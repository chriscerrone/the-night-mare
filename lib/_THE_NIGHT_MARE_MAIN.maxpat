{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 412.0, 440.0, 1388.0, 350.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 93.5, 523.929992999999968, 49.0, 22.0 ],
					"text" : "ctlin 55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.5, 682.00000399999999, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.5, 570.00000399999999, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 172.5, 542.0, 59.0, 22.0 ],
					"text" : "sel 48 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.5, 692.345005000000015, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 110.5, 648.00000399999999, 63.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.5, 706.00000399999999, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 172.5, 600.00000399999999, 32.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 172.5, 515.0, 59.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 172.5, 682.00000399999999, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.0, 641.619999000000007, 32.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.5, 606.00000399999999, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 33.0, 542.619995999999901, 49.0, 22.0 ],
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.899993999999992, 52.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 87.0, 52.0, 22.0 ],
					"text" : "s reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 213.0, 52.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 22.5, 39.0, 22.0 ],
					"text" : "r step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.703819447419734,
					"id" : "obj-118",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.939699000000246, 148.678764000000001, 68.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.973144999999931, 149.678764000000001, 78.0, 30.0 ],
					"text" : "SAVE NEW DEFAULT MIX",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 796.750000000000114, 474.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.999999999999886, 186.655046532837702, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 230.0, 197.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 153.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 101.0, 117.0, 65.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 101.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 153.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.5, 54.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 169.5, 83.0, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 117.0, 65.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 179.0, 110.5, 73.0, 110.5 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 179.0, 110.5, 157.0, 110.5 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 742.750000000000114, 504.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.149993999999992, 474.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.5, 184.317463142593709, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 133.0, 197.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 153.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 54.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 63.5, 83.0, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 117.0, 65.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 615.149993999999992, 504.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.899993999999992, 474.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.904854249999971, 184.317463142593709, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 133.0, 197.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 153.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 54.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 63.5, 83.0, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 117.0, 65.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 483.899993999999992, 504.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 370.899993999999992, 474.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.618119321296888, 184.317463142593709, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 133.0, 197.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 153.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 54.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 63.5, 83.0, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 117.0, 65.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 344.899993999999992, 504.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.899993999999992, 474.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.879482250000365, 184.317463142593709, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 133.0, 197.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 153.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 54.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 63.5, 83.0, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 117.0, 65.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 250.899993999999992, 504.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.703819447419734,
					"id" : "obj-102",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.000000000000227, 266.5, 71.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 803.676977306623598, 210.280092390243766, 105.0, 42.0 ],
					"text" : "OPEN INDIVIDUAL VOLUME CONTROL PANEL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1751.560300999999981, 290.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.676977306623598, 255.232106141174199, 61.0, 61.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.560300999999981, 320.5, 189.0, 22.0 ],
					"text" : "load sample-control-panel.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.560300999999981, 353.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.149993999999992, 159.175831142593864, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.149993999999992, 158.175831142593864, 59.999999999999972, 22.0 ],
					"text" : "IN 4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.294726337211728, 156.175831142593864, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.149993999999992, 158.175831142593864, 59.999999999999972, 22.0 ],
					"text" : "IN 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.004182500000525, 158.175831142593864, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.294726337211728, 158.175831142593864, 59.999999999999972, 22.0 ],
					"text" : "IN 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.976449592017461,
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.48188667870312, 434.817463142593738, 41.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 602.787449004024552, 253.32954902478869, 70.750599499999851, 31.0 ],
					"text" : "Open Reverb Ins",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 405.0, 83.0, 22.0 ],
					"text" : "s open-reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.0, 376.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 283.329549024788662, 22.325497508049011, 22.325497508049011 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 376.0, 270.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 177.0, 89.0, 22.0 ],
									"text" : "send~ reverbIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 186.504182500000525, 277.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.504182500000525, 247.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.504182500000525, 212.0, 81.0, 22.0 ],
									"text" : "r open-reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.976449592017461,
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.848038999999972, 340.175831142593893, 41.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.004182500000525, 235.5, 89.195136749999961, 19.0 ],
									"text" : "365 is unity gain",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 493.0, 22.0, 221.0, 22.0 ],
									"restore" : 									{
										"gain~[1]" : [ 365 ],
										"gain~[2]" : [ 365 ],
										"gain~[3]" : [ 365 ],
										"gain~[6]" : [ 356 ]
									}
,
									"text" : "autopattr @autoname 0 @autorestore 0",
									"varname" : "u495000777"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 22.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 17.0, 150.0, 20.0 ],
									"text" : "REVERB INPUT LEVELS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.5, 55.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.5, 55.0, 45.495817499999475, 20.0 ],
									"text" : "IN 4",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 53.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.5, 55.0, 45.495817499999475, 20.0 ],
									"text" : "IN 3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.004182500000525, 55.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 55.0, 45.495817499999475, 20.0 ],
									"text" : "IN 2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 53.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.004182500000525, 55.0, 45.495817499999475, 20.0 ],
									"text" : "IN 1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.25, 79.899999737739563, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 360.25, 130.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.5, 204.019072247650143, 45.495817499999475, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[19]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 347.25, 60.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 80.5, 15.0, 119.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"inc" : 1.012,
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 321.75, 60.5, 18.5, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.5, 80.5, 21.999999999999972, 119.000000000000014 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "gain~[16]",
											"parameter_mmax" : 499.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "gain~",
											"parameter_type" : 3
										}

									}
,
									"scale" : 5.0,
									"size" : 500,
									"varname" : "gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.5, 79.899999737739563, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 266.5, 130.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.5, 204.019072247650143, 45.495817499999475, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[18]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 253.5, 60.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 231.0, 80.5, 15.0, 119.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"inc" : 1.012,
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 228.0, 60.5, 18.5, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.5, 80.5, 21.999999999999972, 119.000000000000014 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "gain~[15]",
											"parameter_mmax" : 499.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "gain~",
											"parameter_type" : 3
										}

									}
,
									"scale" : 5.0,
									"size" : 500,
									"varname" : "gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 79.899999737739563, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 163.5, 130.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 204.019072247650143, 45.495817499999475, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[17]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 150.5, 60.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 80.5, 15.0, 119.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"inc" : 1.012,
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 125.0, 60.5, 18.5, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 80.5, 21.999999999999972, 119.000000000000014 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "gain~[14]",
											"parameter_mmax" : 499.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "gain~",
											"parameter_type" : 3
										}

									}
,
									"scale" : 5.0,
									"size" : 500,
									"varname" : "gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 79.899999737739563, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 59.5, 130.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.004182500000525, 204.019072247650143, 45.495817499999475, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[16]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 46.5, 60.5, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.5, 80.5, 15.0, 119.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"inc" : 1.012,
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 21.0, 60.5, 18.5, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.004182500000525, 80.5, 21.999999999999972, 119.000000000000014 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "gain~[8]",
											"parameter_mmax" : 499.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "gain~",
											"parameter_type" : 3
										}

									}
,
									"scale" : 5.0,
									"size" : 500,
									"varname" : "gain~[6]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 321.75, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 228.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.75, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 12.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 3,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 664.262697523596216, 319.5, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb-ins",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.762697523596103, 628.225497245788574, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 677.762697523596103, 655.825497508049011, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-62",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.149993999999992, 534.0, 21.899993999999992, 21.899993999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.550003000000004, 277.349352821296804, 21.899993999999992, 21.899993999999992 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[3]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 641.149993999999992, 589.5, 45.0, 22.0 ],
					"text" : "sig~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.976449592017461,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.762697523596103, 541.435457093437549, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.274694250000039, 256.817463142593738, 30.750599499999851, 19.0 ],
					"text" : "Pan",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 565.146066069602966, 107.0, 22.0 ],
					"text" : "scale 0. 128. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 617.149993999999992, 619.859551548957825, 43.0, 22.0 ],
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.649993999999992, 385.899999737739563, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 657.649993999999992, 436.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.149993999999992, 309.317463142593738, 57.875299749999897, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 644.649993999999992, 366.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 213.317463142593709, 15.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"inc" : 1.012,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 617.149993999999992, 366.5, 18.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.149993999999992, 184.317463142593709, 21.999999999999972, 119.000000000000014 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "gain~[7]",
							"parameter_mmax" : 499.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 3
						}

					}
,
					"scale" : 5.0,
					"size" : 500,
					"varname" : "gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.762697523596103, 628.225497245788574, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.762697523596103, 655.825497508049011, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.149993999999992, 534.0, 21.899993999999992, 21.899993999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.904854249999971, 277.349352821296804, 21.899993999999992, 21.899993999999992 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[19]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~[19]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.149993999999992, 589.5, 45.0, 22.0 ],
					"text" : "sig~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.976449592017461,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.762697523596103, 541.435457093437549, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.054248750000113, 256.817463142593738, 30.750599499999851, 19.0 ],
					"text" : "Pan",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 565.146066069602966, 107.0, 22.0 ],
					"text" : "scale 0. 128. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 486.149993999999992, 619.859551548957825, 43.0, 22.0 ],
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.649993999999992, 385.899999737739563, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 526.649993999999992, 436.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.149993999999992, 309.317463142593738, 56.446773968170362, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 513.649993999999992, 366.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.804848249999964, 213.317463142593709, 15.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"inc" : 1.012,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.149993999999992, 366.5, 18.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.149993999999992, 184.317463142593709, 21.999999999999972, 119.000000000000014 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "gain~[13]",
							"parameter_mmax" : 499.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 3
						}

					}
,
					"scale" : 5.0,
					"size" : 500,
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.612702748735728, 628.225497245788574, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.612702748735728, 655.825497508049011, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[14]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.762697523596103, 628.225497245788574, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.762697523596103, 655.825497508049011, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[13]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-105",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.149993999999992, 534.0, 21.899993999999992, 21.899993999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.429485250000369, 277.349352821296804, 21.899993999999992, 21.899993999999992 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[18]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~[18]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 277.149993999999992, 589.5, 45.0, 22.0 ],
					"text" : "sig~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.0, 586.5, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.976449592017461,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 541.435457093437549, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.48188667870312, 256.817463142593738, 30.750599499999851, 19.0 ],
					"text" : "Pan",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.976449592017461,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.762697523596103, 541.435457093437549, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.128882750000571, 256.817463142593738, 30.750599499999851, 19.0 ],
					"text" : "Pan",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 565.146066069602966, 107.0, 22.0 ],
					"text" : "scale 0. 128. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-116",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.550003000000004, 534.0, 21.899993999999992, 21.899993999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.618119321296888, 277.349352821296804, 21.899993999999992, 21.899993999999992 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[17]",
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~[17]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 565.146066069602966, 107.0, 22.0 ],
					"text" : "scale 0. 128. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 343.899993999999992, 613.5, 43.0, 22.0 ],
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 253.149993999999992, 619.859551548957825, 43.0, 22.0 ],
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.649993999999992, 412.5, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.649993999999992, 436.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.071339353126518, 307.836535390243853, 56.446773968170362, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[12]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 374.649993999999992, 366.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.23248617870297, 213.317463142593709, 15.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"inc" : 1.012,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 347.149993999999992, 366.5, 18.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.071339353126518, 184.317463142593709, 21.999999999999972, 119.000000000000014 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "gain~[46]",
							"parameter_mmax" : 499.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 3
						}

					}
,
					"scale" : 5.0,
					"size" : 500,
					"varname" : "gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.779431819915885, 277.175831142593893, 57.5, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 158.175831142593864, 71.000000999999997, 22.0 ],
					"text" : "REVERB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 797.779431819915885, 366.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 213.655046532837702, 15.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.250000000000114, 412.5, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.250000000000114, 436.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.728590999999483, 310.174118780487788, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[11]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"inc" : 1.012,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.750000000000114, 366.5, 18.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.728590999999483, 186.655046532837702, 21.999999999999972, 119.000000000000014 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "gain~[43]",
							"parameter_mmax" : 499.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 3
						}

					}
,
					"scale" : 5.0,
					"size" : 500,
					"varname" : "gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 73.0, 218.0, 535.0, 318.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.5, 87.0, 169.0, 22.0 ],
									"text" : "receive~ west-church-reverbR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.5, 87.0, 167.0, 22.0 ],
									"text" : "receive~ west-church-reverbL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 87.0, 33.0, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.5, 87.0, 18.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 421.0, 54.0, 79.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"inc" : 1.012,
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 29.0, 160.0, 18.5, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "gain~[45]",
											"parameter_mmax" : 499.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "gain~",
											"parameter_type" : 3
										}

									}
,
									"scale" : 5.0,
									"size" : 500,
									"varname" : "gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"inc" : 1.012,
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 223.0, 160.0, 18.5, 90.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "gain~[44]",
											"parameter_mmax" : 499.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "gain~",
											"parameter_type" : 3
										}

									}
,
									"scale" : 5.0,
									"size" : 500,
									"varname" : "gain~[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 16.0, 71.0, 22.0 ],
									"text" : "r wet-toggle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.5, 259.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.5, 259.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 433.0, 134.0, 230.25, 134.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 433.0, 134.0, 36.25, 134.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 460.5, 134.0, 230.25, 134.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 460.5, 134.0, 36.25, 134.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 35.0, 127.5, 230.25, 127.5 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 51.0, 134.0, 36.25, 134.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 781.0, 305.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.649993999999992, 385.899999737739563, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 293.649993999999992, 436.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.004182500000525, 307.836535390243853, 57.875299749999897, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[5]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 280.649993999999992, 366.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.879482250000365, 213.317463142593709, 15.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 250.899993999999992, 277.175831142593893, 383.0, 22.0 ],
					"text" : "adc~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"inc" : 1.012,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 253.149993999999992, 366.5, 18.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.004182500000525, 184.317463142593709, 21.999999999999972, 119.000000000000014 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "gain~[6]",
							"parameter_mmax" : 499.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 3
						}

					}
,
					"scale" : 5.0,
					"size" : 500,
					"varname" : "gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.976449592017461,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.348038999999972, 305.175831142593893, 41.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.348039, 123.108956000000205, 89.195136749999961, 19.0 ],
					"text" : "365 is unity gain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.994107636016452, 266.5, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.846297999999933, 255.232106141174199, 54.0, 20.0 ],
					"text" : "level",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"attack" : 1.0,
					"cellheight" : 24,
					"cellwidth" : 24,
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-352",
					"ignoreclick" : 1,
					"interval" : 50.0,
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1526.744107636016452, 500.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1321.531535000000076, 276.215687000000003, 28.0, 28.0 ],
					"release" : 100.0,
					"varname" : "gridmeter~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"items" : [ "send_2_monitors", ",", "send_2_stereo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1221.805880363983306, 319.5, 105.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1179.564980999999989, 276.215687000000003, 120.816328000000112, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "send_2_monitors", "send_2_stereo" ],
							"parameter_longname" : "monitor_route",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "monitor_route",
							"parameter_type" : 2
						}

					}
