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
        "rect": [ 455.0, 96.0, 817.0, 987.0 ],
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "subpatcher_template": "show_and_snap_to_grid",
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-14",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 856.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "attr": "layer",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-1",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 528.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 56.0, 128.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 736.0, 680.0, 48.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 0.0, 48.0, 24.0 ],
                    "style": "default",
                    "text": "Redo",
                    "texton": "Redo",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 680.0, 680.0, 48.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 264.0, 0.0, 48.0, 24.0 ],
                    "style": "default",
                    "text": "Undo",
                    "texton": "Undo",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 632.0, 56.0, 43.3515625, 21.40625 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.0, 0.0, 40.0, 24.0 ],
                    "style": "default",
                    "text": "Save",
                    "texton": "Save",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 560.0, 56.0, 59.359375, 21.40625 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.0, 0.0, 56.0, 24.0 ],
                    "style": "default",
                    "text": "Save as",
                    "texton": "Save as",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 464.0, 56.0, 44.6875, 21.40625 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.0, 0.0, 39.99999999999999, 24.0 ],
                    "style": "default",
                    "text": "Read",
                    "texton": "Read",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -88.0, -16.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 120.0, 20.0 ],
                    "text": "JIT.MESHWRAP UI"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -88.0, -16.0, 200.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 136.0, 24.0 ]
                }
            },
            {
                "box": {
                    "attr": "drawto",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.5,
                    "id": "obj-75",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.0, 624.0, 152.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 32.0, 128.00000000000003, 19.0 ],
                    "style": "chiba",
                    "text_width": 40.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 792.0, 680.0, 48.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 0.0, 48.000000000000014, 24.0 ],
                    "style": "redness",
                    "text": "Reset",
                    "texton": "Reset",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-52",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 848.0, 680.0, 80.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 408.0, 0.0, 80.0, 24.0 ],
                    "style": "redness",
                    "text": "Reset Mask",
                    "texton": "Reset Mask",
                    "usegradient": 0
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.0, 712.0, 50.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 680.0, 712.0, 50.0, 22.0 ],
                    "text": "undo"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 464.0, 16.0, 176.0, 22.0 ],
                    "restore": [
                        {
                            "meshdim": [ 4, 4 ],
                            "nurbs_order": [ 1, 1 ],
                            "layer": 1,
                            "blend": "alphablend",
                            "lock_to_aspect": 1,
                            "color": [ 1, 1, 1, 1 ],
                            "grid_color": [ 0.3261362160808986, 0.5376475322245443, 0.0291866439859908, 1 ],
                            "show_ui": 1,
                            "point_size": 10,
                            "grid_size": 3,
                            "apply_mask": 0,
                            "invert_mask": 0,
                            "mask_feather": 0,
                            "mask_feather_curve": 2,
                            "scale_mask": 1,
                            "checkerboard": 0,
                            "checkerboard_scale": 1,
                            "edgeblendleft": 0,
                            "edgeblendright": 0,
                            "edgeblendtop": 0,
                            "edgeblendbottom": 0,
                            "edgeblendcurveleft": 1,
                            "edgeblendcurveright": 1,
                            "edgeblendcurvetop": 1,
                            "edgeblendcurvebottom": 1,
                            "windowRatio": 1.6428571428571428,
                            "positionMat": {
                                "scale": [ 1.7777777777777777, 1 ],
                                "center": [ 0, 0 ],
                                "rotatez": 0,
                                "planecount": 3,
                                "type": "float32",
                                "dimensions": [ 4, 4 ],
                                "vertices": "[[-1.7777777910232544,-1,0],[-1.7777777910232544,-0.3333333432674408,0],[-1.7777777910232544,0.3333333432674408,0],[-1.7777777910232544,1,0],[-0.5925925970077515,-1,0],[-0.5925925970077515,-0.3333333432674408,0],[-0.5925925970077515,0.3333333432674408,0],[-0.5925925970077515,1,0],[0.5925925970077515,-1,0],[0.5925925970077515,-0.3333333432674408,0],[0.5925925970077515,0.3333333432674408,0],[0.5925925970077515,1,0],[1.7777777910232544,-1,0],[1.7777777910232544,-0.3333333432674408,0],[1.7777777910232544,0.3333333432674408,0],[1.7777777910232544,1,0]]"
                            }
                        }
                    ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr @bindto jit.gl.meshwarp",
                    "varname": "u951006807"
                }
            },
            {
                "box": {
                    "attr": "mask_mode",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-61",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.0, 552.0, 112.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 32.0, 88.0, 20.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "invert_mask",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-54",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.0, 600.0, 114.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 80.0, 88.0, 20.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-51",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 936.0, 680.0, 88.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 128.0, 88.0, 24.0 ],
                    "text": "Show Scale",
                    "texton": "Show Scale"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-49",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1088.0, 680.0, 88.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 104.0, 88.0, 24.0 ],
                    "text": "Show Position",
                    "texton": "Show Position"
                }
            },
            {
                "box": {
                    "attr": "edgeblendbottom",
                    "fontname": "Arial",
                    "fontsize": 9.5,
                    "id": "obj-48",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 728.0, 128.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 128.0, 128.0, 19.0 ],
                    "text_width": 88.0
                }
            },
            {
                "box": {
                    "attr": "edgeblendright",
                    "fontname": "Arial",
                    "fontsize": 9.5,
                    "id": "obj-47",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 704.0, 128.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 80.0, 128.0, 19.0 ],
                    "text_width": 88.0
                }
            },
            {
                "box": {
                    "attr": "edgeblendtop",
                    "fontname": "Arial",
                    "fontsize": 9.5,
                    "id": "obj-44",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 680.0, 128.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 104.0, 128.0, 19.0 ],
                    "text_width": 88.0
                }
            },
            {
                "box": {
                    "attr": "edgeblendleft",
                    "fontname": "Arial",
                    "fontsize": 9.5,
                    "id": "obj-43",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 656.0, 128.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 56.0, 128.0, 19.0 ],
                    "text_width": 88.0
                }
            },
            {
                "box": {
                    "attr": "show_ui",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-42",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.0, 496.0, 104.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 104.0, 96.0, 20.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "lock_to_aspect",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-41",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.0, 472.0, 104.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 128.0, 96.0, 20.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "rotatez",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-40",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 624.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 80.0, 128.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-38",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 600.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 128.0, 128.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "attr": "position",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-36",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 576.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 104.0, 128.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "attr": "meshdim",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-34",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 552.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 32.0, 128.0, 20.0 ],
                    "text_width": 48.0
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 248.0, 120.0, 111.0, 22.0 ],
                    "text": "s #0-meshwrap"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.0, 88.0, 100.0, 22.0 ],
                    "text": "prepend drawto"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 248.0, 56.0, 100.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 696.0, 102.0, 22.0 ],
                    "text": "r #0-meshwrap"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 848.0, 712.0, 80.0, 22.0 ],
                    "text": "reset_mask"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 216.0, 111.0, 22.0 ],
                    "text": "s #0-meshwrap"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 848.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 632.0, 168.0, 63.0, 22.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 560.0, 90.0, 50.0, 22.0 ],
                    "text": "TEXT"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "bang" ],
                    "patching_rect": [ 560.0, 120.0, 66.0, 22.0 ],
                    "text": "savedialog",
                    "varname": "u405004383"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 464.0, 120.0, 75.0, 22.0 ],
                    "text": "opendialog"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.0, 168.0, 49.0, 22.0 ],
                    "text": "read $1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 560.0, 168.0, 51.0, 22.0 ],
                    "text": "write $1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 936.0, 712.0, 144.0, 22.0 ],
                    "text": "show_scale_handles $1"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1088.0, 712.0, 144.0, 22.0 ],
                    "text": "show_position_handle $1"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "frozen_box_attributes": [ "name" ],
                    "id": "obj-71",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "meshwarp.vertex.edit.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 768.0, 313.0, 86.9523856639862 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 160.0, 312.0, 87.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.0, 712.0, 40.0, 22.0 ],
                    "text": "redo"
                }
            },
            {
                "box": {
                    "filename": "meshwarp.js",
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 120.0, 736.0, 89.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "parameter_enable": 0
                    },
                    "text": "jit.gl.meshwarp",
                    "textfile": {
                        "filename": "meshwarp.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "jit.gl.meshwarp"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 120.0, 573.0, 172.0, 22.0 ],
                    "text": "routepass jit_gl_texture"
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
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 120.0, 48.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "background": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-8",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 472.0, 88.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 32.0, 96.0, 20.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "output_texture",
                    "background": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-11",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 496.0, 88.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 56.0, 96.0, 20.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "lock_ui",
                    "background": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-31",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.0, 520.0, 104.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 80.0, 96.0, 20.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "apply_mask",
                    "fontname": "Ableton Sans",
                    "fontsize": 9.5,
                    "id": "obj-53",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 528.0, 576.0, 114.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 56.0, 88.0, 20.0 ],
                    "text_width": 64.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}