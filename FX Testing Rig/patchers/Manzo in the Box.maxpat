{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 80.0, 125.0, 829.0, 424.0 ],
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
		"title" : "Manzo in the Box || EGIL electricguitarinnovationlab.org",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 348.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.514521291666426, 398.5, 729.01452129166637, 20.0 ],
					"text" : "Iiiiiiiiiiiiiiiii'm...the Man-zooooooooooooooooooo...in the box..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.666747999999643, 956.0, 81.0, 22.0 ],
					"text" : "loadmess -77"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-356",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 141.666727666666247, 2227.853637999999592, 105.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.29356387499962, 252.6875, 286.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.550516666666454, 2299.875, 178.0, 22.0 ],
					"text" : "load \"Manzo in the Box.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1195.550516666666454, 2357.875, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.550516666666454, 2328.875, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.550516666666454, 2270.0, 169.0, 24.0 ],
					"text" : "Manzo in the Box",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.416727666666247, 2254.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
									"text" : "setcheck 8226, clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1024.416727666666475, 2355.5, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1024.416727666666475, 2318.466460999999981, 100.0, 22.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-317",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "VJManzo_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 249.0, 247.0, 280.0, 248.0 ],
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
						"title" : "V.J. Manzo | vjmanzo.com",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 560.0, 90.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 180.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 89.0, 20.0 ],
													"text" : "loadmess date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 154.0, 79.0, 20.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 50.0, 127.0, 46.0, 20.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 291.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 100.0, 165.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p year"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 193.0, 124.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 86.0, 33.0, 17.0 ],
									"text" : "2024"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.380392, 0.145098, 0.458824, 0.501961 ],
									"id" : "obj-192",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1.0, 62.0, 66.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 63.0, 66.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 108.0, 344.0, 26.0 ],
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"text" : "sprintf set \\; max launch_browser %s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 5.400024, 126.200073000000003, 62.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p launchURL"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.400024, 109.199950999999999, 118.0, 20.0 ],
									"text" : "http://www.vjmanzo.com",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 108.0, 344.0, 26.0 ],
													"text" : ";\rmax launch_browser http://www.vjmanzo.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"text" : "sprintf set \\; max launch_browser %s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.400024000000002, 36.200073000000003, 62.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p launchURL"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.400024000000002, 19.200012000000001, 118.0, 20.0 ],
									"text" : "http://www.vjmanzo.com",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"id" : "obj-188",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1.0, 3.0, 64.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 4.0, 64.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-189",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.400024, 61.200073000000003, 66.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 2.400024, 62.200073000000003, 66.0, 29.0 ],
									"text" : "created by\nV.J. Manzo"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-185",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1.0, 1.0, 65.0, 63.0 ],
									"pic" : "VJManzo_logo.png",
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 65.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 193.0, 46.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 86.0, 46.0, 17.0 ],
									"text" : "© 2006 - "
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 86.900024000000002, 35.200012000000001, 89.900024000000002, 35.200012000000001 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [ 10.5, 66.0, 72.200012000000001, 66.0, 72.200012000000001, 6.200012, 86.900024000000002, 6.200012 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 11.900024, 125.200012000000001, 14.900024, 125.200012000000001 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"hidden" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1383.916829333332771, 2264.0, 68.0, 102.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-294",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.416727666666247, 2319.754028000000289, 69.0, 78.0 ],
					"text" : "Make sure I'm orange (on)!",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.550516666666454, 2146.25, 154.0, 27.0 ],
					"text" : "Tutorials",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 168.687557999899127, 2204.353637999999592, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 276.416727666666247, 2211.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.416727666666247, 2169.5, 122.0, 22.0 ],
					"text" : "receive~ DAC_Out_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.666727666666247, 2169.5, 122.0, 22.0 ],
					"text" : "receive~ DAC_Out_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 157.0, 298.0, 22.0 ],
									"text" : "https://cycling74.com/tutorials/gen-video-tutorial-series"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 203.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 298.0, 358.0, 49.0 ],
									"text" : ";\rmax launch_browser https://cycling74.com/tutorials/gen-video-tutorial-series"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 250.0, 216.0, 22.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 102.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 283.0, 119.5, 283.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1363.750111833332539, 2228.625, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 157.0, 170.0, 22.0 ],
									"text" : "https://youtu.be/pOepPp3ZK-s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 203.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 298.0, 358.0, 35.0 ],
									"text" : ";\rmax launch_browser https://youtu.be/Ro5nBeWskFo"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 250.0, 216.0, 22.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 102.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 283.0, 119.5, 283.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1195.550516666666454, 2246.25, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.416727666666247, 2326.199096999999711, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-325",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.416727666666247, 2286.853637999999592, 118.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.01452129166637, 328.0, 155.0, 22.0 ],
					"text" : "Additional Audio Settings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 699.994669666666141, 2151.25, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-327",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.416727666666247, 2254.0, 154.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.139521291666426, 236.0, 217.75, 27.0 ],
					"text" : "Master Output Channels",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.416727666666247, 2299.199096999999711, 140.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.514521291666426, 353.25, 260.0, 27.0 ],
					"text" : "Audio Driver",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-332",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.994669666666255, 2344.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.639521291666426, 257.75, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.994669666666255, 2290.353638000000046, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 876.994669666666255, 2315.754028000000289, 108.0, 23.0 ],
					"text" : "adstatus output 2"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-345",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.607645666666258, 2344.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.139521291666426, 257.75, 101.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.607645666666258, 2294.353638000000046, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 743.607645666666258, 2319.754028000000289, 111.0, 23.0 ],
					"text" : "adstatus output 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"hint" : "If working in the G11D lab, the default interface is the Fireface",
					"id" : "obj-354",
					"items" : [ "None", ",", "Built-in Microphone", ",", "Microsoft Teams Audio", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.166727666666247, 2350.0, 156.667541999999997, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.514521291666426, 376.25, 230.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.166727666666247, 2299.199096999999711, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 445.166727666666247, 2324.599486999999954, 110.0, 23.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.416727666666247, 2260.0, 63.0, 35.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 113.041727666666247, 2332.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.764521291666426, 363.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"grad1" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.687557999899127, 2332.5, 43.375, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.264521291666426, 358.0, 56.25, 56.0 ],
					"proportion" : 0.5,
					"rounded" : 260
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-379",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.916727666666247, 2245.754027999999835, 140.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.414688125000623, 353.25, 197.0, 27.0 ],
					"text" : "Audio Output Device",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"hint" : "If working in the G11D lab, the default interface is the Fireface",
					"id" : "obj-380",
					"items" : [ "None", ",", "Built-in Output", ",", "Microsoft Teams Audio", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.416727666666475, 2286.0, 137.667541999999912, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.374999999999829, 376.25, 246.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-381",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.550516666666454, 2169.5, 95.0, 55.0 ],
					"text" : "VIew Patch Overview Tutorial",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-382",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.750111833332539, 2177.0, 78.0, 40.0 ],
					"text" : "VIew Gen Tutorials",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.692687999999976, 123.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 336.0, 24.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.985478708333289, 24.5, 154.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.235478708333346, 20.5, 217.75, 27.0 ],
					"text" : "Some Samples",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-67",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.416727666666247, 2161.0, 28.166686999999911, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.014521291666426, 205.5, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "3.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-290",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.5, 140.5, 28.166686999999911, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.25, 143.0, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "2.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-54",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.916727666666247, 230.0, 28.166686999999911, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 17.5, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "1.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.166727666666247, 98.0, 201.0, 22.0 ],
					"text" : "symbol Stereo_Acoustic_Guitar.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.166727666666247, 63.5, 179.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 613.235478708333403, 89.0, 110.0, 35.0 ],
					"text" : "Finger-picked Acoustic Guitar",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 101.0, 247.0, 22.0 ],
					"text" : "symbol Edgey_Telecaster_Neck_Pickup.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 63.5, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.235478708333346, 77.0, 139.0, 22.0 ],
					"text" : "Tele Neck Pickup Edge",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 101.0, 254.0, 22.0 ],
					"text" : "symbol Edgey_Telecaster_Bridge_Pickup.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.692687999999976, 171.0, 271.0, 22.0 ],
					"text" : "symbol Heavey_Palm-Muted_Bridge_Pickup.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.166727666666247, 173.0, 180.0, 22.0 ],
					"text" : "symbol Nylon_Piezo_Direct.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.692687999999976, 138.5, 232.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.235478708333346, 104.5, 154.0, 22.0 ],
					"text" : "Palm Mute Electric Guitar",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.166727666666247, 138.5, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 613.235478708333403, 50.5, 106.0, 35.0 ],
					"text" : "Nylon String Guitar",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 63.5, 148.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.235478708333346, 50.5, 148.0, 22.0 ],
					"text" : "Tele Bridge Pickup Edge",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.166747999999643, 851.75, 381.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 42.75, 173.0, 231.0, 44.0 ],
					"text" : "Guitar → Directly to Master Output (on Out 1 & 2)",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.166747999999643, 816.25, 271.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 280.75, 173.0, 207.0, 44.0 ],
					"text" : "Guitar → Reamp Output (on Out 3)",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.494669666666141, 735.5, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.833475666666118, 735.5, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.166727666666247, 1128.375, 122.91674799999987, 22.0 ],
					"text" : "Gen Out 1 - 8",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 8",
					"id" : "obj-144",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 521.791727666666247, 1151.375, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 7",
					"id" : "obj-145",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 509.791727666666247, 1151.375, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 6",
					"id" : "obj-147",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 497.791727666666247, 1151.375, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 5",
					"id" : "obj-153",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 485.791727666666247, 1151.375, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 4",
					"id" : "obj-180",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 473.791727666666247, 1151.375, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 3",
					"id" : "obj-204",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 461.791727666666247, 1151.375, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 2",
					"id" : "obj-207",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 449.791727666666247, 1151.375, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 1 ",
					"id" : "obj-208",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 437.791727666666247, 1151.375, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.041727666666247, 1095.5, 86.75, 22.0 ],
					"text" : "Gen In 1 - 8",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 8",
					"id" : "obj-41",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 108.583475666666345, 1134.75, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 7",
					"id" : "obj-40",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 95.666727666666247, 1134.75, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 6",
					"id" : "obj-39",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 82.916727666666247, 1134.75, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 5",
					"id" : "obj-32",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 69.916727666666247, 1134.75, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 4",
					"id" : "obj-28",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 57.416727666666247, 1134.75, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 3",
					"id" : "obj-26",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 43.416727666666247, 1134.75, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 2",
					"id" : "obj-24",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 29.166727666666247, 1134.75, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 1 ",
					"id" : "obj-13",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 16.458475666666345, 1134.75, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.76,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.666727666666247, 1980.25, 187.5, 24.0 ],
					"text" : "Set the Signal  Routing Here",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.166747999999643, 576.625, 29.5, 22.0 ],
					"text" : "87"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.166747999999643, 528.0, 258.79174799999987, 24.0 ],
					"text" : "Gen → Directly to Master Output",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.48984766666581, 411.5, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.48984766666581, 377.75, 221.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.235478708333403, 20.5, 104.514521291666597, 24.0 ],
					"text" : "Default Setup",
					"textcolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.51000974999954, 698.0, 207.558085166666274, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.485478708333289, 156.5, 297.0, 21.0 ],
					"text" : "Routing the Audio Input Signal to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.166747999999643, 483.5, 29.5, 22.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.166747999999643, 411.5, 29.5, 22.0 ],
					"text" : "89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.166747999999643, 324.5, 29.5, 22.0 ],
					"text" : "88"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.833363833333124, 303.25, 175.558085166666274, 21.0 ],
					"text" : "Live Audio Input Channel:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.833363833333124, 401.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.833363833333124, 371.75, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.437601666666296, 528.0, 126.0, 22.0 ],
					"text" : "receive~ Live_Input_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.166747999999643, 448.5, 258.79174799999987, 24.0 ],
					"text" : "Gen → Reamp Output",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-387",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.166747999999643, 362.75, 258.79174799999987, 40.0 ],
					"text" : "Loop Signal Routing for Developing FX in Other Applications",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-388",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.166747999999643, 281.25, 262.0, 40.0 ],
					"text" : "Default Signal Routing to Gen → Bias Amp VST → Speakers",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-378",
					"items" : [ "Set", "Audio", "Input", "Channel:", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.833363833333124, 335.5, 179.333272333333753, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 491.0, 150.0, 47.0 ],
					"text" : "All Orange Patch Cords Connect to Things Included in Preset-saving"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 173.666727666666247, 2096.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 325.416727666666247, 2103.75, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 160.666727666666247, 1772.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 312.416727666666247, 1779.75, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 56.916727666666247, 1511.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 212.666727666666247, 1516.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 83.333272333333753, 809.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 232.583272333333753, 809.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.416727666666247, 1098.75, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-348",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.166747999999643, 1175.25, 207.558085166666274, 36.0 ],
					"text" : "Route the Loopback Input Signal Back In to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-349",
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.916747999999643, 1134.75, 264.0, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1217.166747999999643, 1134.75, 55.0, 22.0 ],
					"text" : "adc~ 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.166747999999643, 1190.25, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.249979666666377, 1739.0, 111.0, 22.0 ],
					"text" : "receive~ VST_In_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 138.416727666666247, 1739.0, 111.0, 22.0 ],
					"text" : "receive~ VST_In_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.166727666666247, 1976.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.458475666666345, 2031.0, 207.558085166666274, 21.0 ],
					"text" : "Route the VST Output Signal to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-341",
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.166727666666247, 2016.0, 264.0, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 34.608642499999974, 2104.5, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 188.395914666666215, 2054.0, 137.0, 22.0 ],
					"text" : "receive~ VST_Output_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.608642499999974, 2054.0, 137.0, 22.0 ],
					"text" : "receive~ VST_Output_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.974812833332521, 1411.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 714.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.416727666666247, 1448.0, 207.558085166666274, 21.0 ],
					"text" : "Route the Gen Output Signal to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-334",
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.974812833332521, 1447.0, 264.0, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.666727666666247, 1912.0, 124.0, 22.0 ],
					"text" : "send~ VST_Output_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.416727666666247, 1912.0, 124.0, 22.0 ],
					"text" : "send~ VST_Output_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.166747999999643, 1437.75, 45.0, 22.0 ],
					"text" : "dac~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.791829333332771, 1101.375, 55.0, 22.0 ],
					"text" : "dac~ 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-319",
					"ignoreclick" : 1,
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.916727666666247, 781.5, 264.0, 26.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 503.485478708333289, 179.5, 297.0, 26.0 ],
					"textcolor" : [ 0.211764705882353, 0.027450980392157, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1383.916829333332771, 1314.5, 126.0, 22.0 ],
					"text" : "receive~ to_Reamp_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1241.166747999999643, 1314.5, 126.0, 22.0 ],
					"text" : "receive~ to_Reamp_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.791727666665906, 703.5, 150.0, 47.0 ],
					"text" : "enables Multichannel Playback to Gen if \"Signal to Gen\" is selected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1238.083272333333298, 826.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.083272333333298, 859.5, 98.0, 22.0 ],
					"text" : "send~ Gen_In_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1104.250020333333396, 826.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.250020333333396, 859.5, 98.0, 22.0 ],
					"text" : "send~ Gen_In_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 967.0, 826.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.0, 859.5, 98.0, 22.0 ],
					"text" : "send~ Gen_In_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.41674799999987, 773.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.916748000000098, 735.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.666748000000098, 735.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 831.666727666666247, 698.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 841.958506166666439, 826.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.958506166666439, 859.5, 98.0, 22.0 ],
					"text" : "send~ Gen_In_3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-281",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1258.083272333333298, 773.0, 145.0, 35.0 ],
					"text" : "receive~ Audio_Input_Ch_6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.250020333333396, 773.0, 112.0, 35.0 ],
					"text" : "receive~ Audio_Input_Ch_5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 987.0, 773.0, 112.0, 35.0 ],
					"text" : "receive~ Audio_Input_Ch_4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.916748000000098, 773.0, 111.0, 35.0 ],
					"text" : "receive~ Audio_Input_Ch_3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1368.416829333332771, 1003.125, 149.0, 22.0 ],
					"text" : "receive~ Loopback_Out_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1211.666829333332771, 1003.125, 149.0, 22.0 ],
					"text" : "receive~ Loopback_Out_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.999979666666377, 1477.5, 153.0, 22.0 ],
					"text" : "receive~ Gen_Audio_Ch_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.291727666666247, 1477.5, 153.0, 22.0 ],
					"text" : "receive~ Gen_Audio_Ch_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 34.416727666666247, 1562.5, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-251",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.791829333332771, 1040.375, 216.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 208.641357500000026, 781.5, 156.0, 22.0 ],
					"text" : "receive~ Audio_Input_Ch_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.058105499999897, 781.5, 156.0, 22.0 ],
					"text" : "receive~ Audio_Input_Ch_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 168.641357500000026, 837.75, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.041727666666247, 377.75, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.416727666666247, 448.5, 45.0, 22.0 ],
					"text" : "adc~ 9"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-170",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.916727666666247, 1018.125, 204.116210999999794, 66.0 ],
					"text" : "if your gen patch doesn't need all of these inputs/outputs, remove the in/out objects accordingly"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.666727666666247, 1866.75, 123.0, 35.0 ],
					"text" : "Get Bias Amp VST Demo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 157.0, 216.0, 22.0 ],
									"text" : "https://www.positivegrid.com/bias-amp/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 203.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 298.0, 358.0, 35.0 ],
									"text" : ";\rmax launch_browser https://www.positivegrid.com/bias-amp/"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 250.0, 216.0, 22.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 102.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 283.0, 119.5, 283.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 612.666727666666247, 1896.0, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.994669666666141, 318.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.833455333332722, 335.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.833455333332722, 284.5, 225.0, 26.0 ],
					"text" : "Multichannel Playback",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.994669666666141, 344.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 268.0, 167.0, 1014.0, 622.0 ],
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
						"title" : "Multichannel Playback",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.91674799999987, 34.0, 95.0, 22.0 ],
									"text" : "r preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.12501016666647, 50.0, 29.5, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1572.75, 91.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1466.87501016666647, 143.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1498.87501016666647, 149.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.75, 173.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.75, 143.0, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 672.20825200000013, 44.564189189189165, 49.0, 49.0 ],
									"text" : "Open Strings E Maj"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1498.87501016666647, 112.5, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 723.20825200000013, 44.564189189189165, 46.0, 35.0 ],
									"text" : "Open Strings"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.12501016666647, 21.25, 106.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 871.20825200000013, 44.564189189189165, 47.0, 49.0 ],
									"text" : "Low Three Strings"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.12501016666647, 83.25, 93.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 771.20825200000013, 44.564189189189165, 48.0, 49.0 ],
									"text" : "G Major Bender"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1572.75, 55.75, 92.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 821.20825200000013, 44.564189189189165, 48.0, 49.0 ],
									"text" : "E Major Bender"
								}

							}
