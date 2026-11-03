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
        "rect": [ 89.0, 96.0, 915.0, 1021.0 ],
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "toolbars_unpinned_last_save": 8,
        "subpatcher_template": "snap_to_grid_template",
        "boxes": [
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-8",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.0, 832.0, 208.0, 22.0 ],
                    "text_width": 56.0,
                    "varname": "pos[4]"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-13",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.0, 808.0, 208.0, 22.0 ],
                    "text_width": 56.0,
                    "varname": "pos[5]"
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-11",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 360.0, 736.0, 208.0, 22.0 ],
                    "text_width": 56.0,
                    "varname": "pos[3]"
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-12",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 112.0, 736.0, 208.0, 22.0 ],
                    "text_width": 56.0,
                    "varname": "pos[2]"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 328.0, 136.0, 100.0, 22.0 ],
                    "restore": {
                        "attrui": [ "enable", 1 ],
                        "jit.playlist": [
                            {
                                "data": {
                                    "clips": [
                                        {
                                            "absolutepath": "dishes.mov",
                                            "filename": "dishes.mov",
                                            "filekind": "moviefile",
                                            "id": "u386009448",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1,
                                                "vol": 0
                                            }
                                        },
                                        {
                                            "absolutepath": "bball.mov",
                                            "filename": "bball.mov",
                                            "filekind": "moviefile",
                                            "id": "u206002140",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1,
                                                "vol": 0
                                            }
                                        }
                                    ]
                                }
                            }
                        ],
                        "jit.playlist[1]": [
                            {
                                "data": {
                                    "clips": [
                                        {
                                            "absolutepath": "chickens.mp4",
                                            "filename": "chickens.mp4",
                                            "filekind": "moviefile",
                                            "id": "u940011259",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1,
                                                "vol": 0
                                            }
                                        },
                                        {
                                            "absolutepath": "sunflower.mp4",
                                            "filename": "sunflower.mp4",
                                            "filekind": "moviefile",
                                            "id": "u462008859",
                                            "loop": 1,
                                            "content_state": {
                                                "loop": 1,
                                                "unique": 1,
                                                "vol": 0
                                            }
                                        }
                                    ]
                                }
                            }
                        ],
                        "pos": [ "position", 0.625, 0.5625, -1.0 ],
                        "pos[1]": [ "position", -0.671875, 0.515625, -1.0 ],
                        "pos[2]": [ "scale", 0.4688449501991272, 0.4688449501991272, 0.4688449501991272 ],
                        "pos[3]": [ "scale", 0.5275590419769287, 0.5275590419769287, 0.5275590419769287 ],
                        "pos[4]": [ "scale", 1.0, 1.0, 1.0 ],
                        "pos[5]": [ "position", -0.125, -0.6875, -1.0 ]
                    },
                    "restore_extra": {
                        "attrui": {
                            "id": "obj-36"
                        },
                        "jit.playlist": {
                            "id": "obj-27"
                        },
                        "jit.playlist[1]": {
                            "id": "obj-28"
                        },
                        "pos": {
                            "id": "obj-5"
                        },
                        "pos[1]": {
                            "id": "obj-7"
                        },
                        "pos[2]": {
                            "id": "obj-12"
                        },
                        "pos[3]": {
                            "id": "obj-11"
                        },
                        "pos[4]": {
                            "id": "obj-8"
                        },
                        "pos[5]": {
                            "id": "obj-13"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u849007401"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-7",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 112.0, 712.0, 208.0, 22.0 ],
                    "text_width": 56.0,
                    "varname": "pos[1]"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 616.0, 86.0, 22.0 ],
                    "text": "loadmess next"
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-40",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "jit-proxy-controller.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 8.0, 352.0, 600.0, 152.0 ],
                    "varname": "jit-proxy-controller-0",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "interp": {
                        "jit-proxy-controller-0::data": [ 0, 0.0 ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.0, 104.0, 197.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 891, 96, 1728, 1083 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage storage @savemode 0",
                    "varname": "storage"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 88.0, 864.0, 422.0, 35.0 ],
                    "text": "jit.gl.gridshape @name proxyable-gridshape @poly_mode 1 1 @blend_enable 1",
                    "varname": "proxyed-gridshape1"
                }
            },
            {
                "box": {
                    "clipheight": 27.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "chickens.mp4",
                                "filename": "chickens.mp4",
                                "filekind": "moviefile",
                                "id": "u940011259",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1,
                                    "vol": 0
                                }
                            },
                            {
                                "absolutepath": "sunflower.mp4",
                                "filename": "sunflower.mp4",
                                "filekind": "moviefile",
                                "id": "u462008859",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1,
                                    "vol": 0
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-28",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0, 648.0, 152.0, 56.0 ],
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
                    "varname": "jit.playlist[1]"
                }
            },
            {
                "box": {
                    "clipheight": 27.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "dishes.mov",
                                "filename": "dishes.mov",
                                "filekind": "moviefile",
                                "id": "u386009448",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1,
                                    "vol": 0
                                }
                            },
                            {
                                "absolutepath": "bball.mov",
                                "filename": "bball.mov",
                                "filekind": "moviefile",
                                "id": "u206002140",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "unique": 1,
                                    "vol": 0
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-27",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 88.0, 648.0, 152.0, 56.0 ],
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
                    "varname": "jit.playlist"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 344.0, 768.0, 311.0, 22.0 ],
                    "text": "jit.gl.layer @name proxyable-layer2",
                    "varname": "proxyed-layer2"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 88.0, 768.0, 197.0, 22.0 ],
                    "text": "jit.gl.layer @name proxyable-layer1",
                    "varname": "proxyed-layer1"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-36",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8.0, 72.0, 150.0, 22.0 ],
                    "varname": "attrui"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-5",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 360.0, 712.0, 208.0, 22.0 ],
                    "text_width": 55.0,
                    "varname": "pos"
                }
            },
            {
                "box": {
                    "auto_handle": 0,
                    "depthbuffer": 1,
                    "doublebuffer": 1,
                    "enable": 1,
                    "erase_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fps": 30.0,
                    "fsaa": 0,
                    "gizmos": 0,
                    "id": "obj-25",
                    "maxclass": "jit.pworld",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 8.0, 104.0, 296.0, 224.0 ],
                    "pwinoutlettype": 0,
                    "stereo": 0,
                    "sync": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
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
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-40::obj-13": [ "Layer[1]", "Layer", 0 ],
            "obj-40::obj-17": [ "scaleMax", "Scale Max", 0 ],
            "obj-40::obj-4": [ "ScaleAll", "ScaleAll", 0 ],
            "obj-40::obj-99": [ "posMax", "Pos Max", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-40::obj-13": {
                    "parameter_longname": "Layer[1]"
                },
                "obj-40::obj-17": {
                    "parameter_invisible": 0,
                    "parameter_linknames": 1,
                    "parameter_longname": "scaleMax",
                    "parameter_modmode": 4,
                    "parameter_range": [ 1.0, 3.0 ],
                    "parameter_shortname": "Scale Max",
                    "parameter_type": 0,
                    "parameter_unitstyle": 10
                },
                "obj-40::obj-4": {
                    "parameter_longname": "ScaleAll",
                    "parameter_range": [ 0.0, 1.0 ],
                    "parameter_shortname": "ScaleAll",
                    "parameter_unitstyle": 1
                },
                "obj-40::obj-99": {
                    "parameter_invisible": 0,
                    "parameter_linknames": 1,
                    "parameter_longname": "posMax",
                    "parameter_modmode": 4,
                    "parameter_range": [ 1.0, 3.0 ],
                    "parameter_shortname": "Pos Max",
                    "parameter_type": 0,
                    "parameter_unitstyle": 1
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}