inlets = 1;
outlets = 1;

type Item = {
  name: string;
  posMax: number;
  scaleMax: number;
};

const data = {
  nameContains: "proxyable",
  activeName: null as string | null,
  items: new Map<string, Item>(),
};

declareattribute("name_contains", {
  type: "symbol",
  getter: "getNameContains",
  setter: "setNameContains",
});

getNameContains.local = 1;
function getNameContains() {
  console.log("getNameContains called");

  return data.nameContains;
}

setNameContains.local = 1;
function setNameContains(val: string) {
  console.log("setNameContains called with", val);

  data.nameContains = val;
}

// trigger when patch opened or pattrstorage slot called
setvalueof.local = 1;
function setvalueof(dict: Dict) {
  // restore pattr data from patch
  const newData = JSON.parse(dict.stringify());

  Object.assign(data, {
    activeName: newData.activeName,
    items: new Map(newData.items),
  });
}

// trigger when patch saved or notifyclients() called
getvalueof.local = 1;
function getvalueof() {
  const dict = new Dict();

  dict.parse(
    JSON.stringify({
      nameContains: data.nameContains,
      activeName: data.activeName,
      items: Array.from(data.items.entries()),
    }),
  );
  return dict;
}

loadbang.local = 0;
function loadbang() {
  patcher.parentpatcher.applydeepif(
    (obj) => {
      const name = obj.getattr("name") as string;

      if (data.items.has(name)) {
        return;
      }

      data.items.set(name, {
        name,
        posMax: 1,
        scaleMax: 1,
      });
    },
    (obj) => {
      const name = obj.getattr("name") as string;
      return obj.maxclass.startsWith("jit.gl") && name.includes(data.nameContains);
    },
  );

  patcher.message("script", "send", "chooser", "clear");

  if (data.items.size === 0) {
    return;
  }

  data.items.forEach((item) => {
    patcher.message("script", "send", "chooser", "append", item.name);
  });

  if (!data.activeName) {
    data.activeName = Array.from(data.items.keys())[0] || "";
    patcher.message("script", "send", "chooser", "set", 0);
  }
  const idx = Array.from(data.items.keys()).indexOf(data.activeName);
  patcher.message("script", "send", "jitproxy", "name", data.activeName);
  patcher.message("script", "send", "chooser", "set", idx);
  patcher.message("script", "send", "posMax", "bang");
  patcher.message("script", "send", "scaleMax", "bang");
  outlet(0, 1);
}

// scan
bang.local = 0;
function bang() {
  loadbang();
}
getAttrs.local = 0;
function getAttrs(name: string) {
  data.activeName = name;
  notifyclients();
  outlet(0, 1);

  patcher.message("script", "send", "jitproxy", "name", name);
  patcher.message("script", "send", "jitproxy", "getposition");
  patcher.message("script", "send", "jitproxy", "getscale");
  patcher.message("script", "send", "jitproxy", "getrotatexyz");
  patcher.message("script", "send", "jitproxy", "getgl_color");
  patcher.message("script", "send", "jitproxy", "getblend_enable");
  patcher.message("script", "send", "jitproxy", "getblend");

  // sync local UI
  const item = data.items.get(data.activeName);
  if (item) {
    patcher.message("script", "send", "posMax", "set", item.posMax);
    patcher.message("script", "send", "scaleMax", "set", item.scaleMax);
  }
}

setAttrs.local = 0;
function setAttrs(name: string, ...value: number[]) {
  if (name === "position") {
    const [x, y, z] = value;
    patcher.message("script", "send", "posXYSlider", "set", [
      Math.round((x! + 1) * 63.5),
      Math.round((y! + 1) * 63.5),
    ]);
    patcher.message("script", "send", "posZSlider", "set", Math.round((z! + 1) * 63.5));
  } else if (name === "scale") {
    const [x, y, z] = value;
    patcher.message("script", "send", "scaleX", "set", x);
    patcher.message("script", "send", "scaleY", "set", y);
    patcher.message("script", "send", "scaleZ", "set", z);
  } else if (name === "rotatexyz") {
    const [x, y, z] = value;
    patcher.message("script", "send", "rotaX", "set", x);
    patcher.message("script", "send", "rotaY", "set", y);
    patcher.message("script", "send", "rotaZ", "set", z);
  } else if (name === "gl_color") {
    const [r, g, b, a] = value;
    patcher.message("script", "send", "sliderAlpha", "set", a);
    patcher.message("script", "send", "swatch", "set", [r, g, b, a]);
  } else if (name === "blend_enable") {
    patcher.message("script", "send", "isBlendEnable", "set", value);
  } else if (name === "blend") {
    const [blendSym] = value;
    patcher.message("script", "send", "blendMenu", "symbol", blendSym);
  }
}

setLocalData.local = 0;
function setLocalData(name: string, ...value: number[]) {
  if (!data.activeName) {
    return;
  }

  if (name === "posMax") {
    const item = data.items.get(data.activeName);
    if (item) {
      item.posMax = value[0]!;
    }
  } else if (name === "scaleMax") {
    const item = data.items.get(data.activeName);

    if (item) {
      item.scaleMax = value[0]!;
    }
  }

  notifyclients();
}

function notifydeleted() {}