, 							{
								"box" : 								{
									"comment" : "pcontrol to open this patch",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 108.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.75, 964.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.66674799999987, 939.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.25, 959.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.16674799999987, 934.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.75, 953.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1251.66674799999987, 928.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.75, 479.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.66674799999987, 454.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.75, 483.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.66674799999987, 458.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.75, 483.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.66674799999987, 458.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 507.0, 43.25, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.41674799999987, 107.0, 29.5, 22.0 ],
									"text" : "-76."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 74.5, 65.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.16674799999987, 53.25, 75.0, 26.0 ],
									"text" : "Mute All"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.16674799999987, 107.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.16674799999987, 74.5, 151.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.16674799999987, 53.25, 153.0, 26.0 ],
									"text" : "Set All to Unity Gain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.16674799999987, 143.0, 69.0, 22.0 ],
									"text" : "s mult.level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.41674799999987, 107.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.91674799999987, 74.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.16674799999987, 53.25, 66.0, 26.0 ],
									"text" : "Stop All"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 143.0, 66.0, 22.0 ],
									"text" : "s mult.play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.16674799999987, 107.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.16674799999987, 74.5, 61.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.16674799999987, 53.25, 65.0, 26.0 ],
									"text" : "Play All"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.75, 900.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Volumes/Media/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1327.66674799999987, 792.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1327.66674799999987, 763.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 858.04174799999987, 489.5, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1507.25, 872.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1428.25, 988.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1507.25, 900.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.25, 1016.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.25, 900.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1428.25, 939.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_High_E_String_Normalized.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.66674799999987, 711.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 858.04174799999987, 444.0, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1173.41674799999987, 1085.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 1174.66674799999987, 896.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.16674799999987, 754.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 754.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1174.66674799999987, 792.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-78",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 832.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 512.625, 459.25, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.66674799999987, 866.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-80",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1173.41674799999987, 1008.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.79174799999987, 542.439189189189165, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 934.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 542.439189189189165, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1173.41674799999987, 972.5, 105.0, 22.0 ],
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.75, 900.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 766.66674799999987, 792.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.66674799999987, 763.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 489.5, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.25, 872.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.25, 988.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 946.25, 900.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.25, 1016.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.25, 900.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.25, 939.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_B_String_Normalized.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.66674799999987, 711.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 369.0, 444.0, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.41674799999987, 1085.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 613.66674799999987, 896.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.16674799999987, 754.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 754.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 613.66674799999987, 792.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-99",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 832.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 512.625, 459.25, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.66674799999987, 866.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-101",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 612.41674799999987, 1008.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.16674799999987, 542.439189189189165, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[9]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 934.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 542.439189189189165, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 612.41674799999987, 972.5, 105.0, 22.0 ],
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.75, 900.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.66674799999987, 792.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.66674799999987, 763.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 858.04174799999987, 317.939189189189165, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.25, 872.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.25, 988.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.25, 900.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 1016.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 900.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.25, 939.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_G#_String_Normalized.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.66674799999987, 711.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 858.04174799999987, 271.439189189189165, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.41674799999987, 1085.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 47.66674799999987, 896.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.16674799999987, 754.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 754.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.66674799999987, 792.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-119",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 832.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 347.189189189189165, 459.25, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.66674799999987, 866.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-121",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 46.41674799999987, 1008.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.79174799999987, 373.189189189189165, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[10]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[6]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 934.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 373.189189189189165, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 46.41674799999987, 972.5, 105.0, 22.0 ],
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.75, 424.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1327.66674799999987, 316.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1327.66674799999987, 287.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 323.939189189189165, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1507.25, 396.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1428.25, 512.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1507.25, 424.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.25, 540.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.25, 424.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1428.25, 463.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_D_String_Normalized.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.66674799999987, 235.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 369.0, 277.939189189189165, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1173.41674799999987, 609.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 1174.66674799999987, 420.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.16674799999987, 278.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 278.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1174.66674799999987, 316.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-53",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 356.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 347.189189189189165, 470.375, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.66674799999987, 390.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-55",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1173.41674799999987, 532.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.16674799999987, 373.189189189189165, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[7]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 458.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 373.189189189189165, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1173.41674799999987, 496.5, 105.0, 22.0 ],
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.75, 424.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 766.66674799999987, 316.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.66674799999987, 287.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 858.04174799999987, 151.75, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.25, 396.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.25, 512.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 946.25, 424.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.25, 540.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.25, 424.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.25, 463.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_A_String_Normalized.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.66674799999987, 235.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 858.04174799999987, 105.25, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.41674799999987, 609.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 613.66674799999987, 420.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.16674799999987, 278.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 278.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 613.66674799999987, 316.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 356.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 181.0, 457.710927333333757, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.66674799999987, 390.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-30",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 612.41674799999987, 532.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.79174799999987, 207.0, 430.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 458.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 207.0, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 612.41674799999987, 496.5, 105.0, 22.0 ],
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1203.520880777777393, 149.0, 117.0, 22.0 ],
									"text" : "s mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 16,
									"emptycolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ],
									"fontsize" : 16.0,
									"hint" : "Store presets here by shift+clicking in an empty square",
									"id" : "obj-6",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 1113.395873999999594, 91.0, 289.375020333333396, 47.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.20825200000013, 44.564189189189165, 283.04174799999987, 55.560810810810835 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Plucked_High_E_String_Normalized.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized.wav", 5, "obj-80", "live.gain~", "float", 0.0, 5, "obj-55", "live.gain~", "float", 0.0, 5, "obj-92", "textedit", "set", "Telecaster_Plucked_B_String_Normalized.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized.wav", 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-30", "live.gain~", "float", 0.0, 5, "obj-112", "textedit", "set", "Telecaster_Plucked_G#_String_Normalized.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized.wav", 5, "obj-121", "live.gain~", "float", 0.0, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Plucked_High_E_String_Normalized.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized.wav", 5, "obj-80", "live.gain~", "float", 0.0, 5, "obj-55", "live.gain~", "float", 0.0, 5, "obj-92", "textedit", "set", "Telecaster_Plucked_B_String_Normalized.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized.wav", 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-30", "live.gain~", "float", 0.0, 5, "obj-112", "textedit", "set", "Telecaster_Plucked_G_String_Normalized.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized.wav", 5, "obj-121", "live.gain~", "float", 0.0, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_B_String_Normalized.wav", 5, "obj-80", "live.gain~", "float", -70.0, 5, "obj-55", "live.gain~", "float", -70.0, 5, "obj-92", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_G_String_Normalized.wav", 5, "obj-101", "live.gain~", "float", -70.0, 5, "obj-30", "live.gain~", "float", -70.0, 5, "obj-112", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Strummed_G_Maj_Chord_Normalized.wav", 5, "obj-121", "live.gain~", "float", -70.0, 5, "obj-262", "live.gain~", "float", -70.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_B_String_Normalized.wav", 5, "obj-80", "live.gain~", "float", -70.0, 5, "obj-55", "live.gain~", "float", -70.0, 5, "obj-92", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_G#_String_Normalized.wav", 5, "obj-101", "live.gain~", "float", -70.0, 5, "obj-30", "live.gain~", "float", -70.0, 5, "obj-112", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Strummed_E_Maj_Chord_Normalized.wav", 5, "obj-121", "live.gain~", "float", -70.0, 5, "obj-262", "live.gain~", "float", -70.0 ]
										}
