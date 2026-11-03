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
        "rect": [ 155.0, 134.0, 1067.0, 983.0 ],
        "openrect": [ 0.0, 0.0, 640.0, 168.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 2,
        "bottomtoolbarpinned": 2,
        "toolbars_unpinned_last_save": 15,
        "subpatcher_template": "snap_to_grid_template",
        "showontab": 0,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 472.0, 376.0, 50.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.0, 376.0, 50.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 456.0, 408.0, 32.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.0, 48.0, 32.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "zoomY",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "zoomY",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "zoomY"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.0, 464.0, 80.0, 22.0 ],
                    "text": "pak f f"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.0, 488.0, 71.0, 22.0 ],
                    "text": "zoom $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 408.0, 344.0, 100.0, 22.0 ],
                    "text": "unpack f f"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 56.0, 949.0, 63.0, 22.0 ],
                    "text": "bypass $1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 1280.0, 63.0, 22.0 ],
                    "text": "bypass $1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 1232.0, 30.0, 22.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 40.0, 1152.0, 105.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr delay-enable",
                    "varname": "delay-enable"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.568627, 0.619608, 0.662745, 1.0 ],
                    "bgoncolor": [ 0.921569, 0.94902, 0.05098, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-52",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1192.0, 88.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 528.0, 24.0, 104.0, 16.0 ],
                    "prototypename": "M4L.toggle-yellow",
                    "text": "Delay",
                    "textcolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "texton": "Delay",
                    "textoncolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "textovercolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "textbutton"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -192.0, 1096.0, 249.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr delay-value @bindto fx-delay::delay",
                    "varname": "delay-value"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -192.0, 1072.0, 249.0, 22.0 ],
                    "restore": [ 30 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr delay-max @bindto fx-delay::max_delay",
                    "varname": "delay-max"
                }
            },
            {
                "box": {
                    "appearance": 2,
                    "id": "obj-69",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "fx-delay::max_delay",
                    "parameter_enable": 1,
                    "patching_rect": [ -160.0, 1144.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 528.0, 48.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 30 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "max_delay[1]",
                            "parameter_modmode": 4,
                            "parameter_shortname": "max_delay",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "delay[1]"
                }
            },
            {
                "box": {
                    "appearance": 2,
                    "id": "obj-67",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "fx-delay::delay",
                    "parameter_enable": 1,
                    "patching_rect": [ -104.0, 1144.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 48.0, 50.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "delay[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "delay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "delay"
                }
            },
            {
                "box": {
                    "filename": "co.average.jxs",
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 144.0, 1400.0, 196.0, 22.0 ],
                    "text": "jit.fx.co.average",
                    "textfile": {
                        "filename": "co.average.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "fx-xfade-operator"
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "adapt", 1 ],
                        [ "bypass", 1 ],
                        [ "enable", 1 ],
                        [ "interp", 1 ]
                    ],
                    "filename": "jit.fx.tp.delay.js",
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 144.0, 1304.0, 62.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "parameter_enable": 0
                    },
                    "text": "jit.fx.delay",
                    "textfile": {
                        "filename": "jit.fx.tp.delay.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "fx-delay"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -164.0, 848.0, 283.0, 22.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr brosa-saturation @bindto fx-brcosa::saturation",
                    "varname": "brosa-saturation"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -144.0, 824.0, 263.0, 22.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr brosa-contrast @bindto fx-brcosa::contrast",
                    "varname": "brosa-contrast"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -169.0, 800.0, 288.0, 22.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr brosa-brightness @bindto fx-brcosa::brightness",
                    "varname": "brosa-brightness"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -200.0, 519.0, 246.0, 22.0 ],
                    "restore": [ 0.0, 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr kaleido-origin @bindto fx-kaleido::origin",
                    "varname": "kaleido-origin"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 8.0, 880.0, 106.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr brosa-enable",
                    "varname": "brosa-enable"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -200.0, 544.0, 114.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr kaleido-enable",
                    "varname": "kaleido-enable"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -184.0, 296.0, 100.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr rota-enable",
                    "varname": "rota-enable"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -64.0, 296.0, 50.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -224.0, 240.0, 280.0, 22.0 ],
                    "restore": [ 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr rota-boundmode @bindto fx-rota::boundmode",
                    "varname": "rota-boundmode"
                }
            },
            {
                "box": {
                    "appearance": 2,
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "fx-brcosa::saturation",
                    "parameter_enable": 1,
                    "patching_rect": [ -48.0, 904.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 48.0, 48.00000000000001, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "saturation",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "saturation",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "zoom[3]"
                }
            },
            {
                "box": {
                    "appearance": 2,
                    "id": "obj-23",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "fx-brcosa::contrast",
                    "parameter_enable": 1,
                    "patching_rect": [ -104.0, 904.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 416.0, 48.0, 48.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "contrast",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "contrast",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "zoom[2]"
                }
            },
            {
                "box": {
                    "appearance": 2,
                    "id": "obj-22",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "fx-brcosa::brightness",
                    "parameter_enable": 1,
                    "patching_rect": [ -160.0, 904.0, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 48.0, 47.99999999999999, 80.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "brightness",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "brightness",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "zoom[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.568627, 0.619608, 0.662745, 1.0 ],
                    "bgoncolor": [ 0.921569, 0.94902, 0.05098, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 912.0, 88.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 24.0, 160.0, 16.0 ],
                    "prototypename": "M4L.toggle-yellow",
                    "text": "Brcosa",
                    "textcolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "texton": "Brcosa",
                    "textoncolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "textovercolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "bypass[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.568627, 0.619608, 0.662745, 1.0 ],
                    "bgoncolor": [ 0.921569, 0.94902, 0.05098, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -176.0, 600.0, 88.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 24.0, 136.0, 16.0 ],
                    "prototypename": "M4L.toggle-yellow",
                    "text": "Kaleido",
                    "textcolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "texton": "Kaleido",
                    "textoncolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "textovercolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "bypass[2]"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 24.0, 949.0, 30.0, 22.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "attr": "bypass",
                    "id": "obj-13",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -176.0, 408.0, 96.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -176.0, 376.0, 29.5, 22.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -176.0, 639.0, 29.5, 22.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.568627, 0.619608, 0.662745, 1.0 ],
                    "bgoncolor": [ 0.921569, 0.94902, 0.05098, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 208.0, 104.0, 40.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.0, 136.0, 16.0, 16.0 ],
                    "prototypename": "M4L.toggle",
                    "text": "C",
                    "textcolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "texton": "C",
                    "textoncolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "textovercolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.24814734293238222, 0.3895554763901149, 0.57502990756344, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -288.0, -40.0, 140.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 640.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_selection"
                        }
                    },
                    "text": "FX SET"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.568627, 0.619608, 0.662745, 1.0 ],
                    "bgoncolor": [ 0.921569, 0.94902, 0.05098, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-43",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -176.0, 344.0, 88.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 24.0, 200.0, 16.0 ],
                    "prototypename": "M4L.toggle-yellow",
                    "text": "Rota",
                    "textcolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "texton": "Rota",
                    "textoncolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "textovercolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "bypass"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ -224.0, 216.0, 211.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr rota-theta @bindto fx-rota::theta",
                    "varname": "rota-theta"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 408.0, 320.0, 211.0, 22.0 ],
                    "restore": [ 1, 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr rota-zoom @bindto fx-rota::zoom",
                    "varname": "rota-zoom"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.0, 96.0, 50.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.0, 96.0, 50.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.0, 248.0, 64.0, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 273.0, 56.0, 103.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.0, 24.0, 103.0, 22.0 ],
                    "text": "zmap -1. 1. 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 272.0, -24.0, 211.0, 22.0 ],
                    "restore": [ 0.578125, 0.46875 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr rota-offset @bindto fx-rota::offset",
                    "varname": "rota-offset"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.0, 280.0, 231.0, 22.0 ],
                    "text": "vexpr ($i1 - 64) / 64. * 1 @scalarmode 1"
                }
            },
            {
                "box": {
                    "attr": "divisions",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-85",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 176.0, 615.0, 136.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 120.0, 136.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "attr": "size",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-83",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 176.0, 639.0, 136.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 96.0, 136.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "attr": "origin",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-82",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 176.0, 592.0, 136.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 48.0, 136.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 145.0, 711.0, 221.0, 22.0 ],
                    "text": "jit.gl.pix @gen kaleido.genjit @bypass 1",
                    "varname": "fx-kaleido"
                }
            },
            {
                "box": {
                    "attr": "offset",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-81",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 176.0, 663.0, 136.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 72.0, 136.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 144.0, 1008.0, 133.0, 22.0 ],
                    "text": "jit.fx.brcosa @bypass 1",
                    "varname": "fx-brcosa"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -64.0, 352.0, 89.0, 22.0 ],
                    "text": "boundmode $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.019608, 0.078431, 1.0 ],
                    "bordercolor": [ 0.0, 0.019608, 0.078431, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "hltcolor": [ 0.5, 0.5, 0.5, 1.0 ],
                    "hlttextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -64.0, 328.0, 88.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.0, 136.0, 56.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "fbTex", "clear", "wrap", "clip" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "rota-boundmode-menu",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "rota-boundmode",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "rota-boundmode-menu"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 208.0, 128.0, 50.0, 22.0 ],
                    "text": "64 64"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.0, 408.0, 71.0, 22.0 ],
                    "text": "offset $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 408.0, 408.0, 32.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.0, 48.0, 32.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "zoom",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "zoomX",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "zoom"
                }
            },
            {
                "box": {
                    "bottomvalue": 127,
                    "id": "obj-41",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 272.0, 152.0, 88.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 48.0, 112.0, 112.0 ],
                    "topvalue": 0,
                    "varname": "pictslider"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-37",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "fx-rota::theta",
                    "parameter_enable": 1,
                    "patching_rect": [ -24.0, 384.0, 25.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.0, 96.0, 25.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "theta",
                            "parameter_mmax": 3.14,
                            "parameter_mmin": -3.14,
                            "parameter_modmode": 3,
                            "parameter_shortname": "theta",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "theta"
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "adapt", 1 ],
                        [ "bypass", 1 ],
                        [ "enable", 1 ]
                    ],
                    "filename": "jit.fx.rota.js",
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 144.0, 504.0, 210.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "parameter_enable": 0
                    },
                    "text": "jit.fx.rota @anchor 0.5 0.5 @bypass 1",
                    "textfile": {
                        "filename": "jit.fx.rota.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "fx-rota"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-70",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 145.0, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-71",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.0, 1488.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "attr": "bypass",
                    "id": "obj-9",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -176.0, 671.0, 96.0, 22.0 ],
                    "text_width": 64.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-22": [ "brightness", "brightness", 0 ],
            "obj-23": [ "contrast", "contrast", 0 ],
            "obj-24": [ "saturation", "saturation", 0 ],
            "obj-37": [ "theta", "theta", 0 ],
            "obj-40": [ "zoomY", "zoomY", 0 ],
            "obj-59": [ "zoom", "zoomX", 0 ],
            "obj-65": [ "rota-boundmode-menu", "rota-boundmode", 0 ],
            "obj-67": [ "delay[1]", "delay", 0 ],
            "obj-69": [ "max_delay[1]", "max_delay", 0 ],
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
            }
        ],
        "bgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
        "saved_attribute_attributes": {
            "locked_bgcolor": {
                "expression": "themecolor.live_surface_bg"
            }
        }
    }
}