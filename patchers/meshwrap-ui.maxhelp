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
        "rect": [ 89.0, 96.0, 1047.0, 987.0 ],
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "subpatcher_template": "show_and_snap_to_grid",
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "attr": "fullscreen",
                    "id": "obj-36",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1152.0, 24.0, 128.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 224.0, 152.0, 160.0, 22.0 ],
                    "text": "jit.gl.camera"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 440.0, 184.0, 333.0, 35.0 ],
                    "text": "jit.gl.gridshape @layer 1 @point_mode 1 1 @poly_mode 1 1 @position 0 0 -0.5"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 616.0, 223.0, 22.0 ],
                    "text": "selected_vertex 0 0 -1.763 0.940999"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 624.0, 608.0, 112.0, 20.0 ],
                    "text": "patcharg projector2"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 112.0, 608.0, 112.0, 20.0 ],
                    "text": "patcharg projector1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "interp": {
                        "attrui": [ 0, 0.0 ],
                        "attrui[1]": [ 0, 0.0 ],
                        "attrui[2]": [ 0, 0.0 ],
                        "attrui[3]": [ 0, 0.0 ],
                        "attrui[4]": [ 0, 0.0 ],
                        "attrui[5]": [ 0, 0.0 ],
                        "attrui[6]": [ 0, 0.0 ],
                        "attrui[7]": [ 0, 0.0 ],
                        "meshwrap-ui-1::u951006807": [ 0, 0.0 ],
                        "meshwrap-ui-1[1]::u951006807": [ 0, 0.0 ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 24.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 164, 1439, 668 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage",
                    "varname": "u955001072"
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
                    "patching_rect": [ 616.0, 352.0, 496.0, 248.0 ],
                    "varname": "meshwrap-ui-1[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "attr": "windowposition",
                    "id": "obj-11",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 112.0, 8.0, 150.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[6]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[6]",
                            "parameter_type": 3
                        }
                    },
                    "text_width": 49.0,
                    "varname": "attrui[6]"
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
                    "patching_rect": [ 112.0, 352.0, 496.0, 248.0 ],
                    "varname": "meshwrap-ui-1",
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
                    "patching_rect": [ 632.0, 272.0, 240.0, 22.0 ],
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
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.0, 240.0, 100.0, 22.0 ],
                    "text": "r fromWorld"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 112.0, 304.0, 336.0, 22.0 ],
                    "text": "jit.gl.pix @gen srcdimcrop.genjit @adapt 0 @dim 1920 1080"
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
                    "patching_rect": [ 1152.0, 48.0, 144.0, 22.0 ],
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
                    "patching_rect": [ 1152.0, 80.0, 144.0, 22.0 ],
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
                    "patching_rect": [ 968.0, 48.0, 128.0, 22.0 ],
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
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 440.0, 48.0, 100.0, 35.0 ],
                    "restore": {
                        "attrui": [ "srcdim", 0.0, 0.5400000000000001, 0.0, 1.0 ],
                        "attrui[1]": [ "srcdim", 0.46000000000000013, 1.0, 0.0, 1.0 ],
                        "attrui[2]": [ "pos", 1162, 276 ],
                        "attrui[3]": [ "pos", 1457, 275 ],
                        "attrui[4]": [ "size", 305, 156 ],
                        "attrui[5]": [ "size", 270, 159 ],
                        "attrui[6]": [ "windowposition", 1171, 62 ],
                        "attrui[7]": [ "size", 563, 168 ]
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
                        },
                        "attrui[6]": {
                            "id": "obj-11"
                        },
                        "attrui[7]": {
                            "id": "obj-28"
                        }
                    },
                    "text": "autopattr @greedy 1",
                    "varname": "u809010585"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 832.0, 160.0, 128.0, 35.0 ],
                    "text": "jit.gl.render projector2 @erase_color 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1152.0, 112.0, 165.0, 22.0 ],
                    "text": "jit.window projector2 @fsaa 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "erase" ],
                    "patching_rect": [ 832.0, 80.0, 57.0, 22.0 ],
                    "text": "t b erase"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 832.0, 112.0, 128.0, 35.0 ],
                    "text": "jit.gl.render projector1 @erase_color 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 968.0, 112.0, 176.0, 22.0 ],
                    "text": "jit.window projector1 @fsaa 1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 616.0, 304.0, 329.0, 22.0 ],
                    "text": "jit.gl.pix @gen srcdimcrop.genjit @adapt 0 @dim 1920 1080"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 616.0, 232.0, 100.0, 22.0 ],
                    "text": "r fromWorld"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 112.0, 152.0, 100.0, 22.0 ],
                    "text": "s fromWorld"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 560.0, 120.0, 201.0, 22.0 ],
                    "text": "jit.gl.layer @transform_reset 2"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 560.0, 24.0, 100.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-24",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 560.0, 56.0, 200.0, 60.67415730337079 ],
                    "pic": "Pixel-Testpattern-3560x1080.png"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 832.0, 48.0, 100.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "attr": "visible",
                    "id": "obj-7",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 112.0, 56.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 112.0, 112.0, 276.0, 35.0 ],
                    "text": "jit.world @visible 1 @shared 1 @output_texture 1 @dim 1920 540 @preserve_aspect 0"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-6",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 112.0, 80.0, 150.0, 22.0 ]
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
                    "patching_rect": [ 968.0, 80.0, 128.0, 22.0 ],
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
                    "patching_rect": [ 128.0, 272.0, 248.0, 22.0 ],
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
                    "attr": "size",
                    "id": "obj-28",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 112.0, 32.0, 150.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[7]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[7]",
                            "parameter_type": 3
                        }
                    },
                    "text_width": 49.0,
                    "varname": "attrui[7]"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-29",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 440.0, 152.0, 240.0, 22.0 ],
                    "text_width": 68.0
                }
            },
            {
                "box": {
                    "attr": "dim",
                    "id": "obj-33",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 265.0, 80.0, 150.0, 22.0 ],
                    "text_width": 47.0
                }
            },
            {
                "box": {
                    "attr": "fullscreen",
                    "id": "obj-35",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 968.0, 24.0, 128.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-11", 0 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-19", 0 ]
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
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
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
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-3", 0 ]
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
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-36", 0 ]
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
                    "source": [ "obj-42", 0 ]
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "attrui[6]", "attrui[6]", 0 ],
            "obj-16": [ "attrui[4]", "attrui[4]", 0 ],
            "obj-21": [ "attrui[2]", "attrui[2]", 0 ],
            "obj-22": [ "attrui[3]", "attrui[3]", 0 ],
            "obj-28": [ "attrui[7]", "attrui[7]", 0 ],
            "obj-30": [ "attrui[5]", "attrui[5]", 0 ],
            "obj-43": [ "attrui", "attrui", 0 ],
            "obj-9": [ "attrui[1]", "attrui[1]", 0 ],
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