, 										{
											"number" : 24,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized.wav", 5, "obj-80", "live.gain~", "float", -70.0, 5, "obj-55", "live.gain~", "float", -20.42860221862793, 5, "obj-92", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized.wav", 5, "obj-101", "live.gain~", "float", -70.0, 5, "obj-30", "live.gain~", "float", -19.842809677124023, 5, "obj-112", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized.wav", 5, "obj-121", "live.gain~", "float", -70.0, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 25,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized.wav", 5, "obj-80", "live.gain~", "float", -70.0, 5, "obj-55", "live.gain~", "float", -20.42860221862793, 5, "obj-92", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized.wav", 5, "obj-101", "live.gain~", "float", -70.0, 5, "obj-30", "live.gain~", "float", 0.0, 5, "obj-112", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized.wav", 5, "obj-121", "live.gain~", "float", -70.0, 5, "obj-262", "live.gain~", "float", -20.0 ]
										}
, 										{
											"number" : 26,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized.wav", 5, "obj-80", "live.gain~", "float", -70.0, 5, "obj-55", "live.gain~", "float", 0.0, 5, "obj-92", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized.wav", 5, "obj-101", "live.gain~", "float", -70.0, 5, "obj-30", "live.gain~", "float", -20.0, 5, "obj-112", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized.wav", 5, "obj-121", "live.gain~", "float", -70.0, 5, "obj-262", "live.gain~", "float", -20.0 ]
										}
 ],
									"stored1" : [ 0.517647058823529, 0.305882352941176, 0.050980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 157.5, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.75, 424.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.66674799999987, 316.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-240",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.66674799999987, 287.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 157.75, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.25, 396.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.25, 512.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.25, 424.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 540.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 424.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.25, 463.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_Low_E_String_Normalized.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.66674799999987, 235.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 369.0, 111.75, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.41674799999987, 609.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 47.66674799999987, 420.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.16674799999987, 278.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 278.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.66674799999987, 316.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-260",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 356.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 181.0, 458.83325200000013, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.66674799999987, 390.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-262",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 46.41674799999987, 532.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.16674799999987, 213.5, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-263",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 458.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 213.5, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 46.41674799999987, 496.5, 105.0, 22.0 ],
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-192",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.885504777777442, 30.75, 280.270751999999902, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.20825200000013, 17.125, 479.0, 27.0 ],
									"text" : "Presets Specific to these Multichannel Settings Only",
									"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 83.25, 184.0, 33.0 ],
									"text" : "Controls",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 21.25, 184.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.25, 20.25, 309.0, 33.0 ],
									"text" : "Multichannel Playback ",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-151",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.75, 18.0, 1102.0, 183.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 15.0, 381.75, 82.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-33",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 214.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.664072666666243, 105.25, 57.0, 61.621621621621614 ],
									"rounded" : 60.0,
									"text" : "Ch. 2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-124",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 690.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.664072666666243, 271.439189189189165, 57.0, 61.621621621621671 ],
									"rounded" : 60.0,
									"text" : "Ch. 4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-134",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.0, 690.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.664072666666243, 436.25, 57.0, 61.621621621621671 ],
									"rounded" : 60.0,
									"text" : "Ch. 6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-265",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 214.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.5, 102.939189189189193, 57.0, 61.621621621621614 ],
									"rounded" : 60.0,
									"text" : "Ch. 1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-266",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.827921666666498, 218.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-267",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.25, 390.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-268",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 249.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 71.0, 111.75, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 1",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-270",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 208.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 105.25, 481.75, 164.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.827921666666498, 218.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.25, 390.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-36",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 249.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 550.458495999999741, 106.060810810810807, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 2",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 208.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.0, 105.25, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-58",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.0, 214.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.5, 262.628378378378329, 57.0, 61.621621621621614 ],
									"rounded" : 60.0,
									"text" : "Ch. 3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.827921666666498, 218.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1423.25, 390.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-61",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1440.0, 249.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 71.0, 271.439189189189165, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 3",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1134.0, 208.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 271.439189189189165, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.827921666666498, 694.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.25, 866.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-127",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 725.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 550.458495999999741, 277.939189189189165, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 4",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 684.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.04174799999987, 270.75, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-129",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 690.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.5, 436.0, 57.0, 61.621621621621671 ],
									"rounded" : 60.0,
									"text" : "Ch. 5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.827921666666498, 694.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.25, 866.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-132",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 725.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 71.0, 440.0, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 5",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 684.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.25, 436.0, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.827921666666498, 694.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1423.25, 866.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-137",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1440.0, 725.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 550.458495999999741, 436.25, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 6",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1134.0, 684.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.0, 436.25, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1113.395873999999594, 18.0, 556.354126000000406, 183.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.25, 11.875, 586.0, 88.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1261.16674799999987, 960.5, 1222.66674799999987, 960.5, 1222.66674799999987, 923.5, 1184.16674799999987, 923.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 623.16674799999987, 963.375, 621.91674799999987, 963.375 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"midpoints" : [ 707.91674799999987, 1000.75, 804.91674799999987, 1000.75 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 154.25, 927.75, 57.16674799999987, 927.75 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 389.75, 931.25, 310.75, 931.25 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 757.75, 994.25, 621.91674799999987, 994.25 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 310.75, 1048.5, 285.875, 1048.5, 285.875, 821.25, 57.16674799999987, 821.25 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 57.16674799999987, 745.375, 57.16674799999987, 745.375 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 89.16674799999987, 965.75, 55.91674799999987, 965.75 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 57.16674799999987, 809.75, 57.16674799999987, 809.75 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 150.16674799999987, 877.625, 310.75, 877.625 ],
									"order" : 0,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 150.16674799999987, 860.875, 57.16674799999987, 860.875 ],
									"order" : 1,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 693.66674799999987, 966.5, 658.41674799999987, 966.5, 658.41674799999987, 923.5, 623.16674799999987, 923.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 57.16674799999987, 963.375, 55.91674799999987, 963.375 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 141.91674799999987, 1000.75, 238.91674799999987, 1000.75 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 720.25, 451.75, 623.16674799999987, 451.75 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 198.25, 996.75, 55.91674799999987, 996.75 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 291.41674799999987, 103.25, 259.91674799999987, 103.25 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 259.91674799999987, 135.5, 226.5, 135.5 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 391.91674799999987, 135.5, 358.66674799999987, 135.5 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 516.5, 103.25, 391.91674799999987, 103.25 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 134.16674799999987, 971.5, 95.66674799999987, 971.5, 95.66674799999987, 923.5, 57.16674799999987, 923.5 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-159", 0 ]
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
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1561.25, 205.0, 1450.072936999999911, 205.0, 1450.072936999999911, 80.0, 1122.895873999999594, 80.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1508.37501016666647, 181.0, 1433.635442083333146, 181.0, 1433.635442083333146, 80.0, 1122.895873999999594, 80.0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1476.37501016666647, 175.0, 1427.635442083333146, 175.0, 1427.635442083333146, 80.0, 1122.895873999999594, 80.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1582.25, 123.0, 1439.572936999999911, 123.0, 1439.572936999999911, 80.0, 1122.895873999999594, 80.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1476.62501016666647, 81.0, 1122.895873999999594, 81.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 955.75, 455.25, 876.75, 455.25 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 876.75, 572.5, 851.875, 572.5, 851.875, 345.25, 623.16674799999987, 345.25 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 198.25, 524.25, 55.91674799999987, 524.25 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 623.16674799999987, 269.375, 623.16674799999987, 269.375 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 154.25, 451.75, 57.16674799999987, 451.75 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 655.16674799999987, 489.75, 621.91674799999987, 489.75 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 389.75, 455.25, 310.75, 455.25 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 310.75, 572.5, 285.875, 572.5, 285.875, 345.25, 57.16674799999987, 345.25 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 57.16674799999987, 269.375, 57.16674799999987, 269.375 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 89.16674799999987, 489.75, 55.91674799999987, 489.75 ],
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 57.16674799999987, 333.75, 57.16674799999987, 333.75 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 150.16674799999987, 401.625, 310.75, 401.625 ],
									"order" : 0,
									"source" : [ "obj-260", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 150.16674799999987, 384.875, 57.16674799999987, 384.875 ],
									"order" : 1,
									"source" : [ "obj-260", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 57.16674799999987, 487.375, 55.91674799999987, 487.375 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"midpoints" : [ 141.91674799999987, 524.75, 238.91674799999987, 524.75 ],
									"source" : [ "obj-264", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 623.16674799999987, 333.75, 623.16674799999987, 333.75 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 716.16674799999987, 401.625, 876.75, 401.625 ],
									"order" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 716.16674799999987, 384.875, 623.16674799999987, 384.875 ],
									"order" : 1,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 134.16674799999987, 495.5, 95.66674799999987, 495.5, 95.66674799999987, 447.5, 57.16674799999987, 447.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 623.16674799999987, 487.375, 621.91674799999987, 487.375 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 707.91674799999987, 524.75, 804.91674799999987, 524.75 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1281.25, 451.75, 1184.16674799999987, 451.75 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 747.25, 518.25, 621.91674799999987, 518.25 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1516.75, 455.25, 1437.75, 455.25 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1437.75, 572.5, 1412.875, 572.5, 1412.875, 345.25, 1184.16674799999987, 345.25 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1184.16674799999987, 269.375, 1184.16674799999987, 269.375 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1216.16674799999987, 489.75, 1182.91674799999987, 489.75 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 683.16674799999987, 490.5, 653.16674799999987, 490.5, 653.16674799999987, 447.5, 623.16674799999987, 447.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1184.16674799999987, 333.75, 1184.16674799999987, 333.75 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1277.16674799999987, 401.625, 1437.75, 401.625 ],
									"order" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1277.16674799999987, 384.875, 1184.16674799999987, 384.875 ],
									"order" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1184.16674799999987, 487.375, 1182.91674799999987, 487.375 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 1268.91674799999987, 524.75, 1365.91674799999987, 524.75 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1122.895873999999594, 1003.125, 621.91674799999987, 1003.125 ],
									"order" : 6,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 1122.895873999999594, 929.875, 310.75, 929.875 ],
									"order" : 8,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1122.895873999999594, 1007.125, 55.91674799999987, 1007.125 ],
									"order" : 10,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1122.895873999999594, 457.875, 876.75, 457.875 ],
									"order" : 5,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 1122.895873999999594, 450.875, 310.75, 450.875 ],
									"order" : 9,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 1122.895873999999594, 526.125, 55.91674799999987, 526.125 ],
									"order" : 11,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1122.895873999999594, 525.125, 621.91674799999987, 525.125 ],
									"order" : 7,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1122.895873999999594, 450.875, 1437.75, 450.875 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1122.895873999999594, 526.125, 1182.91674799999987, 526.125 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1122.895873999999594, 929.875, 1437.75, 929.875 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1122.895873999999594, 1004.125, 1182.91674799999987, 1004.125 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 1122.895873999999594, 930.875, 876.75, 930.875 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1281.25, 927.75, 1184.16674799999987, 927.75 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1516.75, 931.25, 1437.75, 931.25 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1437.75, 1048.5, 1412.875, 1048.5, 1412.875, 821.25, 1184.16674799999987, 821.25 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1312.25, 516.25, 1182.91674799999987, 516.25 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1184.16674799999987, 745.375, 1184.16674799999987, 745.375 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1216.16674799999987, 965.75, 1182.91674799999987, 965.75 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1184.16674799999987, 809.75, 1184.16674799999987, 809.75 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 1277.16674799999987, 877.625, 1437.75, 877.625 ],
									"order" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1277.16674799999987, 860.875, 1184.16674799999987, 860.875 ],
									"order" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1248.16674799999987, 486.5, 1216.16674799999987, 486.5, 1216.16674799999987, 447.5, 1184.16674799999987, 447.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1184.16674799999987, 963.375, 1182.91674799999987, 963.375 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 1268.91674799999987, 1000.75, 1365.91674799999987, 1000.75 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 720.25, 927.75, 623.16674799999987, 927.75 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 955.75, 931.25, 876.75, 931.25 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1325.25, 991.25, 1182.91674799999987, 991.25 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 876.75, 1048.5, 851.875, 1048.5, 851.875, 821.25, 623.16674799999987, 821.25 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 623.16674799999987, 745.375, 623.16674799999987, 745.375 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 655.16674799999987, 965.75, 621.91674799999987, 965.75 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 623.16674799999987, 809.75, 623.16674799999987, 809.75 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 716.16674799999987, 860.875, 623.16674799999987, 860.875 ],
									"order" : 1,
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 716.16674799999987, 877.625, 876.75, 877.625 ],
									"order" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 699.994669666666141, 371.75, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multichannel_playback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.666727666666247, 439.5, 111.0, 22.0 ],
					"text" : "r live_input_playing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.224833166666144, 479.0, 113.0, 22.0 ],
					"text" : "s live_input_playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.416727666666247, 984.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.791727666665906, 512.0, 17.041748000000325, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.40646349999929, 330.5, 267.385375999999951, 24.0 ],
					"text" : "Palm Mute Electric Guitar through VST",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 488.0, 480.0 ],
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
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.75, 25.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "listvst", "clear" ],
									"patching_rect" : [ 47.75, 90.0, 377.0, 22.0 ],
									"text" : "t b listvst clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.75, 56.75, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 325.0, 112.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-135",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 65.5, 222.25, 291.0, 52.0 ],
									"text" : "route plug_vst plug_au plug_vst3 plug_vst_blacklisted plug_vst3_blacklisted plug_au_blacklisted"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.5, 149.25, 58.0, 23.0 ],
									"text" : "vstscan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-216",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.75, 389.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 165.666666666666686, 306.75, 75.0, 306.75 ],
									"source" : [ "obj-135", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 120.333333333333343, 296.75, 75.0, 296.75 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 105.0, 204.25, 75.0, 204.25 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 236.25, 128.625, 105.0, 128.625 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 415.25, 371.5, 75.0, 371.5 ],
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 57.25, 312.5, 219.25, 312.5 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 502.666727666666247, 1638.0, 205.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p VST_Loading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 481.666727666666247, 1719.25, 40.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"items" : [ "Absynth 5 FX Surround", ",", "Absynth 5 FX", ",", "Absynth 5 Stereo", ",", "Absynth 5", ",", "Addictive Drums 2", ",", "Addictive Drums", ",", "Addictive Keys", ",", "AlSchmitt", ",", "Altiverb 7", ",", "ARIA Player VST Multi", ",", "ARIA Player VST", ",", "Arousor", ",", "Auto-Tune EFX", ",", "Auto-Tune+Time_VST", ",", "Auto-Tune_Evo_VST", ",", "AVOX ARTICULATOR", ",", "AVOX ASPIRE", ",", "AVOX CHOIR", ",", "AVOX DUO", ",", "AVOX MUTATOR", ",", "AVOX PUNCH", ",", "AVOX SYBIL", ",", "AVOX THROAT", ",", "AVOX WARM", ",", "Battery 3", ",", "BIAS AMP 2", ",", "BIAS FX 2", ",", "BIAS FX", ",", "BIAS GateEx", ",", "BIAS PitchCraft EZ", ",", "BIAS PitchCraft", ",", "BIAS Repli-Q", ",", "BIAS Reveal", ",", "BIAS Sqweez-3", ",", "BIAS Sqweez-5", ",", "BIAS SuperFreq-10", ",", "BIAS SuperFreq-4", ",", "BIAS SuperFreq-6", ",", "BIAS SuperFreq-8", ",", "BIAS", ",", "bx_digital V3 mix", ",", "bx_digital V3", ",", "CenterOne", ",", "Crystallizer", ",", "CurveEQ", ",", "Decapitator", ",", "Deft Compressor", ",", "Devil-Loc", ",", "Devil-Loc_Deluxe", ",", "Dexed", ",", "DynOne3", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "Elephant", ",", "Endless Smile", ",", "EyeQ", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FM8 FX", ",", "FM8", ",", "Guitar Rig 3", ",", "Guitar Rig 4", ",", "Guitar Rig 5", ",", "Harmony EFX", ",", "Harmony Engine", ",", "iZotope Ozone 7", ",", "Komplete Kontrol", ",", "Kontakt 4 16out", ",", "Kontakt 4 8out", ",", "Kontakt 4", ",", "Kontakt 5 16out", ",", "Kontakt 5 8out", ",", "Kontakt 5", ",", "Life DAW Recorder", ",", "Life", ",", "Listento-Receiver", ",", "Listento", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "Manipulator", ",", "Marquis Compressor", ",", "Massive", ",", "MicroShift", ",", "Multi Band Gate", ",", "Nectar 3", ",", "Neutron", ",", "Ozone Imager", ",", "PanMan", ",", "PG Digital EQ", ",", "PG FET Compressor", ",", "PG Optical Compressor", ",", "PG Passive EQ", ",", "PG Tube Compressor", ",", "PG Tube EQ", ",", "PhaseMistress", ",", "Philharmonik 2", ",", "Philharmonik", ",", "Play", ",", "PrimalTap", ",", "Radiator", ",", "RC-20 Retro Color", ",", "Reaktor5 16out", ",", "Reaktor5 FX 16x16", ",", "Reaktor5 FX 2x8", ",", "Reaktor5 FX", ",", "Reaktor5 Surround", ",", "Reaktor5", ",", "Relay", ",", "RootOne", ",", "RX 7 Breath Control", ",", "RX 7 De-click", ",", "RX 7 De-clip", ",", "RX 7 De-hum", ",", "RX 7 Voice De-noise", ",", "RX 8 De-click", ",", "RX 8 De-clip", ",", "RX 8 De-hum", ",", "RX 8 Voice De-noise", ",", "SampleTank2.x", ",", "SausageFattener", ",", "SieQ", ",", "soothe2", ",", "Speakers", ",", "SpeakerSim", ",", "spiff", ",", "SplitEQ", ",", "StageOne", ",", "TC-Helicon VoiceWorks", ",", "Tremolator", ",", "TRITON", ",", "TRITON_Extreme", ",", "UltraVox", ",", "UVIWorkstationVST", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaRoom_x64", ",", "ValhallaShimmer_x64", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "ValhallaUberMod_x64", ",", "ValhallaVintageVerb_x64", ",", "Vinyl", ",", "Voxformer", ",", "WaveShell1-VST 11.0", ",", "Wivi_Band" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.666727666666247, 1673.0, 165.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 16,
					"emptycolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ],
					"fontsize" : 16.0,
					"hint" : "Shift+Click in Slot 1 to Set Default VST Plugin",
					"id" : "obj-209",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 502.666727666666247, 1783.75, 77.375, 27.5 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-164", "textedit", "set", "BIAS AMP 2" ]
						}
 ],
					"stored1" : [ 0.603922, 0.45098, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 502.666727666666247, 1863.75, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.666727666666247, 1896.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.666727666666247, 1719.25, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.666727666666247, 1837.25, 145.0, 18.0 ],
					"text" : "\"BIAS AMP 2\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.166727666666247, 1719.25, 84.0, 23.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
									"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
									"text" : "prepend launchbrowser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
									"text" : "sprintf file:%smedia"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
									"text" : "combine path-input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 559.583475666666118, 331.75, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open_folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.583475666666118, 303.25, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 103.0, 71.0, 20.0 ],
					"text" : "Open Folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
									"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/Gen_Patchers\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
									"text" : "prepend launchbrowser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 252.0, 157.0, 22.0 ],
									"text" : "sprintf file:%sGen_Patchers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
									"text" : "combine path-input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 894.161356666666052, 1211.75, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open_folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.161356666666052, 1183.25, 67.0, 20.0 ],
					"text" : "Open Folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
									"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/VST_Presets\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
									"text" : "prepend launchbrowser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 252.0, 151.0, 22.0 ],
									"text" : "sprintf file:%sVST_Presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
									"text" : "combine path-input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1035.416727666666247, 1706.5, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open_folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.416727666666247, 1678.0, 67.0, 20.0 ],
					"text" : "Open Folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.666727666666247, 1667.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.994669666666141, 1166.25, 96.077942000000007, 35.0 ],
					"text" : "loadmess default.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.994669666666141, 1211.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-120",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.5, 1233.0, 260.0, 85.0 ],
					"text" : "To Save a new Gen file...\n* Open the Gen patcher you've edited\n* Click File>Save As\n* Save the patcher to the Gen_Patchers folder in the root of this project",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.333475666666118, 942.5, 86.0, 20.0 ],
					"text" : "Param EXP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.333475666666118, 958.875, 87.0, 20.0 ],
					"text" : "Param Push"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.833475666666004, 958.875, 85.0, 20.0 ],
					"text" : "Param D"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.833475666666118, 958.875, 85.0, 20.0 ],
					"text" : "Param C"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.833475666666118, 958.875, 86.0, 20.0 ],
					"text" : "Param B"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.583475666666118, 958.875, 86.0, 20.0 ],
					"text" : "Param A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.698099666666167, 240.0, 107.270751999999902, 27.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"knobcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.083475666666118, 964.0, 124.0, 24.875 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.791727666665906, 512.0, 17.041747999999984, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.291727666666247, 512.0, 17.041747999999984, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.698099666666167, 302.0, 258.79174799999987, 24.0 ],
					"text" : "Finger-picked Acoustic Guitar Direct",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.40646349999929, 275.5, 221.0, 24.0 ],
					"text" : "Tele Bridge Pickup through VST",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.833455333332722, 925.5, 138.0, 22.0 ],
					"text" : "All Knobs at Medium",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.833455333332722, 925.5, 27.0, 20.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.400000006, 1.0, 0.0, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 833.0, 261.0, 573.0, 329.0 ],
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
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.75, 134.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 164.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 7",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 369.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 8",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 401.75, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.75, 194.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 223.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 5",
									"id" : "obj-11",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 302.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 6",
									"id" : "obj-12",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 335.75, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.75, 134.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 164.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 3",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 4",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.75, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.75, 194.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 1",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 2",
									"id" : "obj-174",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.75, 80.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 118.416727666666247, 1177.75, 299.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AudioOutputs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 609.0, 410.0, 633.0, 354.0 ],
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
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 434.75, 200.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.0, 147.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 328.0, 59.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 369.75, 101.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 175.0, 200.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 152.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 59.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.75, 109.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 28.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.75, 83.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 8",
									"id" : "obj-6",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.75, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 419.75, 166.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 385.0, 118.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 7",
									"id" : "obj-9",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 6",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.75, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 347.75, 74.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 28.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 5",
									"id" : "obj-13",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 4",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.75, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.75, 170.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.0, 126.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 3",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 2",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.75, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 1",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 118.416727666666247, 1084.75, 299.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AudioInputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.083475666666118, 1059.75, 80.0, 22.0 ],
					"text" : "prepend EXP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.083475666666118, 1025.0, 96.999999999999886, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.083475666666118, 998.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.833475666666232, 996.125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.833475666666232, 958.875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.916727666666247, 1048.5, 97.5, 22.0 ],
					"text" : "receive controls"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.416727666666247, 1104.375, 82.0, 22.0 ],
					"text" : "send controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.833475666666232, 1064.875, 83.0, 22.0 ],
					"text" : "prepend Push"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.833475666666232, 1030.125, 83.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.833475666666118, 1064.875, 65.0, 22.0 ],
					"text" : "prepend D"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.833475666666118, 1030.125, 97.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.833475666666118, 1003.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.833475666666118, 958.875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.833475666666118, 1064.875, 65.0, 22.0 ],
					"text" : "prepend C"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.833475666666118, 1030.125, 97.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.833475666666118, 1003.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-104",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.833475666666118, 958.875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.291727666666247, 1064.875, 64.0, 22.0 ],
					"text" : "prepend B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.291727666666247, 1030.125, 97.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.291727666666247, 1003.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-100",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.291727666666247, 958.875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.083475666666118, 1064.875, 63.0, 22.0 ],
					"text" : "prepend A"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.416727666666247, 1771.5, 95.0, 22.0 ],
					"text" : "r preset_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 980.416727666666247, 1885.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.416727666666247, 1796.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.416727666666247, 1912.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.416727666666247, 1801.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.416727666666247, 1836.0, 174.0, 42.0 ],
					"text" : "Clean_Tele_Neck.fxp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.166727666666247, 411.5, 95.0, 22.0 ],
					"text" : "r preset_change"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.208394333332876, 635.5, 97.0, 22.0 ],
					"text" : "s preset_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 660.166727666666247, 528.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.166727666666247, 439.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.166727666666247, 562.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.166727666666247, 439.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.166727666666247, 479.0, 194.5, 42.0 ],
					"text" : "Edgey_Telecaster_Bridge_Pickup.wav"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 16,
					"emptycolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ],
					"fontsize" : 16.0,
					"hint" : "Store presets here by shift+clicking in an empty square",
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 914.291727666666247, 562.0, 273.749999999999773, 70.5 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-349", "umenu", "int", 3, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-51", "textedit", "set", "Edgey_Telecaster_Bridge_Pickup.wav", 5, "obj-100", "dial", "float", 64.0, 5, "obj-179", "dial", "float", 64.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-319", "umenu", "int", 0, 5, "obj-341", "umenu", "int", 4, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-378", "umenu", "int", 9, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-349", "umenu", "int", 3, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-51", "textedit", "set", "Stereo_Acoustic_Guitar.wav", 5, "obj-100", "dial", "float", 64.0, 5, "obj-179", "dial", "float", 64.0, 5, "obj-334", "umenu", "int", 4, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-319", "umenu", "int", 0, 5, "obj-341", "umenu", "int", 4, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-378", "umenu", "int", 9, 5, "obj-2", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-349", "umenu", "int", 3, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-89", "textedit", "set", "Heavy_Overdrive_Brit_Amp.fxp", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-51", "textedit", "set", "Heavey_Palm-Muted_Bridge_Pickup.wav", 5, "obj-100", "dial", "float", 64.0, 5, "obj-179", "dial", "float", 64.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-319", "umenu", "int", 0, 5, "obj-341", "umenu", "int", 4, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-378", "umenu", "int", 9, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-349", "umenu", "int", 3, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-51", "textedit", "set", "80s_Rock_Neck_Humbucker.wav", 5, "obj-100", "dial", "float", 64.0, 5, "obj-179", "dial", "float", 64.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-319", "umenu", "int", 0, 5, "obj-341", "umenu", "int", 4, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-378", "umenu", "int", 9, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 87,
							"data" : [ 5, "obj-349", "umenu", "int", 3, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-51", "textedit", "set", "Stereo_Acoustic_Guitar.wav", 5, "obj-100", "dial", "float", 64.0, 5, "obj-179", "dial", "float", 64.0, 5, "obj-334", "umenu", "int", 4, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-319", "umenu", "int", 0, 5, "obj-341", "umenu", "int", 4, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-378", "umenu", "int", 9, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 88,
							"data" : [ 5, "obj-349", "umenu", "int", 3, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-51", "textedit", "set", "Telecaster_Neck_Pickup.wav", 5, "obj-100", "dial", "float", 64.0, 5, "obj-179", "dial", "float", 64.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-319", "umenu", "int", 0, 5, "obj-341", "umenu", "int", 4, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-378", "umenu", "int", 9, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 89,
							"data" : [ 5, "obj-349", "umenu", "int", 3, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-51", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-100", "dial", "float", 64.0, 5, "obj-179", "dial", "float", 64.0, 5, "obj-334", "umenu", "int", 1, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-319", "umenu", "int", 1, 5, "obj-341", "umenu", "int", 4, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-378", "umenu", "int", 9, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 90,
							"data" : [ 5, "obj-349", "umenu", "int", 3, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-51", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-100", "dial", "float", 64.0, 5, "obj-179", "dial", "float", 64.0, 5, "obj-334", "umenu", "int", 2, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-319", "umenu", "int", 0, 5, "obj-341", "umenu", "int", 4, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-378", "umenu", "int", 9, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
 ],
					"stored1" : [ 0.603922, 0.45098, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.416727666666247, 1852.0, 29.5, 22.0 ],
					"text" : "-76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.416727666666247, 1816.25, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.916727666666247, 1841.0, 216.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-177",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.083475666666118, 1030.125, 97.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.083475666666118, 1003.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-179",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.083475666666118, 958.875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.744669666666141, 1286.0, 103.0, 51.0 ],
					"text" : "Gen Patchers",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.666727666666247, 1691.0, 174.0, 26.0 ],
					"text" : "Write VST .fxp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.916727666666247, 1657.0, 132.0, 26.0 ],
					"text" : "Open VST Plugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.916727666666247, 1705.75, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.666727666666247, 1731.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.666727666666247, 1629.0, 319.0, 26.0 ],
					"text" : "Refresh VST Presets in VST_Presets folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.994669666666141, 1145.75, 300.0, 26.0 ],
					"text" : "Refresh Patchers in Gen_Patchers folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.583475666666118, 251.0, 218.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 740.0, 18.5, 71.0, 80.0 ],
					"text" : "Refresh Audio in media folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.916727666666247, 980.5, 154.0, 26.0 ],
					"text" : "Export Gen to C++"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.416727666666247, 945.5, 169.0, 26.0 ],
					"text" : "Open Contents of Gen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.458475666666345, 303.25, 132.0, 26.0 ],
					"text" : "Enable Live Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.666727666666247, 391.25, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.666727666666247, 357.5, 118.0, 26.0 ],
					"text" : "Mute Live Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.224833166666144, 391.25, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.666727666666247, 430.5, 81.0, 22.0 ],
					"text" : "loadmess -76"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.916727666666247, 624.5, 144.0, 22.0 ],
					"text" : "send~ Audio_Input_Ch_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.166727666666247, 624.5, 144.0, 22.0 ],
					"text" : "send~ Audio_Input_Ch_1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 16.0,
					"id" : "obj-116",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 83.333272333333753, 562.0, 179.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.416727666666247, 624.5, 144.0, 22.0 ],
					"text" : "send~ Audio_Input_Ch_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.333475666666118, 624.5, 144.0, 22.0 ],
					"text" : "send~ Audio_Input_Ch_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.416727666666247, 980.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "open", "" ],
					"patching_rect" : [ 699.994669666666141, 1315.0, 48.0, 22.0 ],
					"text" : "t open l"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-79",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.458475666666345, 1232.75, 336.0, 147.0 ],
					"text" : "To load an existing Gen file...\n* Select a Gen patcher from the menu\n* Select all and copy the text (ctrl+a, ctrl+c)\n* File>New from Clipboard (cmd+option+N)\n* Select all and copy the new patcher contents\n* Open/Unlock the gen~ object patcher\n* Paste the copied contents into a blank area of the patcher; do not remove the original contents first\n* Then remove the original contents of the patcher",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 699.994669666666141, 1352.0, 40.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.916727666666247, 1018.125, 75.0, 23.0 ],
					"text" : "exportcode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.166727666666247, 1667.5, 60.5, 33.0 ],
					"text" : "refresh folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.666727666666247, 1667.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 829.666727666666247, 1705.5, 185.0, 22.0 ],
					"text" : "vj.filepath_folder %sVST_presets"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"items" : [ "Clean_Neck_Amp.fxp", ",", "Clean_Tele_Neck.fxp", ",", "Heavy_Overdrive_Brit_Amp.fxp" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666727666666247, 1745.5, 205.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.666727666666247, 1779.75, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.494669666666141, 1179.25, 60.5, 33.0 ],
					"text" : "refresh folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.994669666666141, 1183.25, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 686.994669666666141, 1211.75, 193.0, 22.0 ],
					"text" : "vj.filepath_folder %sGen_Patchers"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"items" : [ "AutoWah.gendsp", ",", "Compressor (in development).gendsp", ",", "Dual Auto-LFO.gendsp", ",", "Feedback Delay.gendsp", ",", "Flanger.gendsp", ",", "Harmonizer.gendsp", ",", "Intro to Gen Default FX Patch.gendsp", ",", "Lowpass.gendsp", ",", "LPF Camp Multi-FX Pedal.gendsp", ",", "Multi-Effects Pedal.gendsp", ",", "Octaver.gendsp", ",", "Pitch Shifter.gendsp", ",", "Sitar-ish.gendsp", ",", "Tester_TerrariumPCB.gendsp", ",", "the Drill.gendsp", ",", "Tremolo.gendsp", ",", "Two Distortions.gendsp", ",", "VJ's Cheat Sheet.gendsp" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.994669666666141, 1251.75, 205.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.994669666666141, 1286.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "bang" ],
					"patching_rect" : [ 406.583475666666118, 435.5, 83.0, 22.0 ],
					"text" : "t 1 l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.416727666666247, 293.75, 60.5, 33.0 ],
					"text" : "refresh folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.583475666666118, 293.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 406.583475666666118, 331.75, 149.0, 22.0 ],
					"text" : "vj.filepath_folder %smedia"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.583475666666118, 371.75, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.75, 56.0, 394.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.583475666666118, 406.0, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.833475666666118, 912.0, 366.0, 38.0 ],
					"text" : "Gen Controls that are Mapped/Mappable to Hardware Controls",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.333475666666118, 547.5, 202.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.75, 84.0, 394.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 175.0, 84.0, 1048.0, 657.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 319.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 140.0, 230.0, 33.0 ],
									"text" : "Gen Controls that are Mapped/Mappable to Hardware Controls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 387.0, 208.0, 22.0 ],
									"text" : "param @name EXP @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 319.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.0, 341.0, 212.0, 22.0 ],
									"text" : "param @name Push @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 302.0, 193.0, 22.0 ],
									"text" : "param @name D @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.0, 259.0, 193.0, 22.0 ],
									"text" : "param @name C @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 209.0, 192.0, 22.0 ],
									"text" : "param @name B @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.0, 175.0, 191.0, 22.0 ],
									"text" : "param @name A @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 482.0, 37.0, 22.0 ],
									"text" : "out 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 482.0, 37.0, 22.0 ],
									"text" : "out 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 482.0, 37.0, 22.0 ],
									"text" : "out 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 482.0, 37.0, 22.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 482.0, 37.0, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 482.0, 37.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 482.0, 37.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 482.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 76.0, 30.0, 22.0 ],
									"text" : "in 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 76.0, 30.0, 22.0 ],
									"text" : "in 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 76.0, 30.0, 22.0 ],
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 76.0, 30.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 76.0, 30.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 76.0, 30.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 76.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 76.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 760.5, 210.5, 64.0, 210.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 779.5, 246.5, 165.0, 246.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 118.416727666666247, 1134.75, 299.75, 22.0 ],
					"saved_object_attributes" : 					{
						"exportfolder" : "Macintosh HD:/Users/VJ/Desktop/"
					}
