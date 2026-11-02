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
        "rect": [ 55.0, 62.0, 802.0, 1021.0 ],
        "gridonopen": 2,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "toolbars_unpinned_last_save": 3,
        "subpatcher_template": "snap_to_grid_template",
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "annotation": "## Smoothly crossfade between two videos and composite them ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.mixfadr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 408.0, 280.0, 168.0, 130.0 ],
                    "varname": "mixfadr",
                    "viewvisibility": 1
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
                    "patching_rect": [ 264.0, 280.0, 138.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "slidr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 24.0, 135.0, 22.0 ],
                    "text": "loadmess refer helpColl"
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
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.feedr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 24.0, 280.0, 230.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 312.0, 230.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "feedr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "code": "0, feedr::fb Feedback;\r1, feedr::ff FastForward;\r2, feedr::bld Bleed;\r3, feedr::gn Gain;\r\n4, slidr::up SlideUP;\r5, slidr::down SlideDown;\r\n6, mixfadr::operator Op;\r\n7, mixfadr::xfade-value Xfade;\r\n\r",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 152.0, 72.0, 344.0, 192.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 560.0, 340.0, 200.0 ],
                    "saved_object_attributes": {
                        "name": "helpColl",
                        "precision": 6
                    },
                    "varname": "mycoll"
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "pattrhub-remote-ui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 72.0, 120.0, 144.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 552.0, 560.0, 128.0, 111.0 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11::obj-1": [ "Slide down", "Slide down", 0 ],
            "obj-11::obj-21": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-11::obj-28": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-11::obj-50": [ "Slide up", "Slide up", 0 ],
            "obj-11::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-11::obj-6": [ "range[1]", "range", 0 ],
            "obj-1::obj-17::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-1::obj-21": [ "range[19]", "range", 0 ],
            "obj-1::obj-24": [ "pictctrl[98]", "pictctrl[1]", 0 ],
            "obj-1::obj-26": [ "Crossfade", "Crossfade", 0 ],
            "obj-1::obj-39": [ "Operator mode", "Operator mode", 0 ],
            "obj-1::obj-51": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-1::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-4::obj-124": [ "effect", "Gain", 0 ],
            "obj-4::obj-173": [ "menu", "Menu", 0 ],
            "obj-4::obj-2": [ "live.text", "live.text", 0 ],
            "obj-4::obj-4": [ "live.text[1]", "live.text", 0 ],
            "obj-8::obj-1": [ "range[4]", "range", 0 ],
            "obj-8::obj-13": [ "Feedback", "Feedback", 0 ],
            "obj-8::obj-26": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-8::obj-27": [ "Feedforward", "Feedforward", 0 ],
            "obj-8::obj-32": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-8::obj-38": [ "Bleed", "Bleed", 0 ],
            "obj-8::obj-39": [ "Gain", "Gain", 0 ],
            "obj-8::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-8::obj-7": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-8::obj-9": [ "pictctrl[6]", "pictctrl[1]", 0 ],
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
                },
                "obj-4::obj-124": {
                    "parameter_shortname": "Gain",
                    "parameter_unitstyle": 0
                },
                "obj-4::obj-173": {
                    "parameter_range": [ 0, 7 ]
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
            },
            {
                "name": "rnbolight",
                "default": {
                    "accentcolor": [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
                    "bgcolor": [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "color": [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
                    "editing_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "elementcolor": [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "stripecolor": [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbomonokai",
                "default": {
                    "accentcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.0, 0.0, 0.0, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "color": [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
                    "editing_bgcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "elementcolor": [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "stripecolor": [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
                    "textcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}