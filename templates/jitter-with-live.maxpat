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
        "rect": [ 89.0, 96.0, 1168.0, 987.0 ],
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "subpatcher_template": "snap_to_grid_template",
        "boxes": [
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.0, 552.0, 100.0, 22.0 ],
                    "text": "speedlim 100"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1144.0, 600.0, 162.0, 20.0 ],
                    "text": "jsargument: audio-ctr-targets"
                }
            },
            {
                "box": {
                    "filename": "none",
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1328.0, 456.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "parameter_enable": 0
                    },
                    "text": "v8",
                    "textfile": {
                        "text": "",
                        "filename": "none",
                        "flags": 0,
                        "embed": 1,
                        "autowatch": 1
                    },
                    "varname": "v8_AA"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1144.0, 840.0, 100.0, 22.0 ],
                    "text": "pattrhub"
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
                    "patching_rect": [ 1144.0, 648.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1176.0, 648.0, 231.0, 22.0 ],
                    "restore": [
                        {
                            "rows": [
                                {
                                    "label": "feedr:fb",
                                    "min": 0,
                                    "max": 1,
                                    "on": 1,
                                    "lo": 0,
                                    "hi": 0.19852941176470584
                                },
                                {
                                    "label": "feedr:gn",
                                    "min": -1,
                                    "max": 1,
                                    "on": 0,
                                    "lo": 0,
                                    "hi": 1
                                },
                                {
                                    "label": "feedr:bld",
                                    "min": 0,
                                    "max": 1,
                                    "on": 1,
                                    "lo": 0,
                                    "hi": 0.41911764705882354
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
                    "patching_rect": [ 952.0, 680.0, 185.0, 152.0 ],
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
                    "patching_rect": [ 1144.0, 680.0, 176.0, 152.0 ],
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
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "maxclass": "jit.fpsgui",
                    "mode": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 928.0, 160.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 168.0, 31.0, 22.0 ],
                    "text": "s a1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1168.0, 931.0 ],
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "subpatcher_template": "snap_to_grid_template",
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "attr": "position",
                                    "id": "obj-51",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 104.0, 40.0, 368.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 104.0, 128.0, 100.0, 22.0 ],
                                    "text": "jit.gl.camera"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 104.0, 96.0, 389.0, 22.0 ],
                                    "text": "jit.gl.gridshape @poly_mode 1 1 @layer 1 @name proxyable-gridshape"
                                }
                            },
                            {
                                "box": {
                                    "attr": "scale",
                                    "id": "obj-39",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 104.0, 64.0, 368.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 872.0, 120.0, 100.0, 22.0 ],
                    "text": "p 3dstuff"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
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
                        "rect": [ 0.0, 26.0, 1168.0, 931.0 ],
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "subpatcher_template": "snap_to_grid_template",
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "depthbuffer": 0,
                                    "doublebuffer": 0,
                                    "fsaa": 0,
                                    "id": "obj-35",
                                    "maxclass": "jit.pwindow",
                                    "name": "u411010273",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "onscreen": 0,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 56.0, 832.0, 144.0, 104.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 152.0, 536.0, 120.0, 112.0 ],
                                    "pwinoutlettype": 1,
                                    "stereo": 0,
                                    "sync": 0
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Scale/fold/wrap R, G, and B video components ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-2",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.mutil8r.maxpat",
                                    "numinlets": 10,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 14.0, 691.0, 368.0, 130.0 ],
                                    "varname": "mutil8r",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Dual-function video pattern generator ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.patternmappr.maxpat",
                                    "numinlets": 20,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 280.0, 296.0, 480.0, 198.0 ],
                                    "prototypename": "pixl",
                                    "varname": "patternmappr",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Video pattern generator ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-6",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.patternizr.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 16.0, 296.0, 250.0, 198.0 ],
                                    "prototypename": "pixl",
                                    "varname": "patternizr",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Smoothly crossfade between two videos and composite them ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-3",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.mixfadr.maxpat",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 16.0, 551.0, 168.0, 130.0 ],
                                    "varname": "oper8r",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 912.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## A synchronized quartet of LFO-based VIZZIE data generators ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.4oscil8r.maxpat",
                                    "numinlets": 18,
                                    "numoutlets": 5,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 16.0, 96.0, 608.0, 146.0 ],
                                    "prototypename": "pixl",
                                    "varname": "4oscil8r",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 7 ],
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 6 ],
                                    "order": 0,
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 5 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 5 ],
                                    "order": 1,
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 18 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1024.0, 120.0, 100.0, 22.0 ],
                    "text": "p vz-vsynth",
                    "varname": "vsynth"
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 1,
                    "enablevscroll": 0,
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "jit-proxy-controller.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 40.0, 304.0, 608.0, 168.00000000000003 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 152.0, 528.0, 168.0 ],
                    "varname": "jit-proxy-controller",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1256.0, 64.0, 100.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-38",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1256.0, 96.0, 100.0, 30.337078651685395 ],
                    "pic": "Pixel-Testpattern-3560x1080.png"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "gswitch",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1144.0, 87.0, 41.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1144.0, 48.0, 100.0, 22.0 ],
                    "text": "r fromWorld"
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-54",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 208.0, 1396.6101694915255, 192.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "layer-master-scale",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[1]",
                            "parameter_type": 3
                        }
                    },
                    "text_width": 56.0,
                    "varname": "layer-master-scale"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1168.0, 931.0 ],
                        "gridonopen": 2,
                        "gridsize": [ 8.0, 8.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "subpatcher_template": "snap_to_grid_template",
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "attr": "visible",
                                    "id": "obj-12",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 760.0, 32.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 88.0, 64.0, 29.5, 22.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 920.0, 64.0, 100.0, 22.0 ],
                                    "restore": {
                                        "attrui": [ "srcdim", 0.0, 0.54, 0.0, 1.0 ],
                                        "attrui[1]": [ "srcdim", 0.46000000000000013, 1.0, 0.0, 1.0 ],
                                        "attrui[2]": [ "pos", 679, 353 ],
                                        "attrui[3]": [ "pos", 1029, 353 ],
                                        "attrui[4]": [ "size", 340, 188 ],
                                        "attrui[5]": [ "size", 402, 191 ]
                                    },
                                    "restore_extra": {
                                        "attrui": {
                                            "id": "obj-43"
                                        },
                                        "attrui[1]": {
                                            "id": "obj-9"
                                        },
                                        "attrui[2]": {
                                            "id": "obj-21"
                                        },
                                        "attrui[3]": {
                                            "id": "obj-22"
                                        },
                                        "attrui[4]": {
                                            "id": "obj-16"
                                        },
                                        "attrui[5]": {
                                            "id": "obj-30"
                                        }
                                    },
                                    "text": "autopattr",
                                    "varname": "u719011039"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.0, 16.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "args": [ "projector2" ],
                                    "bgmode": 1,
                                    "border": 1,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-10",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "meshwrap-ui.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 592.0, 328.0, 496.0, 248.0 ],
                                    "varname": "meshwrap-ui[1]",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ "projector1" ],
                                    "bgmode": 1,
                                    "border": 1,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "meshwrap-ui.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 88.0, 328.0, 496.0, 248.0 ],
                                    "varname": "meshwrap-ui",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "attr": "srcdim",
                                    "id": "obj-9",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 592.0, 248.0, 240.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "attrui[1]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attrui[1]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "text_width": 64.0,
                                    "varname": "attrui[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 88.0, 280.0, 336.0, 35.0 ],
                                    "text": "jit.gl.pix projector1 @gen srcdimcrop.genjit @adapt 0 @dim 1920 1080"
                                }
                            },
                            {
                                "box": {
                                    "attr": "pos",
                                    "id": "obj-22",
                                    "lock": 1,
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 760.0, 64.0, 144.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "attrui[3]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attrui[3]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "text_width": 40.0,
                                    "varname": "attrui[3]"
                                }
                            },
                            {
                                "box": {
                                    "attr": "size",
                                    "id": "obj-30",
                                    "lock": 1,
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 760.0, 96.0, 144.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "attrui[5]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attrui[5]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "text_width": 40.0,
                                    "varname": "attrui[5]"
                                }
                            },
                            {
                                "box": {
                                    "attr": "pos",
                                    "id": "obj-21",
                                    "lock": 1,
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 600.0, 64.0, 144.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "attrui[2]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attrui[2]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "text_width": 40.0,
                                    "varname": "attrui[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 208.0, 128.0, 363.0, 22.0 ],
                                    "text": "jit.gl.render projector2 @ortho 2 @depth_enable 0 @depth_write 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 760.0, 128.0, 121.0, 35.0 ],
                                    "text": "jit.window projector2 @depthbuffer 0",
                                    "varname": "jit.window[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "erase" ],
                                    "patching_rect": [ 208.0, 48.0, 57.0, 22.0 ],
                                    "text": "t b erase"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 208.0, 96.0, 363.0, 22.0 ],
                                    "text": "jit.gl.render projector1 @ortho 2 @depth_enable 0 @depth_write 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 600.0, 128.0, 121.0, 35.0 ],
                                    "text": "jit.window projector1 @depthbuffer 0",
                                    "varname": "jit.window"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 592.0, 280.0, 329.0, 35.0 ],
                                    "text": "jit.gl.pix projector2 @gen srcdimcrop.genjit @adapt 0 @dim 1920 1080"
                                }
                            },
                            {
                                "box": {
                                    "attr": "size",
                                    "id": "obj-16",
                                    "lock": 1,
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 600.0, 96.0, 144.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "attrui[4]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attrui[4]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "text_width": 40.0,
                                    "varname": "attrui[4]"
                                }
                            },
                            {
                                "box": {
                                    "attr": "srcdim",
                                    "id": "obj-43",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 80.0, 248.0, 336.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "attrui",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attrui",
                                            "parameter_type": 3
                                        }
                                    },
                                    "text_width": 64.0,
                                    "varname": "attrui"
                                }
                            },
                            {
                                "box": {
                                    "attr": "visible",
                                    "id": "obj-11",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 600.0, 32.0, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1144.0, 152.0, 100.0, 22.0 ],
                    "text": "p mapping",
                    "varname": "mapping"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 184.0, 1428.813559322034, 177.0, 35.0 ],
                    "text": "jit.gl.layer @preserve_aspect 1 @name proxyable-master"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 136.0, 100.0, 22.0 ],
                    "text": "s fromWorld"
                }
            },
            {
                "box": {
                    "depthbuffer": 0,
                    "doublebuffer": 0,
                    "fsaa": 0,
                    "id": "obj-35",
                    "maxclass": "jit.pwindow",
                    "name": "u278004478",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "onscreen": 0,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 192.0, 957.6271186440679, 144.0, 104.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.0, 656.0, 120.0, 112.0 ],
                    "pwinoutlettype": 1,
                    "stereo": 0,
                    "sync": 0
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 952.0, 616.0, 80.0, 52.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07119603710250286, 0.07119599716817815, 0.07119600738419576, 1.0 ],
                    "fontname": "PT Mono",
                    "fontsize": 18.0,
                    "id": "obj-19",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 912.0, 1088.0, 528.0, 89.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        }
                    },
                    "text": "Pattern\nMix1: Realtime processing\nMix2: Pre-rendererd elements\nMix3: External sources（cam, websocket, NDI...）"
                }
            },
            {
                "box": {
                    "depthbuffer": 0,
                    "doublebuffer": 0,
                    "fsaa": 0,
                    "id": "obj-7",
                    "maxclass": "jit.pwindow",
                    "name": "u219011390",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "onscreen": 0,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 760.0, 957.6271186440679, 144.0, 104.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 416.0, 656.0, 120.0, 112.0 ],
                    "pwinoutlettype": 1,
                    "stereo": 0,
                    "sync": 0
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1016.0, 520.0, 126.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 952.0, 520.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "signal" ],
                    "patching_rect": [ 952.0, 584.0, 96.0, 22.0 ],
                    "text": "av.amp~ 2 100"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 908.4745762711865, 100.0, 22.0 ],
                    "text": "s b1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 684.7457627118645, 100.0, 22.0 ],
                    "text": "s a2"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 908.4745762711865, 29.0, 22.0 ],
                    "text": "r b3"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.0, 908.4745762711865, 29.0, 22.0 ],
                    "text": "r b2"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 608.0, 908.4745762711865, 29.0, 22.0 ],
                    "text": "r b1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 910.1694915254237, 29.0, 22.0 ],
                    "text": "r a3"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 910.1694915254237, 29.0, 22.0 ],
                    "text": "r a2"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 910.1694915254237, 29.0, 22.0 ],
                    "text": "r a1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 120.0, 100.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 712.0, 88.0, 100.0, 22.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.0, 120.0, 107.0, 22.0 ],
                    "text": "store 1, writeagain"
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 1,
                    "enablevscroll": 0,
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "transformation-set.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 208.0, 725.4237288135594, 640.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 488.0, 392.0, 168.0 ],
                    "varname": "transformation-set-v2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 1,
                    "enablevscroll": 0,
                    "id": "obj-73",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "transformation-set.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 208.0, 500.0, 640.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 320.0, 392.0, 168.0 ],
                    "varname": "transformation-set-v1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubblesize": 16,
                    "id": "obj-4",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 576.0, 208.0, 192.0, 32.0 ],
                    "pattrstorage": "jitter-with-live"
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
                    "id": "obj-29",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.slidr.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 40.0, 1230.5084745762713, 138.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 912.0, 138.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "slidr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 192.0, 61.0, 22.0 ],
                    "text": "visible $1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 288.0, 192.0, 61.0, 22.0 ],
                    "text": "enable $1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 288.0, 152.0, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 1,
                    "enablevscroll": 0,
                    "id": "obj-56",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "transition-set.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 1084.7457627118645, 864.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 768.0, 528.0, 144.0 ],
                    "varname": "transition-set",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "interp": {
                        "jit-proxy-controller::data": [ 0, 0.0 ],
                        "audio-ctrl-targets": [ 0, 0.0 ]
                    },
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 576.0, 160.0, 197.0, 35.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 2874, 93, 3648, 1046 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage jitter-with-live @dirty 1 @greedy 0",
                    "varname": "jitter-with-live"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 584.0, 56.0, 118.0, 22.0 ],
                    "restore": {
                        "jitplaylist-A": [
                            {
                                "data": {
                                    "clips": [
                                        {
                                            "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Erik_chicago.mov",
                                            "filename": "Erik_chicago.mov",
                                            "filekind": "moviefile",
                                            "id": "u079002159",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        },
                                        {
                                            "absolutepath": "chickens.mp4",
                                            "filename": "chickens.mp4",
                                            "filekind": "moviefile",
                                            "id": "u168011347",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        },
                                        {
                                            "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Erik_dauer.mov",
                                            "filename": "Erik_dauer.mov",
                                            "filekind": "moviefile",
                                            "id": "u673002177",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        },
                                        {
                                            "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Erik_Immer.mov",
                                            "filename": "Erik_Immer.mov",
                                            "filekind": "moviefile",
                                            "id": "u510002160",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        },
                                        {
                                            "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Superposition3.mov",
                                            "filename": "Superposition3.mov",
                                            "filekind": "moviefile",
                                            "id": "u365002091",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        }
                                    ]
                                }
                            }
                        ],
                        "jitplaylist-B": [
                            {
                                "data": {
                                    "clips": [
                                        {
                                            "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Lookat_pneu.mov",
                                            "filename": "Lookat_pneu.mov",
                                            "filekind": "moviefile",
                                            "id": "u451002065",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        },
                                        {
                                            "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Matth_ani.mov",
                                            "filename": "Matth_ani.mov",
                                            "filekind": "moviefile",
                                            "id": "u171009255",
                                            "selection": [ 0.7530864197530864, 0.7530864197530864 ],
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        },
                                        {
                                            "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Matth_Matth_mainDroite.mov",
                                            "filename": "Matth_Matth_mainDroite.mov",
                                            "filekind": "moviefile",
                                            "id": "u372009257",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        },
                                        {
                                            "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Lookat_autoroute2b.mov",
                                            "filename": "Lookat_autoroute2b.mov",
                                            "filekind": "moviefile",
                                            "id": "u967003437",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        },
                                        {
                                            "absolutepath": "taichi-mint.mp4",
                                            "filename": "taichi-mint.mp4",
                                            "filekind": "moviefile",
                                            "id": "u980015448",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1
                                            }
                                        }
                                    ]
                                }
                            }
                        ],
                        "layer-master-pos": [ "position", 0.0, 0.0, 0.0 ],
                        "layer-master-scale": [ "scale", 1.0, 1.0, 1.0 ]
                    },
                    "restore_extra": {
                        "jitplaylist-A": {
                            "id": "obj-3"
                        },
                        "jitplaylist-B": {
                            "id": "obj-5"
                        },
                        "layer-master-pos": {
                            "id": "obj-52"
                        },
                        "layer-master-scale": {
                            "id": "obj-54"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u378010001"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.0, 296.0, 183.0, 22.0 ],
                    "text": "loadmess refer pattrhub-ui-menu"
                }
            },
            {
                "box": {
                    "code": "0, feedr:fb Feedback;\r1, feedr::ff FastForward;\r2, feedr::bld Bleed;\r3, feedr::gn Gain;\r4, transition-set::menu Trans-menu;\r5, transition-set::xfade XCross;\r6, transition-set::operator OP;\r",
                    "editlocked": 1,
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "linenumbers": 0,
                    "margin": 0,
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 856.0, 328.0, 376.0, 144.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 8.0, 224.0, 144.0 ],
                    "saved_object_attributes": {
                        "name": "pattrhub-ui-menu",
                        "precision": 6
                    }
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "pattrhub-remote-ui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.0, 328.0, 120.0, 144.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 8.0, 128.0, 144.0 ],
                    "varname": "pattrhub-remote-ui",
                    "viewvisibility": 1
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
                    "patching_rect": [ 184.0, 1228.813559322034, 230.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 912.0, 230.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "feedr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "3-mixer.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 608.0, 949.1525423728814, 144.0, 112.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 656.0, 144.0, 112.0 ],
                    "varname": "3mixer-b",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "3-mixer.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 40.0, 950.8474576271187, 144.0, 112.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 656.0, 144.0, 112.0 ],
                    "varname": "3mixer-a",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "clipheight": 24.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Lookat_pneu.mov",
                                "filename": "Lookat_pneu.mov",
                                "filekind": "moviefile",
                                "id": "u451002065",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            },
                            {
                                "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Matth_ani.mov",
                                "filename": "Matth_ani.mov",
                                "filekind": "moviefile",
                                "id": "u171009255",
                                "selection": [ 0.7530864197530864, 0.7530864197530864 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            },
                            {
                                "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Matth_Matth_mainDroite.mov",
                                "filename": "Matth_Matth_mainDroite.mov",
                                "filekind": "moviefile",
                                "id": "u372009257",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            },
                            {
                                "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Lookat_autoroute2b.mov",
                                "filename": "Lookat_autoroute2b.mov",
                                "filekind": "moviefile",
                                "id": "u967003437",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            },
                            {
                                "absolutepath": "taichi-mint.mp4",
                                "filename": "taichi-mint.mp4",
                                "filekind": "moviefile",
                                "id": "u980015448",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "expansion": "static",
                    "id": "obj-5",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 725.4237288135594, 160.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 488.0, 136.0, 168.0 ],
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
                    },
                    "varname": "jitplaylist-B"
                }
            },
            {
                "box": {
                    "clipheight": 24.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Erik_chicago.mov",
                                "filename": "Erik_chicago.mov",
                                "filekind": "moviefile",
                                "id": "u079002159",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            },
                            {
                                "absolutepath": "chickens.mp4",
                                "filename": "chickens.mp4",
                                "filekind": "moviefile",
                                "id": "u168011347",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            },
                            {
                                "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Erik_dauer.mov",
                                "filename": "Erik_dauer.mov",
                                "filekind": "moviefile",
                                "id": "u673002177",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            },
                            {
                                "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Erik_Immer.mov",
                                "filename": "Erik_Immer.mov",
                                "filekind": "moviefile",
                                "id": "u510002160",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            },
                            {
                                "absolutepath": "/Users/jentzheng/Documents/Modul8/VideoLoops/Superposition3.mov",
                                "filename": "Superposition3.mov",
                                "filekind": "moviefile",
                                "id": "u365002091",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "expansion": "static",
                    "id": "obj-3",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 500.0, 160.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 320.0, 136.0, 168.0 ],
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
                    },
                    "varname": "jitplaylist-A"
                }
            },
            {
                "box": {
                    "attr": "visible",
                    "id": "obj-89",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 128.0, 56.0, 80.0, 22.0 ],
                    "storeinpreset": 0,
                    "text_width": 48.0,
                    "varname": "attrui[10]"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 40.0, 224.0, 375.0, 22.0 ],
                    "text": "jit.window @pos 0 64 @border 1 @size 320 240 @visible 0 @sync 0"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 40.0, 192.0, 232.0, 22.0 ],
                    "text": "jit.gl.asyncread @adapt 0 @dim 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 40.0, 88.0, 427.0, 35.0 ],
                    "text": "jit.world @erase_color 0 0 0 0 @visible 0 @output_texture 1 @dim 1920 1080 @size 640 180 @fsaa 1"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-69",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 56.0, 80.0, 22.0 ],
                    "storeinpreset": 0,
                    "text_width": 48.0,
                    "varname": "attrui[9]"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 576.0, 96.0, 93.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "attr": "dim",
                    "id": "obj-70",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 24.0, 150.0, 22.0 ],
                    "text_width": 56.0
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-52",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 208.0, 1372.8813559322034, 192.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "layer-master-pos",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui",
                            "parameter_type": 3
                        }
                    },
                    "text_width": 56.0,
                    "varname": "layer-master-pos"
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-49",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1256.0, 31.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1328.0, 680.0, 67.0, 22.0 ],
                    "text": "compile"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 2 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-34", 0 ]
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
                    "destination": [ "obj-34", 2 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-42", 0 ]
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
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-46", 0 ]
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
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-5", 0 ]
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
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-56", 0 ]
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
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-10": [ "selTrack-33", "selTrack-3", 0 ],
            "obj-10::obj-13": [ "gain2", "Gain 2", 0 ],
            "obj-10::obj-14": [ "gain1", "Gain 1", 0 ],
            "obj-10::obj-17": [ "gain3", "Gain 3", 0 ],
            "obj-10::obj-46": [ "selTrack-1", "selTrack-1", 0 ],
            "obj-10::obj-55": [ "selTrack-2", "selTrack-2", 0 ],
            "obj-15::obj-16": [ "attrui[4]", "attrui[4]", 0 ],
            "obj-15::obj-21": [ "attrui[2]", "attrui[2]", 0 ],
            "obj-15::obj-22": [ "attrui[3]", "attrui[3]", 0 ],
            "obj-15::obj-30": [ "attrui[5]", "attrui[5]", 0 ],
            "obj-15::obj-43": [ "attrui", "attrui", 0 ],
            "obj-15::obj-9": [ "attrui[1]", "attrui[1]", 0 ],
            "obj-162::obj-1": [ "range[4]", "range", 0 ],
            "obj-162::obj-13": [ "Feedback", "Feedback", 0 ],
            "obj-162::obj-26": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-162::obj-27": [ "Feedforward", "Feedforward", 0 ],
            "obj-162::obj-32": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-162::obj-38": [ "Bleed", "Bleed", 0 ],
            "obj-162::obj-39": [ "Gain", "Gain", 0 ],
            "obj-162::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-162::obj-7": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-162::obj-9": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-17::obj-10": [ "selTrack-3", "selTrack-3", 0 ],
            "obj-17::obj-13": [ "dial-gain-2", "Gain 2", 0 ],
            "obj-17::obj-14": [ "dial-gain-1", "Gain 1", 0 ],
            "obj-17::obj-17": [ "dial-gain-3", "Gain 3", 0 ],
            "obj-17::obj-46": [ "selTrack-1[2]", "selTrack-1", 0 ],
            "obj-17::obj-55": [ "selTrack-2[2]", "selTrack-2", 0 ],
            "obj-22::obj-22": [ "brightness[1]", "brightness", 0 ],
            "obj-22::obj-23": [ "contrast[1]", "contrast", 0 ],
            "obj-22::obj-24": [ "saturation[1]", "saturation", 0 ],
            "obj-22::obj-37": [ "theta[1]", "theta", 0 ],
            "obj-22::obj-40": [ "zoomY", "zoomY", 0 ],
            "obj-22::obj-59": [ "zoomX", "zoomX", 0 ],
            "obj-22::obj-65": [ "rota-boundmode-menu[1]", "rota-boundmode", 0 ],
            "obj-22::obj-67": [ "delay", "delay", 0 ],
            "obj-22::obj-69": [ "max_delay", "max_delay", 0 ],
            "obj-29::obj-1": [ "Slide down", "Slide down", 0 ],
            "obj-29::obj-21": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-29::obj-28": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-29::obj-50": [ "Slide up", "Slide up", 0 ],
            "obj-29::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-29::obj-6": [ "range[5]", "range", 0 ],
            "obj-44::obj-13": [ "Layer[1]", "Layer", 0 ],
            "obj-44::obj-17": [ "scaleMax", "Scale Max", 0 ],
            "obj-44::obj-4": [ "ScaleAll", "ScaleAll", 0 ],
            "obj-44::obj-99": [ "posMax", "Pos Max", 0 ],
            "obj-52": [ "layer-master-pos", "attrui", 0 ],
            "obj-53::obj-2::obj-1": [ "Red invert", "Red invert", 0 ],
            "obj-53::obj-2::obj-104": [ "pictctrl[250]", "pictctrl[1]", 0 ],
            "obj-53::obj-2::obj-105": [ "pictctrl[251]", "pictctrl[1]", 0 ],
            "obj-53::obj-2::obj-106": [ "Blue invert", "Blue invert", 0 ],
            "obj-53::obj-2::obj-107": [ "Blue multiply", "Blue multiply", 0 ],
            "obj-53::obj-2::obj-2": [ "range[34]", "range", 0 ],
            "obj-53::obj-2::obj-22": [ "pictctrl[256]", "pictctrl[1]", 0 ],
            "obj-53::obj-2::obj-42": [ "pictctrl[257]", "pictctrl[1]", 0 ],
            "obj-53::obj-2::obj-55": [ "pictctrl[255]", "pictctrl[1]", 0 ],
            "obj-53::obj-2::obj-56::obj-23": [ "gswitch2[7]", "gswitch2", 0 ],
            "obj-53::obj-2::obj-57": [ "Red mode", "Red mode", 0 ],
            "obj-53::obj-2::obj-63": [ "Green mode", "Green mode", 0 ],
            "obj-53::obj-2::obj-65": [ "Red multiply", "Red multiply", 0 ],
            "obj-53::obj-2::obj-72": [ "pictctrl[252]", "pictctrl[1]", 0 ],
            "obj-53::obj-2::obj-83": [ "pictctrl[253]", "pictctrl[1]", 0 ],
            "obj-53::obj-2::obj-84": [ "pictctrl[254]", "pictctrl[1]", 0 ],
            "obj-53::obj-2::obj-85": [ "Green invert", "Green invert", 0 ],
            "obj-53::obj-2::obj-86": [ "Green multiply", "Green multiply", 0 ],
            "obj-53::obj-2::obj-87": [ "Blue mode", "Blue mode", 0 ],
            "obj-53::obj-2::obj-93": [ "pictctrl[249]", "pictctrl[1]", 0 ],
            "obj-53::obj-3::obj-17::obj-23": [ "gswitch2[6]", "gswitch2", 0 ],
            "obj-53::obj-3::obj-21": [ "range[19]", "range", 0 ],
            "obj-53::obj-3::obj-24": [ "pictctrl[184]", "pictctrl[1]", 0 ],
            "obj-53::obj-3::obj-26": [ "Crossfade", "Crossfade", 0 ],
            "obj-53::obj-3::obj-39": [ "Operator mode", "Operator mode", 0 ],
            "obj-53::obj-3::obj-51": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-53::obj-3::obj-56::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-53::obj-5::obj-10": [ "Master Freq", "Master Freq", 0 ],
            "obj-53::obj-5::obj-109": [ "pictctrl[105]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-113": [ "pictctrl[104]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-12": [ "Waveform", "Waveform", 0 ],
            "obj-53::obj-5::obj-126": [ "pictctrl[100]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-13": [ "phase[13]", "Phase", 0 ],
            "obj-53::obj-5::obj-130": [ "pictctrl[101]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-150": [ "pictctrl[102]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-151": [ "pictctrl[103]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-174": [ "pictctrl[92]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-178": [ "pictctrl[93]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-185": [ "LFO4 enable", "LFO4 enable", 0 ],
            "obj-53::obj-5::obj-187": [ "multiplier4", "multiplier4", 0 ],
            "obj-53::obj-5::obj-188": [ "LFO4 wave", "LFO4 wave", 0 ],
            "obj-53::obj-5::obj-191": [ "phase[15]", "LFO4 phase", 0 ],
            "obj-53::obj-5::obj-201": [ "pictctrl[94]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-202": [ "pictctrl[95]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-220": [ "pictctrl[96]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-224": [ "pictctrl[97]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-243": [ "pictctrl[98]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-244": [ "pictctrl[99]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-265": [ "pictctrl[91]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-276": [ "FreqMode[1]", "FreqMode", 0 ],
            "obj-53::obj-5::obj-278": [ "textbutton[2]", "textbutton[1]", 1 ],
            "obj-53::obj-5::obj-297": [ "pictctrl[88]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-304": [ "pictctrl[87]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-311": [ "pictctrl[86]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-318": [ "pictctrl[85]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-32": [ "phase[12]", "LFO2 phase", 0 ],
            "obj-53::obj-5::obj-49": [ "pictctrl[89]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-69": [ "LFO2 wave", "LFO2 wave", 0 ],
            "obj-53::obj-5::obj-74": [ "multiplier1[1]", "multiplier3", 0 ],
            "obj-53::obj-5::obj-75": [ "LFO3 wave", "LFO3 wave", 0 ],
            "obj-53::obj-5::obj-76": [ "phase[14]", "LFO3 phase", 0 ],
            "obj-53::obj-5::obj-81": [ "pictctrl[52]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-85": [ "LFO3 enable", "LFO3 enable", 0 ],
            "obj-53::obj-5::obj-87": [ "LFO2 enable", "LFO2 enable", 0 ],
            "obj-53::obj-5::obj-89": [ "LFO1 enable", "LFO1 enable", 0 ],
            "obj-53::obj-5::obj-91": [ "pictctrl[106]", "pictctrl[3]", 0 ],
            "obj-53::obj-5::obj-92": [ "pictctrl[107]", "pictctrl[1]", 0 ],
            "obj-53::obj-5::obj-94": [ "multiplier1[2]", "multiplier2", 0 ],
            "obj-53::obj-5::obj-96": [ "Multiply", "Multiply", 0 ],
            "obj-53::obj-6::obj-121": [ "X offset", "X offset", 0 ],
            "obj-53::obj-6::obj-122": [ "pictctrl[275]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-123": [ "pictctrl[273]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-124": [ "pictctrl[274]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-125": [ "pictctrl[271]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-126": [ "pictctrl[272]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-127": [ "pictctrl[269]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-128": [ "pictctrl[270]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-129": [ "pictctrl[267]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-130": [ "pictctrl[268]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-131": [ "pictctrl[266]", "pictctrl[1]", 0 ],
            "obj-53::obj-6::obj-263": [ "Basis function", "Basis function", 0 ],
            "obj-53::obj-6::obj-27": [ "Absolute value", "Absolute value", 0 ],
            "obj-53::obj-6::obj-278": [ "textbutton[4]", "textbutton[1]", 0 ],
            "obj-53::obj-6::obj-29": [ "Signed output", "Signed output", 0 ],
            "obj-53::obj-6::obj-39": [ "Random seed", "Random seed", 0 ],
            "obj-53::obj-6::obj-40": [ "Random table", "Random table", 0 ],
            "obj-53::obj-6::obj-44": [ "Z scale", "Z scale", 0 ],
            "obj-53::obj-6::obj-45": [ "Y scale", "Y scale", 0 ],
            "obj-53::obj-6::obj-46": [ "X scale", "X scale", 0 ],
            "obj-53::obj-6::obj-55": [ "Y offset", "Y offset", 0 ],
            "obj-53::obj-6::obj-67": [ "Z offset", "Z offset", 0 ],
            "obj-53::obj-6::obj-92": [ "pictctrl[276]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-10": [ "pictctrl[122]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-104": [ "pictctrl[14]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-107": [ "H pattern", "H pattern", 0 ],
            "obj-53::obj-7::obj-11": [ "umenu[22]", "umenu", 0 ],
            "obj-53::obj-7::obj-125": [ "pictctrl[124]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-126": [ "pictctrl[16]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-13": [ "pictctrl[15]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-131": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-150": [ "V y offset[1]", "V y offset", 0 ],
            "obj-53::obj-7::obj-151": [ "V offset", "V offset", 0 ],
            "obj-53::obj-7::obj-155": [ "pictctrl[73]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-162": [ "pictctrl[66]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-165": [ "V rotboundmode", "V rotboundmode", 0 ],
            "obj-53::obj-7::obj-168": [ "pictctrl[75]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-178": [ "H multiplier", "H multiplier", 0 ],
            "obj-53::obj-7::obj-180": [ "V multiplier", "V multiplier", 0 ],
            "obj-53::obj-7::obj-182": [ "V pattern", "V pattern", 0 ],
            "obj-53::obj-7::obj-191": [ "pictctrl[12]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-201": [ "H rotboundmode", "H rotboundmode", 0 ],
            "obj-53::obj-7::obj-207": [ "rotation[4]", "rotation", 0 ],
            "obj-53::obj-7::obj-208": [ "V rotation", "V rotation", 0 ],
            "obj-53::obj-7::obj-221": [ "V zoom", "V zoom", 0 ],
            "obj-53::obj-7::obj-223": [ "V zoomrange", "V zoomrange", 1 ],
            "obj-53::obj-7::obj-224": [ "V zoom[1]", "V zoom", 0 ],
            "obj-53::obj-7::obj-226": [ "pictctrl[74]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-233": [ "pictctrl[71]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-236": [ "pictctrl[63]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-237": [ "pictctrl[69]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-26": [ "pictctrl[123]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-27": [ "H yoffset", "H yoffset", 0 ],
            "obj-53::obj-7::obj-278": [ "textbutton[5]", "textbutton[1]", 0 ],
            "obj-53::obj-7::obj-31": [ "H Zoom[4]", "H zoom", 0 ],
            "obj-53::obj-7::obj-32": [ "H zoomrange", "H zoomrange", 1 ],
            "obj-53::obj-7::obj-34": [ "H zoom", "H zoom", 0 ],
            "obj-53::obj-7::obj-35": [ "H xoffset", "H xoffset", 0 ],
            "obj-53::obj-7::obj-48": [ "rotation[10]", "rotation", 0 ],
            "obj-53::obj-7::obj-49": [ "H rotation", "H rotation", 0 ],
            "obj-53::obj-7::obj-51": [ "pictctrl[72]", "pictctrl[1]", 0 ],
            "obj-53::obj-7::obj-52": [ "umenu[47]", "umenu", 0 ],
            "obj-53::obj-7::obj-56": [ "H boundmode", "H boundmode", 0 ],
            "obj-53::obj-7::obj-62": [ "umenu[27]", "umenu", 0 ],
            "obj-53::obj-7::obj-67": [ "V bound", "V bound", 0 ],
            "obj-54": [ "layer-master-scale", "attrui[1]", 0 ],
            "obj-56::obj-1": [ "transition-menu", "transition-menu", 0 ],
            "obj-56::obj-20": [ "bluramount", "Blur Amt", 0 ],
            "obj-56::obj-22": [ "motionblur", "motionblur", 0 ],
            "obj-56::obj-37": [ "operator-menu", "OP", 0 ],
            "obj-56::obj-6": [ "fade", "XFade", 0 ],
            "obj-73::obj-22": [ "brightness", "brightness", 0 ],
            "obj-73::obj-23": [ "contrast", "contrast", 0 ],
            "obj-73::obj-24": [ "saturation", "saturation", 0 ],
            "obj-73::obj-37": [ "theta", "theta", 0 ],
            "obj-73::obj-40": [ "zoomY[1]", "zoomY", 0 ],
            "obj-73::obj-59": [ "zoom", "zoomX", 0 ],
            "obj-73::obj-65": [ "rota-boundmode-menu", "rota-boundmode", 0 ],
            "obj-73::obj-67": [ "delay[1]", "delay", 0 ],
            "obj-73::obj-69": [ "max_delay[1]", "max_delay", 0 ],
            "obj-9::obj-124": [ "effect", "OP", 0 ],
            "obj-9::obj-173": [ "menu", "Menu", 0 ],
            "obj-9::obj-2": [ "live.text", "live.text", 0 ],
            "obj-9::obj-4": [ "live.text[1]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-10": {
                    "parameter_longname": "selTrack-33",
                    "parameter_osc_name": "/3mixer-a/selTrack-3"
                },
                "obj-10::obj-13": {
                    "parameter_invisible": 0,
                    "parameter_longname": "gain2",
                    "parameter_modmode": 3,
                    "parameter_osc_name": "/3mixer-a/dial-gain-2",
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-10::obj-14": {
                    "parameter_initial": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "gain1",
                    "parameter_modmode": 0,
                    "parameter_osc_name": "/3mixer-a/dial-gain-1",
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-10::obj-17": {
                    "parameter_invisible": 0,
                    "parameter_longname": "gain3",
                    "parameter_modmode": 3,
                    "parameter_osc_name": "/3mixer-a/dial-gain-3",
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-10::obj-46": {
                    "parameter_osc_name": "/3mixer-a/selTrack-1"
                },
                "obj-10::obj-55": {
                    "parameter_osc_name": "/3mixer-a/selTrack-2"
                },
                "obj-17::obj-10": {
                    "parameter_osc_name": "/3mixer-b/selTrack-3"
                },
                "obj-17::obj-13": {
                    "parameter_invisible": 0,
                    "parameter_longname": "dial-gain-2",
                    "parameter_modmode": 3,
                    "parameter_osc_name": "/3mixer-b/dial-gain-2",
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-17::obj-14": {
                    "parameter_invisible": 0,
                    "parameter_longname": "dial-gain-1",
                    "parameter_modmode": 0,
                    "parameter_osc_name": "/3mixer-b/dial-gain-1",
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-17::obj-17": {
                    "parameter_invisible": 0,
                    "parameter_longname": "dial-gain-3",
                    "parameter_modmode": 3,
                    "parameter_osc_name": "/3mixer-b/dial-gain-3",
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-17::obj-46": {
                    "parameter_longname": "selTrack-1[2]",
                    "parameter_osc_name": "/3mixer-b/selTrack-1"
                },
                "obj-17::obj-55": {
                    "parameter_longname": "selTrack-2[2]",
                    "parameter_osc_name": "/3mixer-b/selTrack-2"
                },
                "obj-22::obj-22": {
                    "parameter_invisible": 0,
                    "parameter_longname": "brightness[1]",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-22::obj-23": {
                    "parameter_invisible": 0,
                    "parameter_longname": "contrast[1]",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-22::obj-24": {
                    "parameter_invisible": 0,
                    "parameter_longname": "saturation[1]",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-22::obj-37": {
                    "parameter_initial": 0,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "theta[1]",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-22::obj-40": {
                    "parameter_linknames": 1,
                    "parameter_longname": "zoomY",
                    "parameter_shortname": "zoomY"
                },
                "obj-22::obj-59": {
                    "parameter_initial": 1,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "zoomX",
                    "parameter_modmode": 3,
                    "parameter_shortname": "zoomX",
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-22::obj-65": {
                    "parameter_longname": "rota-boundmode-menu[1]"
                },
                "obj-22::obj-67": {
                    "parameter_initial": 0,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "delay",
                    "parameter_modmode": 3,
                    "parameter_shortname": "delay",
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-22::obj-69": {
                    "parameter_initial": 30,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "max_delay",
                    "parameter_modmode": 4,
                    "parameter_range": [ 0, 127 ],
                    "parameter_shortname": "max_delay",
                    "parameter_steps": 0,
                    "parameter_type": 1,
                    "parameter_unitstyle": 0
                },
                "obj-29::obj-21": {
                    "parameter_longname": "pictctrl[8]"
                },
                "obj-44::obj-17": {
                    "parameter_range": [ 1.0, 4.0 ],
                    "parameter_unitstyle": 1
                },
                "obj-44::obj-4": {
                    "parameter_range": [ 0.0, 1.0 ]
                },
                "obj-53::obj-3::obj-24": {
                    "parameter_longname": "pictctrl[184]"
                },
                "obj-53::obj-7::obj-10": {
                    "parameter_longname": "pictctrl[122]"
                },
                "obj-53::obj-7::obj-125": {
                    "parameter_longname": "pictctrl[124]"
                },
                "obj-53::obj-7::obj-126": {
                    "parameter_longname": "pictctrl[16]"
                },
                "obj-53::obj-7::obj-13": {
                    "parameter_longname": "pictctrl[15]"
                },
                "obj-53::obj-7::obj-26": {
                    "parameter_longname": "pictctrl[123]"
                },
                "obj-53::obj-7::obj-48": {
                    "parameter_longname": "rotation[10]"
                },
                "obj-56::obj-1": {
                    "parameter_longname": "transition-menu"
                },
                "obj-56::obj-37": {
                    "parameter_linknames": 1,
                    "parameter_longname": "operator-menu",
                    "parameter_shortname": "OP"
                },
                "obj-73::obj-22": {
                    "parameter_invisible": 0,
                    "parameter_longname": "brightness",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-73::obj-23": {
                    "parameter_invisible": 0,
                    "parameter_longname": "contrast",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-73::obj-24": {
                    "parameter_invisible": 0,
                    "parameter_longname": "saturation",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-73::obj-37": {
                    "parameter_initial": 0,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "theta",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-73::obj-40": {
                    "parameter_longname": "zoomY[1]"
                },
                "obj-73::obj-59": {
                    "parameter_initial": 1,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "zoom",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-73::obj-67": {
                    "parameter_initial": 0,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "delay[1]",
                    "parameter_modmode": 3,
                    "parameter_steps": 0,
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                },
                "obj-73::obj-69": {
                    "parameter_initial": 30,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "max_delay[1]",
                    "parameter_modmode": 4,
                    "parameter_steps": 0,
                    "parameter_type": 1,
                    "parameter_unitstyle": 0
                },
                "obj-9::obj-124": {
                    "parameter_button_mode": "Toggle",
                    "parameter_invisible": 0,
                    "parameter_longname": "effect",
                    "parameter_modmode": 0,
                    "parameter_osc_name": "/pattrhub-remote-ui/effect",
                    "parameter_osc_valuemode": 0,
                    "parameter_range": [ 0, 127 ],
                    "parameter_shortname": "OP",
                    "parameter_type": 1,
                    "parameter_unitstyle": 1
                },
                "obj-9::obj-173": {
                    "parameter_button_mode": "Toggle",
                    "parameter_osc_name": "/pattrhub-remote-ui/menu",
                    "parameter_range": [ 0, 6 ]
                },
                "obj-9::obj-2": {
                    "parameter_button_mode": "Momentary",
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text",
                    "parameter_modmode": 0,
                    "parameter_shortname": "live.text",
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-9::obj-4": {
                    "parameter_button_mode": "Momentary",
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[1]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "Audiomix",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbodefault",
                "default": {
                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                    "fontname": [ "Lato" ],
                    "fontsize": [ 12.0 ],
                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
                    "textcolor_inverse": [ 0.968627, 0.968627, 0.968627, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}