,
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 23.916727666666247, 1805.75, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BIAS AMP 2.vstinfo",
							"plugindisplayname" : "BIAS AMP 2",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1114194226,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "98440.CMlaKA....fQPMDZ....AHTZAIC....x............................................A.HS6o.Hf.hHh8Fcz8VaBElbh.hNfrmBf.BHf.BHhjlavUGcLUlckwlHfnCH6o.Hf.BHf.BHf.hHrUlckwlHfnCHv3BN0.CLv.CLxLCNzDCN0bSNwn.Hf.BHf.Rern.Hf.BHf.hHo4Fb0QGSkYWYrwzaislHfnCHzIWckwhBf.BHf.BHh7VczAWczwTY1UFah.hNfrmBf.BHf.BHf.BHhvVY1UFah.hNf.iK3TCLv.CLvHyL3PSL3TyM4DiBf.BHf.BH8o.Hf.Rern.Hf.hHhI2a2MWYPEFcnIBH5.xdJ.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHhDVavkDYh.hNfHRMFQjM3.CN3zxL4DzLsPSP2XSKAQiLxzhQyTTP1PDNEQjM3DjHrn.Hf.BHf.BHf.BHf.hHtEVakIBH5.hHx81azIBKJ.BHf.BHf.BHf.BHfHBc4AWYh.hNfHhQAMDUOIUVhn.Hf.BHf.BHf.ReJ.BHf.BHfzkBf.BH8whBf.BHh.mbuoVYiQmHfnCH6o.Hf.BHf.hHg0FbxHBH5.xdJ.BHf.BHf.BHfHxbocFTgQGZh.hNfrmBf.BHf.BHf.BHf.BHhHFauM1ZyIBH5.xdJ.BHf.BHf.BHf.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1bt.mbkEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMyXiL3bSN4jSL0LSLybiLwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCL2LiL3jCN2DiLwTCNx.yLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvHCLv.CLv.CL4PSN4PSNvHiMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvHCLv.CLv.CL4PSN4PSNvHiMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMvPiLyfiLwHSLvfiMwHCL1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLvjyM1fCLvjSL3TyM4DiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLiLzHSL3jCN3PSL3TyM4DiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4RYwEiHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCH0.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHy.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHy.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1TCN3HCN4byL2bCLwPSL1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BNvPSNvPSM3.SLwXiL2DSN2n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xL4DSL1XCNvXiLxDCLvfyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKv81ckIWXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtfyLy.CLv.CLzHSNwTyLzPiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1PyM0TCN4fyMwPCL1TSM0HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.SLv.CLv.CLvPyMzjyMzTSLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPSNwbCM2XSL2biLwTSM2XiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLxLCMwXiL3.yMzXCM1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xMyDCMzTyMxjyMyHSMwLCMyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCL1DSN0.CL3bSMzbyLvHiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RM2LiLwjCM2fSLy.yLz.SM3n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0XCMvHCN0.SL0DCL1HCLwHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4BcxElayY1ax0VYxIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxLiL1.CM3.SL1TCM3DSM1biBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxbCNyHCLvDCMzbiM2biMwHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2DCMxTCNvDSMwTSM2jiLxPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1DCNwXCMv.iL3jSMyTSMxHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2PiL0HSL0HCMzHSNyHSLxjiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKxUlckImXhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKy.CLv.CLvDSL4HCL4HCN4XiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4xXgIlLhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfPmb0UFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvPCLv.CLv.SL3jSN3jCNvTiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2jSN1fSNzDiLwDyMv.CMyjiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvDCLv.CLv.CLzbCM4bCM0DyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK3HCLxPyMzbSLyLiL0TCLvTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzPCN2fSLyDSL0DSL4jyLzDiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKybCNvPCN3.yMyfiL0fyL1HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BNv.CLv.CLwDSNx.SNxfSN1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKw.CLv.CLv.SLzjCLwDiMwHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4RYwIiHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCH0.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHy.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHy.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4Bcu4VYMEFcigVZtclHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhHBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.RWJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfzRLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHfzkBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHh31aoMWYmEFckIBH5.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4hauk1bkcVXzUlHrn.Hf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xLv.CLv.CLwDSNx.SNxfSN1n.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RL0jSN4jSN4XCMxLyMxDyLwn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xLv.CLv.CLwDSNx.SNxfSN1n.Hf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BH8o.Hf.BHf.Rern.Hf.BHf.hHg0FbNEVakIBH5.hHmbiMfH0PsDiLvHBKJ.BHf.BHfHRXsAmUkI2bo8lah.hNfHhLt.iHrn.Hf.BHf.hHvElakwlHfnCH6o.Hf.BHf.BHf.hHhIWXtQlHfnCHhLUcvUlbfHTXyMmHrn.Hf.BHf.BHf.hHiE1bk8UagQWYxkVXrIBH5.hHiE1bk8UagQWYxkVXr80SrEFHWElbt.mamIBKJ.BHf.BHf.BHfHxXuImakImHfnCHhL1ax4VYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHxXuYWYxIBH5.hHi8lckI2WSUGbkIGHBE1by4BbtclHrn.Hf.BHf.BHf.hHkwVYsUlazMmHfnCH6o.Hf.BHf.BHf.BHf.hHoQWYsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.mbkEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHRLyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbuMWZzk1atIBH5.hH0HCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHRLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHhLvHCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHhLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHxL0LCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHxLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHRMvLCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHhM0PCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhHiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhfCLyvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhP0T4.SNhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHco.Hf.BHf.BHf.Rern.Hf.BHf.BHf.hHnElajwVYxIBH5.hHnElajwVYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHBbg4VYrIBH5.hHvElakw1WAM1a0MGcoMlKv41YhvhBf.BHf.BHf.BHhPWYsAGagQWYIQlHfnCHhHhBf.BHf.BH8o.Hf.ReJzmB.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BIAS AMP 2",
									"origin" : "BIAS AMP 2.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "BIAS AMP 2.vstinfo",
										"plugindisplayname" : "BIAS AMP 2",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1114194226,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "98440.CMlaKA....fQPMDZ....AHTZAIC....x............................................A.HS6o.Hf.hHh8Fcz8VaBElbh.hNfrmBf.BHf.BHhjlavUGcLUlckwlHfnCH6o.Hf.BHf.BHf.hHrUlckwlHfnCHv3BN0.CLv.CLxLCNzDCN0bSNwn.Hf.BHf.Rern.Hf.BHf.hHo4Fb0QGSkYWYrwzaislHfnCHzIWckwhBf.BHf.BHh7VczAWczwTY1UFah.hNfrmBf.BHf.BHf.BHhvVY1UFah.hNf.iK3TCLv.CLvHyL3PSL3TyM4DiBf.BHf.BH8o.Hf.Rern.Hf.hHhI2a2MWYPEFcnIBH5.xdJ.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHhDVavkDYh.hNfHRMFQjM3.CN3zxL4DzLsPSP2XSKAQiLxzhQyTTP1PDNEQjM3DjHrn.Hf.BHf.BHf.BHf.hHtEVakIBH5.hHx81azIBKJ.BHf.BHf.BHf.BHfHBc4AWYh.hNfHhQAMDUOIUVhn.Hf.BHf.BHf.ReJ.BHf.BHfzkBf.BH8whBf.BHh.mbuoVYiQmHfnCH6o.Hf.BHf.hHg0FbxHBH5.xdJ.BHf.BHf.BHfHxbocFTgQGZh.hNfrmBf.BHf.BHf.BHf.BHhHFauM1ZyIBH5.xdJ.BHf.BHf.BHf.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1bt.mbkEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMyXiL3bSN4jSL0LSLybiLwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCL2LiL3jCN2DiLwTCNx.yLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvHCLv.CLv.CL4PSN4PSNvHiMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvHCLv.CLv.CL4PSN4PSNvHiMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMvPiLyfiLwHSLvfiMwHCL1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLvjyM1fCLvjSL3TyM4DiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLiLzHSL3jCN3PSL3TyM4DiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4RYwEiHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCH0.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHy.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHy.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1TCN3HCN4byL2bCLwPSL1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BNvPSNvPSM3.SLwXiL2DSN2n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xL4DSL1XCNvXiLxDCLvfyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKv81ckIWXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtfyLy.CLv.CLzHSNwTyLzPiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1PyM0TCN4fyMwPCL1TSM0HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.SLv.CLv.CLvPyMzjyMzTSLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPSNwbCM2XSL2biLwTSM2XiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLxLCMwXiL3.yMzXCM1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xMyDCMzTyMxjyMyHSMwLCMyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCL1DSN0.CL3bSMzbyLvHiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RM2LiLwjCM2fSLy.yLz.SM3n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0XCMvHCN0.SL0DCL1HCLwHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4BcxElayY1ax0VYxIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxLiL1.CM3.SL1TCM3DSM1biBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxbCNyHCLvDCMzbiM2biMwHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2DCMxTCNvDSMwTSM2jiLxPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1DCNwXCMv.iL3jSMyTSMxHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2PiL0HSL0HCMzHSNyHSLxjiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKxUlckImXhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKy.CLv.CLvDSL4HCL4HCN4XiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4xXgIlLhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfPmb0UFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvPCLv.CLv.SL3jSN3jCNvTiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2jSN1fSNzDiLwDyMv.CMyjiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvDCLv.CLv.CLzbCM4bCM0DyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK3HCLxPyMzbSLyLiL0TCLvTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzPCN2fSLyDSL0DSL4jyLzDiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKybCNvPCN3.yMyfiL0fyL1HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BNv.CLv.CLwDSNx.SNxfSN1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKw.CLv.CLv.SLzjCLwDiMwHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4RYwIiHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCH0.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHy.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHy.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4Bcu4VYMEFcigVZtclHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhHBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.RWJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfzRLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHfzkBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHh31aoMWYmEFckIBH5.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4hauk1bkcVXzUlHrn.Hf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xLv.CLv.CLwDSNx.SNxfSN1n.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RL0jSN4jSN4XCMxLyMxDyLwn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xLv.CLv.CLwDSNx.SNxfSN1n.Hf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BH8o.Hf.BHf.Rern.Hf.BHf.hHg0FbNEVakIBH5.hHmbiMfH0PsDiLvHBKJ.BHf.BHfHRXsAmUkI2bo8lah.hNfHhLt.iHrn.Hf.BHf.hHvElakwlHfnCH6o.Hf.BHf.BHf.hHhIWXtQlHfnCHhLUcvUlbfHTXyMmHrn.Hf.BHf.BHf.hHiE1bk8UagQWYxkVXrIBH5.hHiE1bk8UagQWYxkVXr80SrEFHWElbt.mamIBKJ.BHf.BHf.BHfHxXuImakImHfnCHhL1ax4VYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHxXuYWYxIBH5.hHi8lckI2WSUGbkIGHBE1by4BbtclHrn.Hf.BHf.BHf.hHkwVYsUlazMmHfnCH6o.Hf.BHf.BHf.BHf.hHoQWYsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.mbkEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHRLyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbuMWZzk1atIBH5.hH0HCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHRLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHhLvHCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHhLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHxL0LCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHxLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHRMvLCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHhM0PCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHBUSkCL4HBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhHiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhfCLyvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhP0T4.SNhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHco.Hf.BHf.BHf.Rern.Hf.BHf.BHf.hHnElajwVYxIBH5.hHnElajwVYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHBbg4VYrIBH5.hHvElakw1WAM1a0MGcoMlKv41YhvhBf.BHf.BHf.BHhPWYsAGagQWYIQlHfnCHhHhBf.BHf.BH8o.Hf.ReJzmB.."
									}
