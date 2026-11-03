{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 704.0, 96.0, 616.0, 987.0 ],
        "openrect": [ 0.0, 0.0, 608.0, 168.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "style": "default",
        "subpatcher_template": "show_and_snap_to_grid",
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 56.0, 480.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -64.0, 400.0, 100.0, 22.0 ],
                    "text": "r #0-targetName"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -64.0, -136.0, 100.0, 22.0 ],
                    "text": "s #0-targetName"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 680.0, -376.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 272.0, 24.0, 141.0, 22.0 ],
                    "text": "setLocalData posMax $1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.0, 72.0, 61.0, 22.0 ],
                    "text": "s #0-v8"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 552.0, -152.0, 149.0, 22.0 ],
                    "text": "setLocalData scaleMax $1"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 552.0, -120.0, 100.0, 22.0 ],
                    "text": "s #0-v8"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 495.0, 396.0, 55.0, 22.0 ],
                    "text": "alpha $1"
                }
            },
            {
                "box": {
                    "attr": "saturation",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-29",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 423.0, 263.0, 121.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 56.0, 104.0, 23.0 ],
                    "text_width": 72.0
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-99",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 264.0, -56.0, 25.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 304.0, 48.0, 48.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "posMax",
                            "parameter_mmax": 3.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Pos Max",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "posMax"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.0, -104.0, 50.0, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.0, -54.0, 32.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 24.0, 24.0, 128.0 ],
                    "varname": "posZSlider"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -40.0, -232.0, 59.0, 22.0 ],
                    "text": "r #0-v8"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -216.0, -168.0, 100.0, 22.0 ],
                    "text": "s #0-v8"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -216.0, -200.0, 100.0, 22.0 ],
                    "text": "prepend setAttrs"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, -104.0, 50.0, 22.0 ],
                    "text": "64 64"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 54.0, 192.0, 22.0 ],
                    "text": "pak i i i"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 121.0, 231.0, 22.0 ],
                    "text": "vexpr ($i1 - 64) / 64. * $i2 @scalarmode 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, -232.0, 100.0, 22.0 ],
                    "text": "prepend getAttrs"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, -70.0, 77.0, 22.0 ],
                    "text": "maximum $1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 416.0, -72.0, 134.0, 22.0 ],
                    "text": "_parameter_range 0 $1"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 416.0, -176.0, 25.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 304.0, 96.0, 48.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "scaleMax",
                            "parameter_mmax": 3.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Scale Max",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "scaleMax"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 208.0, -320.0, 121.0, 22.0 ],
                    "text": "route name_contains"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 168.0, -352.0, 59.0, 23.0 ],
                    "text": "sel done"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 168.0, -384.0, 72.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "attr": "name_contains",
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-8",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 72.0, -232.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 24.0, 136.0, 20.0 ],
                    "text_width": 78.0
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-4",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 416.0, -32.0, 25.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 24.0, 48.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "ScaleAll",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "ScaleAll",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "scaleAll"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 352.0, -320.0, 164.0, 22.0 ],
                    "restore": [
                        {
                            "nameContains": "proxyable",
                            "activeName": null,
                            "items": []
                        }
                    ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr data @default_interp off",
                    "varname": "data"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 662.0, 471.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 24.0, 24.0, 24.0 ],
                    "varname": "isBlendEnable"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 802.0, 513.0, 85.0, 22.0 ],
                    "text": "prepend blend"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.0, 513.0, 128.0, 22.0 ],
                    "text": "prepend blend_enable"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 802.0, 446.0, 63.0, 22.0 ],
                    "text": "symbol $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-43",
                    "items": [ "add", ",", "multiply", ",", "screen", ",", "exclusion", ",", "colorblend", ",", "alphablend", ",", "coloradd", ",", "alphaadd" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 802.0, 479.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 504.0, 24.0, 96.0, 22.0 ],
                    "varname": "blendMenu"
                }
            },
            {
                "box": {
                    "filename": "jit-proxy-controller.js",
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 48.0, -184.0, 131.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "parameter_enable": 0
                    },
                    "text": "v8 jit-proxy-controller.js",
                    "textfile": {
                        "text": "\"use strict\";\nObject.defineProperty(exports, \"__esModule\", { value: true });\ninlets = 1;\noutlets = 1;\nconst data = {\n    nameContains: \"proxyable\",\n    activeName: null,\n    items: new Map(),\n};\ndeclareattribute(\"name_contains\", {\n    type: \"symbol\",\n    getter: \"getNameContains\",\n    setter: \"setNameContains\",\n});\ngetNameContains.local = 1;\nfunction getNameContains() {\n    console.log(\"getNameContains called\");\n    return data.nameContains;\n}\nsetNameContains.local = 1;\nfunction setNameContains(val) {\n    console.log(\"setNameContains called with\", val);\n    data.nameContains = val;\n}\n// trigger when patch opened or pattrstorage slot called\nsetvalueof.local = 1;\nfunction setvalueof(dict) {\n    // restore pattr data from patch\n    const newData = JSON.parse(dict.stringify());\n    Object.assign(data, {\n        activeName: newData.activeName,\n        items: new Map(newData.items),\n    });\n}\n// trigger when patch saved or notifyclients() called\ngetvalueof.local = 1;\nfunction getvalueof() {\n    const dict = new Dict();\n    dict.parse(JSON.stringify({\n        nameContains: data.nameContains,\n        activeName: data.activeName,\n        items: Array.from(data.items.entries()),\n    }));\n    return dict;\n}\nloadbang.local = 0;\nfunction loadbang() {\n    patcher.parentpatcher.applydeepif((obj) => {\n        const name = obj.getattr(\"name\");\n        if (data.items.has(name)) {\n            return;\n        }\n        data.items.set(name, {\n            name,\n            posMax: 1,\n            scaleMax: 1,\n        });\n    }, (obj) => {\n        const name = obj.getattr(\"name\");\n        return obj.maxclass.startsWith(\"jit.gl\") && name.includes(data.nameContains);\n    });\n    patcher.message(\"script\", \"send\", \"chooser\", \"clear\");\n    if (data.items.size === 0) {\n        return;\n    }\n    data.items.forEach((item) => {\n        patcher.message(\"script\", \"send\", \"chooser\", \"append\", item.name);\n    });\n    if (!data.activeName) {\n        data.activeName = Array.from(data.items.keys())[0] || \"\";\n        patcher.message(\"script\", \"send\", \"chooser\", \"set\", 0);\n    }\n    const idx = Array.from(data.items.keys()).indexOf(data.activeName);\n    patcher.message(\"script\", \"send\", \"jitproxy\", \"name\", data.activeName);\n    patcher.message(\"script\", \"send\", \"chooser\", \"set\", idx);\n    patcher.message(\"script\", \"send\", \"posMax\", \"bang\");\n    patcher.message(\"script\", \"send\", \"scaleMax\", \"bang\");\n    outlet(0, 1);\n}\n// scan\nbang.local = 0;\nfunction bang() {\n    loadbang();\n}\ngetAttrs.local = 0;\nfunction getAttrs(name) {\n    data.activeName = name;\n    notifyclients();\n    outlet(0, 1);\n    patcher.message(\"script\", \"send\", \"jitproxy\", \"name\", name);\n    patcher.message(\"script\", \"send\", \"jitproxy\", \"getposition\");\n    patcher.message(\"script\", \"send\", \"jitproxy\", \"getscale\");\n    patcher.message(\"script\", \"send\", \"jitproxy\", \"getrotatexyz\");\n    patcher.message(\"script\", \"send\", \"jitproxy\", \"getgl_color\");\n    patcher.message(\"script\", \"send\", \"jitproxy\", \"getblend_enable\");\n    patcher.message(\"script\", \"send\", \"jitproxy\", \"getblend\");\n    // sync local UI\n    const item = data.items.get(data.activeName);\n    if (item) {\n        patcher.message(\"script\", \"send\", \"posMax\", \"set\", item.posMax);\n        patcher.message(\"script\", \"send\", \"scaleMax\", \"set\", item.scaleMax);\n    }\n}\nsetAttrs.local = 0;\nfunction setAttrs(name, ...value) {\n    if (name === \"position\") {\n        const [x, y, z] = value;\n        patcher.message(\"script\", \"send\", \"posXYSlider\", \"set\", [\n            Math.round((x + 1) * 63.5),\n            Math.round((y + 1) * 63.5),\n        ]);\n        patcher.message(\"script\", \"send\", \"posZSlider\", \"set\", Math.round((z + 1) * 63.5));\n    }\n    else if (name === \"scale\") {\n        const [x, y, z] = value;\n        patcher.message(\"script\", \"send\", \"scaleX\", \"set\", x);\n        patcher.message(\"script\", \"send\", \"scaleY\", \"set\", y);\n        patcher.message(\"script\", \"send\", \"scaleZ\", \"set\", z);\n    }\n    else if (name === \"rotatexyz\") {\n        const [x, y, z] = value;\n        patcher.message(\"script\", \"send\", \"rotaX\", \"set\", x);\n        patcher.message(\"script\", \"send\", \"rotaY\", \"set\", y);\n        patcher.message(\"script\", \"send\", \"rotaZ\", \"set\", z);\n    }\n    else if (name === \"gl_color\") {\n        const [r, g, b, a] = value;\n        patcher.message(\"script\", \"send\", \"sliderAlpha\", \"set\", a);\n        patcher.message(\"script\", \"send\", \"swatch\", \"set\", [r, g, b, a]);\n    }\n    else if (name === \"blend_enable\") {\n        patcher.message(\"script\", \"send\", \"isBlendEnable\", \"set\", value);\n    }\n    else if (name === \"blend\") {\n        const [blendSym] = value;\n        patcher.message(\"script\", \"send\", \"blendMenu\", \"symbol\", blendSym);\n    }\n}\nsetLocalData.local = 0;\nfunction setLocalData(name, ...value) {\n    if (!data.activeName) {\n        return;\n    }\n    if (name === \"posMax\") {\n        const item = data.items.get(data.activeName);\n        if (item) {\n            item.posMax = value[0];\n        }\n    }\n    else if (name === \"scaleMax\") {\n        const item = data.items.get(data.activeName);\n        if (item) {\n            item.scaleMax = value[0];\n        }\n    }\n    notifyclients();\n}\nfunction notifydeleted() { }\n",
                        "filename": "jit-proxy-controller.js",
                        "flags": 0,
                        "embed": 1,
                        "autowatch": 1
                    },
                    "varname": "v8_AA"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 687.0, 54.0, 54.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 64.0, 54.0, 18.0 ],
                    "text": "RotateXYZ"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-140",
                    "maxclass": "flonum",
                    "maximum": 365.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 846.0, 87.0, 72.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 128.0, 48.0, 22.0 ],
                    "varname": "rotaZ"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-141",
                    "maxclass": "flonum",
                    "maximum": 365.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.0, 87.0, 72.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 104.0, 48.0, 22.0 ],
                    "varname": "rotaY"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-142",
                    "maxclass": "flonum",
                    "maximum": 365.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 687.0, 87.0, 72.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 80.0, 48.0, 22.0 ],
                    "varname": "rotaX"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 513.0, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "id": "obj-123",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.0, -320.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 568.0, 0.0, 40.0, 24.0 ],
                    "style": "redness",
                    "text": "Scan",
                    "texton": "Scan",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.0, 87.0, 49.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 64.0, 49.0, 18.0 ],
                    "text": "ScaleXYZ"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-107",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 577.0, 87.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 128.0, 56.0, 22.0 ],
                    "varname": "scaleZ"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-108",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 495.0, 87.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 104.0, 56.0, 22.0 ],
                    "varname": "scaleY"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-109",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 414.0, 87.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 80.0, 56.0, 22.0 ],
                    "varname": "scaleX"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -216.0, -280.0, 93.0, 22.0 ],
                    "text": "r #0-to_proxy"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 563.0, 95.0, 22.0 ],
                    "text": "s #0-to_proxy"
                }
            },
            {
                "box": {
                    "enabledrag": 0,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "items": "<empty>",
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 568.0, -336.0, 168.0, 88.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 48.0, 136.0, 104.0 ],
                    "varname": "chooser"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ -216.0, -232.0, 50.0, 22.0 ],
                    "text": "jit.proxy",
                    "varname": "jitproxy"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 570.0, 437.0, 30.0, 22.0 ],
                    "text": "> 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-98",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 570.0, 304.0, 16.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 56.0, 16.0, 96.0 ],
                    "size": 1.0,
                    "varname": "sliderAlpha"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 423.0, 304.0, 128.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 80.0, 104.0, 72.0 ],
                    "saturation": 1.0,
                    "varname": "swatch"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-14",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.0, -138.0, 64.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.0, 24.0, 56.0, 16.0 ],
                    "text": "Reset Pos",
                    "texton": "Reset Pos",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 513.0, 98.0, 22.0 ],
                    "text": "prepend gl_color"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.0, 212.0, 104.0, 22.0 ],
                    "style": "default",
                    "text": "prepend layer"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-13",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 814.0, 146.0, 25.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 24.0, 40.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Layer[1]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Layer",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Layer"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 687.0, 154.0, 48.0, 22.0 ],
                    "style": "default",
                    "text": "pak f f f"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 687.0, 212.0, 105.0, 22.0 ],
                    "style": "default",
                    "text": "prepend rotatexyz"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 162.0, 68.0, 22.0 ],
                    "style": "default",
                    "text": "pak 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 212.0, 88.0, 22.0 ],
                    "style": "default",
                    "text": "prepend scale"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 204.0, 97.0, 22.0 ],
                    "style": "default",
                    "text": "prepend position"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.0, -54.0, 104.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 24.0, 128.0, 128.0 ],
                    "style": "default",
                    "varname": "posXYSlider"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.0, -368.0, 51.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07119603710250286, 0.07119599716817815, 0.07119600738419576, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -288.0, -416.0, 279.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 608.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "JIT PROXY CONTROLLER",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 2 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 2 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 2,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 2 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-13": [ "Layer[1]", "Layer", 0 ],
            "obj-17": [ "scaleMax", "Scale Max", 0 ],
            "obj-4": [ "ScaleAll", "ScaleAll", 0 ],
            "obj-99": [ "posMax", "Pos Max", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
        "saved_attribute_attributes": {
            "locked_bgcolor": {
                "expression": "themecolor.live_surface_bg"
            }
        }
    }
}