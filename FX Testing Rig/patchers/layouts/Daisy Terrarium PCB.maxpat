{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 111.0, 92.0, 522.0, 649.0 ],
		"bglocked" : 1,
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
		"tags" : "V.J.",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "Daisy Terrarium PCB Layout",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 13.0, 37.0, 22.0 ],
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.75, 13.0, 30.0, 22.0 ],
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 415.0, 61.0, 22.0 ],
					"text" : "out 4 led2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 415.0, 61.0, 22.0 ],
					"text" : "out 3 led1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 349.0, 116.0, 35.0 ],
					"text" : "param @name sw4 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 256.0, 127.0, 35.0 ],
					"text" : "param @name knob6 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 256.0, 127.0, 35.0 ],
					"text" : "param @name knob5 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 256.0, 127.0, 35.0 ],
					"text" : "param @name knob4 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 343.75, 117.0, 127.0, 35.0 ],
					"text" : "param @name knob3 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 191.5, 117.0, 127.0, 35.0 ],
					"text" : "param @name knob2 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 117.0, 127.0, 35.0 ],
					"text" : "param @name knob1 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 294.5, 538.0, 116.0, 35.0 ],
					"text" : "param @name sw6 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-245",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 95.5, 538.0, 116.0, 35.0 ],
					"text" : "param @name sw5 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 349.0, 117.0, 35.0 ],
					"text" : "param @name sw1 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-248",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 349.0, 117.0, 35.0 ],
					"text" : "param @name sw2 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 257.5, 349.0, 117.0, 35.0 ],
					"text" : "param @name sw3 @min 0 @max 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 32.75, 77.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"id" : "obj-67",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.5, 178.75, 75.5, 75.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.5, 178.75, 75.5, 75.5 ],
					"varname" : "dial[10]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 188.75, 54.212765957446891, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.5, 188.75, 54.212765957446891, 56.0 ],
					"proportion" : 0.5,
					"rounded" : 360
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"id" : "obj-69",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.25, 178.75, 75.5, 75.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.5, 178.75, 75.5, 75.5 ],
					"varname" : "dial[11]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.25, 188.75, 54.212765957446891, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.5, 188.75, 54.212765957446891, 56.0 ],
					"proportion" : 0.5,
					"rounded" : 360
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"id" : "obj-71",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 178.75, 75.5, 75.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 178.75, 75.5, 75.5 ],
					"varname" : "dial[12]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.856382978723445, 389.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-32",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.856382978723445, 389.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 188.75, 54.212765957446891, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 188.75, 54.212765957446891, 56.0 ],
					"proportion" : 0.5,
					"rounded" : 360
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"id" : "obj-61",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.5, 32.75, 75.5, 75.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 94.0, 75.5, 75.5 ],
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 42.75, 54.212765957446891, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 104.0, 54.212765957446891, 56.0 ],
					"proportion" : 0.5,
					"rounded" : 360
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"id" : "obj-63",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.25, 32.75, 75.5, 75.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 94.0, 75.5, 75.5 ],
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.25, 42.75, 54.212765957446891, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.5, 104.0, 54.212765957446891, 56.0 ],
					"proportion" : 0.5,
					"rounded" : 360
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 360,
					"id" : "obj-65",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 32.75, 75.5, 75.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.5, 87.5, 75.5, 75.5 ],
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 42.75, 54.212765957446891, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 97.5, 54.212765957446891, 56.0 ],
					"proportion" : 0.5,
					"rounded" : 360
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"background" : 1,
					"disabled" : [ 0, 0 ],
					"id" : "obj-60",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 309.0, 19.0, 30.0 ],
					"shape" : 2,
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"background" : 1,
					"disabled" : [ 0, 0 ],
					"id" : "obj-33",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 309.0, 19.0, 30.0 ],
					"shape" : 2,
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"background" : 1,
					"disabled" : [ 0, 0 ],
					"id" : "obj-34",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 309.0, 19.0, 30.0 ],
					"shape" : 2,
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"background" : 1,
					"disabled" : [ 0, 0 ],
					"id" : "obj-29",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 309.0, 19.0, 30.0 ],
					"shape" : 2,
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.5, 430.0, 118.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.5, 453.0, 72.0, 72.0 ],
					"proportion" : 0.5,
					"rounded" : 360
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.5, 430.0, 118.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.5, 453.0, 72.0, 72.0 ],
					"proportion" : 0.5,
					"rounded" : 360
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 28.5, 490.5, 548.5 ],
					"proportion" : 0.5,
					"rounded" : 56
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.5, 7.0, 66.0, 34.0 ],
					"proportion" : 0.5,
					"rounded" : 27
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.5, 7.0, 66.0, 34.0 ],
					"proportion" : 0.5,
					"rounded" : 27
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.25, 610.0, 469.0, 33.0 ],
					"text" : "unlocking the patch and \"selecting all\" will highlight only the param objects, which can be copied and pasted into a gen~ patch"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.25, 579.0, 434.5, 33.0 ],
					"text" : "PedalPCB Daisy Terrarium Layout"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.463041543960571, 0.463130414485931, 0.463026702404022, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 64.75, 259.75, 64.75, 259.75, 37.75, 221.0, 37.75 ],
					"order" : 3,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463041543960571, 0.463130414485931, 0.463026702404022, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 64.75, 336.625, 64.75, 336.625, 21.75, 374.75, 21.75 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463041543960571, 0.463130414485931, 0.463026702404022, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 64.75, 176.0, 64.75, 176.0, 34.75, 53.5, 34.75 ],
					"order" : 5,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463041543960571, 0.463130414485931, 0.463026702404022, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 116.25, 221.0, 116.25 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463041543960571, 0.463130414485931, 0.463026702404022, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 116.25, 374.75, 116.25 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463041543960571, 0.463130414485931, 0.463026702404022, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 116.25, 53.5, 116.25 ],
					"order" : 4,
					"source" : [ "obj-73", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-21", "obj-20" ]
			}
, 			{
				"boxes" : [ "obj-17", "obj-19" ]
			}
, 			{
				"boxes" : [ "obj-63", "obj-64" ]
			}
, 			{
				"boxes" : [ "obj-61", "obj-62" ]
			}
, 			{
				"boxes" : [ "obj-65", "obj-66" ]
			}
, 			{
				"boxes" : [ "obj-71", "obj-72" ]
			}
, 			{
				"boxes" : [ "obj-67", "obj-68" ]
			}
, 			{
				"boxes" : [ "obj-69", "obj-70" ]
			}
 ]
	}

}
