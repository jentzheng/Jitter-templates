"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
inlets = 1;
outlets = 1;
const data = {
    nameContains: "proxyable",
    activeName: null,
    items: new Map(),
};
declareattribute("name_contains", {
    type: "symbol",
    getter: "getNameContains",
    setter: "setNameContains",
});
function getNameContains() {
    return data.nameContains;
}
function setNameContains(val) {
    data.nameContains = val;
}
// trigger when patch opened or pattrstorage slot called
function setvalueof(dict) {
    // restore pattr data from patch
    console.log("setvalueof called");
    const newData = JSON.parse(dict.stringify());
    Object.assign(data, {
        activeName: newData.activeName,
        items: new Map(newData.items),
    });
}
// trigger when patch saved or notifyclients() called
function getvalueof() {
    console.log("getvalueof called");
    const dict = new Dict();
    dict.parse(JSON.stringify({
        nameContains: data.nameContains,
        activeName: data.activeName,
        items: Array.from(data.items.entries()),
    }));
    return dict;
}
loadbang.local = 0;
function loadbang() {
    patcher.message("script", "send", "chooser", "clear");
    patcher.message("script", "send", "posMax", "bang");
    patcher.message("script", "send", "scaleMax", "bang");
    patcher.parentpatcher.applyif((obj) => {
        const name = obj.getattr("name");
        if (data.items.has(name)) {
            return;
        }
        data.items.set(name, {
            name,
            posMax: 1,
            scaleMax: 1,
        });
        // if (!data.items.find((e) => e.name === name)) {
        //   data.items.push({
        //     name,
        //     posMultiplier: 1,
        //     pictslider: [64, 64],
        //     scaleAll: 1,
        //     scaleMax: 1,
        //   });
        // }
    }, (obj) => {
        const name = obj.getattr("name");
        return obj.maxclass.startsWith("jit.gl") && name.includes(data.nameContains);
    });
    patcher.message("script", "send", "chooser", "clear");
    data.items.forEach((item) => {
        patcher.message("script", "send", "chooser", "append", item.name);
    });
    if (!data.activeName) {
        data.activeName = Array.from(data.items.keys())[0] || "";
        patcher.message("script", "send", "chooser", "set", 0);
    }
    patcher.message("script", "send", "jitproxy", "name", data.activeName);
    patcher.message("script", "send", "chooser", "bang");
    const idx = Array.from(data.items.keys()).indexOf(data.activeName);
    patcher.message("script", "send", "chooser", "set", idx);
}
// scan
bang.local = 0;
function bang() {
    loadbang();
}
getAttrs.local = 0;
function getAttrs(name) {
    data.activeName = name;
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
    notifyclients();
}
setAttrs.local = 0;
function setAttrs(name, ...value) {
    if (name === "position") {
        const [x, y, z] = value;
        patcher.message("script", "send", "posXYSlider", "set", [
            Math.round((x + 1) * 63.5),
            Math.round((y + 1) * 63.5),
        ]);
        patcher.message("script", "send", "posZSlider", "set", Math.round((z + 1) * 63.5));
    }
    else if (name === "scale") {
        const [x, y, z] = value;
        patcher.message("script", "send", "scaleX", "set", x);
        patcher.message("script", "send", "scaleY", "set", y);
        patcher.message("script", "send", "scaleZ", "set", z);
    }
    else if (name === "rotatexyz") {
        const [x, y, z] = value;
        patcher.message("script", "send", "rotaX", "set", x);
        patcher.message("script", "send", "rotaY", "set", y);
        patcher.message("script", "send", "rotaZ", "set", z);
    }
    else if (name === "gl_color") {
        const [r, g, b, a] = value;
        patcher.message("script", "send", "sliderAlpha", "set", a);
        patcher.message("script", "send", "swatch", "set", [r, g, b, a]);
    }
    else if (name === "blend_enable") {
        patcher.message("script", "send", "isBlendEnable", "set", value);
    }
    else if (name === "blend") {
        const [blendSym] = value;
        patcher.message("script", "send", "blendMenu", "symbol", blendSym);
    }
}
setLocalData.local = 0;
function setLocalData(name, ...value) {
    if (!data.activeName) {
        return;
    }
    if (name === "posMax") {
        const item = data.items.get(data.activeName);
        if (item) {
            item.posMax = value[0];
        }
    }
    else if (name === "scaleMax") {
        const item = data.items.get(data.activeName);
        if (item) {
            item.scaleMax = value[0];
        }
    }
    notifyclients();
}
function notifydeleted() { }