,
									"fileref" : 									{
										"name" : "BIAS AMP 2",
										"filename" : "BIAS AMP 2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "820ea41fe24760bacaa8dd1c9465ad81"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.583475666666118, 474.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 405.333475666666118, 512.0, 202.0, 22.0 ],
					"text" : "sfplay~ 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.40646349999929, 240.0, 107.541747999999984, 33.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.717647058823529, 0.764705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.281819, 0.0, 0.530612, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.166727666666247, 816.25, 144.083272333333753, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 3
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-287",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.692687999999976, 156.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.75, 17.5, 65.0, 33.0 ],
					"text" : "Play",
					"textcolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 13.0,
					"id" : "obj-260",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.445790583332837, 1365.75, 177.0, 94.0 ],
					"text" : "The Reampng Output allows you to connected a \"reamping\" tool like the Radial ProRMP to output the signal to an actual amplifer at the \"instrument level\". ",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.75, 211.5, 218.422068166666804, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.75, 141.0, 226.0, 33.0 ],
					"text" : "Set Audio Output",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.75, 245.625, 1177.25, 246.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.75, 20.625, 1177.25, 246.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.75, 17.5, 276.999999999999886, 113.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -14.764521291666654, 646.0, 1177.25, 246.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.75, 149.625, 309.999999999999886, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-134",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.458384166666292, 1212.75, 28.166686999999911, 25.0 ],
					"rounded" : 60.0,
					"text" : "2A.2.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.76,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.416727666666247, 1420.0, 198.916727666666247, 24.0 ],
					"text" : "Set the Signal  Routing Here",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.76,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.5, 1091.25, 112.0, 37.0 ],
					"text" : "Set the Signal  Routing Here",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.76,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.708475666666118, 743.0, 228.75, 24.0 ],
					"text" : "Set the Signal  Routing Here",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.416727666666247, 714.0, 260.75, 60.0 ],
					"text" : "Real-time Audio Output Routing",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.416727666666247, 1970.25, 194.25, 60.0 ],
					"text" : "VST Output Routing",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.458475666666345, 1411.0, 194.25, 60.0 ],
					"text" : "Gen Output Routing",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-376",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.5, 690.5, 28.166686999999911, 25.0 ],
					"rounded" : 60.0,
					"text" : "2B",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-122",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.458475666666345, 1212.75, 28.166686999999911, 25.0 ],
					"rounded" : 60.0,
					"text" : "2A.1.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-65",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.416727666666247, 1624.0, 28.166686999999911, 25.0 ],
					"rounded" : 60.0,
					"text" : "2C",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-66",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.166747999999643, 1272.5, 28.166686999999911, 25.0 ],
					"rounded" : 60.0,
					"text" : "3a.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-53",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.416727666666247, 910.5, 28.166686999999911, 25.0 ],
					"rounded" : 60.0,
					"text" : "2A",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.916727666666247, 503.0, 28.166686999999911, 25.0 ],
					"rounded" : 60.0,
					"text" : "1a.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.458475666666345, 1212.75, 622.624999999999773, 173.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.744649333332745, 234.0, 253.088805999999977, 375.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.291727666666247, 230.0, 180.0, 33.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.541747999999643, 1272.5, 242.0, 33.0 ],
					"text" : "Out to Reamper",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.166727666666247, 1624.0, 233.25, 33.0 ],
					"text" : "Amp VST Plugin ",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Play prerecorded audio files through the Gen patch and to the output",
					"id" : "obj-95",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.666727666666247, 230.0, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 17.5, 341.0, 113.5 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Route audio through the Gen patches and through a VST plugin like Bias Amp",
					"id" : "obj-97",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.666727666666247, 1657.0, 37.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Route audio through the Gen patches directly to the output bypassing any VST plugins",
					"id" : "obj-98",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.916747999999643, 1272.5, 37.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-46",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.416727666666247, 920.875, 35.0, 15.25 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.416727666666247, 1650.0, 433.458373999999935, 292.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.536295666666206, 1624.0, 310.458373999999935, 310.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.905863666666164, 1625.0, 363.760864000000083, 317.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.416727666666247, 1619.0, 1177.25, 331.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.416727666666247, 2164.5, 108.249999999999886, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.235478708333346, 224.75, 807.279042583333194, 82.875 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-384",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.416727666666247, 2180.853637999999592, 110.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.29356387499962, 224.75, 306.0, 33.0 ],
					"text" : "Master Output",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.275329499999771, 2233.480652000000191, 170.808940166666616, 149.872985999999855 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.550516666666454, 2148.25, 265.116210999999794, 237.103638000000046 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-390",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.666727666666247, 2221.353637999999592, 110.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.264521291666426, 322.5, 306.0, 33.0 ],
					"text" : "Audio Settings ",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.550516666666454, 2247.5, 270.116210999999794, 130.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.262674916666242, 2290.353638000000046, 230.558105499999897, 93.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.416727666666247, 2161.0, 416.5, 226.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.666727666666247, 2146.25, 272.25, 248.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Adjust input and output audio channels",
					"id" : "obj-397",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.666727666666247, 2164.5, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.235478708333346, 328.0, 217.029042583333137, 57.5 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-398",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.583384166666292, 2192.5, 35.166686999999911, 24.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.416727666666247, 2146.25, 1177.25, 246.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.235478708333346, 309.625, 807.279042583333194, 112.875 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.416727666666247, 1404.0, 698.25, 194.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 13.0,
					"id" : "obj-377",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1533.5, 956.0, 151.0, 166.0 ],
					"text" : "The Loopback Output channels from this program are 7 & 8; Set the Audio Input Channels on any other program to receive on Inputs 7 & 8. \nTo route that audio back here, set the Output Channels on that same program to 7 & 8",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Route audio through the Gen patches directly to the output bypassing any VST plugins",
					"id" : "obj-256",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1514.916747999999643, 905.5, 37.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-253",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.666829333332771, 906.5, 299.0, 87.0 ],
					"text" : "Out to Another Application Via Loopback",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.166727666666247, 1134.75, 451.75, 246.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.416727666666247, 910.5, 734.250020333333396, 220.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.416727666666247, 905.5, 421.75, 305.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.416727666666247, 910.5, 194.25, 33.0 ],
					"text" : "Gen Processing",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.166727666666247, 685.5, 625.999989833333075, 196.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.166727666666247, 692.0, 626.999989833333075, 197.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.416727666666247, 678.0, 1488.25, 219.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.25, 143.0, 808.264521291666597, 80.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.291727666666247, 218.0, 579.375020333333396, 447.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.166727666666247, 406.0, 230.250020333333396, 194.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.994669666666141, 218.0, 218.422068166666804, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.75, 17.5, 327.0, 33.0 ],
					"text" : "Pre-recorded Audio Input",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Play live audio input through the Gen patch and to the output",
					"id" : "obj-94",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.666727666666247, 230.0, 37.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.541727666666247, 234.0, 260.75, 33.0 ],
					"text" : "Real-time Audio Input",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.416727666666247, 905.5, 1177.25, 480.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.916727666666247, 213.5, 591.75, 456.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.416727666666247, 1970.25, 511.25, 163.75 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.416727666666247, 1958.25, 528.25, 186.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.166727666666247, 218.0, 230.250020333333396, 181.75 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.416727666666247, 218.0, 332.041748000000098, 439.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.916727666666247, 213.5, 534.75, 454.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.235478708333346, 11.5, 805.764521291666597, 128.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.416727666666247, 213.5, 343.0, 456.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.666747999999643, 906.5, 495.833252000000357, 321.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.666747999999643, 900.5, 501.833252000000357, 333.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.666747999999643, 1273.5, 358.25, 200.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.666747999999643, 1267.5, 364.25, 212.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Edit and load Gen patches and route audio through them to the output",
					"id" : "obj-96",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.666727666666247, 910.5, 37.0, 36.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1422.166747999999643, 1029.6875, 1222.291829333332771, 1029.6875 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 745.333475666666118, 1095.125, 496.916727666666247, 1095.125 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 846.333475666666118, 1098.125, 496.916727666666247, 1098.125 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 26.916727666666247, 1128.875, 127.916727666666247, 1128.875 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 47.416727666666247, 1127.75, 127.916727666666247, 1127.75 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"midpoints" : [ 194.499979666666377, 1535.0, 83.916727666666247, 1535.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 35.791727666666247, 1510.0, 43.916727666666247, 1510.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 92.833272333333753, 614.75, 198.416727666666247, 614.75 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 92.833272333333753, 613.75, 42.666727666666247, 613.75 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 948.333475666666232, 1096.125, 496.916727666666247, 1096.125 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 243.166727666666247, 470.75, 92.833272333333753, 470.75 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 205.724833166666144, 448.25, 92.833272333333753, 448.25 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 223.958475666666345, 359.75, 205.724833166666144, 359.75 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 65.416727666666247, 1122.25, 127.916727666666247, 1122.25 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 65.416727666666247, 1018.625, 47.416727666666247, 1018.625 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 416.083475666666118, 284.875, 416.083475666666118, 284.875 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 477.916727666666247, 1016.5, 456.125091499999485, 1016.5, 456.125091499999485, 914.5, 488.333455333332722, 914.5 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 79.166727666666247, 1783.875, 33.416727666666247, 1783.875 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 675.333455333332722, 312.75, 709.494669666666141, 312.75 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 34.333363833333124, 430.875, 59.916727666666247, 430.875 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1226.666747999999643, 540.5, 923.791727666666247, 540.5 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1226.666747999999643, 544.0, 923.791727666666247, 544.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1226.666747999999643, 542.0, 923.791727666666247, 542.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 512.166727666666247, 1929.25, 474.166727666666247, 1929.25, 474.166727666666247, 1665.25, 512.166727666666247, 1665.25 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 585.166727666666247, 1823.75, 512.166727666666247, 1823.75 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1058.583475666666118, 1096.25, 496.916727666666247, 1096.25 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1001.494669666666141, 1243.25, 709.494669666666141, 1243.25 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 127.916727666666247, 1120.25, 22.458475666666345, 1120.25 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 7 ],
					"midpoints" : [ 408.666727666666247, 1120.25, 408.666727666666247, 1120.25 ],
					"order" : 0,
					"source" : [ "obj-171", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"midpoints" : [ 368.559584809523358, 1120.25, 368.559584809523358, 1120.25 ],
					"order" : 0,
					"source" : [ "obj-171", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"midpoints" : [ 328.452441952380525, 1120.25, 328.452441952380525, 1120.25 ],
					"order" : 0,
					"source" : [ "obj-171", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"midpoints" : [ 288.345299095237692, 1120.25, 288.345299095237692, 1120.25 ],
					"order" : 0,
					"source" : [ "obj-171", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"midpoints" : [ 248.238156238094803, 1120.25, 248.238156238094803, 1120.25 ],
					"order" : 0,
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 208.13101338095197, 1120.25, 208.13101338095197, 1120.25 ],
					"order" : 0,
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 168.023870523809109, 1120.25, 168.023870523809109, 1120.25 ],
					"order" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 127.916727666666247, 1120.25, 127.916727666666247, 1120.25 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 168.023870523809109, 1120.25, 35.166727666666247, 1120.25 ],
					"order" : 1,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 208.13101338095197, 1120.25, 49.416727666666247, 1120.25 ],
					"order" : 1,
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 248.238156238094803, 1120.25, 63.416727666666247, 1120.25 ],
					"order" : 1,
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 288.345299095237692, 1120.25, 75.916727666666247, 1120.25 ],
					"order" : 1,
					"source" : [ "obj-171", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 328.452441952380525, 1120.25, 88.916727666666247, 1120.25 ],
					"order" : 1,
					"source" : [ "obj-171", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 368.559584809523358, 1120.25, 101.666727666666247, 1120.25 ],
					"order" : 1,
					"source" : [ "obj-171", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 408.666727666666247, 1120.25, 114.583475666666345, 1120.25 ],
					"order" : 1,
					"source" : [ "obj-171", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 675.333455333332722, 466.25, 416.083475666666118, 466.25 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 633.333455333332722, 956.1875, 643.791727666666247, 956.1875 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 633.333455333332722, 956.1875, 745.333475666666118, 956.1875 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 633.333455333332722, 956.1875, 846.333475666666118, 956.1875 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 633.333455333332722, 956.1875, 536.583475666666118, 956.1875 ],
					"order" : 3,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 488.333455333332722, 957.5, 620.833455333332722, 957.5, 620.833455333332722, 919.5, 633.333455333332722, 919.5 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 931.90646349999929, 405.25, 920.812601666666296, 405.25 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 936.198099666666167, 376.875, 939.312601666665842, 376.875 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 709.494669666666141, 340.25, 709.494669666666141, 340.25 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 923.791727666666247, 538.75, 923.791727666666247, 538.75 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 942.291727666665906, 538.75, 923.791727666666247, 538.75 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 113.541727666666247, 437.125, 59.916727666666247, 437.125 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 82.666727666666247, 1898.0, 170.166727666666247, 1898.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 59.916727666666247, 526.25, 92.833272333333753, 526.25 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 59.916727666666247, 489.75, 126.937601666666296, 489.75 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 512.166727666666247, 1820.375, 512.166727666666247, 1820.375 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 585.166727666666247, 1705.875, 585.166727666666247, 1705.875 ],
					"order" : 1,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 585.166727666666247, 1707.625, 663.666727666666247, 1707.625 ],
					"order" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 491.166727666666247, 1827.75, 512.166727666666247, 1827.75 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 698.166727666666247, 1703.625, 491.166727666666247, 1703.625 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 53.558105499999897, 820.75, 178.141357500000026, 820.75 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 408.666727666666247, 1166.75, 468.229227666666247, 1166.75, 468.229227666666247, 1140.375, 527.791727666666247, 1140.375 ],
					"order" : 0,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 368.559584809523358, 1166.75, 442.175656238094803, 1166.75, 442.175656238094803, 1140.375, 515.791727666666247, 1140.375 ],
					"order" : 0,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 328.452441952380525, 1166.75, 416.122084809523358, 1166.75, 416.122084809523358, 1140.375, 503.791727666666247, 1140.375 ],
					"order" : 0,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 288.345299095237692, 1166.75, 390.06851338095197, 1166.75, 390.06851338095197, 1140.375, 491.791727666666247, 1140.375 ],
					"order" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 7 ],
					"order" : 1,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 6 ],
					"order" : 1,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 5 ],
					"order" : 1,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"order" : 1,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"order" : 1,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"order" : 1,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 248.238156238094803, 1166.75, 364.014941952380525, 1166.75, 364.014941952380525, 1140.375, 479.791727666666247, 1140.375 ],
					"order" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 208.13101338095197, 1166.75, 337.961370523809137, 1166.75, 337.961370523809137, 1140.375, 467.791727666666247, 1140.375 ],
					"order" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 168.023870523809109, 1166.75, 311.907799095237692, 1166.75, 311.907799095237692, 1140.375, 455.791727666666247, 1140.375 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 127.916727666666247, 1166.75, 285.854227666666247, 1166.75, 285.854227666666247, 1140.375, 443.791727666666247, 1140.375 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 513.166727666666247, 467.25, 416.083475666666118, 467.25 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 973.98984766666581, 540.75, 923.791727666666247, 540.75 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1226.666747999999643, 619.5, 1207.687499999999773, 619.5, 1207.687499999999773, 536.5, 923.791727666666247, 536.5 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"midpoints" : [ 1271.541829333332771, 1092.375, 1258.291829333332771, 1092.375 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 675.333475666666118, 773.0, 383.416727666666247, 773.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 714.994669666666141, 769.0, 383.416727666666247, 769.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 391.666747999999643, 885.75, 764.330708833332892, 885.75, 764.330708833332892, 724.5, 714.994669666666141, 724.5 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 391.666747999999643, 850.25, 661.50011183333288, 850.25, 661.50011183333288, 724.5, 675.333475666666118, 724.5 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 1033.916727666666475, 2387.718429000000469, 1014.724161666666532, 2387.718429000000469, 1014.724161666666532, 2275.261733999999706, 1033.916727666666475, 2275.261733999999706 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 856.166727666666247, 727.25, 872.416748000000098, 727.25 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 841.166748000000098, 759.75, 841.91674799999987, 759.75 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 872.416748000000098, 759.75, 841.91674799999987, 759.75 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 841.91674799999987, 804.5, 851.458506166666439, 804.5 ],
					"order" : 3,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 841.91674799999987, 811.0, 976.5, 811.0 ],
					"order" : 2,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 841.91674799999987, 811.0, 1113.750020333333396, 811.0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 841.91674799999987, 811.0, 1247.583272333333298, 811.0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1393.416829333332771, 1386.625, 1250.666747999999643, 1386.625 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 263.916727666666247, 2201.0, 285.916727666666247, 2201.0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"midpoints" : [ 263.916727666666247, 2195.426818999999796, 237.166727666666247, 2195.426818999999796 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 134.166727666666247, 2197.426818999999796, 178.187557999899127, 2197.426818999999796 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 134.166727666666247, 2200.051818999999796, 151.166727666666247, 2200.051818999999796 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"midpoints" : [ 383.416727666666247, 815.0, 258.141357500000026, 815.0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 383.416727666666247, 827.0, 822.333363833333124, 827.0, 822.333363833333124, 687.0, 841.166727666666247, 687.0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 263.916727666666247, 2358.199096999999711, 218.166727666666247, 2358.199096999999711, 218.166727666666247, 2324.0, 122.541727666666247, 2324.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 709.494669666666141, 2213.125, 1024.916727666666247, 2213.125 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 709.494669666666141, 2232.926758000000063, 886.494669666666255, 2232.926758000000063 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 709.494669666666141, 2234.926758000000063, 753.107645666666258, 2234.926758000000063 ],
					"order" : 2,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 709.494669666666141, 2234.349486999999954, 454.666727666666247, 2234.349486999999954 ],
					"order" : 3,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 886.494669666666255, 2365.400391000000127, 863.872599666666247, 2365.400391000000127, 863.872599666666247, 2311.135741999999937, 886.494669666666255, 2311.135741999999937 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"midpoints" : [ 417.474812833332521, 1547.75, 123.916727666666247, 1547.75 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 345.5, 757.0, 383.416727666666247, 757.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 2 ],
					"midpoints" : [ 253.666727666666247, 2089.75, 124.108642499999974, 2089.75 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 753.107645666666258, 2369.400391000000127, 730.485575666666136, 2369.400391000000127, 730.485575666666136, 2315.135741999999937, 753.107645666666258, 2315.135741999999937 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 302.749979666666377, 1769.875, 321.916727666666247, 1769.875 ],
					"order" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 302.749979666666377, 1796.875, 106.916727666666247, 1796.875 ],
					"order" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 147.916727666666247, 1766.25, 170.166727666666247, 1766.25 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 147.916727666666247, 1788.875, 33.416727666666247, 1788.875 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 2 ],
					"midpoints" : [ 1289.416747999999643, 1173.0, 1306.666747999999643, 1173.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 454.666727666666247, 2375.400513000000046, 436.418680666666205, 2375.400513000000046, 436.418680666666205, 2319.981201000000056, 454.666727666666247, 2319.981201000000056 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1465.916727666666247, 1127.25, 1289.416747999999643, 1127.25 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"midpoints" : [ 172.666727666666247, 2303.176818999999796, 148.541727666666247, 2303.176818999999796 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 151.166727666666247, 2303.176818999999796, 122.541727666666247, 2303.176818999999796 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 42.916727666666247, 2307.999999701976776, 122.541727666666247, 2307.999999701976776 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 932.90646349999929, 427.25, 958.312601666666069, 427.25 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 416.083475666666118, 502.875, 414.833475666666118, 502.875 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 285.916727666666247, 1884.0, 256.666727666666247, 1884.0, 256.666727666666247, 1830.0, 33.416727666666247, 1830.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 536.583475666666118, 1096.125, 496.916727666666247, 1096.125 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 416.083475666666118, 349.25, 416.083475666666118, 349.25 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 663.666727666666247, 1773.5, 33.416727666666247, 1773.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 448.083475666666118, 505.25, 414.833475666666118, 505.25 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 480.083475666666118, 465.5, 360.041727666666247, 465.5, 360.041727666666247, 346.0, 243.166727666666247, 346.0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 961.291727666665906, 538.75, 923.791727666666247, 538.75 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 923.791727666666247, 1036.9375, 643.791727666666247, 1036.9375 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 923.791727666666247, 1038.9375, 745.333475666666118, 1038.9375 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 923.791727666666247, 1036.9375, 846.333475666666118, 1036.9375 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 923.791727666666247, 652.0, 341.979227666666247, 652.0, 341.979227666666247, 465.5, 92.833272333333753, 465.5 ],
					"order" : 12,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 923.791727666666247, 1029.9375, 536.583475666666118, 1029.9375 ],
					"order" : 7,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 923.791727666666247, 1837.5, 33.416727666666247, 1837.5 ],
					"order" : 14,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 923.791727666666247, 671.0, 1222.291829333332771, 671.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 923.791727666666247, 683.0, 383.416727666666247, 683.0 ],
					"order" : 10,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 923.791727666666247, 1438.0, 417.474812833332521, 1438.0 ],
					"order" : 8,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 923.791727666666247, 2013.0, 253.666727666666247, 2013.0 ],
					"order" : 11,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 923.791727666666247, 678.875, 1289.416747999999643, 678.875 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 923.791727666666247, 652.0, 17.062545749999686, 652.0, 17.062545749999686, 324.5, 34.333363833333124, 324.5 ],
					"order" : 13,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 923.791727666666247, 645.5, 888.729237833332945, 645.5, 888.729237833332945, 468.0, 669.666727666666247, 468.0 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 923.791727666666247, 656.0, 389.312601666666183, 656.0, 389.312601666666183, 536.5, 414.833475666666118, 536.5 ],
					"order" : 9,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 923.791727666666247, 1238.5, 989.916727666666247, 1238.5 ],
					"order" : 2,
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
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 696.494669666666141, 1229.25, 709.494669666666141, 1229.25 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 802.494669666666141, 1281.375, 709.494669666666141, 1281.375 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 669.666727666666247, 588.0, 644.791727666666247, 588.0, 644.791727666666247, 360.75, 416.083475666666118, 360.75 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 839.166727666666247, 1736.0, 852.166727666666247, 1736.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 945.166727666666247, 1775.125, 852.166727666666247, 1775.125 ],
					"order" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 945.166727666666247, 1787.5, 989.916727666666247, 1787.5 ],
					"order" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 852.166727666666247, 1805.75, 33.416727666666247, 1805.75 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 643.791727666666247, 1099.125, 496.916727666666247, 1099.125 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 748.666727666666247, 470.75, 669.666727666666247, 470.75 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 460.583475666666118, 613.0, 582.916727666666247, 613.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 738.494669666666141, 1342.5, 709.494669666666141, 1342.5 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1072.916727666666247, 1830.75, 989.916727666666247, 1830.75 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 989.916727666666247, 1942.0, 823.041727666666247, 1942.0, 823.041727666666247, 1734.5, 852.166727666666247, 1734.5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 509.083475666666118, 400.375, 416.083475666666118, 400.375 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 509.083475666666118, 417.125, 669.666727666666247, 417.125 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-116" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-2" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-251" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-273::obj-101" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-273::obj-121" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-273::obj-262" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-273::obj-30" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-273::obj-55" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-273::obj-80" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-356" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-7" : [ "vst~", "vst~", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BIAS AMP 2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "VJManzo_logo.png",
				"bootpath" : "~/Documents/GitHub/FX-Testing-Rig/FX Testing Rig/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "vj.audio_senders.maxpat",
				"bootpath" : "~/Documents/GitHub/FX-Testing-Rig/FX Testing Rig/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.filepath_folder.maxpat",
				"bootpath" : "~/Documents/GitHub/FX-Testing-Rig/FX Testing Rig/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "MMJforM",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
