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
        "rect": [ 100.0, 100.0, 1000.0, 780.0 ],
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "subpatcher_template": "snap_to_grid_template",
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 72.0, 416.0, 100.0, 22.0 ],
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
                    "patching_rect": [ 128.0, 32.0, 126.0, 22.0 ],
                    "text": "qmetro 100 @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 176.0, 96.0, 80.0, 52.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 72.0, 32.0, 45.0, 45.0 ]
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
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.0, 416.0, 162.0, 20.0 ],
                    "text": "jsargument: audio-ctr-targets"
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
                    "patching_rect": [ 104.0, 160.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 72.0, 216.0, 231.0, 22.0 ],
                    "restore": [
                        {
                            "rows": [
                                {
                                    "label": "feedr:fb",
                                    "min": 0,
                                    "max": 1,
                                    "on": 1,
                                    "lo": 0.5288461538461539,
                                    "hi": 0.9230769230769231
                                },
                                {
                                    "label": "feedr:gn",
                                    "min": -1,
                                    "max": 1,
                                    "on": 0,
                                    "lo": 0.0576923076923076,
                                    "hi": 0.45192307692307687
                                },
                                {
                                    "label": "feedr:bld",
                                    "min": 0,
                                    "max": 1,
                                    "on": 1,
                                    "lo": 0.6442307692307693,
                                    "hi": 1
                                }
                            ]
                        }
                    ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr audio-ctrl-targets @default_interp off",
                    "varname": "audio-ctrl-targets"
                }
            },
            {
                "box": {
                    "code": "0, feedr:fb 0 1;\r1, feedr:gn -1 1;\r\n2, feedr:bld 0 1;\r\n",
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
                    "patching_rect": [ 224.0, 248.0, 160.0, 152.0 ],
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
                    "patching_rect": [ 72.0, 248.0, 144.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 376.0, 912.0, 160.0, 128.0 ],
                    "textfile": {
                        "filename": "v8ui-multirangeslider.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8ui_AA"
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
                    "patching_rect": [ 400.0, 248.0, 230.0, 130.0 ],
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
                    "patching_rect": [ 240.0, 192.0, 67.0, 22.0 ],
                    "text": "compile"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
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
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-48", 1 ]
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
                    "source": [ "obj-68", 0 ]
                }
            }
        ],
        "parameters": {
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
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}