,
					"varname" : "monitor_route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.899993999999879, 310.096190999999976, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.096254000000044, 230.346786000000009, 204.093401000000313, 22.0 ],
					"text" : "click track",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1587.994107636016452, 288.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.846297999999933, 276.215687000000003, 54.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "click_track_gain",
							"parameter_modmode" : 0,
							"parameter_shortname" : "click_track_gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "click_track_gain"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.5, 117.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.973144999999931, 224.0, 292.902129999999715, 123.215687000000003 ],
					"proportion" : 0.5,
					"rounded" : 9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1526.744107636016452, 461.5, 37.0, 22.0 ],
					"text" : "*~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1526.744107636016452, 430.5, 43.0, 22.0 ],
					"text" : ">~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.899993999999992, 135.465088000000037, 186.0, 20.0 ],
					"text" : "mvmt skipping is irrelevant in this"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.456376576624621, 305.0, 144.0, 22.0 ],
					"text" : "receive~ mvmt-samplesR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 966.399993999999992, 277.5, 142.0, 22.0 ],
					"text" : "receive~ mvmt-samplesL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 467.0, 72.0, 248.0, 171.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 99.0, 195.0, 49.0 ],
									"text" : ";\ropen_steps bang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 93.0, 110.0, 22.0 ],
									"text" : "r open_cue_syntax"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 132.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 259.0, 179.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 12.0, 35.0, 20.0 ],
									"text" : "as of",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 12.0, 102.0, 20.0 ],
									"text" : "Apr 30th 2023",
									"textcolor" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 42.0, 141.0, 33.0 ],
									"text" : "—— reverb-steps.txt\n[input] [0-1 activate] [0]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 353.596190999999976, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.176819999999907, 308.215687000000003, 112.842529000000013, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cue_syntax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1587.994107636016452, 394.5, 39.0, 22.0 ],
					"text" : "* 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1221.805880363983306, 352.5, 105.75, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1221.805880363983306, 390.5, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.805880363983306, 430.5, 82.0, 22.0 ],
					"text" : "0 2 $1, 1 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.555880363983306, 430.5, 82.0, 22.0 ],
					"text" : "0 0 $1, 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1308.555880363983306, 475.0, 108.0, 22.0 ],
					"text" : "matrix~ 2 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1489.399993999999879, 430.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1400.399993999999879, 430.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.994107636016452, 363.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.994107636016452, 333.5, 102.0, 22.0 ],
					"text" : "zmap 0 127 -70 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1489.399993999999879, 352.5, 89.0, 35.0 ],
					"text" : "receive~ click-samplesR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1400.399993999999879, 352.5, 87.0, 35.0 ],
					"text" : "receive~ click-samplesL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1857.0, 160.5, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.004182500000525, 158.175831142593864, 59.999999999999972, 22.0 ],
					"text" : "IN 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 502.0, 312.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 168.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 251.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 251.0, 48.0, 22.0 ],
									"text" : "s all-kill"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 357.5, 210.0, 76.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.5, 251.0, 39.0, 22.0 ],
									"text" : "s skip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.5, 132.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.5, 168.0, 229.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 25.0, 58.0, 264.0, 22.0 ],
									"text" : "t i i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 147.5, 91.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll step-is-manual.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 646.0, 246.0, 579.0, 203.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 134.0, 176.0, 22.0 ],
													"text" : "s rehearsal-point-step-protector"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 89.0, 329.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 134.0, 48.0, 22.0 ],
													"text" : "s all-kill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 134.0, 123.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 601.0, 616.0, 123.0, 22.0 ],
													"text" : "s rehearsal-point-arm"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 271.5, 251.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p all-kill-stuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 251.0, 98.0, 22.0 ],
									"text" : "s rehearsal-point"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 147.5, 210.0, 143.0, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 11.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 157.0, 203.5, 157.0, 203.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 367.0, 242.0, 78.5, 242.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 34.5, 163.5, 367.0, 163.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 279.5, 122.0, 157.0, 122.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 288.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rehearsal-point-triggering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 544.5, 99.895264000000111, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.0, 175.431754666666734, 195.0, 22.0 ],
					"text" : "s load-different-file-as-new-settings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.95029149913579,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 138.965088000000037, 224.0, 22.0 ],
					"text" : "load different file as new settings:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1021.0, 135.465088000000037, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[15]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[12]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.0, 107.965088000000037, 155.0, 22.0 ],
					"text" : "s write-new-default-settings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.489744791089361,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 71.395264000000111, 215.0, 25.0 ],
					"text" : "write new default settings:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1021.0, 71.395264000000111, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1221.082519376174787, 181.338247752349957, 37.781251247650061, 37.781251247650061 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[12]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 191.0, 22.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 80.0, 162.0, 32.5, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 127.0, 49.0, 20.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 56.0, 20.0 ],
									"text" : "route read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-218",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 271.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 430.0, 171.395264000000111, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deferred-load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 144.0, 210.0, 217.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 18.0, 47.534911999999991, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 110.0, 132.569823999999983, 71.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 102.569823999999983, 98.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 76.534911999999991, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 16.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 165.569823999999983, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 165.569823999999983, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-210",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 165.569823999999983, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"source" : [ "obj-268", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-439", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-443", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 588.700000000000045, 37.395264000000111, 195.799999999999955, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "read" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 230.0, 237.0, 962.0, 661.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 266.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "read" ],
									"patching_rect" : [ 144.0, 218.0, 39.0, 22.0 ],
									"text" : "t read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 182.0, 193.0, 22.0 ],
									"text" : "r load-different-file-as-new-settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.25, 233.0, 153.0, 22.0 ],
									"text" : "r write-new-default-settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.5, 233.0, 97.0, 20.0 ],
									"text" : "loadbang 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.583374000000049, 40.0, 97.0, 20.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.25, 143.0, 97.0, 20.0 ],
									"text" : "project directory"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.625, 366.5, 85.0, 20.0 ],
									"text" : "load default b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.25, 266.0, 85.0, 20.0 ],
									"text" : "save default b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 672.625, 426.0, 134.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.5, 256.0, 48.0, 22.0 ],
									"text" : "del 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 326.909087999999997, 114.75, 35.0 ],
									"text" : "sprintf read \\\"%s%s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 516.25, 342.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.25, 342.0, 45.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.5, 397.5, 45.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.625, 390.5, 120.0, 22.0 ],
									"text" : "sprintf read \\\"%s%s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.25, 409.0, 69.0, 22.0 ],
									"text" : "writexml $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 516.25, 312.064964000000032, 75.0, 22.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 31.0, 326.909087999999997, 85.5, 22.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 397.5, 69.0, 22.0 ],
									"text" : "writexml $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 366.5, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 326.909087999999997, 93.0, 22.0 ],
									"text" : "sprintf \\\"%s%s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 516.25, 371.5, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.625, 312.064964000000032, 115.0, 22.0 ],
									"text" : "sprintf \\\"%s%s.xml\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 224.5, 289.409087999999997, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 422.0, 306.0, 579.0, 313.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 96.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "default settings filename",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.5, 261.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 60.0, 21.0, 22.0 ],
													"text" : "t s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 51.5, 157.0, 143.0, 22.0 ],
													"text" : "regexp _ @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.5, 190.0, 169.0, 22.0 ],
													"text" : "sprintf %s-default-settings.xml"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 51.5, 125.0, 166.0, 22.0 ],
													"text" : "regexp MAIN @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 190.0, 129.0, 22.0 ],
													"text" : "sprintf %s-settings.xml"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-210",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "auto save filename",
													"id" : "obj-217",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 261.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"order" : 1,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"midpoints" : [ 61.0, 183.0, 246.0, 183.0 ],
													"order" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 446.75, 104.0, 362.875, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p file-naming"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.5, 218.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.583374000000049, 138.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.75, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 516.25, 266.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 672.625, 366.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 555.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 509.75, 302.032482000000016, 525.75, 302.032482000000016 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 1 ],
									"midpoints" : [ 658.125, 368.282482000000016, 544.75, 368.282482000000016 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 682.125, 414.25, 682.125, 414.25 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 581.75, 459.0, 40.5, 459.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 107.0, 437.75, 40.5, 437.75 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 360.5, 439.954543999999999, 40.5, 439.954543999999999 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"midpoints" : [ 800.125, 202.532482000000016, 754.125, 202.532482000000016 ],
									"order" : 1,
									"source" : [ "obj-219", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"order" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"midpoints" : [ 800.125, 232.25, 898.125, 232.25 ],
									"order" : 0,
									"source" : [ "obj-219", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 1 ],
									"midpoints" : [ 456.25, 296.954543999999999, 308.0, 296.954543999999999 ],
									"order" : 1,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 525.75, 492.5, 40.5, 492.5 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 234.0, 318.659087999999997, 360.5, 318.659087999999997 ],
									"order" : 0,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"order" : 1,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 1 ],
									"midpoints" : [ 234.0, 357.204543999999999, 59.5, 357.204543999999999 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 40.5, 453.25, 40.5, 453.25 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 682.125, 492.5, 40.5, 492.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-511", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 493.083374000000049, 220.532482000000016, 658.125, 220.532482000000016 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 493.083374000000049, 219.25, 797.125, 219.25 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 1 ],
									"midpoints" : [ 493.083374000000049, 279.204543999999999, 253.0, 279.204543999999999 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 153.5, 502.0, 40.5, 502.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 234.0, 283.204543999999999, 234.0, 283.204543999999999 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 544.5, 135.465088000000037, 240.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p save-garbage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 619.5, 72.395264000000111, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "patchdescribe.js",
						"parameter_enable" : 0
					}
,
					"text" : "js patchdescribe.js",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 765.5, 104.465088000000037, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.939699000000246, 181.119499000000019, 37.999999999999972, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[14]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 721.299999999999955, 104.465088000000037, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[13]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.703819447419734,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1943.5, 114.5, 68.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1282.939699000000246, 149.678764000000001, 78.0, 30.0 ],
					"text" : "RECALL DEFAULT MIX",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1052.512759153249135, 405.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.565857000000392, 184.317463142593709, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[28]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[26]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 166.0, 204.0, 364.0, 304.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 210.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 210.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 161.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 137.0, 161.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 76.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 196.0, 108.0, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 31.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 137.0, 31.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 31.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 966.399993999999992, 441.0, 105.112765153249143, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-551",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.512759153249135, 347.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1850.390503000000081, 84.487976000000003, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.049987999999871, 158.175831142593864, 105.0, 22.0 ],
					"text" : " SAMPLE VOL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-397",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1037.512759153249135, 376.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.549987999999871, 307.836535390243853, 52.015869000000521, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[59]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[58]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1023.899993999999879, 475.0, 14.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.565857000000392, 210.280092390243766, 11.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"inc" : 1.012,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.706376576624621, 339.0, 18.5, 90.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "gain~[76]",
							"parameter_mmax" : 499.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~[3]",
							"parameter_type" : 3
						}

					}
,
					"scale" : 5.0,
					"size" : 500,
					"varname" : "gain~[69]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1003.149993999999992, 475.0, 14.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.565857000000392, 210.280092390243766, 11.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"inc" : 1.012,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.649993999999992, 339.0, 18.5, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.549987999999871, 184.317463142593709, 22.0, 117.818175999999994 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "gain~[77]",
							"parameter_mmax" : 499.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 3
						}

					}
