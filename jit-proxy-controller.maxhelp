{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 82.0, 100.0, 1154.0, 983.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"subpatcher_template" : "snap_to_grid_template",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 672.0, 150.0, 33.0 ],
					"text" : "scriptname: proxyed-gridshape1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 416.0, 150.0, 33.0 ],
					"text" : "scriptname: proxyed-layer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 416.0, 150.0, 33.0 ],
					"text" : "scriptname: proxyed-layer1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 720.0, 150.0, 33.0 ],
					"text" : "patcherargs @name_contains groupB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 648.0, 768.0, 325.0, 22.0 ],
					"restore" : [ 						{
							"chooserIdx" : 0,
							"items" : [ 								{
									"name" : "groupB-gridshape",
									"posMultiplier" : 1,
									"pictslider" : [ 105, 40 ],
									"scaleAll" : 1,
									"scaleMax" : 1
								}
 ]
						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto jit-proxy-controller-1::data @default_interp off",
					"varname" : "u642002824[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name_contains", "groupB" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jit-proxy-controller.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 720.0, 624.0, 168.0 ],
					"varname" : "jit-proxy-controller-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 304.0, 86.0, 22.0 ],
					"text" : "loadmess next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 648.0, 472.0, 325.0, 22.0 ],
					"restore" : [ 						{
							"chooserIdx" : 0,
							"items" : [ 								{
									"name" : "proxyable-layer1",
									"posMultiplier" : 1,
									"pictslider" : [ 17, 97 ],
									"scaleAll" : 1,
									"scaleMax" : 1
								}
, 								{
									"name" : "proxyable-layer2",
									"posMultiplier" : 1,
									"pictslider" : [ 102, 97 ],
									"scaleAll" : 1,
									"scaleMax" : 1
								}
 ]
						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto jit-proxy-controller-0::data @default_interp off",
					"varname" : "u642002824"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "jit-proxy-controller.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 472.0, 616.0, 168.0 ],
					"varname" : "jit-proxy-controller-0",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 664.0, 80.0, 238.0, 22.0 ],
					"restore" : [ 0.653543293476105, -0.37007874250412, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-gridshape1::position",
					"varname" : "u753005955[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 664.0, 104.0, 225.0, 22.0 ],
					"restore" : [ 0.31496062874794, 0.31496062874794, 0.31496062874794 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-gridshape1::scale",
					"varname" : "u753005955[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 664.0, 128.0, 223.0, 22.0 ],
					"restore" : [ 0.019607843831182, 1.0, 0.273356407880783, 0.408365577459335 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-gridshape1::color",
					"varname" : "u753005955[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 352.0, 208.0, 196.0, 22.0 ],
					"restore" : [ 1.0, 1.0, 1.0, 0.515715658664703 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-layer2::color",
					"varname" : "u753005955[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 352.0, 128.0, 196.0, 22.0 ],
					"restore" : [ 1.0, 1.0, 1.0, 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-layer1::color",
					"varname" : "u753005955[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 352.0, 184.0, 198.0, 22.0 ],
					"restore" : [ 0.511811017990112, 0.511811017990112, 0.511811017990112 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-layer2::scale",
					"varname" : "u753005955[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 352.0, 160.0, 211.0, 22.0 ],
					"restore" : [ 0.606299221515656, 0.527559041976929, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-layer2::position",
					"varname" : "u753005955[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 352.0, 104.0, 198.0, 22.0 ],
					"restore" : [ 0.385826766490936, 0.385826766490936, 0.385826766490936 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-layer1::scale",
					"varname" : "u753005955[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 352.0, 80.0, 211.0, 22.0 ],
					"restore" : [ -0.732283473014832, 0.527559041976929, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto proxyed-layer1::position",
					"varname" : "u753005955"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"interp" : 					{
						"u642002824" : [ 0, 0.0 ],
						"u642002824[1]" : [ 0, 0.0 ],
						"jit-proxy-controller-0::data" : [ 0, 0.0 ],
						"jit-proxy-controller-1::data" : [ 0, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 40.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1728, 87, 3648, 1046 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @savemode 0",
					"varname" : "u743003946"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 8.0, 680.0, 422.0, 22.0 ],
					"text" : "jit.gl.gridshape @name groupB-gridshape @poly_mode 1 1 @blend_enable 1",
					"varname" : "proxyed-gridshape1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "chickens.mp4",
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"id" : "u940011259",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "sunflower.mp4",
								"filename" : "sunflower.mp4",
								"filekind" : "moviefile",
								"id" : "u462008859",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-28",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 360.0, 152.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"varname" : "jit.playlist[1]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "dishes.mov",
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"id" : "u386009448",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bball.mov",
								"filename" : "bball.mov",
								"filekind" : "moviefile",
								"id" : "u206002140",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"unique" : 1,
									"vol" : 0
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-27",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 360.0, 152.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"varname" : "jit.playlist"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"erase_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fps" : 30.0,
					"id" : "obj-25",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 8.0, 40.0, 320.0, 240.0 ],
					"sync" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 368.0, 424.0, 311.0, 22.0 ],
					"text" : "jit.gl.layer @name proxyable-layer2 @preserve_aspect 1",
					"varname" : "proxyed-layer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 8.0, 424.0, 197.0, 22.0 ],
					"text" : "jit.gl.layer @name proxyable-layer1",
					"varname" : "proxyed-layer1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 8.0, 150.0, 22.0 ],
					"varname" : "attrui"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"originid" : "pat-720",
		"parameters" : 		{
			"obj-11::obj-13" : [ "Layer[2]", "Layer", 0 ],
			"obj-11::obj-15" : [ "swatch[1]", "swatch", 0 ],
			"obj-11::obj-17" : [ "scaleMax", "max", 0 ],
			"obj-11::obj-4" : [ "ScaleAll[1]", "ScaleAll", 0 ],
			"obj-11::obj-98" : [ "slider[1]", "slider", 0 ],
			"obj-40::obj-13" : [ "Layer[1]", "Layer", 0 ],
			"obj-40::obj-15" : [ "swatch", "swatch", 0 ],
			"obj-40::obj-17" : [ "scaleMax[1]", "max", 0 ],
			"obj-40::obj-4" : [ "ScaleAll", "ScaleAll", 0 ],
			"obj-40::obj-98" : [ "slider", "slider", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-13" : 				{
					"parameter_longname" : "Layer[2]"
				}
,
				"obj-11::obj-17" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "scaleMax",
					"parameter_modmode" : 4,
					"parameter_range" : [ 1, 3 ],
					"parameter_shortname" : "max",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-11::obj-4" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "ScaleAll[1]",
					"parameter_range" : [ 0.0, 3.0 ]
				}
,
				"obj-40::obj-13" : 				{
					"parameter_longname" : "Layer[1]"
				}
,
				"obj-40::obj-17" : 				{
					"parameter_longname" : "scaleMax[1]"
				}
,
				"obj-40::obj-4" : 				{
					"parameter_longname" : "ScaleAll",
					"parameter_range" : [ 0.0, 2.0 ],
					"parameter_shortname" : "ScaleAll",
					"parameter_unitstyle" : 1
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bball.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chickens.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "jit-proxy-controller.js",
				"bootpath" : "~/Documents/Max 9/Library/jit-gl-proxy-ui",
				"patcherrelativepath" : "../jit-gl-proxy-ui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit-proxy-controller.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/jit-proxy-controller",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sunflower.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
