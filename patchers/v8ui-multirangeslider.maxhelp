{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 100.0, 100.0, 996.0, 844.0 ],
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "subpatcher_template": "snap_to_grid_template",
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 360.0, 24.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 400.0, 152.0, 39.0, 22.0 ],
                    "text": "/ 128."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 280.0, 152.0, 39.0, 22.0 ],
                    "text": "/ 128."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 280.0, 120.0, 160.0, 24.0 ],
                    "varname": "rslider"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 73.0, 184.0, 367.0, 22.0 ],
                    "text": "scale 0. 1. 0. 1."
                }
            },
            {
                "box": {
                    "annotation": "## Smear a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-11",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.slidr.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 696.0, 312.0, 138.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "slidr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 96.0, 216.0, 180.0, 22.0 ],
                    "restore": [
                        {
                            "rows": [
                                {
                                    "label": "feedr:fb",
                                    "min": 0,
                                    "max": 1,
                                    "on": 1,
                                    "lo": 0,
                                    "hi": 0.2586206896551724
                                },
                                {
                                    "label": "feedr:gn",
                                    "min": -1,
                                    "max": 1,
                                    "on": 1,
                                    "lo": 0.7155172413793104,
                                    "hi": 1
                                },
                                {
                                    "label": "feedr::bld",
                                    "min": 0,
                                    "max": 1,
                                    "on": 1,
                                    "lo": 0.23275862068965517,
                                    "hi": 0.793103448275862
                                },
                                {
                                    "label": "slidr::up",
                                    "min": 0,
                                    "max": 127,
                                    "on": 1,
                                    "lo": 0,
                                    "hi": 0.14655172413793105
                                },
                                {
                                    "label": "slidr::down",
                                    "min": 0,
                                    "max": 127,
                                    "on": 1,
                                    "lo": 0.14655172413793105,
                                    "hi": 0.4137931034482759
                                }
                            ]
                        }
                    ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mydata @default_interp off",
                    "varname": "mydata"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "jongly.aif",
                                "filename": "jongly.aif",
                                "filekind": "audiofile",
                                "id": "u552000977",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-2",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 72.0, 48.0, 150.0, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "messageview",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 528.0, 200.0, 200.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 120.0, 488.0, 53.0, 22.0 ],
                    "text": "pattrhub"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 240.0, 56.0, 133.0, 22.0 ],
                    "text": "qmetro 500 @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 192.0, 96.0, 48.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "signal" ],
                    "patching_rect": [ 72.0, 96.0, 96.0, 22.0 ],
                    "text": "av.amp~ 2 100"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 32.0, 264.0, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "code": "0, feedr:fb 0 1;\r\n1, feedr:gn -1 1;\r2, feedr::bld 0 1;\r\n3, slidr::up 0 127;\r\n4, slidr::down 0 127;",
                    "editlocked": 1,
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "linenumbers": 0,
                    "margin": 0,
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 224.0, 312.0, 224.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 536.0, 912.0, 160.0, 128.0 ],
                    "saved_object_attributes": {
                        "name": "audio-ctrl-targets",
                        "precision": 6
                    }
                }
            },
            {
                "box": {
                    "embed": 0,
                    "filename": "v8ui-multirangeslider.js",
                    "id": "obj-33",
                    "jsarguments": [ "audio-ctrl-targets" ],
                    "maxclass": "v8ui",
                    "nofsaa": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 72.0, 312.0, 144.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 376.0, 912.0, 160.0, 128.0 ],
                    "textfile": {
                        "filename": "v8ui-multirangeslider.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8ui_multirangeslider"
                }
            },
            {
                "box": {
                    "annotation": "## Feed a video image back on itself ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-162",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.feedr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 456.0, 312.0, 230.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 912.0, 230.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "feedr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.0, 272.0, 67.0, 22.0 ],
                    "text": "compile"
                }
            },
            {
                "box": {
                    "attr": "jsarguments",
                    "id": "obj-4",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.0, 272.0, 184.0, 22.0 ],
                    "text_width": 80.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 4 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-11::obj-1": [ "Slide down", "Slide down", 0 ],
            "obj-11::obj-21": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-11::obj-28": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-11::obj-50": [ "Slide up", "Slide up", 0 ],
            "obj-11::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-11::obj-6": [ "range[5]", "range", 0 ],
            "obj-162::obj-1": [ "range[4]", "range", 0 ],
            "obj-162::obj-13": [ "Feedback", "Feedback", 0 ],
            "obj-162::obj-26": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-162::obj-27": [ "Feedforward", "Feedforward", 0 ],
            "obj-162::obj-32": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-162::obj-38": [ "Bleed", "Bleed", 0 ],
            "obj-162::obj-39": [ "Gain", "Gain", 0 ],
            "obj-162::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-162::obj-7": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-162::obj-9": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-11::obj-21": {
                    "parameter_longname": "pictctrl[8]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}