,
					"scale" : 5.0,
					"size" : 500,
					"varname" : "gain~[70]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.5, 133.842529000000013, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1538.5, 196.313110000000052, 73.0, 22.0 ],
					"text" : "s wet-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 49.0, 562.0, 1415.0, 219.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1338.0, 113.0, 41.0, 22.0 ],
									"text" : "set 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1338.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1338.0, 53.0, 85.0, 22.0 ],
									"text" : "split 165 173"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1243.0, 113.0, 41.0, 22.0 ],
									"text" : "set 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1243.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1243.0, 53.0, 77.0, 22.0 ],
									"text" : "split 158 164"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.0, 113.0, 41.0, 22.0 ],
									"text" : "set 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1158.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1158.0, 53.0, 77.0, 22.0 ],
									"text" : "split 152 157"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1072.0, 113.0, 41.0, 22.0 ],
									"text" : "set 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1072.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1072.0, 53.0, 77.0, 22.0 ],
									"text" : "split 138 151"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.0, 113.0, 41.0, 22.0 ],
									"text" : "set 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 986.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 986.0, 53.0, 77.0, 22.0 ],
									"text" : "split 128 137"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 113.0, 40.0, 22.0 ],
									"text" : "set 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 901.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 901.0, 53.0, 76.0, 22.0 ],
									"text" : "split 118 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.0, 113.0, 41.0, 22.0 ],
									"text" : "set 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 809.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 809.0, 53.0, 76.0, 22.0 ],
									"text" : "split 108 117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 113.0, 35.0, 22.0 ],
									"text" : "set 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 720.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 720.0, 53.0, 70.0, 22.0 ],
									"text" : "split 77 107"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 113.0, 35.0, 22.0 ],
									"text" : "set 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 635.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 635.0, 53.0, 63.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 113.0, 35.0, 22.0 ],
									"text" : "set 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 547.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 547.0, 53.0, 63.0, 22.0 ],
									"text" : "split 55 63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 113.0, 35.0, 22.0 ],
									"text" : "set 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 461.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 461.0, 53.0, 63.0, 22.0 ],
									"text" : "split 41 54"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 113.0, 35.0, 22.0 ],
									"text" : "set 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 390.0, 53.0, 63.0, 22.0 ],
									"text" : "split 26 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 113.0, 35.0, 22.0 ],
									"text" : "set 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 319.0, 53.0, 63.0, 22.0 ],
									"text" : "split 25 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 113.0, 35.0, 22.0 ],
									"text" : "set 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 240.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 240.0, 53.0, 63.0, 22.0 ],
									"text" : "split 22 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 113.0, 35.0, 22.0 ],
									"text" : "set 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 160.0, 53.0, 63.0, 22.0 ],
									"text" : "split 15 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 113.0, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.0, 53.0, 57.0, 22.0 ],
									"text" : "split 3 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 113.0, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 163.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 86.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 19.0, 53.0, 50.0, 22.0 ],
									"text" : "split 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 39.0, 22.0 ],
									"text" : "r step"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 169.5, 148.5, 28.5, 148.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 73.5, 45.5, 28.5, 45.5 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 28.5, 148.5, 28.5, 148.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 96.5, 148.5, 28.5, 148.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 122.899993999999992, 156.5, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mvmt-display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.899993999999992, 245.157470999999987, 118.0, 29.0 ],
					"text" : "MVMT SKIP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-65",
					"items" : [ "Prologue", ",", "Step", 1, ",", "Interlude", 1, ",", "Step", 2, ",", "Step", 3, ",", "Interlude", 2, ",", "Step", 4, ",", "Step", 5, ",", "Step", 6, ",", "Interlude", 3, ",", "Step", 7, ",", "Step", 8, ",", "Step", 9, ",", "Interlude", 4, ",", "Step", 10, ",", "Step", 11, ",", "Step", 12 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.899993999999992, 187.5, 171.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Prologue", "Step 1", "Interlude 1", "Step 2", "Step 3", "Interlude 2", "Step 4", "Step 5", "Step 6", "Interlude 3", "Step 7", "Step 8", "Step 9", "Interlude 4", "Step 10", "Step 11", "Step 12" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 16,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 442.0, 1023.0, 294.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 932.333333333333258, 140.0, 45.0, 22.0 ],
									"text" : "t 165 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 879.0, 140.0, 45.0, 22.0 ],
									"text" : "t 158 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 825.666666666666629, 140.0, 49.5, 22.0 ],
									"text" : "t 152 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 772.333333333333258, 140.0, 45.0, 22.0 ],
									"text" : "t 138 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 719.0, 140.0, 45.0, 22.0 ],
									"text" : "t 128 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 665.666666666666629, 140.0, 44.0, 22.0 ],
									"text" : "t 118 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 612.333333333333258, 140.0, 45.0, 22.0 ],
									"text" : "t 108 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 559.0, 140.0, 39.0, 22.0 ],
									"text" : "t 77 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 505.666666666666686, 140.0, 39.0, 22.0 ],
									"text" : "t 64 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 452.333333333333314, 140.0, 39.0, 22.0 ],
									"text" : "t 55 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 103.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 132.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 22.0, 66.0, 76.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.75, 209.5, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.75, 238.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 399.0, 140.0, 39.0, 22.0 ],
									"text" : "t 41 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 345.666666666666629, 140.0, 39.0, 22.0 ],
									"text" : "t 26 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 292.333333333333314, 140.0, 39.0, 22.0 ],
									"text" : "t 25 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 239.0, 140.0, 39.0, 22.0 ],
									"text" : "t 22 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 209.5, 48.0, 22.0 ],
									"text" : "s all-kill"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 209.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 185.666666666666657, 140.0, 39.0, 22.0 ],
									"text" : "t 15 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 132.333333333333314, 140.0, 32.0, 22.0 ],
									"text" : "t 3 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 79.0, 140.0, 32.0, 22.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 18,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 79.0, 103.0, 925.666666666666629, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 22.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 621.833333333333258, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 621.833333333333258, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 647.833333333333258, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 248.5, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 248.5, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 268.5, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 301.833333333333314, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 301.833333333333314, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 321.833333333333314, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 355.166666666666629, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 355.166666666666629, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 375.166666666666629, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 408.5, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 408.5, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 428.5, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 675.166666666666629, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 675.166666666666629, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 700.166666666666629, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 728.5, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 728.5, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 754.5, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 781.833333333333258, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 781.833333333333258, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 807.833333333333258, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 835.166666666666629, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 835.166666666666629, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 865.666666666666629, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 888.5, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 888.5, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 914.5, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 941.833333333333258, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 941.833333333333258, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 967.833333333333258, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 461.833333333333314, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 461.833333333333314, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 481.833333333333314, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 515.166666666666742, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 515.166666666666742, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 535.166666666666742, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-68", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-68", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-68", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-68", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-68", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-68", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-68", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-68", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-68", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 568.5, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 568.5, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 588.5, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 88.5, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 88.5, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 101.5, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 141.833333333333314, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 141.833333333333314, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 154.833333333333314, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 195.166666666666657, 185.25, 239.25, 185.25 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 195.166666666666657, 185.25, 88.5, 185.25 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 215.166666666666657, 185.25, 158.5, 185.25 ],
									"source" : [ "obj-96", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 306.899993999999992, 187.5, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mvmt-skip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 72.0, 385.0, 167.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 123.0, 390.0, 169.0, 135.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 111.0, 80.0, 80.0, 13.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 692.0, 445.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 171.0, 86.5, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 106.0, 58.0, 84.0, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 82.0, 192.0, 41.0, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 118.0, 37.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 68.5, 86.5, 18.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 18.0, 192.0, 51.0, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.0, 86.5, 34.0, 22.0 ],
																	"text" : "$1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.0, 118.0, 44.0, 22.0 ],
																	"text" : "mute~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 914.0, 345.0, 358.0, 374.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 29.5, 88.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 1,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 84.0, 144.0, 273.0, 217.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.0, 65.0, 22.0, 22.0 ],
																									"text" : "t 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 83.0, 31.0, 134.0, 22.0 ],
																									"text" : "r rehearsal-point-trigger"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 28.0, 65.0, 29.5, 22.0 ],
																									"text" : "> 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 28.0, 31.0, 39.0, 22.0 ],
																									"text" : "r step"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-16",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 28.0, 117.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-16", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-16", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 119.0, 11.0, 41.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p step"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 1,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 59.0, 119.0, 171.0, 249.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 29.0, 101.0, 52.0, 22.0 ],
																									"text" : "gate 1 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "int" ],
																									"patching_rect" : [ 29.0, 64.0, 52.0, 22.0 ],
																									"text" : "t 1 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 29.0, 30.0, 46.0, 22.0 ],
																									"text" : "r all-kill"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-3",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 29.0, 142.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 1 ],
																									"source" : [ "obj-17", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-17", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 178.0, 11.0, 49.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p all-kill"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 29.5, 11.0, 70.0, 22.0 ],
																					"text" : "loadmess 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 167.5, 305.666655999999989, 34.0, 22.0 ],
																					"text" : "$1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-11",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 29.5, 338.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-9",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 98.5, 338.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-8",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 167.5, 338.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 29.5, 57.333331999999999, 58.0, 22.0 ],
																					"text" : "change 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-37",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 167.5, 274.333327999999995, 32.5, 22.0 ],
																					"text" : "!- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 236.5, 180.333327999999995, 36.0, 22.0 ],
																					"text" : "sel 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 236.5, 211.666672000000005, 88.0, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 167.5, 180.333327999999995, 32.5, 22.0 ],
																					"text" : "!- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 167.5, 243.0, 34.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 29.5, 180.333327999999995, 50.0, 22.0 ],
																					"text" : "line~ 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 29.5, 151.0, 41.0, 22.0 ],
																					"text" : "$1 50"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 98.5, 151.0, 41.0, 22.0 ],
																					"text" : "$1 50"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "int", "int", "int", "int", "int" ],
																					"patching_rect" : [ 29.5, 119.666663999999997, 295.0, 22.0 ],
																					"text" : "t i i i i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 98.5, 180.333327999999995, 50.0, 22.0 ],
																					"text" : "line~ 0."
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-1", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-1", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-1", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"midpoints" : [ 246.0, 238.5, 192.0, 238.5 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"midpoints" : [ 187.5, 44.666665999999999, 39.0, 44.666665999999999 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"midpoints" : [ 128.5, 44.666665999999999, 39.0, 44.666665999999999 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"midpoints" : [ 39.0, 42.666665999999999, 39.0, 42.666665999999999 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"midpoints" : [ 70.0, 205.5, 246.0, 205.5 ],
																					"source" : [ "obj-7", 1 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 18.0, 16.0, 83.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p fade-in"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 119.0, 178.0, 220.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-7",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 95.0, 154.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 35.0, 154.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 95.0, 29.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 35.0, 29.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 1,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 59.0, 119.0, 406.0, 348.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-6",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 323.0, 85.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-2",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 323.0, 292.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 195.0, 292.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-68",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "signal" ],
																									"patching_rect" : [ 261.75, 85.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-47",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 34.0, 30.0, 50.0, 22.0 ],
																									"text" : "r reverb"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-48",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 34.0, 98.0, 39.0, 22.0 ],
																									"text" : "$1 20"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "signal" ],
																									"patching_rect" : [ 195.0, 174.0, 85.75, 22.0 ],
																									"text" : "*~"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "bang" ],
																									"patching_rect" : [ 195.0, 141.0, 34.0, 22.0 ],
																									"text" : "line~"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-10",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 194.5, 98.0, 29.0, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-30",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 194.5, 66.0, 46.0, 22.0 ],
																									"text" : "r all-kill"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-42",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 6,
																											"revision" : 1,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 445.0, 492.0, 317.0, 312.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 0,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 0,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "bang" ],
																													"patching_rect" : [ 147.25, 31.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-21",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "signal", "signal" ],
																													"patcher" : 																													{
																														"fileversion" : 1,
																														"appversion" : 																														{
																															"major" : 8,
																															"minor" : 6,
																															"revision" : 1,
																															"architecture" : "x64",
																															"modernui" : 1
																														}
,
																														"classnamespace" : "box",
																														"rect" : [ 523.0, 304.0, 486.0, 402.0 ],
																														"bglocked" : 0,
																														"openinpresentation" : 0,
																														"default_fontsize" : 12.0,
																														"default_fontface" : 0,
																														"default_fontname" : "Arial",
																														"gridonopen" : 1,
																														"gridsize" : [ 15.0, 15.0 ],
																														"gridsnaponopen" : 1,
																														"objectsnaponopen" : 1,
																														"statusbarvisible" : 2,
																														"toolbarvisible" : 1,
																														"lefttoolbarpinned" : 0,
																														"toptoolbarpinned" : 0,
																														"righttoolbarpinned" : 0,
																														"bottomtoolbarpinned" : 0,
																														"toolbars_unpinned_last_save" : 0,
																														"tallnewobj" : 0,
																														"boxanimatetime" : 200,
																														"enablehscroll" : 1,
																														"enablevscroll" : 1,
																														"devicewidth" : 0.0,
																														"description" : "",
																														"digest" : "",
																														"tags" : "",
																														"style" : "",
																														"subpatcher_template" : "",
																														"assistshowspatchername" : 0,
																														"boxes" : [ 																															{
																																"box" : 																																{
																																	"id" : "obj-13",
																																	"maxclass" : "comment",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 298.0, 58.0, 150.0, 20.0 ],
																																	"text" : "reset trigger"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-6",
																																	"index" : 2,
																																	"maxclass" : "inlet",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "bang" ],
																																	"patching_rect" : [ 260.75, 49.0, 30.0, 30.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-14",
																																	"maxclass" : "number",
																																	"numinlets" : 1,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "", "bang" ],
																																	"parameter_enable" : 0,
																																	"patching_rect" : [ 314.0, 218.0, 50.0, 22.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"fontface" : 0,
																																	"fontname" : "Arial",
																																	"fontsize" : 12.0,
																																	"id" : "obj-12",
																																	"maxclass" : "number~",
																																	"mode" : 2,
																																	"numinlets" : 2,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "signal", "float" ],
																																	"patching_rect" : [ 316.0, 299.0, 56.0, 22.0 ],
																																	"sig" : 0.0
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-11",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "signal" ],
																																	"patching_rect" : [ 32.75, 291.0, 29.5, 22.0 ],
																																	"text" : "*~"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-10",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "signal" ],
																																	"patching_rect" : [ 163.75, 291.0, 29.5, 22.0 ],
																																	"text" : "*~"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-9",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "signal", "bang" ],
																																	"patching_rect" : [ 257.0, 251.0, 48.0, 22.0 ],
																																	"text" : "line~ 1."
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-8",
																																	"maxclass" : "message",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 257.0, 215.0, 39.0, 22.0 ],
																																	"text" : "$1 20"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-5",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "int" ],
																																	"patching_rect" : [ 257.0, 180.0, 29.5, 22.0 ],
																																	"text" : "> 0"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-2",
																																	"maxclass" : "newobj",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patching_rect" : [ 257.0, 148.0, 45.0, 22.0 ],
																																	"text" : "r steps"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-61",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "signal" ],
																																	"patcher" : 																																	{
																																		"fileversion" : 1,
																																		"appversion" : 																																		{
																																			"major" : 8,
																																			"minor" : 6,
																																			"revision" : 1,
																																			"architecture" : "x64",
																																			"modernui" : 1
																																		}
,
																																		"classnamespace" : "box",
																																		"rect" : [ 59.0, 104.0, 896.0, 480.0 ],
																																		"bglocked" : 0,
																																		"openinpresentation" : 0,
																																		"default_fontsize" : 12.0,
																																		"default_fontface" : 0,
																																		"default_fontname" : "Arial",
																																		"gridonopen" : 1,
																																		"gridsize" : [ 15.0, 15.0 ],
																																		"gridsnaponopen" : 1,
																																		"objectsnaponopen" : 1,
																																		"statusbarvisible" : 2,
																																		"toolbarvisible" : 1,
																																		"lefttoolbarpinned" : 0,
																																		"toptoolbarpinned" : 0,
																																		"righttoolbarpinned" : 0,
																																		"bottomtoolbarpinned" : 0,
																																		"toolbars_unpinned_last_save" : 0,
																																		"tallnewobj" : 0,
																																		"boxanimatetime" : 200,
																																		"enablehscroll" : 1,
																																		"enablevscroll" : 1,
																																		"devicewidth" : 0.0,
																																		"description" : "",
																																		"digest" : "",
																																		"tags" : "",
																																		"style" : "",
																																		"subpatcher_template" : "",
																																		"assistshowspatchername" : 0,
																																		"boxes" : [ 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-8",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 394.0, 91.0, 29.5, 22.0 ],
																																					"text" : "1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-6",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 603.0, 109.0, 29.5, 22.0 ],
																																					"text" : "2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-4",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 530.0, 95.0, 45.0, 22.0 ],
																																					"text" : "store 2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-60",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 401.0, 109.0, 70.0, 22.0 ],
																																					"text" : "loadmess 2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-59",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 109.0, 45.0, 22.0 ],
																																					"text" : "store 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-55",
																																					"maxclass" : "preset",
																																					"numinlets" : 1,
																																					"numoutlets" : 5,
																																					"outlettype" : [ "preset", "int", "preset", "int", "" ],
																																					"patching_rect" : [ 345.0, 139.0, 100.0, 40.0 ],
																																					"preset_data" : [ 																																						{
																																							"number" : 1,
																																							"data" : [ 5, "obj-50", "filtergraph~", "nfilters", 2, 9, "obj-50", "filtergraph~", "setoptions", 1, 7, 1, 0, 0, 8, "obj-50", "filtergraph~", "params", 1, 7673.4287109375, 0.555611312389374, 0.365107089281082, 9, "obj-50", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-50", "filtergraph~", "params", 0, 127.890266418457031, 0.507274448871613, 0.5 ]
																																						}
, 																																						{
																																							"number" : 2,
																																							"data" : [ 5, "obj-50", "filtergraph~", "nfilters", 2, 9, "obj-50", "filtergraph~", "setoptions", 1, 7, 1, 0, 0, 8, "obj-50", "filtergraph~", "params", 1, 6183.1298828125, 0.422816276550293, 0.365107089281082, 9, "obj-50", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-50", "filtergraph~", "params", 0, 127.890266418457031, 0.507274448871613, 0.5 ]
																																						}
 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"attr" : "nfilters",
																																					"fontface" : 0,
																																					"fontname" : "Arial",
																																					"fontsize" : 13.0,
																																					"id" : "obj-49",
																																					"maxclass" : "attrui",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 473.0, 134.0, 172.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																																					"curvecolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
																																					"dbdisplay" : 0,
																																					"domain" : [ 20.0, 16000.0 ],
																																					"fontface" : 0,
																																					"fontsize" : 8.998901,
																																					"hcurvecolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ],
																																					"id" : "obj-50",
																																					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
																																					"logmarkers" : [ 0.0, 500.0, 5000.0 ],
																																					"markercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																																					"maxclass" : "filtergraph~",
																																					"nfilters" : 2,
																																					"numinlets" : 8,
																																					"numoutlets" : 7,
																																					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 473.0, 178.0, 288.0, 122.0 ],
																																					"setfilter" : [ 1, 7, 1, 0, 0, 6183.1298828125, 0.422816276550293, 0.365107089281082, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 6, 0, 0, 0, 127.890266418457031, 0.507274448871613, 0.5, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
																																					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-45",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "signal" ],
																																					"patching_rect" : [ 253.0, 322.0, 60.0, 22.0 ],
																																					"text" : "cascade~"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-32",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "signal" ],
																																					"patching_rect" : [ 253.0, 148.0, 66.0, 22.0 ],
																																					"text" : "tapout~ 30"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-33",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "tapconnect" ],
																																					"patching_rect" : [ 253.0, 114.0, 65.0, 22.0 ],
																																					"text" : "tapin~ 500"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"comment" : "",
																																					"id" : "obj-2",
																																					"index" : 1,
																																					"maxclass" : "outlet",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 253.0, 384.0, 30.0, 30.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"comment" : "",
																																					"id" : "obj-1",
																																					"index" : 1,
																																					"maxclass" : "inlet",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "signal" ],
																																					"patching_rect" : [ 253.0, 74.0, 30.0, 30.0 ]
																																				}

																																			}
 ],
																																		"lines" : [ 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-33", 0 ],
																																					"source" : [ "obj-1", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-45", 0 ],
																																					"source" : [ "obj-32", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-32", 0 ],
																																					"source" : [ "obj-33", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-55", 0 ],
																																					"source" : [ "obj-4", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-2", 0 ],
																																					"source" : [ "obj-45", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-50", 0 ],
																																					"source" : [ "obj-49", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-45", 1 ],
																																					"source" : [ "obj-50", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-50", 0 ],
																																					"source" : [ "obj-55", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-55", 0 ],
																																					"source" : [ "obj-59", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-55", 0 ],
																																					"source" : [ "obj-6", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-55", 0 ],
																																					"source" : [ "obj-60", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-55", 0 ],
																																					"source" : [ "obj-8", 0 ]
																																				}

																																			}
 ],
																																		"styles" : [ 																																			{
																																				"name" : "AudioStatus_Menu",
																																				"default" : 																																				{
																																					"bgfillcolor" : 																																					{
																																						"angle" : 270,
																																						"autogradient" : 0,
																																						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																																						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
																																						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
																																						"proportion" : 0.39,
																																						"type" : "color"
																																					}

																																				}
,
																																				"parentstyle" : "",
																																				"multi" : 0
																																			}
 ]
																																	}
,
																																	"patching_rect" : [ 32.75, 107.0, 66.0, 22.0 ],
																																	"saved_object_attributes" : 																																	{
																																		"description" : "",
																																		"digest" : "",
																																		"globalpatchername" : "",
																																		"tags" : ""
																																	}
,
																																	"text" : "p Cascade"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-4",
																																	"index" : 2,
																																	"maxclass" : "outlet",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 163.75, 331.0, 30.0, 30.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-3",
																																	"index" : 1,
																																	"maxclass" : "outlet",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 32.75, 331.0, 30.0, 30.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"comment" : "",
																																	"id" : "obj-1",
																																	"index" : 1,
																																	"maxclass" : "inlet",
																																	"numinlets" : 0,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "signal" ],
																																	"patching_rect" : [ 32.75, 61.0, 30.0, 30.0 ]
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-64",
																																	"maxclass" : "comment",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 352.75, 108.0, 150.0, 20.0 ],
																																	"text" : "Reverb presets"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-63",
																																	"maxclass" : "comment",
																																	"numinlets" : 1,
																																	"numoutlets" : 0,
																																	"patching_rect" : [ 100.75, 107.0, 150.0, 20.0 ],
																																	"text" : "Reverb filter and predelay"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"id" : "obj-36",
																																	"maxclass" : "newobj",
																																	"numinlets" : 1,
																																	"numoutlets" : 1,
																																	"outlettype" : [ "" ],
																																	"patcher" : 																																	{
																																		"fileversion" : 1,
																																		"appversion" : 																																		{
																																			"major" : 8,
																																			"minor" : 6,
																																			"revision" : 1,
																																			"architecture" : "x64",
																																			"modernui" : 1
																																		}
,
																																		"classnamespace" : "box",
																																		"rect" : [ 137.0, 587.0, 1341.0, 480.0 ],
																																		"bglocked" : 0,
																																		"openinpresentation" : 0,
																																		"default_fontsize" : 12.0,
																																		"default_fontface" : 0,
																																		"default_fontname" : "Arial",
																																		"gridonopen" : 1,
																																		"gridsize" : [ 15.0, 15.0 ],
																																		"gridsnaponopen" : 1,
																																		"objectsnaponopen" : 1,
																																		"statusbarvisible" : 2,
																																		"toolbarvisible" : 1,
																																		"lefttoolbarpinned" : 0,
																																		"toptoolbarpinned" : 0,
																																		"righttoolbarpinned" : 0,
																																		"bottomtoolbarpinned" : 0,
																																		"toolbars_unpinned_last_save" : 0,
																																		"tallnewobj" : 0,
																																		"boxanimatetime" : 200,
																																		"enablehscroll" : 1,
																																		"enablevscroll" : 1,
																																		"devicewidth" : 0.0,
																																		"description" : "",
																																		"digest" : "",
																																		"tags" : "",
																																		"style" : "",
																																		"subpatcher_template" : "",
																																		"assistshowspatchername" : 0,
																																		"boxes" : [ 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-39",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "bang" ],
																																					"patching_rect" : [ 69.0, 193.0, 48.0, 22.0 ],
																																					"text" : "del 200"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-38",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "bang" ],
																																					"patching_rect" : [ 69.0, 141.0, 48.0, 22.0 ],
																																					"text" : "del 100"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-36",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "bang", "int" ],
																																					"patching_rect" : [ 69.0, 165.0, 83.0, 22.0 ],
																																					"text" : "t b 0"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"comment" : "",
																																					"id" : "obj-5",
																																					"index" : 1,
																																					"maxclass" : "inlet",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "bang" ],
																																					"patching_rect" : [ 69.0, 72.0, 30.0, 30.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-3",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "float" ],
																																					"patching_rect" : [ 69.0, 226.0, 29.5, 22.0 ],
																																					"text" : "f"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-33",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "" ],
																																					"patching_rect" : [ 279.0, 193.0, 67.0, 22.0 ],
																																					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																																					"text" : "thispatcher"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-6",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 279.0, 165.0, 33.0, 22.0 ],
																																					"text" : "front"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-2",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 279.0, 132.0, 94.0, 22.0 ],
																																					"text" : "r reverb-window"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-34",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1039.0, 193.0, 29.5, 22.0 ],
																																					"text" : "1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-32",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1121.0, 237.0, 29.5, 22.0 ],
																																					"text" : "2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-4",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1112.0, 291.0, 45.0, 22.0 ],
																																					"text" : "store 2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-1",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 936.0, 226.0, 70.0, 22.0 ],
																																					"text" : "loadmess 2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-37",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 876.0, 226.0, 45.0, 22.0 ],
																																					"text" : "store 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"id" : "obj-35",
																																					"maxclass" : "preset",
																																					"numinlets" : 1,
																																					"numoutlets" : 5,
																																					"outlettype" : [ "preset", "int", "preset", "int", "" ],
																																					"patching_rect" : [ 876.0, 258.0, 100.0, 40.0 ],
																																					"preset_data" : [ 																																						{
																																							"number" : 1,
																																							"data" : [ 5, "obj-23", "flonum", "float", 1.0, 5, "obj-25", "flonum", "float", 0.100000001490116, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.200000002980232, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 100.0, 5, "obj-14", "flonum", "float", 8.0, 5, "obj-16", "flonum", "float", 150.0 ]
																																						}
, 																																						{
																																							"number" : 2,
																																							"data" : [ 5, "obj-23", "flonum", "float", 0.400000005960464, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.5, 5, "obj-11", "flonum", "float", 0.5, 5, "obj-8", "flonum", "float", 100.0, 5, "obj-14", "flonum", "float", 4.5, 5, "obj-16", "flonum", "float", 50.0 ]
																																						}
 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bubble" : 1,
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-31",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 737.0, 389.0, 94.0, 25.0 ],
																																					"text" : "range: 0 to 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bubble" : 1,
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-29",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 737.0, 449.0, 94.0, 25.0 ],
																																					"text" : "range: 0 to 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bubble" : 1,
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-30",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 737.0, 329.0, 94.0, 25.0 ],
																																					"text" : "range: 0 to 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bubble" : 1,
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-28",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 737.0, 269.0, 94.0, 25.0 ],
																																					"text" : "range: 0 to 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bubble" : 1,
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-27",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 737.0, 209.0, 94.0, 25.0 ],
																																					"text" : "range: 0 to 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bubble" : 1,
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-22",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 737.0, 149.0, 108.0, 25.0 ],
																																					"text" : "range: 0 to 100"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bubble" : 1,
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-21",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 737.0, 89.0, 96.0, 25.0 ],
																																					"text" : "minimum 0.1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"bubble" : 1,
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-17",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 737.0, 29.0, 118.0, 25.0 ],
																																					"text" : "range: 0.1 to 300"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"format" : 6,
																																					"id" : "obj-8",
																																					"maxclass" : "flonum",
																																					"maximum" : 100.0,
																																					"minimum" : 0.0,
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 677.0, 149.0, 50.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-9",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 677.0, 179.0, 65.0, 23.0 ],
																																					"text" : "spread $1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"format" : 6,
																																					"id" : "obj-19",
																																					"maxclass" : "flonum",
																																					"maximum" : 1.0,
																																					"minimum" : 0.0,
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 677.0, 329.0, 50.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-20",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 677.0, 359.0, 45.0, 23.0 ],
																																					"text" : "dry $1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"format" : 6,
																																					"id" : "obj-23",
																																					"maxclass" : "flonum",
																																					"maximum" : 1.0,
																																					"minimum" : 0.0,
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 677.0, 449.0, 50.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-24",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 677.0, 479.0, 43.0, 23.0 ],
																																					"text" : "tail $1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"format" : 6,
																																					"id" : "obj-25",
																																					"maxclass" : "flonum",
																																					"maximum" : 1.0,
																																					"minimum" : 0.0,
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 677.0, 389.0, 50.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-26",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 677.0, 419.0, 54.0, 23.0 ],
																																					"text" : "early $1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"format" : 6,
																																					"id" : "obj-14",
																																					"maxclass" : "flonum",
																																					"minimum" : 0.1,
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 164.0, 193.0, 50.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-15",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 133.0, 258.0, 68.0, 23.0 ],
																																					"text" : "revtime $1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"format" : 6,
																																					"id" : "obj-16",
																																					"maxclass" : "flonum",
																																					"maximum" : 300.0,
																																					"minimum" : 0.1,
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 677.0, 29.0, 50.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-18",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 677.0, 59.0, 78.0, 23.0 ],
																																					"text" : "roomsize $1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"format" : 6,
																																					"id" : "obj-12",
																																					"maxclass" : "flonum",
																																					"maximum" : 1.0,
																																					"minimum" : 0.0,
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 677.0, 269.0, 50.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-13",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 677.0, 299.0, 75.0, 23.0 ],
																																					"text" : "damping $1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"format" : 6,
																																					"id" : "obj-11",
																																					"maxclass" : "flonum",
																																					"maximum" : 1.0,
																																					"minimum" : 0.0,
																																					"numinlets" : 1,
																																					"numoutlets" : 2,
																																					"outlettype" : [ "", "bang" ],
																																					"parameter_enable" : 0,
																																					"patching_rect" : [ 677.0, 209.0, 50.0, 23.0 ]
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Lato",
																																					"fontsize" : 12.0,
																																					"id" : "obj-10",
																																					"maxclass" : "message",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 677.0, 239.0, 84.0, 23.0 ],
																																					"text" : "bandwidth $1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"comment" : "",
																																					"id" : "obj-7",
																																					"index" : 1,
																																					"maxclass" : "outlet",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 115.0, 443.0, 30.0, 30.0 ]
																																				}

																																			}
 ],
																																		"lines" : [ 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-35", 0 ],
																																					"source" : [ "obj-1", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-10", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-10", 0 ],
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-13", 0 ],
																																					"source" : [ "obj-12", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-13", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-15", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-14", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-3", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-14", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-15", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-18", 0 ],
																																					"source" : [ "obj-16", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-18", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-20", 0 ],
																																					"source" : [ "obj-19", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-6", 0 ],
																																					"source" : [ "obj-2", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-20", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-24", 0 ],
																																					"source" : [ "obj-23", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-24", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-26", 0 ],
																																					"source" : [ "obj-25", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-26", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-15", 0 ],
																																					"source" : [ "obj-3", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-35", 0 ],
																																					"source" : [ "obj-32", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-35", 0 ],
																																					"source" : [ "obj-34", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-11", 0 ],
																																					"order" : 4,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-12", 0 ],
																																					"order" : 3,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-14", 0 ],
																																					"order" : 7,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-16", 0 ],
																																					"order" : 6,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-19", 0 ],
																																					"order" : 2,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-23", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-25", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-8", 0 ],
																																					"order" : 5,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-15", 0 ],
																																					"source" : [ "obj-36", 1 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-39", 0 ],
																																					"source" : [ "obj-36", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-35", 0 ],
																																					"source" : [ "obj-37", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-36", 0 ],
																																					"source" : [ "obj-38", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-3", 0 ],
																																					"source" : [ "obj-39", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-35", 0 ],
																																					"source" : [ "obj-4", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-38", 0 ],
																																					"source" : [ "obj-5", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-33", 0 ],
																																					"source" : [ "obj-6", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-9", 0 ],
																																					"source" : [ "obj-8", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-7", 0 ],
																																					"source" : [ "obj-9", 0 ]
																																				}

																																			}
 ]
																																	}
,
																																	"patching_rect" : [ 260.75, 107.0, 90.0, 22.0 ],
																																	"saved_object_attributes" : 																																	{
																																		"description" : "",
																																		"digest" : "",
																																		"globalpatchername" : "",
																																		"tags" : ""
																																	}
,
																																	"text" : "p verb_settings"
																																}

																															}
, 																															{
																																"box" : 																																{
																																	"fontname" : "Lato",
																																	"fontsize" : 12.0,
																																	"id" : "obj-37",
																																	"maxclass" : "newobj",
																																	"numinlets" : 2,
																																	"numoutlets" : 2,
																																	"outlettype" : [ "signal", "signal" ],
																																	"patcher" : 																																	{
																																		"fileversion" : 1,
																																		"appversion" : 																																		{
																																			"major" : 8,
																																			"minor" : 6,
																																			"revision" : 1,
																																			"architecture" : "x64",
																																			"modernui" : 1
																																		}
,
																																		"classnamespace" : "dsp.gen",
																																		"rect" : [ -83.0, 100.0, 2467.0, 1216.0 ],
																																		"bglocked" : 0,
																																		"openinpresentation" : 0,
																																		"default_fontsize" : 12.0,
																																		"default_fontface" : 0,
																																		"default_fontname" : "Arial",
																																		"gridonopen" : 1,
																																		"gridsize" : [ 15.0, 15.0 ],
																																		"gridsnaponopen" : 1,
																																		"objectsnaponopen" : 1,
																																		"statusbarvisible" : 2,
																																		"toolbarvisible" : 1,
																																		"lefttoolbarpinned" : 0,
																																		"toptoolbarpinned" : 0,
																																		"righttoolbarpinned" : 0,
																																		"bottomtoolbarpinned" : 0,
																																		"toolbars_unpinned_last_save" : 0,
																																		"tallnewobj" : 0,
																																		"boxanimatetime" : 200,
																																		"enablehscroll" : 1,
																																		"enablevscroll" : 1,
																																		"devicewidth" : 0.0,
																																		"description" : "",
																																		"digest" : "",
																																		"tags" : "",
																																		"style" : "",
																																		"subpatcher_template" : "",
																																		"assistshowspatchername" : 0,
																																		"boxes" : [ 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-307",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 1200.0, 1365.0, 60.0, 20.0 ],
																																					"text" : "Dry mix"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-304",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 975.0, 1365.0, 30.0, 22.0 ],
																																					"text" : "in 2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-305",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 975.0, 1395.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-306",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1005.0, 1365.0, 172.0, 22.0 ],
																																					"text" : "param dry 1 @min 0 @max 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-303",
																																					"linecount" : 2,
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 45.0, 1230.0, 60.0, 33.0 ],
																																					"text" : "Diffusion\nchains"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-302",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 270.0, 885.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-300",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 285.0, 930.0, 30.0, 22.0 ],
																																					"text" : "in 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-299",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 658.5, 930.0, 30.0, 22.0 ],
																																					"text" : "in 2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-298",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 60.0, 50.0, 22.0 ],
																																					"text" : "* 0.707"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-297",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 30.0, 30.0, 22.0 ],
																																					"text" : "in 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-296",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 645.0, 990.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-294",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1140.0, 825.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-295",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 990.0, 825.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-293",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 825.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-292",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 195.0, 825.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-289",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 495.0, 690.0, 36.0, 22.0 ],
																																					"text" : "* 0.5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-288",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 690.0, 36.0, 22.0 ],
																																					"text" : "* 0.5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-287",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 195.0, 690.0, 36.0, 22.0 ],
																																					"text" : "* 0.5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-286",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 22.0 ],
																																					"text" : "* 0.5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-284",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 465.0, 1365.0, 30.0, 22.0 ],
																																					"text" : "in 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-283",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 465.0, 1395.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-278",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 270.0, 990.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-277",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1065.0, 855.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-276",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 270.0, 855.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-271",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1290.0, 780.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-272",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1140.0, 780.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-273",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 990.0, 780.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-274",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 780.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-275",
																																					"linecount" : 2,
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1335.0, 735.0, 120.0, 35.0 ],
																																					"text" : "param early 0.25 @min 0 @max 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-269",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 495.0, 780.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-270",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 780.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-267",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 195.0, 780.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-266",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-264",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 660.0, 28.0, 22.0 ],
																																					"text" : "!- 0"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-263",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 495.0, 630.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-262",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 630.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-261",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 195.0, 630.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-260",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 435.0, 585.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-259",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-258",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 360.0, 585.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-257",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 135.0, 585.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-256",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 60.0, 585.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-249",
																																					"linecount" : 2,
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 255.0, 570.0, 60.0, 33.0 ],
																																					"text" : "FDN matrix"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-245",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 525.0, 720.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-246",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 375.0, 720.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-247",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 225.0, 720.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-248",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 75.0, 720.0, 32.5, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-231",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 510.0, 435.0, 113.0, 22.0 ],
																																					"text" : "expr -pow(in2\\,in1)"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-232",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 495.0, 465.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-233",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 555.0, 540.0, 47.0, 22.0 ],
																																					"text" : "history"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-234",
																																					"maxclass" : "newobj",
																																					"numinlets" : 3,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 495.0, 540.0, 46.0, 22.0 ],
																																					"text" : "mix"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-236",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 495.0, 405.0, 78.0, 22.0 ],
																																					"text" : "delay 48000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-238",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 360.0, 435.0, 113.0, 22.0 ],
																																					"text" : "expr -pow(in2\\,in1)"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-239",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 465.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-240",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 405.0, 540.0, 47.0, 22.0 ],
																																					"text" : "history"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-241",
																																					"maxclass" : "newobj",
																																					"numinlets" : 3,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 540.0, 46.0, 22.0 ],
																																					"text" : "mix"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-243",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 345.0, 405.0, 78.0, 22.0 ],
																																					"text" : "delay 48000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-224",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 210.0, 435.0, 113.0, 22.0 ],
																																					"text" : "expr -pow(in2\\,in1)"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-225",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 195.0, 465.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-226",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 255.0, 540.0, 47.0, 22.0 ],
																																					"text" : "history"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-227",
																																					"maxclass" : "newobj",
																																					"numinlets" : 3,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 195.0, 540.0, 46.0, 22.0 ],
																																					"text" : "mix"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-229",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 195.0, 405.0, 78.0, 22.0 ],
																																					"text" : "delay 48000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-214",
																																					"maxclass" : "newobj",
																																					"numinlets" : 5,
																																					"numoutlets" : 4,
																																					"outlettype" : [ "", "", "", "" ],
																																					"patching_rect" : [ 840.0, 540.0, 465.0, 22.0 ],
																																					"text" : "delay 48000 4"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-213",
																																					"linecount" : 2,
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 780.0, 540.0, 60.0, 33.0 ],
																																					"text" : "Tap delays"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-212",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 20.0 ],
																																					"text" : "prediffuse"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-211",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 945.0, 1425.0, 38.0, 22.0 ],
																																					"text" : "out 2"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-210",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 435.0, 1425.0, 38.0, 22.0 ],
																																					"text" : "out 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-204",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1290.0, 600.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-205",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1305.0, 570.0, 109.0, 22.0 ],
																																					"text" : "expr pow(in2\\,in1)"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-202",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1140.0, 600.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-203",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1155.0, 570.0, 109.0, 22.0 ],
																																					"text" : "expr pow(in2\\,in1)"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-200",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 990.0, 600.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-201",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1005.0, 570.0, 109.0, 22.0 ],
																																					"text" : "expr pow(in2\\,in1)"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-199",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 600.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-198",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 855.0, 570.0, 109.0, 22.0 ],
																																					"text" : "expr pow(in2\\,in1)"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-197",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1305.0, 510.0, 28.0, 22.0 ],
																																					"text" : "+ 5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-196",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1155.0, 510.0, 28.0, 22.0 ],
																																					"text" : "+ 5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-195",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1005.0, 510.0, 28.0, 22.0 ],
																																					"text" : "+ 5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-194",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 855.0, 510.0, 28.0, 22.0 ],
																																					"text" : "+ 5"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-191",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1155.0, 480.0, 50.0, 22.0 ],
																																					"text" : "* 0.155"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-192",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1005.0, 480.0, 36.0, 22.0 ],
																																					"text" : "* 0.3"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-193",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 855.0, 480.0, 43.0, 22.0 ],
																																					"text" : "* 0.41"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-173",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 975.0, 1110.0, 49.0, 22.0 ],
																																					"text" : "!- 1341"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-174",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 930.0, 1110.0, 32.5, 22.0 ],
																																					"text" : "!-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-175",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 930.0, 1080.0, 42.0, 22.0 ],
																																					"text" : "+ 369"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-176",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 975.0, 1080.0, 42.0, 22.0 ],
																																					"text" : "+ 931"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-177",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 975.0, 1050.0, 74.0, 22.0 ],
																																					"text" : "* -0.380445"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-178",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 885.0, 1110.0, 42.0, 22.0 ],
																																					"text" : "+ 159"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-179",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 885.0, 1050.0, 74.0, 22.0 ],
																																					"text" : "* -0.568366"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-134",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 945.0, 1320.0, 45.0, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-136",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 945.0, 1290.0, 50.0, 22.0 ],
																																					"text" : "* 0.625"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-137",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 945.0, 1260.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-140",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 960.0, 1230.0, 50.0, 22.0 ],
																																					"text" : "* 0.625"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-141",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 990.0, 1200.0, 78.0, 22.0 ],
																																					"text" : "delay 12000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-142",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1020.00006099999996, 1170.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-144",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 795.0, 1320.0, 45.0, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-146",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 795.0, 1290.0, 50.0, 22.0 ],
																																					"text" : "* 0.625"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-147",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 795.0, 1260.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-150",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 810.0, 1230.0, 50.0, 22.0 ],
																																					"text" : "* 0.625"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-151",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 1200.0, 78.0, 22.0 ],
																																					"text" : "delay 16000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-152",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 870.0, 1170.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-154",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 645.0, 1320.0, 45.0, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-156",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 645.0, 1290.0, 43.0, 22.0 ],
																																					"text" : "* 0.75"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-157",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 645.0, 1260.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-160",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 660.0, 1230.0, 43.0, 22.0 ],
																																					"text" : "* 0.75"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-161",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 690.0, 1200.0, 71.0, 22.0 ],
																																					"text" : "delay 7000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-162",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 720.0, 1170.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-131",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 330.0, 1110.0, 49.0, 22.0 ],
																																					"text" : "!- 1341"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-129",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 270.0, 1110.0, 32.5, 22.0 ],
																																					"text" : "!-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-127",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 270.0, 1080.0, 42.0, 22.0 ],
																																					"text" : "+ 369"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-125",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 330.0, 1080.0, 42.0, 22.0 ],
																																					"text" : "+ 931"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-124",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 330.0, 1050.0, 70.0, 22.0 ],
																																					"text" : "* 0.376623"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-112",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 435.0, 1320.0, 45.0, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-114",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 435.0, 1290.0, 50.0, 22.0 ],
																																					"text" : "* 0.625"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-116",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 435.0, 1260.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-119",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 450.0, 1230.0, 50.0, 22.0 ],
																																					"text" : "* 0.625"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-120",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 480.0, 1200.0, 78.0, 22.0 ],
																																					"text" : "delay 10000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-121",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-98",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 285.0, 1320.0, 45.0, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-100",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 285.0, 1290.0, 50.0, 22.0 ],
																																					"text" : "* 0.625"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-102",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 285.0, 1260.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-105",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 300.0, 1230.0, 50.0, 22.0 ],
																																					"text" : "* 0.625"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-106",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 330.0, 1200.0, 78.0, 22.0 ],
																																					"text" : "delay 15000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-107",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 360.0, 1170.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-95",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 22.0 ],
																																					"text" : "+ 159"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-88",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 22.0 ],
																																					"text" : "* 0.125541"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-77",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-79",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 22.0 ],
																																					"text" : "* 0.75"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-81",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-84",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 22.0 ],
																																					"text" : "* 0.75"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-85",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 22.0 ],
																																					"text" : "delay 5000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-86",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-74",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 300.0, 45.0, 22.0 ],
																																					"text" : "+"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-72",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 270.0, 43.0, 22.0 ],
																																					"text" : "* 0.75"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-67",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 22.0 ],
																																					"text" : "-"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-64",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 22.0 ],
																																					"text" : "* 0.75"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-63",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 22.0 ],
																																					"text" : "delay 6000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-62",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 930.0, 150.0, 70.0, 22.0 ],
																																					"text" : "* 0.110732"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-52",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 675.0, 1110.0, 24.0, 22.0 ],
																																					"text" : "int"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-51",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 675.0, 1080.0, 70.0, 22.0 ],
																																					"text" : "* 0.000527"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-45",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 60.0, 435.0, 113.0, 22.0 ],
																																					"text" : "expr -pow(in2\\,in1)"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-44",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 22.0 ],
																																					"text" : "*"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-42",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 555.0, 345.0, 63.0, 22.0 ],
																																					"text" : "* 0.63245"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-43",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 405.0, 345.0, 57.0, 22.0 ],
																																					"text" : "* 0.7071"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-41",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 255.0, 345.0, 63.0, 22.0 ],
																																					"text" : "* 0.81649"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-40",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 105.0, 345.0, 26.0, 22.0 ],
																																					"text" : "* 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-35",
																																					"linecount" : 2,
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1125.0, 390.0, 240.0, 35.0 ],
																																					"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-31",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 105.0, 540.0, 47.0, 22.0 ],
																																					"text" : "history"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-32",
																																					"maxclass" : "newobj",
																																					"numinlets" : 3,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 22.0 ],
																																					"text" : "mix"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-33",
																																					"linecount" : 2,
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 90.0, 495.0, 60.0, 33.0 ],
																																					"text" : "FDN dampers"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-30",
																																					"maxclass" : "newobj",
																																					"numinlets" : 2,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 22.0 ],
																																					"text" : "delay 48000"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-28",
																																					"linecount" : 3,
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 30.0, 330.0, 75.0, 47.0 ],
																																					"text" : "Feeedback delay network"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-27",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 22.0 ],
																																					"text" : "history"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-17",
																																					"maxclass" : "newobj",
																																					"numinlets" : 3,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 22.0 ],
																																					"text" : "mix"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-16",
																																					"maxclass" : "comment",
																																					"numinlets" : 1,
																																					"numoutlets" : 0,
																																					"patching_rect" : [ 960.0, 105.0, 90.0, 20.0 ],
																																					"text" : "input damper"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-14",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 960.0, 75.0, 28.0, 22.0 ],
																																					"text" : "!- 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-11",
																																					"maxclass" : "newobj",
																																					"numinlets" : 1,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 675.0, 120.0, 144.0, 22.0 ],
																																					"text" : "expr in1*samplerate/340"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-10",
																																					"linecount" : 2,
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 570.0, 735.0, 105.0, 35.0 ],
																																					"text" : "param tail 0.25 @min 0 @max 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-7",
																																					"linecount" : 2,
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 960.0, 30.0, 135.0, 35.0 ],
																																					"text" : "param bandwidth 0.5 @min 0 @max 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-6",
																																					"linecount" : 2,
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 885.0, 990.0, 120.0, 35.0 ],
																																					"text" : "param spread 23 @min 0 @max 100"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-5",
																																					"linecount" : 2,
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 540.0, 495.0, 120.0, 35.0 ],
																																					"text" : "param damping 0.7 @min 0 @max 1"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-4",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 1125.0, 360.0, 219.0, 22.0 ],
																																					"text" : "param revtime 11 @min 0.1 @max 360"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-3",
																																					"linecount" : 2,
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 675.0, 75.0, 135.0, 35.0 ],
																																					"text" : "param roomsize 75 @min 0.1 @max 300"
																																				}

																																			}
