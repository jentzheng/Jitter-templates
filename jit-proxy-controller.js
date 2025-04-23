inlets = 1;
outlets = 1;

const data = {
  chooserIdx: 0,
  items: [],
};

const options = {
  nameContains: "proxyable",
};

declareattribute("name_contains", {
  type: "symbol",
  default: options.nameContains,
  getter: "getNameContains",
  setter: "setNameContains",
});
function getNameContains() {
  return options.nameContains;
}
function setNameContains(val) {
  options.nameContains = val;
}

// trigger when patch saved or notifyclients() called
function getvalueof() {
  const dict = new Dict();
  dict.parse(JSON.stringify(data));
  return dict;
}

// trigger when patch opened or pattrstorage slot called
function setvalueof(dict) {
  // restore pattr data from patch
  const newData = JSON.parse(dict.stringify());
  Object.assign(data, newData);
}

function getParentObjects() {
  const parentPatcher = this.patcher.parentpatcher;
  const maxObjNames = [];

  parentPatcher.applyif(
    (obj) => {
      const name = obj.getattr("name");
      maxObjNames.push(name);

      // add new item only
      if (!data.items.find((e) => e.name === name)) {
        // set default data item
        data.items.push({
          name,
          posMultiplier: 1,
          pictslider: [64, 64],
          scaleAll: 1,
          scaleMax: 1,
        });
      }

      // TODO: bind pattr obj dynamically? or just explicit define in parent patcher
      //obj.varname = `proxyed-${name}`;
      //const pattr = this.patcher.newdefault(100,100,'pattr', `parent::${obj.varname}::position`)
    },
    // condition
    (obj) => {
      const name = obj.getattr("name");

      return (
        obj.maxclass.startsWith("jit.gl") && name.includes(options.nameContains)
      );
    }
  );

  // remove the previous data items if any targeted objs removed in the patcher
  data.items = data.items.filter((e) => maxObjNames.includes(e.name));
}
getParentObjects.local = 1;

// listener map
const listenermap = new Map();

function loadbang() {
  getParentObjects();

  let listener;
  listener = new MaxobjListener(this.patcher.getnamed("objChooser"), (obj) => {
    data.chooserIdx = obj.value;
    const currentItem = data.items.find((_e, i) => i === data.chooserIdx);

    // update the internal UIs
    this.patcher.getnamed("pictslider").message("set", currentItem.pictslider);
    this.patcher.getnamed("posMultiplier").message(currentItem.posMultiplier);
    this.patcher.getnamed("scaleAll").message("set", currentItem.scaleAll);
    this.patcher.getnamed("scaleMax").message("set", currentItem.scaleMax);

    notifyclients();
  });
  listenermap.set("objChooser", listener);

  listener = new MaxobjListener(this.patcher.getnamed("pictslider"), (obj) => {
    const currentItem = data.items.find((_e, i) => i === data.chooserIdx);
    currentItem.pictslider = obj.value;

    notifyclients();
  });
  listenermap.set("pictslider", listener);

  listener = new MaxobjListener(
    this.patcher.getnamed("posMultiplier"),
    (obj) => {
      const currentItem = data.items.find((_e, i) => i === data.chooserIdx);
      currentItem.posMultiplier = obj.value;
      notifyclients();
    }
  );
  listenermap.set("posMultiplier", listener);

  listener = new MaxobjListener(this.patcher.getnamed("scaleAll"), (obj) => {
    const currentItem = data.items.find((_e, i) => i === data.chooserIdx);
    currentItem.scaleAll = obj.value;
    notifyclients();
  });
  listenermap.set("scaleAll", listener);

  listener = new MaxobjListener(this.patcher.getnamed("scaleMax"), (obj) => {
    const currentItem = data.items.find((_e, i) => i === data.chooserIdx);
    currentItem.scaleMax = obj.value;
    notifyclients();
  });
  listenermap.set("scaleMax", listener);

  outlet_dictionary(0, { items: data.items.map((e) => e.name) });
  outlet(0, 0);
}

// scan
function bang() {
  getParentObjects();
  outlet(0, "clear");

  outlet_dictionary(0, { items: data.items.map((e) => e.name) });
}