, 																																			{
																																				"box" : 																																				{
																																					"fontname" : "Arial",
																																					"fontsize" : 12.0,
																																					"id" : "obj-1",
																																					"maxclass" : "newobj",
																																					"numinlets" : 0,
																																					"numoutlets" : 1,
																																					"outlettype" : [ "" ],
																																					"patching_rect" : [ 885.0, 30.0, 30.0, 22.0 ],
																																					"text" : "in 2"
																																				}

																																			}
 ],
																																		"lines" : [ 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-298", 0 ],
																																					"source" : [ "obj-1", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-266", 1 ],
																																					"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
																																					"order" : 3,
																																					"source" : [ "obj-10", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-267", 1 ],
																																					"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
																																					"order" : 2,
																																					"source" : [ "obj-10", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-269", 1 ],
																																					"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
																																					"order" : 0,
																																					"source" : [ "obj-10", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-270", 1 ],
																																					"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
																																					"order" : 1,
																																					"source" : [ "obj-10", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-98", 0 ],
																																					"source" : [ "obj-100", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-100", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-102", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-106", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-102", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-102", 1 ],
																																					"source" : [ "obj-105", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-105", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-106", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-98", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-106", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-106", 1 ],
																																					"source" : [ "obj-107", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-191", 0 ],
																																					"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
																																					"order" : 1,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-192", 0 ],
																																					"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
																																					"order" : 2,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-193", 0 ],
																																					"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
																																					"order" : 4,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-197", 0 ],
																																					"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
																																					"order" : 0,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-40", 0 ],
																																					"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
																																					"order" : 9,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-41", 0 ],
																																					"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
																																					"order" : 8,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-42", 0 ],
																																					"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
																																					"order" : 6,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-43", 0 ],
																																					"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
																																					"order" : 7,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-51", 0 ],
																																					"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
																																					"order" : 5,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																																					"destination" : [ "obj-62", 0 ],
																																					"midpoints" : [ 684.5, 144.679504000000009, 939.5, 144.679504000000009 ],
																																					"order" : 3,
																																					"source" : [ "obj-11", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-210", 0 ],
																																					"source" : [ "obj-112", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-112", 0 ],
																																					"source" : [ "obj-114", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-114", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-116", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-120", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-116", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-116", 1 ],
																																					"source" : [ "obj-119", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-112", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-120", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-119", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-120", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-120", 1 ],
																																					"source" : [ "obj-121", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-125", 0 ],
																																					"source" : [ "obj-124", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-129", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-125", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-131", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-125", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-129", 0 ],
																																					"source" : [ "obj-127", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-107", 1 ],
																																					"source" : [ "obj-129", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-121", 1 ],
																																					"source" : [ "obj-131", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-211", 0 ],
																																					"source" : [ "obj-134", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-134", 0 ],
																																					"source" : [ "obj-136", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-136", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-137", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-141", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-137", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-17", 2 ],
																																					"source" : [ "obj-14", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-137", 1 ],
																																					"source" : [ "obj-140", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-134", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-141", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-140", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-141", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-141", 1 ],
																																					"source" : [ "obj-142", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-137", 0 ],
																																					"source" : [ "obj-144", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-144", 0 ],
																																					"source" : [ "obj-146", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-146", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-147", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-151", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-147", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-147", 1 ],
																																					"source" : [ "obj-150", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-144", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-151", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-150", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-151", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-151", 1 ],
																																					"source" : [ "obj-152", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-147", 0 ],
																																					"source" : [ "obj-154", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-154", 0 ],
																																					"source" : [ "obj-156", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-156", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-157", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-161", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-157", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-157", 1 ],
																																					"source" : [ "obj-160", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-154", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-161", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-160", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-161", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-161", 1 ],
																																					"source" : [ "obj-162", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-27", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-17", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-67", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-17", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-142", 1 ],
																																					"source" : [ "obj-173", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-152", 1 ],
																																					"source" : [ "obj-174", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-174", 0 ],
																																					"source" : [ "obj-175", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-173", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-176", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-174", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-176", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-176", 0 ],
																																					"source" : [ "obj-177", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-162", 1 ],
																																					"source" : [ "obj-178", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-175", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-179", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-178", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-179", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-196", 0 ],
																																					"source" : [ "obj-191", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-195", 0 ],
																																					"source" : [ "obj-192", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-194", 0 ],
																																					"source" : [ "obj-193", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-198", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-194", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-214", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-194", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-201", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-195", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-214", 2 ],
																																					"order" : 0,
																																					"source" : [ "obj-195", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-203", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-196", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-214", 3 ],
																																					"order" : 0,
																																					"source" : [ "obj-196", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-205", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-197", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-214", 4 ],
																																					"order" : 1,
																																					"source" : [ "obj-197", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-199", 1 ],
																																					"source" : [ "obj-198", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-248", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-199", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-274", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-199", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-247", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-200", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-273", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-200", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-200", 1 ],
																																					"source" : [ "obj-201", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-246", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-202", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-272", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-202", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-202", 1 ],
																																					"source" : [ "obj-203", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-245", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-204", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-271", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-204", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-204", 1 ],
																																					"source" : [ "obj-205", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-199", 0 ],
																																					"source" : [ "obj-214", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-200", 0 ],
																																					"source" : [ "obj-214", 1 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-202", 0 ],
																																					"source" : [ "obj-214", 2 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-204", 0 ],
																																					"source" : [ "obj-214", 3 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-225", 1 ],
																																					"source" : [ "obj-224", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-227", 0 ],
																																					"source" : [ "obj-225", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-227", 1 ],
																																					"source" : [ "obj-226", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-226", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-227", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-256", 1 ],
																																					"order" : 2,
																																					"source" : [ "obj-227", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-257", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-227", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-225", 0 ],
																																					"source" : [ "obj-229", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-232", 1 ],
																																					"source" : [ "obj-231", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-234", 0 ],
																																					"source" : [ "obj-232", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-234", 1 ],
																																					"source" : [ "obj-233", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-233", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-234", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-258", 1 ],
																																					"order" : 2,
																																					"source" : [ "obj-234", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-260", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-234", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-232", 0 ],
																																					"source" : [ "obj-236", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-239", 1 ],
																																					"source" : [ "obj-238", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-241", 0 ],
																																					"source" : [ "obj-239", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-241", 1 ],
																																					"source" : [ "obj-240", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-240", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-241", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-258", 0 ],
																																					"order" : 2,
																																					"source" : [ "obj-241", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-260", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-241", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-239", 0 ],
																																					"source" : [ "obj-243", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-236", 0 ],
																																					"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ],
																																					"source" : [ "obj-245", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-243", 0 ],
																																					"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ],
																																					"source" : [ "obj-246", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-229", 0 ],
																																					"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ],
																																					"source" : [ "obj-247", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-30", 0 ],
																																					"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ],
																																					"source" : [ "obj-248", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-259", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-256", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-263", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-256", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-261", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-257", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-262", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-257", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-259", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-258", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-263", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-258", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-286", 0 ],
																																					"source" : [ "obj-259", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-261", 1 ],
																																					"order" : 1,
																																					"source" : [ "obj-260", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-262", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-260", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-287", 0 ],
																																					"source" : [ "obj-261", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-264", 0 ],
																																					"source" : [ "obj-262", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-289", 0 ],
																																					"source" : [ "obj-263", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-288", 0 ],
																																					"source" : [ "obj-264", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-292", 0 ],
																																					"source" : [ "obj-266", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-293", 0 ],
																																					"source" : [ "obj-267", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-293", 1 ],
																																					"source" : [ "obj-269", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-17", 1 ],
																																					"source" : [ "obj-27", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-292", 1 ],
																																					"source" : [ "obj-270", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-294", 1 ],
																																					"source" : [ "obj-271", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-295", 1 ],
																																					"source" : [ "obj-272", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-294", 0 ],
																																					"source" : [ "obj-273", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-295", 0 ],
																																					"source" : [ "obj-274", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-271", 1 ],
																																					"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
																																					"order" : 0,
																																					"source" : [ "obj-275", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-272", 1 ],
																																					"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
																																					"order" : 1,
																																					"source" : [ "obj-275", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-273", 1 ],
																																					"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
																																					"order" : 2,
																																					"source" : [ "obj-275", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-274", 1 ],
																																					"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
																																					"order" : 3,
																																					"source" : [ "obj-275", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-302", 0 ],
																																					"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ],
																																					"source" : [ "obj-276", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-302", 1 ],
																																					"midpoints" : [ 1074.5, 879.5, 293.0, 879.5 ],
																																					"source" : [ "obj-277", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-81", 0 ],
																																					"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ],
																																					"source" : [ "obj-278", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-210", 0 ],
																																					"source" : [ "obj-283", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-283", 0 ],
																																					"source" : [ "obj-284", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-248", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-286", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-266", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-286", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-247", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-287", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-267", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-287", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-246", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-288", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-270", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-288", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-245", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-289", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-269", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-289", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-276", 0 ],
																																					"source" : [ "obj-292", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-276", 1 ],
																																					"source" : [ "obj-293", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-277", 1 ],
																																					"source" : [ "obj-294", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-277", 0 ],
																																					"source" : [ "obj-295", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-157", 0 ],
																																					"midpoints" : [ 654.5, 1019.015625, 654.5, 1019.015625 ],
																																					"source" : [ "obj-296", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-298", 0 ],
																																					"source" : [ "obj-297", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-17", 0 ],
																																					"source" : [ "obj-298", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-296", 1 ],
																																					"source" : [ "obj-299", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-11", 0 ],
																																					"source" : [ "obj-3", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-44", 0 ],
																																					"source" : [ "obj-30", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-278", 1 ],
																																					"source" : [ "obj-300", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-278", 0 ],
																																					"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ],
																																					"order" : 1,
																																					"source" : [ "obj-302", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-296", 0 ],
																																					"midpoints" : [ 279.5, 916.253906000000029, 654.5, 916.253906000000029 ],
																																					"order" : 0,
																																					"source" : [ "obj-302", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-305", 0 ],
																																					"source" : [ "obj-304", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-211", 0 ],
																																					"source" : [ "obj-305", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-283", 1 ],
																																					"midpoints" : [ 1014.5, 1389.5, 488.0, 1389.5 ],
																																					"order" : 1,
																																					"source" : [ "obj-306", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-305", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-306", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-32", 1 ],
																																					"source" : [ "obj-31", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-256", 0 ],
																																					"order" : 2,
																																					"source" : [ "obj-32", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-257", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-32", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-31", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-32", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																																					"destination" : [ "obj-198", 1 ],
																																					"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
																																					"order" : 3,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																																					"destination" : [ "obj-201", 1 ],
																																					"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
																																					"order" : 2,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																																					"destination" : [ "obj-203", 1 ],
																																					"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
																																					"order" : 1,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																																					"destination" : [ "obj-205", 1 ],
																																					"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
																																					"order" : 0,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																																					"destination" : [ "obj-224", 1 ],
																																					"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
																																					"order" : 6,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																																					"destination" : [ "obj-231", 1 ],
																																					"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
																																					"order" : 4,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																																					"destination" : [ "obj-238", 1 ],
																																					"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
																																					"order" : 5,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																																					"destination" : [ "obj-45", 1 ],
																																					"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
																																					"order" : 7,
																																					"source" : [ "obj-35", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-35", 0 ],
																																					"source" : [ "obj-4", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-30", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-40", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-45", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-40", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-224", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-41", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-229", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-41", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-231", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-42", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-236", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-42", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-238", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-43", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-243", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-43", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-32", 0 ],
																																					"source" : [ "obj-44", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-44", 1 ],
																																					"source" : [ "obj-45", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-227", 2 ],
																																					"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
																																					"order" : 2,
																																					"source" : [ "obj-5", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-234", 2 ],
																																					"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
																																					"order" : 0,
																																					"source" : [ "obj-5", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-241", 2 ],
																																					"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
																																					"order" : 1,
																																					"source" : [ "obj-5", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-32", 2 ],
																																					"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
																																					"order" : 3,
																																					"source" : [ "obj-5", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-52", 0 ],
																																					"source" : [ "obj-51", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																																					"destination" : [ "obj-107", 0 ],
																																					"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
																																					"order" : 4,
																																					"source" : [ "obj-52", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																																					"destination" : [ "obj-121", 0 ],
																																					"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
																																					"order" : 3,
																																					"source" : [ "obj-52", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																																					"destination" : [ "obj-142", 0 ],
																																					"midpoints" : [ 684.5, 1149.5, 1029.50006099999996, 1149.5 ],
																																					"order" : 0,
																																					"source" : [ "obj-52", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																																					"destination" : [ "obj-152", 0 ],
																																					"midpoints" : [ 684.5, 1149.5, 879.5, 1149.5 ],
																																					"order" : 1,
																																					"source" : [ "obj-52", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																																					"destination" : [ "obj-162", 0 ],
																																					"midpoints" : [ 684.5, 1149.5, 729.5, 1149.5 ],
																																					"order" : 2,
																																					"source" : [ "obj-52", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																																					"destination" : [ "obj-86", 0 ],
																																					"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
																																					"order" : 5,
																																					"source" : [ "obj-52", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-124", 0 ],
																																					"midpoints" : [ 894.5, 1037.0, 339.5, 1037.0 ],
																																					"order" : 2,
																																					"source" : [ "obj-6", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-177", 0 ],
																																					"midpoints" : [ 894.5, 1037.0, 984.5, 1037.0 ],
																																					"order" : 0,
																																					"source" : [ "obj-6", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-179", 0 ],
																																					"midpoints" : [ 894.5, 1037.0, 894.5, 1037.0 ],
																																					"order" : 1,
																																					"source" : [ "obj-6", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-88", 0 ],
																																					"midpoints" : [ 894.5, 1037.0, 234.499968999999993, 1037.0 ],
																																					"order" : 3,
																																					"source" : [ "obj-6", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-63", 1 ],
																																					"source" : [ "obj-62", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-64", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-63", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-74", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-63", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-67", 1 ],
																																					"source" : [ "obj-64", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-63", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-67", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-72", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-67", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-14", 0 ],
																																					"source" : [ "obj-7", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-74", 0 ],
																																					"source" : [ "obj-72", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-214", 0 ],
																																					"source" : [ "obj-74", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-102", 0 ],
																																					"source" : [ "obj-77", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-77", 0 ],
																																					"source" : [ "obj-79", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-79", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-81", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-85", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-81", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-81", 1 ],
																																					"source" : [ "obj-84", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-77", 1 ],
																																					"order" : 0,
																																					"source" : [ "obj-85", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-84", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-85", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-85", 1 ],
																																					"source" : [ "obj-86", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-127", 0 ],
																																					"order" : 0,
																																					"source" : [ "obj-88", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-95", 0 ],
																																					"order" : 1,
																																					"source" : [ "obj-88", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-86", 1 ],
																																					"source" : [ "obj-95", 0 ]
																																				}

																																			}
, 																																			{
																																				"patchline" : 																																				{
																																					"destination" : [ "obj-116", 0 ],
																																					"source" : [ "obj-98", 0 ]
																																				}

																																			}
 ]
																																	}
,
																																	"patching_rect" : [ 32.75, 148.0, 150.0, 23.0 ],
																																	"text" : "gen~"
																																}

																															}
 ],
																														"lines" : [ 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-61", 0 ],
																																	"source" : [ "obj-1", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-4", 0 ],
																																	"source" : [ "obj-10", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-3", 0 ],
																																	"source" : [ "obj-11", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-5", 0 ],
																																	"source" : [ "obj-2", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-37", 0 ],
																																	"source" : [ "obj-36", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-10", 0 ],
																																	"source" : [ "obj-37", 1 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-11", 0 ],
																																	"source" : [ "obj-37", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-14", 0 ],
																																	"order" : 0,
																																	"source" : [ "obj-5", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-8", 0 ],
																																	"order" : 1,
																																	"source" : [ "obj-5", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-36", 0 ],
																																	"source" : [ "obj-6", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-37", 1 ],
																																	"midpoints" : [ 42.25, 138.0, 173.25, 138.0 ],
																																	"order" : 0,
																																	"source" : [ "obj-61", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-37", 0 ],
																																	"midpoints" : [ 42.25, 147.0 ],
																																	"order" : 1,
																																	"source" : [ "obj-61", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-9", 0 ],
																																	"source" : [ "obj-8", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-10", 1 ],
																																	"midpoints" : [ 266.5, 281.5, 183.75, 281.5 ],
																																	"order" : 1,
																																	"source" : [ "obj-9", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-11", 1 ],
																																	"midpoints" : [ 266.5, 281.5, 52.75, 281.5 ],
																																	"order" : 2,
																																	"source" : [ "obj-9", 0 ]
																																}

																															}
, 																															{
																																"patchline" : 																																{
																																	"destination" : [ "obj-12", 0 ],
																																	"order" : 0,
																																	"source" : [ "obj-9", 0 ]
																																}

																															}
 ],
																														"styles" : [ 																															{
																																"name" : "AudioStatus_Menu",
																																"default" : 																																{
																																	"bgfillcolor" : 																																	{
																																		"angle" : 270,
																																		"autogradient" : 0,
																																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																																		"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
																																		"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
																																		"proportion" : 0.39,
																																		"type" : "color"
																																	}

																																}
,
																																"parentstyle" : "",
																																"multi" : 0
																															}
 ]
																													}
,
																													"patching_rect" : [ 25.0, 74.0, 141.25, 22.0 ],
																													"saved_object_attributes" : 																													{
																														"description" : "",
																														"digest" : "",
																														"globalpatchername" : "",
																														"tags" : ""
																													}
,
																													"text" : "p Reverb"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-9",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 25.0, 31.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-80",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 147.25, 241.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-91",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 25.0, 241.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 12.0,
																													"id" : "obj-16",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 205.0, 74.0, 81.0, 22.0 ],
																													"text" : "r reverb-level"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-21", 1 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-80", 0 ],
																													"source" : [ "obj-21", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-91", 0 ],
																													"source" : [ "obj-21", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-21", 0 ],
																													"source" : [ "obj-9", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 195.0, 214.0, 147.0, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p reverb"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-30", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-42", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-48", 0 ],
																									"source" : [ "obj-47", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"midpoints" : [ 43.5, 129.5, 204.5, 129.5 ],
																									"source" : [ "obj-48", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 1 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 1 ],
																									"source" : [ "obj-68", 0 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "AudioStatus_Menu",
																								"default" : 																								{
																									"bgfillcolor" : 																									{
																										"angle" : 270,
																										"autogradient" : 0,
																										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
																										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
																										"proportion" : 0.39,
																										"type" : "color"
																									}

																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 35.0, 75.0, 79.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p reverb"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-4", 1 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 50.0, 155.0, 73.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p reverb"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 221.0, 156.0, 22.0 ],
																	"text" : "send~ west-church-reverbR"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.0, 245.0, 154.0, 22.0 ],
																	"text" : "send~ west-church-reverbL"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 27.5, 183.0, 91.5, 183.0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 91.5, 47.5, 115.5, 47.5 ],
																	"source" : [ "obj-11", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 115.5, 76.5, 115.5, 76.5 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"midpoints" : [ 180.5, 146.25, 113.5, 146.25 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270,
																		"autogradient" : 0,
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
																		"proportion" : 0.39,
																		"type" : "color"
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 39.0, 70.0, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 39.0, 27.0, 102.0, 22.0 ],
													"text" : "receive~ reverbIn"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 26.0, 46.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reverb"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 84.200000000000017, 195.0, 49.0 ],
									"text" : ";\ropen_steps bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 13.0, 195.0, 49.0 ],
									"text" : ";\ropen_cue_syntax bang"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 26.0, 82.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p processors",
					"varname" : "processors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1856.0, 44.143852000000038, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.557922500000132, 116.750595000000004, 134.0, 20.0 ],
					"text" : "patch by david sanchez",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.179425819915764, 628.225497245788574, 35.0, 22.0 ],
					"text" : "r dac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 953.666666666666742, 32.5, 221.0, 22.0 ],
					"restore" : 					{
						"button[3]" : [ 0.0 ],
						"button[4]" : [ 0.0 ],
						"click_track_gain" : [ 127 ],
						"gain~[10]" : [ 261 ],
						"gain~[11]" : [ 352 ],
						"gain~[12]" : [ 0.0 ],
						"gain~[13]" : [ 128.0 ],
						"gain~[1]" : [ 0.0 ],
						"gain~[2]" : [ 337 ],
						"gain~[3]" : [ 128.0 ],
						"gain~[4]" : [ 339 ],
						"gain~[6]" : [ 323 ],
						"gain~[70]" : [ 365 ],
						"monitor_route" : [ 0 ],
						"number[2]" : [ 337 ],
						"number[4]" : [ 339 ],
						"number[5]" : [ 323 ],
						"number[7]" : [ 352 ],
						"toggle[1]" : [ 0 ],
						"toggle[28]" : [ 1 ],
						"toggle[2]" : [ 0 ],
						"toggle[3]" : [ 0 ],
						"toggle[4]" : [ 0 ],
						"toggle[5]" : [ 0 ]
					}
,
					"text" : "autopattr @autoname 0 @autorestore 0",
					"varname" : "u495000777"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.5, 171.395264000000111, 240.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @autorestore 0 @savemode 0",
					"varname" : "u458018884"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 605.179425819915764, 743.725497245788574, 278.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 392.0, 87.0, 22.0 ],
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.0, 423.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 455.0, 43.0, 22.0 ],
					"text" : "s path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 257.0, 188.0, 257.0, 380.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 620.0, 247.0, 472.0, 649.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 538.0, 50.0, 22.0 ],
													"text" : "350"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 488.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.166672000000005, 546.0, 191.0, 35.0 ],
													"text" : "script newobject newobj @text $1 @patching_position 50 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 11.0, 150.0, 20.0 ],
													"text" : "generate players"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.5, 11.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.166672000000005, 469.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.166672000000005, 433.0, 202.0, 22.0 ],
													"text" : "sprintf \"cc_sample_player %s mvmt\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.166672000000005, 595.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 86.5, 319.0, 50.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.0, 469.0, 32.0, 22.0 ],
													"text" : "+ 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.0, 433.0, 30.0, 22.0 ],
													"text" : "* 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.166672000000005, 508.0, 37.0, 22.0 ],
													"text" : "join 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.5, 286.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 65.5, 247.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 196.166672000000005, 286.0, 147.0, 22.0 ],
													"text" : "regexp .aif @substitute \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.166672000000005, 349.0, 42.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 173.166672000000005, 247.0, 42.0, 22.0 ],
													"text" : "t 1 l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "clear", "int" ],
													"patching_rect" : [ 65.5, 179.0, 342.0, 22.0 ],
													"text" : "t b l clear 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.166672000000005, 322.493651999999997, 98.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 173.166672000000005, 215.0, 85.0, 21.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jsfolderiter.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jsfolderiter.js"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.5, 143.994948999999991, 59.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"items" : [ 1, ",", 10, ",", 11, ",", 12, ",", "1click", ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.166672000000005, 396.992400999999973, 159.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.5, 113.0, 109.0, 22.0 ],
													"text" : "sprintf %ssamples/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.5, 56.498733999999999, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.5, 80.498733999999999, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 290.333333333333371, 379.496216000000004, 182.666672000000005, 379.496216000000004 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 127.5, 499.0, 270.666672000000005, 499.0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 96.0, 381.496185000000025, 182.666672000000005, 381.496185000000025 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 237.666672000000005, 241.0, 96.0, 241.0 ],
													"source" : [ "obj-9", 5 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 535.0, 1968.190246999999999, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p generate-players"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.0, 1999.190246999999999, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 22.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 1 mvmt",
									"varname" : "cc_sample_player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 274.0, 155.0, 22.0 ],
									"text" : "cc_sample_player 10 mvmt",
									"varname" : "cc_sample_player[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 299.0, 154.0, 22.0 ],
									"text" : "cc_sample_player 11 mvmt",
									"varname" : "cc_sample_player[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 324.0, 155.0, 22.0 ],
									"text" : "cc_sample_player 12 mvmt",
									"varname" : "cc_sample_player[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 48.0, 165.0, 22.0 ],
									"text" : "cc_sample_player 1click click",
									"varname" : "cc_sample_player[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 73.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 2 mvmt",
									"varname" : "cc_sample_player[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 98.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 3 mvmt",
									"varname" : "cc_sample_player[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 123.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 4 mvmt",
									"varname" : "cc_sample_player[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 148.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 5 mvmt",
									"varname" : "cc_sample_player[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 173.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 6 mvmt",
									"varname" : "cc_sample_player[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 198.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 7 mvmt",
									"varname" : "cc_sample_player[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 223.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 8 mvmt",
									"varname" : "cc_sample_player[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 248.0, 148.0, 22.0 ],
									"text" : "cc_sample_player 9 mvmt",
									"varname" : "cc_sample_player[12]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 52.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sample-players",
					"varname" : "sample-players"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 233.0, 381.0, 1205.0, 729.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 21.0, 57.0, 42.0, 22.0 ],
									"text" : "t 1 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 420.0, 243.0, 721.0, 347.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 533.0, 59.0, 41.0, 22.0 ],
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 533.0, 100.285714285714278, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 533.0, 13.857142857142833, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 528.0, 253.999999999999972, 175.0, 47.0 ],
													"text" : "this adds a cooldown to pressing the cue button when entering sequenced steps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 336.5, 100.285714285714278, 36.0, 22.0 ],
													"text" : "t -1 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 336.5, 211.714285714285666, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.5, 100.285714285714278, 39.0, 22.0 ],
													"text" : "r step"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 336.5, 137.428571428571388, 76.0, 22.0 ],
													"text" : "int 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 336.5, 174.571428571428498, 125.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll step-is-manual.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "stop" ],
													"patching_rect" : [ 80.0, 137.428571428571445, 48.0, 22.0 ],
													"text" : "t 1 stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 100.285714285714306, 46.0, 22.0 ],
													"text" : "r all-kill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 211.714285714285666, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 109.0, 174.571428571428555, 48.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 211.714285714285666, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 174.571428571428555, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 248.714285714285666, 320.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.5, 100.285714285714278, 39.0, 22.0 ],
													"text" : "r step"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 137.428571428571445, 76.0, 22.0 ],
													"text" : "int 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 186.0, 58.999999999999972, 320.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 186.0, 211.714285714285666, 125.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll step-is-manual.txt"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 296.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 186.0, 13.857142857142833, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 195.5, 280.714285714285666, 171.5, 280.714285714285666, 171.5, 166.14285714285711, 118.5, 166.14285714285711 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 20.5, 240.714285714285666, 195.5, 240.714285714285666 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 195.5, 240.64285714285711, 195.5, 240.64285714285711 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 118.5, 240.714285714285666, 195.5, 240.714285714285666 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 89.5, 240.0, 195.5, 240.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 403.0, 129.357142857142833, 403.0, 129.357142857142833 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 542.5, 129.357142857142861, 252.5, 129.357142857142861 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 542.5, 129.357142857142833, 403.0, 129.357142857142833 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 346.0, 240.64285714285711, 195.5, 240.64285714285711 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 363.0, 129.357142857142833, 346.0, 129.357142857142833 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 346.0, 129.357142857142833, 403.0, 129.357142857142833 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 124.0, 99.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cooldown"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 315.0, 327.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 214.0, 136.0, 22.0 ],
													"text" : "s rehearsal-point-trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 150.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 77.0, 99.0, 32.0, 22.0 ],
													"text" : "t 0 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 27.0, 99.0, 32.0, 22.0 ],
													"text" : "t 1 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 150.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 99.0, 32.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 62.0, 121.0, 22.0 ],
													"text" : "r rehearsal-point-arm"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 214.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 33.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 36.5, 84.5, 86.5, 84.5 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 169.5, 135.0, 86.5, 135.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 156.5, 135.0, 36.5, 135.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 124.0, 139.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rehearsal-point-stuff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 25.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 57.0, 78.0, 22.0 ],
									"text" : "r step-button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 124.0, 57.0, 43.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 124.0, 25.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 194.0, 67.0, 22.0 ],
									"text" : "s final-step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.0, 134.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 233.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.172549019607843, 0.172549019607843, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 20,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 400.0, 288.0 ],
													"text" : "sample steps format\n[delay for auto, 0 is manual] [normal format]\n\nNOTE: the delay must be entered in the previous step to that steps delay.\nin other words, if step 2 is meant to play 2000ms after step 1 is triggered, and step 3 is meant to be manual, the steps would look like:\n    1, 2000 1 1 10;\n    2, 0 2 1 10;\n    3, etc etc;\n\n\nALSO NOTE if you need to reset the delay time from a new sample position WITHOUT a manual step in between them\ne.g.\n     auto 1: counts from sample 1\n     auto 2: counts from sample 1\n     auto 3: counts from sample 2\nyou need to use the syntax\n[delay for auto] reset-seek [delay for new start] [normal format]\n\n"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 226.0, 372.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sample-step-format-notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 35.0, 187.0, 20.0 ],
									"text" : "SET TO MAX STEP NUMBER ->"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 20.372550803913718,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 29.5, 124.0, 31.0 ],
									"text" : "loadmess 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 714.0, 584.0, 192.0, 260.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.5, 134.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 179.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.5, 209.0, 48.0, 22.0 ],
													"text" : "s all-kill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 131.5, 142.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.5, 15.646411145358357, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.5, 171.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 31.5, 102.646411145358343, 119.0, 22.0 ],
													"text" : "split 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 31.5, 15.646411145358357, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 124.0, 233.0, 281.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reset-on-resart"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.0, 324.0, 78.0, 22.0 ],
									"text" : "r open_steps"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.0, 357.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 937.0, 384.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 528.0, 195.0, 49.0 ],
									"text" : ";\ropen_cue_syntax bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 587.0, 375.0, 891.0, 500.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 85.0, 61.0, 22.0 ],
													"text" : "zl group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.625, 336.0, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.5, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.875, 426.0, 59.125, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "int" ],
													"patching_rect" : [ 366.0, 284.621304347490195, 55.0, 22.0 ],
													"text" : "t dump 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 243.96597826061759, 134.0, 22.0 ],
													"text" : "r rehearsal-point-trigger"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.875, 472.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 203.310652173745098, 96.0, 22.0 ],
													"text" : "r rehearsal-point"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "clear", "int", "int" ],
													"patching_rect" : [ 29.0, 243.96597826061759, 173.875, 22.0 ],
													"text" : "t b clear i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 29.0, 284.621304347490195, 122.25, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 224.0, 385.0, 61.0, 22.0 ],
													"text" : "zl group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 224.0, 336.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.25, 472.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 524.0, 125.655326086872549, 299.0, 47.0 ],
													"text" : "this checks the \"enable\" parameter of the effect command (which is generally the second command), and if it's on, it adds it to the coll. if it's off, it removes it"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 162.655326086872549, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 284.621304347490195, 65.0, 22.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 203.310652173745098, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 243.96597826061759, 52.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 162.655326086872549, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 162.655326086872549, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 203.310652173745098, 43.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 248.0, 122.0, 137.0, 22.0 ],
													"text" : "t l l l"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 375.5, 193.482989130308852, 233.5, 193.482989130308852 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 510.0, 62.0, 257.5, 62.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 510.0, 372.0, 233.5, 372.0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 375.5, 233.138315217181344, 283.5, 233.138315217181344 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 283.5, 316.810652173745098, 233.5, 316.810652173745098 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 257.5, 111.5, 257.5, 111.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 90.125, 371.0, 233.5, 371.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 169.5, 233.202787700643455, 283.5, 233.202787700643455 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 169.5, 193.482989130308852, 233.5, 193.482989130308852 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 244.0, 373.5, 233.5, 373.5 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 233.5, 371.5, 233.5, 371.5 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-65", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 90.125, 274.482989130308795, 233.5, 274.482989130308795 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"source" : [ "obj-75", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-75", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 375.5, 316.0, 233.5, 316.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 411.5, 417.810652173745098, 193.375, 417.810652173745098 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 695.0, 372.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p effect-iterator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 124.0, 406.0, 663.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 244.0, 168.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 101.0, 47.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 116.0, 80.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 11.0, 96.0, 22.0 ],
													"text" : "r rehearsal-point"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 11.0, 39.0, 22.0 ],
													"text" : "r skip"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 123.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 125.5, 112.0, 38.5, 112.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 215.0, 167.0, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 301.0, 106.0, 318.0, 377.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 81.0, 193.0, 39.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 101.0, 226.0, 172.0, 22.0 ],
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 294.5, 105.0, 49.0 ],
													"text" : ";\r1click-play-fade 1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 259.5, 172.0, 22.0 ],
													"text" : "sprintf \\;%s-play-fade %s %s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 131.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 361.0, 139.0, 1062.0, 895.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 0,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 237.25, 561.0, 29.5, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 84.0, 144.0, 317.0, 224.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 0,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 140.0, 118.0, 150.0, 20.0 ],
																					"text" : "so dumb"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 27.75, 66.0, 42.0, 22.0 ],
																					"text" : "t 0 b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 107.5, 25.0, 152.0, 22.0 ],
																					"text" : "r sequence-delay-stop-arm"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 27.75, 152.0, 129.0, 22.0 ],
																					"text" : "s sequence-delay-stop"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.75, 118.0, 42.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.0, 66.0, 18.0, 22.0 ],
																					"text" : "1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-38",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.75, 25.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"midpoints" : [ 119.5, 102.5, 37.25, 102.5 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 237.25, 599.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p sequence-delay-stopper"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 499.0, 727.0, 77.0, 22.0 ],
																	"text" : "print seeking"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 607.0, 318.0, 398.0, 277.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 196.999999999999972, 107.0, 39.0, 22.0 ],
																					"text" : "dump"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.5, 107.0, 35.0, 22.0 ],
																					"text" : "clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 24.0, 107.0, 65.0, 22.0 ],
																					"text" : "remove $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 24.0, 67.0, 278.499999999999943, 22.0 ],
																					"text" : "route remove clear dump"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.499999999999943, 107.0, 62.0, 22.0 ],
																					"text" : "store $1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 24.0, 153.0, 50.5, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-6",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "clear" ],
																					"patching_rect" : [ 24.0, 22.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-22",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 34.5, 198.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-2", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 292.999999999999943, 140.5, 33.5, 140.5 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-24", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"source" : [ "obj-24", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-24", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 120.0, 140.5, 33.5, 140.5 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 206.499999999999972, 140.5, 33.5, 140.5 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 466.0625, 384.0, 66.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p seek-coll"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 412.9375, 692.0, 49.0625, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.5, 437.0, 49.0, 22.0 ],
																	"text" : "$1 1 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 662.9375, 700.0, 167.0, 33.0 ],
																	"text" : "this sends out delayed bangs to the counter for auto steps"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.5, 760.0, 106.0, 34.0 ],
																	"text" : "actual step output\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 27.0, 762.0, 150.0, 20.0 ],
																	"text" : "step numbers for seeking"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 834.875, 700.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.9375, 727.0, 50.0, 62.0 ],
																	"text" : ";\r1click-seek 6250"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 16.655326086872606, 162.0, 20.0 ],
																	"text" : "woo this is a mess"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "dump", "dump", "int", "zlclear" ],
																	"patching_rect" : [ 600.0, 49.655326086872606, 137.0, 22.0 ],
																	"text" : "t b dump dump 1 zlclear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 770.875, 210.0, 38.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1096.0, 567.0, 382.0, 272.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"linecount" : 5,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 72.5, 174.0, 287.0, 74.0 ],
																					"text" : "this prevents the last step from being added or removed. the regular step output of the auto-step-splitter is used instead for the final trigger.\nthis is so that you can start a sample, seek to a position, and fade it out correctly"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-7",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 100.0, 19.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 23.0, 100.0, 95.5, 22.0 ],
																					"text" : "!="
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 23.0, 19.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 23.0, 135.0, 197.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 23.0, 174.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 201.0, 19.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 284.5, 348.0, 69.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p fade-gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 458.0, 96.0, 61.0, 22.0 ],
																	"text" : "zl group 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "zlclear", "", "bang", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 140.0, 178.0, 999.0, 765.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 0,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 1,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 84.0, 144.0, 250.0, 205.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 85.0, 25.0, 150.0, 33.0 ],
																									"text" : "this is soOOOooooO stupid"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 28.0, 144.0, 154.0, 22.0 ],
																									"text" : "s sequence-delay-stop-arm"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 28.0, 105.0, 34.0, 22.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 28.0, 67.0, 55.0, 22.0 ],
																									"text" : "zl slice 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-38",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 27.75, 25.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-38", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 145.0, 71.0, 147.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p sequence-delay-stopper"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 601.0, 357.0, 46.0, 22.0 ],
																					"text" : "r all-kill"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 327.0, 449.0, 46.0, 22.0 ],
																					"text" : "r all-kill"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 327.0, 482.0, 121.0, 22.0 ],
																					"text" : "r rehearsal-point-arm"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-88",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "thaw", "int", "int", "freeze" ],
																					"patching_rect" : [ 752.0, 162.0, 97.0, 22.0 ],
																					"text" : "t thaw 0 0 freeze"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-86",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 752.0, 131.0, 121.0, 22.0 ],
																					"text" : "r rehearsal-point-arm"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-82",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 1,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 70.0, 446.0, 600.0, 282.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 0,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-35",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 242.0, 21.0, 61.0, 20.0 ],
																									"text" : "messsyyy"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-33",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 18.0, 99.0, 41.0, 22.0 ],
																									"text" : "del 10"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-32",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "stop" ],
																									"patching_rect" : [ 18.0, 142.0, 38.0, 22.0 ],
																									"text" : "t stop"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 18.0, 67.0, 127.0, 22.0 ],
																									"text" : "r sequence-delay-stop"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 270.5, 98.0, 18.0, 22.0 ],
																									"text" : "1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 268.5, 67.0, 39.0, 22.0 ],
																									"text" : "r step"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "int" ],
																									"patching_rect" : [ 443.0, 98.0, 32.0, 22.0 ],
																									"text" : "t b 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 443.0, 67.0, 134.0, 22.0 ],
																									"text" : "r rehearsal-point-trigger"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 320.0, 98.0, 18.0, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 270.5, 142.0, 191.0, 22.0 ],
																									"text" : "gate"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 318.0, 67.0, 121.0, 22.0 ],
																									"text" : "r rehearsal-point-arm"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "int" ],
																									"patching_rect" : [ 168.5, 67.0, 66.5, 22.0 ],
																									"text" : "t b i"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 187.0, 189.0, 48.5, 22.0 ],
																									"text" : "del"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-79",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 168.5, 21.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-80",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 187.0, 134.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-81",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 187.0, 235.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 280.0, 176.0, 196.5, 176.0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-33", 0 ],
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"midpoints" : [ 329.5, 130.5, 280.0, 130.5 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 27.5, 176.0, 196.5, 176.0 ],
																									"source" : [ "obj-32", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-32", 0 ],
																									"source" : [ "obj-33", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-81", 0 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 1 ],
																									"midpoints" : [ 178.0, 130.5, 452.0, 130.5 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 1 ],
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"midpoints" : [ 465.5, 130.5, 280.0, 130.5 ],
																									"source" : [ "obj-7", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 1 ],
																									"midpoints" : [ 452.5, 130.5, 452.0, 130.5 ],
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-79", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 196.5, 176.0, 196.5, 176.0 ],
																									"source" : [ "obj-80", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"midpoints" : [ 280.0, 130.5, 280.0, 130.5 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 237.5, 549.0, 58.25, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-72",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "bang", "thaw", "int", "freeze" ],
																					"patching_rect" : [ 580.0, 411.0, 97.0, 22.0 ],
																					"text" : "t b thaw 0 freeze"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-71",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 762.0, 383.0, 22.0, 22.0 ],
																					"text" : "t b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 762.0, 248.0, 134.0, 22.0 ],
																					"text" : "r rehearsal-point-trigger"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 681.5, 495.0, 44.0, 22.0 ],
																					"text" : "bucket"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "thaw", "int", "freeze" ],
																					"patching_rect" : [ 198.0, 248.0, 97.0, 22.0 ],
																					"text" : "t 0 thaw 0 freeze"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "thaw", "int", "freeze" ],
																					"patching_rect" : [ 617.0, 248.0, 93.0, 22.0 ],
																					"text" : "t i thaw 0 freeze"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 248.5, 436.0, 47.25, 22.0 ],
																					"text" : "t i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 237.5, 516.0, 32.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-57",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 276.75, 470.0, 29.5, 22.0 ],
																					"text" : "> 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 248.5, 403.0, 64.0, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 248.5, 372.0, 64.0, 22.0 ],
																					"text" : "bucket 2 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 582.0, 207.0, 54.0, 22.0 ],
																					"text" : "sel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-53",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 582.0, 170.0, 29.5, 22.0 ],
																					"text" : "$3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-51",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 681.5, 170.0, 29.5, 22.0 ],
																					"text" : "$1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "zlclear" ],
																					"patching_rect" : [ 381.0, 449.0, 50.0, 22.0 ],
																					"text" : "t zlclear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-47",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 381.0, 402.0, 34.0, 22.0 ],
																					"text" : "sel 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 381.0, 207.0, 33.0, 22.0 ],
																					"text" : "<= 3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-49",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 381.0, 170.0, 37.0, 22.0 ],
																					"text" : "zl len"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-45",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 481.166666666666686, 170.0, 55.0, 22.0 ],
																					"text" : "zl slice 3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 381.0, 127.0, 319.5, 22.0 ],
																					"text" : "t l l l l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 1,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 84.0, 144.0, 485.0, 430.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-5",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 46.75, 356.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 179.75, 75.0, 243.5, 22.0 ],
																									"text" : "t l l"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 334.75, 250.0, 29.5, 22.0 ],
																									"text" : "+ 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 46.75, 307.0, 152.0, 22.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 334.75, 212.0, 29.5, 22.0 ],
																									"text" : "=="
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-27",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 334.75, 164.0, 37.0, 22.0 ],
																									"text" : "zl len"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 404.25, 164.0, 37.0, 22.0 ],
																									"text" : "zl len"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 250.75, 123.0, 103.0, 22.0 ],
																									"text" : "zl filter reset-seek"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-38",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 179.75, 26.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-39",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 179.75, 356.0, 30.0, 30.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-39", 0 ],
																									"source" : [ "obj-2", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-27", 0 ],
																									"source" : [ "obj-20", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 1 ],
																									"midpoints" : [ 413.75, 198.5, 354.75, 198.5 ],
																									"source" : [ "obj-26", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-27", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"midpoints" : [ 344.25, 289.0, 56.25, 289.0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-38", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 1 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"midpoints" : [ 413.75, 109.5, 260.25, 109.5 ],
																									"order" : 1,
																									"source" : [ "obj-4", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"order" : 0,
																									"source" : [ "obj-4", 1 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 20.0, 71.0, 110.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p seek-reset-check"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 668.5, 690.0, 150.0, 20.0 ],
																					"text" : "seek value"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 241.0, 702.0, 150.0, 20.0 ],
																					"text" : "delay bangs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 145.0, 702.0, 150.0, 20.0 ],
																					"text" : "actual steps"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-34",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ -7.0, 702.0, 150.0, 20.0 ],
																					"text" : "clear if no real steps"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "zlclear" ],
																					"patching_rect" : [ 20.0, 296.0, 50.0, 22.0 ],
																					"text" : "t zlclear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-14",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 20.0, 665.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 20.0, 248.0, 34.0, 22.0 ],
																					"text" : "sel 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 20.0, 211.0, 33.0, 22.0 ],
																					"text" : "<= 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 20.0, 170.0, 37.0, 22.0 ],
																					"text" : "zl len"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 4,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 681.5, 665.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 276.75, 516.0, 31.0, 22.0 ],
																					"text" : "stop"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 276.75, 211.0, 46.0, 22.0 ],
																					"text" : "r all-kill"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-7",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 237.5, 665.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 198.0, 211.0, 70.0, 22.0 ],
																					"text" : "sel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 198.0, 170.0, 29.5, 22.0 ],
																					"text" : "$1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 20.0, 127.0, 197.0, 22.0 ],
																					"text" : "t l l l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 109.0, 170.0, 55.0, 22.0 ],
																					"text" : "zl slice 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-41",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 20.0, 23.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-42",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 145.0, 665.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-1", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-82", 1 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"order" : 1,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"midpoints" : [ 207.5, 200.5, 691.0, 200.5 ],
																					"order" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"order" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-40", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"midpoints" : [ 29.5, 61.5, 154.5, 61.5 ],
																					"order" : 0,
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"order" : 1,
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 120.5, 109.5, 29.5, 109.5 ],
																					"source" : [ "obj-43", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"midpoints" : [ 29.5, 109.5, 390.5, 109.5 ],
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"source" : [ "obj-44", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 0 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-44", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"source" : [ "obj-44", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"midpoints" : [ 526.666666666666742, 655.0, 154.5, 655.0 ],
																					"source" : [ "obj-45", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"midpoints" : [ 390.5, 654.0, 29.5, 654.0 ],
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"source" : [ "obj-47", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-49", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"midpoints" : [ 691.0, 203.5, 691.0, 203.5 ],
																					"source" : [ "obj-51", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"source" : [ "obj-54", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 1 ],
																					"source" : [ "obj-55", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-82", 0 ],
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 0 ],
																					"source" : [ "obj-59", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 1 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-60", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-60", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-60", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-61", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-61", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-61", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-71", 0 ],
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-72", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-72", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-72", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-72", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"midpoints" : [ 286.25, 238.0, 207.5, 238.0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-82", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-88", 0 ],
																					"source" : [ "obj-86", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-88", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-88", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-88", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-88", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 770.875, 49.655326086872606, 115.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p auto-step-splitter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 445.1875, 554.0, 29.5, 22.0 ],
																	"text" : "!= 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.9375, 588.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.9375, 658.0, 114.0, 22.0 ],
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 770.875, 6.655326086872606, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 412.9375, 624.0, 94.0, 22.0 ],
																	"text" : "sprintf \\;%s-seek"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.9375, 522.0, 59.125, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 889.0, 446.0, 421.0, 264.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 0,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 108.0, 174.0, 298.0, 47.0 ],
																					"text" : "this prevents the last (ie destination step) from being added to the seek, so that samples that start on the step don't seek ahead"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-7",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 100.0, 19.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 23.0, 100.0, 95.5, 22.0 ],
																					"text" : "!="
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 23.0, 19.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 23.0, 135.0, 197.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 23.0, 174.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 201.0, 19.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 1 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 484.0, 348.0, 71.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p seek-gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.75, 348.0, 43.0, 22.0 ],
																	"text" : "zlclear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.25, 522.0, 37.75, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 600.0, 9.0, 134.0, 22.0 ],
																	"text" : "r rehearsal-point-trigger"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.75, 762.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 215.310652173745098, 96.0, 22.0 ],
																	"text" : "r rehearsal-point"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "clear", "int", "int", "int" ],
																	"patching_rect" : [ 61.0, 255.96597826061759, 254.0, 22.0 ],
																	"text" : "t b clear i 0 i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 61.0, 296.621304347490195, 136.5, 22.0 ],
																	"text" : "uzi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 256.0, 466.0, 61.0, 22.0 ],
																	"text" : "zl group 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 607.0, 318.0, 398.0, 277.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 0,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 196.999999999999972, 107.0, 39.0, 22.0 ],
																					"text" : "dump"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 110.5, 107.0, 35.0, 22.0 ],
																					"text" : "clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 24.0, 107.0, 65.0, 22.0 ],
																					"text" : "remove $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 24.0, 67.0, 278.499999999999943, 22.0 ],
																					"text" : "route remove clear dump"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.499999999999943, 107.0, 62.0, 22.0 ],
																					"text" : "store $1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 24.0, 153.0, 50.5, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-6",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "clear" ],
																					"patching_rect" : [ 24.0, 22.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-22",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 34.5, 198.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-2", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 292.999999999999943, 140.5, 33.5, 140.5 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-24", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"source" : [ "obj-24", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-24", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 120.0, 140.5, 33.5, 140.5 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 206.499999999999972, 140.5, 33.5, 140.5 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 266.5, 384.0, 63.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p play-coll"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-77",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.5, 762.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 370.0, 174.655326086872549, 70.0, 22.0 ],
																	"text" : "loadmess 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 286.621304347490195, 65.0, 22.0 ],
																	"text" : "remove $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 576.0, 215.310652173745098, 29.5, 22.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 255.96597826061759, 52.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 517.0, 174.655326086872549, 29.5, 22.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 576.0, 174.655326086872549, 29.5, 22.0 ],
																	"text" : "$2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 434.0, 215.310652173745098, 43.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 458.0, 134.0, 137.0, 22.0 ],
																	"text" : "t l l l"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"midpoints" : [ 585.5, 205.482989130308852, 443.5, 205.482989130308852 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 585.5, 245.138315217181344, 493.5, 245.138315217181344 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"midpoints" : [ 493.5, 328.810652173745098, 545.5, 328.810652173745098 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 2 ],
																	"midpoints" : [ 493.5, 328.810652173745098, 344.0, 328.810652173745098 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"order" : 1,
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 129.25, 380.0, 45.3125, 380.0, 45.3125, 80.0, 467.5, 80.0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 129.25, 429.0, 265.5, 429.0 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 379.5, 245.202787700643455, 493.5, 245.202787700643455 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"midpoints" : [ 379.5, 205.482989130308852, 443.5, 205.482989130308852 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 454.6875, 581.5, 422.4375, 581.5 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 812.375, 80.5, 467.5, 80.5 ],
																	"order" : 1,
																	"source" : [ "obj-34", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"midpoints" : [ 876.375, 515.0, 517.4375, 515.0 ],
																	"order" : 0,
																	"source" : [ "obj-34", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"midpoints" : [ 876.375, 550.0, 454.6875, 550.0 ],
																	"order" : 1,
																	"source" : [ "obj-34", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"midpoints" : [ 812.375, 137.827663043436303, 799.375, 137.827663043436303 ],
																	"order" : 0,
																	"source" : [ "obj-34", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-34", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 812.375, 429.0, 265.5, 429.0 ],
																	"order" : 2,
																	"source" : [ "obj-34", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 780.375, 429.5, 265.5, 429.5 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 698.0, 510.310652173745098, 435.4375, 510.310652173745098 ],
																	"order" : 0,
																	"source" : [ "obj-36", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 639.0, 377.327663043436303, 475.5625, 377.327663043436303 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 727.5, 80.327663043436303, 467.5, 80.327663043436303 ],
																	"order" : 0,
																	"source" : [ "obj-36", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 609.5, 140.827663043436303, 780.375, 140.827663043436303 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 668.5, 329.810652173745098, 276.0, 329.810652173745098 ],
																	"source" : [ "obj-36", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 727.5, 429.82766304343636, 265.5, 429.82766304343636 ],
																	"order" : 1,
																	"source" : [ "obj-36", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 698.0, 510.810652173745098, 246.75, 510.810652173745098 ],
																	"order" : 1,
																	"source" : [ "obj-36", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-47", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-47", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 1 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"midpoints" : [ 443.5, 329.155326086872549, 545.5, 329.155326086872549 ],
																	"order" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 2 ],
																	"midpoints" : [ 443.5, 287.155326086872549, 344.0, 287.155326086872549 ],
																	"order" : 1,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-65", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 188.0, 328.810652173745098, 493.5, 328.810652173745098 ],
																	"order" : 0,
																	"source" : [ "obj-65", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"midpoints" : [ 188.0, 329.810652173745098, 294.0, 329.810652173745098 ],
																	"order" : 1,
																	"source" : [ "obj-65", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"order" : 2,
																	"source" : [ "obj-65", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 246.75, 510.482989130308852, 435.4375, 510.482989130308852 ],
																	"order" : 0,
																	"source" : [ "obj-75", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 129.25, 330.482989130308795, 475.5625, 330.482989130308795 ],
																	"order" : 0,
																	"source" : [ "obj-75", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"midpoints" : [ 305.5, 321.482989130308795, 519.5, 321.482989130308795 ],
																	"order" : 0,
																	"source" : [ "obj-75", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"midpoints" : [ 305.5, 312.482989130308795, 319.0, 312.482989130308795 ],
																	"order" : 1,
																	"source" : [ "obj-75", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 129.25, 287.482989130308795, 276.0, 287.482989130308795 ],
																	"order" : 1,
																	"source" : [ "obj-75", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 1 ],
																	"source" : [ "obj-75", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-75", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 38.0, 91.0, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p samples-iterator"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 33.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 131.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 110.5, 290.0, 176.5, 290.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 47.5, 76.5, 47.5, 76.5 ],
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 308.0, 450.0, 116.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p seek-and-playstuff"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.227450980392157, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 124.0, 450.0, 169.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll sample-steps.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 148.0, 155.0, 87.0 ],
									"text" : "on rehearsal point, arm the seek messages, which are held in their own coll\n\nafter the cue is triggered, gate the seek messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.0, 249.0, 193.0, 20.0 ],
									"text" : "comes from actual step cue trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1066.0, 249.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.0, 285.0, 136.0, 22.0 ],
									"text" : "s rehearsal-point-trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 249.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 285.0, 98.0, 22.0 ],
									"text" : "s rehearsal-point"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 334.0, 284.0, 227.0, 230.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 98.0, 45.0, 49.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.5, 80.0, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 119.0, 104.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 15.0, 84.0, 22.0 ],
													"text" : "r step-kill-gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 15.0, 39.0, 22.0 ],
													"text" : "r step"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 165.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"midpoints" : [ 138.0, 110.0, 22.5, 110.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 124.0, 343.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p receive-step"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.0, 372.0, 84.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 305.0, 72.0, 22.0 ],
									"text" : "s mvmtstep"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 124.0, 268.0, 95.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 542.0, 200.0, 247.0, 274.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.5, 122.0, 23.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 158.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.5, 90.0, 174.0, 22.0 ],
													"text" : "r rehearsal-point-step-protector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 21.0, 56.0, 32.0, 22.0 ],
													"text" : "t 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 23.0, 48.0, 22.0 ],
													"text" : "r all-kill"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 216.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 67.0, 151.0, 30.5, 151.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 260.0, 134.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p step-jumps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 305.0, 43.0, 22.0 ],
									"text" : "s step"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 124.0, 194.0, 200.0, 22.0 ],
									"text" : "counter"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 133.5, 221.0, 444.5, 221.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 133.5, 482.0, 297.75, 482.0, 297.75, 439.0, 317.5, 439.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"midpoints" : [ 360.5, 174.5, 314.5, 174.5 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 180.5, 88.5, 133.5, 88.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 53.5, 183.0, 133.5, 183.0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 30.5, 228.0, 264.5, 228.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 42.0, 87.5, 183.5, 87.5 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 414.5, 501.0, 100.5, 501.0, 100.5, 184.0, 133.5, 184.0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 317.5, 482.0, 297.75, 482.0, 297.75, 439.0, 133.5, 439.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 22.5, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p steps",
					"varname" : "steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.5, 97.0, 110.0, 19.0 ],
					"text" : "MIX ALWAYS IN 3-4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"hidden" : 1,
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1925.0, 114.5, 153.0, 60.0 ],
					"text" : "WET MONITORS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.333333, 0.32549, 0.32549, 1.0 ],
					"hidden" : 1,
					"id" : "obj-191",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 88.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-165",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.5, 123.5, 5.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1407.0, 25.5, 85.0, 20.0 ],
					"text" : "audio settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.0, 126.5, 49.0, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-149",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1863.0, 139.0, 159.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 655.557922500000132, 63.750595000000004, 194.0, 51.0 ],
					"text" : "BY CHRISTOPHER CERRONE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1727.25, 139.0, 399.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.557922500000245, 13.469346752349949, 470.0, 60.0 ],
					"text" : "THE NIGHT MARE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 22.5, 74.0, 20.0 ],
					"text" : "audio on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 108.395264000000111, 39.0, 22.0 ],
					"text" : "s dac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 156.5, 80.0, 22.0 ],
					"text" : "s step-button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745, 0.254902, 0.254902, 1.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 127.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.348039, 6.750598999999999, 183.379456000000033, 183.379456000000033 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 106.0, 151.0, 124.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 16.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 82.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 19.0, 47.0, 93.0, 22.0 ],
									"text" : "adstatus switch"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1268.0, 42.5, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p status"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1887.0, 101.0, 70.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.348039, 238.522887999999995, 184.0, 22.0 ],
					"text" : "RESET CUES",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1887.0, 101.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.973144999999931, 155.838247752349901, 112.0, 20.0 ],
					"text" : "AUDIO SETTINGS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.0, 77.5, 60.0, 35.0 ],
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1413.0, 45.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.096254000000044, 181.338247752349957, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 210.5, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1879.0, 88.0, 160.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.223144999999931, 149.678764000000001, 166.75, 29.0 ],
					"text" : "AUDIO ON/OFF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1268.0, 71.395264000000111, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.176819999999907, 181.119499000000019, 112.842528999999999, 112.842528999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 242.157470999999987, 66.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.348039, 190.130051000000009, 184.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 180.5, 41.0, 22.0 ],
					"text" : "r step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1413.0, 147.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.890855000000002, 268.832425118194521, 50.914368000000003, 50.914368000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.0, 175.842529000000013, 50.0, 22.0 ],
					"text" : "s all-kill"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.333333, 0.32549, 0.32549, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1879.0, 88.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.348039, 230.346786000000009, 184.0, 105.868900999999994 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.333333, 0.32549, 0.32549, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1883.75, 90.53491200000002, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.647080000000187, 144.108956000000205, 450.228194999999459, 192.106730999999797 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.333333, 0.32549, 0.32549, 1.0 ],
					"hidden" : 1,
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1913.5, 88.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.333333, 0.32549, 0.32549, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.5, 53.5, 92.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.348039, 144.108956000000205, 484.890273500000035, 192.036923000000002 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 22.5, 829.0, 187.930176000000074 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.333333, 0.32549, 0.32549, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.934130999999979, 95.547548390243904, 92.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.205980499999896, 144.108956000000205, 221.890273500000148, 192.106730999999797 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.333333, 0.32549, 0.32549, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.63412500000004, 92.192213390244021, 92.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.348039, 6.750598999999999, 1164.527235999999675, 133.358357000000211 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 1,
					"midpoints" : [ 343.399993999999992, 237.25, 35.5, 237.25 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 316.399993999999992, 224.5, 299.399993999999992, 224.5, 299.399993999999992, 182.5, 132.399993999999992, 182.5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1231.305880363983306, 463.25, 1318.055880363983306, 463.25 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"order" : 0,
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"order" : 0,
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 50.0, 737.549991999999975, 158.547546000000011, 737.549991999999975, 158.547546000000011, 676.549991999999975, 182.0, 676.549991999999975 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 182.0, 592.549991999999975, 182.0, 592.549991999999975 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 182.0, 565.549991999999975, 182.0, 565.549991999999975 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 103.0, 721.549991999999975, 220.0, 721.549991999999975 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 120.0, 670.549991999999975, 103.0, 670.549991999999975 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 220.0, 695.549991999999975, 122.547546000000011, 695.549991999999975, 122.547546000000011, 685.549991999999975, 103.0, 685.549991999999975 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 182.0, 622.549991999999975, 182.0, 622.549991999999975 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 182.0, 541.549991999999975, 182.0, 541.549991999999975 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 182.0, 706.549991999999975, 122.547546000000011, 706.549991999999975, 122.547546000000011, 670.549991999999975, 104.547546000000011, 670.549991999999975, 104.547546000000011, 643.549991999999975, 120.0, 643.549991999999975 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 182.0, 718.549991999999975, 240.0, 718.549991999999975 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 42.5, 673.549991999999975, 50.0, 673.549991999999975 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 50.0, 628.549991999999975, 42.5, 628.549991999999975 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 42.5, 592.549991999999975, 50.0, 592.549991999999975 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 1384.805880363983306, 589.612748622894287, 873.679425819915764, 589.612748622894287 ],
					"source" : [ "obj-169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"midpoints" : [ 1362.555880363983306, 589.612748622894287, 787.346092486582393, 589.612748622894287 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 1340.305880363983306, 589.612748622894287, 701.012759153249135, 589.612748622894287 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1318.055880363983306, 589.612748622894287, 614.679425819915764, 589.612748622894287 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 4 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 3 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 775.0, 65.395264000000111, 629.0, 65.395264000000111 ],
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 2 ],
					"midpoints" : [ 695.0, 123.715088000000037, 642.399999999999977, 123.715088000000037 ],
					"source" : [ "obj-224", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 5 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 780.000000000000114, 466.5, 760.25, 466.5, 760.25, 294.0, 790.5, 294.0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1409.899993999999879, 463.25, 1318.055880363983306, 463.25 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 1498.899993999999879, 463.25, 1407.055880363983306, 463.25 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 1,
					"midpoints" : [ 35.5, 281.157470999999987, 111.0, 281.157470999999987, 111.0, 145.5, 132.399993999999992, 145.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"midpoints" : [ 1597.494107636016452, 419.75, 1420.399993999999879, 419.75 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"midpoints" : [ 1597.494107636016452, 419.75, 1509.399993999999879, 419.75 ],
					"order" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"order" : 1,
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"order" : 0,
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"order" : 17,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 14,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 13,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"order" : 10,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 8,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 12,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"order" : 16,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 11,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"order" : 15,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 2 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"order" : 0,
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 132.399993999999992, 226.5, 300.399993999999992, 226.5, 300.399993999999992, 181.5, 316.399993999999992, 181.5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 928.679425819915764, 660.225497245788574, 614.679425819915764, 660.225497245788574 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 35.5, 316.0, 14.5, 316.0, 14.5, 206.5, 35.5, 206.5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1409.899993999999879, 403.25, 1536.244107636016452, 403.25 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 103.0, 592.549991999999975, 50.0, 592.549991999999975 ],
					"source" : [ "obj-994", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "button[2]", "button[2]", 0 ],
			"obj-100" : [ "number[13]", "number[2]", 0 ],
			"obj-104" : [ "number[14]", "number[2]", 0 ],
			"obj-105" : [ "gain~[18]", "gain~[18]", 0 ],
			"obj-109" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-114" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-116" : [ "gain~[17]", "gain~[17]", 0 ],
			"obj-121" : [ "number[5]", "number[2]", 0 ],
			"obj-126" : [ "gain~[6]", "gain~", 0 ],
			"obj-16" : [ "gain~[46]", "gain~", 0 ],
			"obj-170" : [ "button[13]", "button[13]", 0 ],
			"obj-172" : [ "monitor_route", "monitor_route", 0 ],
			"obj-21" : [ "button[4]", "button[4]", 0 ],
			"obj-24" : [ "number[11]", "number[2]", 0 ],
			"obj-241" : [ "button[14]", "button[14]", 0 ],
			"obj-27" : [ "gain~[43]", "gain~", 0 ],
			"obj-29" : [ "click_track_gain", "click_track_gain", 0 ],
			"obj-30" : [ "number[7]", "number[2]", 0 ],
			"obj-32" : [ "gain~[19]", "gain~[19]", 0 ],
			"obj-33" : [ "number", "number", 0 ],
			"obj-34" : [ "toggle", "toggle", 0 ],
			"obj-38" : [ "button", "button", 0 ],
			"obj-397" : [ "number[59]", "number[2]", 0 ],
			"obj-42" : [ "number[8]", "number[2]", 0 ],
			"obj-427" : [ "gain~[76]", "gain~[3]", 0 ],
			"obj-46" : [ "gain~[13]", "gain~", 0 ],
			"obj-52" : [ "button[12]", "button[12]", 0 ],
			"obj-535" : [ "gain~[77]", "gain~", 0 ],
			"obj-558" : [ "toggle[28]", "toggle[26]", 0 ],
			"obj-61" : [ "number[9]", "number[2]", 0 ],
			"obj-62" : [ "gain~[3]", "gain~[3]", 0 ],
			"obj-65" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-73" : [ "number[15]", "number[2]", 0 ],
			"obj-75" : [ "gain~[7]", "gain~", 0 ],
			"obj-77" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-78::obj-12" : [ "number[17]", "number[2]", 0 ],
			"obj-78::obj-121" : [ "number[16]", "number[2]", 0 ],
			"obj-78::obj-126" : [ "gain~[8]", "gain~", 0 ],
			"obj-78::obj-14" : [ "gain~[14]", "gain~", 0 ],
			"obj-78::obj-16" : [ "number[18]", "number[2]", 0 ],
			"obj-78::obj-18" : [ "gain~[15]", "gain~", 0 ],
			"obj-78::obj-20" : [ "number[19]", "number[2]", 0 ],
			"obj-78::obj-22" : [ "gain~[16]", "gain~", 0 ],
			"obj-79" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-80" : [ "button[3]", "button[3]", 0 ],
			"obj-83" : [ "button[1]", "button[1]", 0 ],
			"obj-84" : [ "number[12]", "number[2]", 0 ],
			"obj-91" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-97::obj-8" : [ "gain~[44]", "gain~", 0 ],
			"obj-97::obj-9" : [ "gain~[45]", "gain~", 0 ],
			"obj-99" : [ "button[15]", "button[12]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "THENIGHTMARE-settings.xml",
				"bootpath" : "~/Dropbox/max/CAREER STUFF/freelance/clients/chris cerrone/The Night Mare/lib",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cc_sample_player.maxpat",
				"bootpath" : "~/Dropbox/max/CAREER STUFF/freelance/clients/chris cerrone/The Night Mare/lib",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsfolderiter.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/javascript/file",
				"patcherrelativepath" : "../../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/javascript/file",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patchdescribe.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/javascript/patcher-scripting",
				"patcherrelativepath" : "../../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/javascript/patcher-scripting",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sample-steps.txt",
				"bootpath" : "~/Dropbox/max/CAREER STUFF/freelance/clients/chris cerrone/The Night Mare/lib",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "step-is-manual.txt",
				"bootpath" : "~/Dropbox/max/CAREER STUFF/freelance/clients/chris cerrone/The Night Mare/lib",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
