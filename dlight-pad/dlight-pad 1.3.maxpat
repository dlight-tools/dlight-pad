{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 559.0, 173.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 559.0, 173.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 637.0, 19.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 0 44 559 217, window exec",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 161.0, 240.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 0 44 900 800, window exec",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 149.0, 240.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 124.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 100.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 127.0, 94.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-103",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 125.333344, 239.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-104",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 121.5, 159.5, 121.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 528.0, 73.0, 26.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 493.0, 41.0, 41.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t front",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 543.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SIMULATION de  touchOSC",
					"fontname" : "Arial",
					"presentation_rect" : [ 389.0, 77.0, 136.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 506.0, 136.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<---- Un clic ici pour revenir en mode présentation",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.92549, 0.145098, 0.145098, 1.0 ],
					"presentation_rect" : [ 448.0, 601.0, 0.0, 0.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 602.0, 578.0, 34.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.92549, 0.145098, 0.145098, 1.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see internal components",
					"linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 415.0, 139.0, 119.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 377.0, 663.0, 89.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 532.0, 138.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 603.0, 33.0, 33.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 661.0, 100.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-73",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p simulation touch0SC",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 567.0, 193.0, 27.0 ],
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"id" : "obj-71",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 801.0, 367.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 801.0, 367.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"presentation_rect" : [ 564.0, 253.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 568.0, 253.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/checkcirc/level $1",
									"fontname" : "Arial",
									"presentation_rect" : [ 564.0, 280.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 568.0, 280.0, 129.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 604.0, 393.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 604.0, 432.0, 100.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-57",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"presentation_rect" : [ 201.0, 178.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 160.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/grandmaster $1",
									"fontname" : "Arial",
									"presentation_rect" : [ 199.0, 205.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 187.0, 99.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"presentation_rect" : [ 462.0, 271.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 253.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq/sfade_x2 $1",
									"fontname" : "Arial",
									"presentation_rect" : [ 462.0, 298.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 463.0, 280.0, 103.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"presentation_rect" : [ 380.0, 271.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 253.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq/sfade_x1 $1",
									"fontname" : "Arial",
									"presentation_rect" : [ 380.0, 298.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 356.0, 280.0, 103.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq/pause",
									"fontname" : "Arial",
									"presentation_rect" : [ 296.0, 298.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 272.0, 280.0, 76.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq/goback",
									"fontname" : "Arial",
									"presentation_rect" : [ 216.0, 298.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 280.0, 76.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq/go",
									"fontname" : "Arial",
									"presentation_rect" : [ 152.0, 298.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 280.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 253.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq $1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 280.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /toDlight",
									"fontname" : "Arial",
									"presentation_rect" : [ 70.0, 326.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 308.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/enter 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 976.0, 175.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 57.0, 75.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/moinspourcent 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 481.0, 162.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 543.0, 100.0, 126.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/pluspourcent 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 575.0, 162.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 529.0, 78.0, 127.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/clear 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 622.0, 118.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 31.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/all 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 754.0, 116.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 371.0, 78.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/thru 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 656.0, 116.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 388.0, 100.0, 68.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/ff 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 557.0, 116.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 470.0, 100.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/moins 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 83.0, 121.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 668.0, 78.0, 87.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/0 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 100.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/9 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 57.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/8 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 57.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/7 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 57.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/6 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 197.0, 78.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/5 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 78.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/4 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 61.0, 78.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/3 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 100.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/2 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 82.0, 38.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 100.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/level 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 453.0, 78.0, 72.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/channel 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 356.0, 57.0, 89.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/dot 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 78.0, 81.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/1 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 100.0, 54.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/pad/plus 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 681.0, 100.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.819608, 0.6, 1.0 ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /toDlight",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 131.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Simulation",
									"fontname" : "Arial Bold",
									"frgb" : [ 0.145098, 0.341176, 0.92549, 1.0 ],
									"fontsize" : 24.0,
									"numinlets" : 1,
									"patching_rect" : [ 654.0, 318.0, 133.0, 34.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.145098, 0.341176, 0.92549, 1.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"presentation_rect" : [ 80.0, 196.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 160.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/sub/5 $1",
									"fontname" : "Arial",
									"presentation_rect" : [ 80.0, 223.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 111.0, 187.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /toDlight",
									"fontname" : "Arial",
									"presentation_rect" : [ 15.0, 259.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 223.0, 62.0, 20.0 ],
									"numoutlets" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"presentation_rect" : [ 15.0, 196.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 160.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.976471, 0.780392, 0.419608, 1.0 ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/circ/5 $1",
									"fontname" : "Arial",
									"presentation_rect" : [ 15.0, 223.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 187.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 2.0, 790.0, 360.0 ],
									"numoutlets" : 0,
									"rounded" : 22,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-56"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 302.5, 55.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 213.5, 55.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 472.5, 302.5, 55.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 365.5, 302.5, 55.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 302.5, 55.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 302.5, 55.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 302.5, 55.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 302.5, 55.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 677.5, 125.0, 56.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 126.0, 56.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 538.5, 125.0, 56.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 125.0, 56.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 125.0, 56.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 479.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 125.0, 56.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 365.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 125.5, 56.5, 125.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 120.5, 213.5, 55.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 213.5, 55.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 103.0, 56.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 123.0, 56.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 125.0, 56.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 124.0, 56.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 124.0, 56.5, 124.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TouchOSC IP",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.145098, 0.341176, 0.92549, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 352.0, 162.0, 34.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.145098, 0.341176, 0.92549, 1.0 ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CONVERSION",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.145098, 0.341176, 0.92549, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 690.0, 172.0, 34.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.145098, 0.341176, 0.92549, 1.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COMMUNICATION",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.145098, 0.341176, 0.92549, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 443.0, 218.0, 34.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.145098, 0.341176, 0.92549, 1.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Renaud Rubiano\n renaud@rubiano.fr",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.635294, 0.635294, 0.635294, 1.0 ],
					"presentation_rect" : [ 149.0, 36.0, 116.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 53.0, 116.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.635294, 0.635294, 0.635294, 1.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"presentation_rect" : [ 471.0, 37.0, 84.0, 29.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"text" : "assign ip",
					"bgovercolor" : [ 0.329412, 0.811765, 0.45098, 1.0 ],
					"patching_rect" : [ 31.0, 109.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"bgoveroncolor" : [ 1.0, 0.243137, 0.243137, 1.0 ],
					"underline" : 1,
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.329412, 0.807843, 0.45098, 1.0 ],
					"bgoncolor" : [ 1.0, 0.301961, 0.301961, 1.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enter your IPod/IPhone IP adress and click on the \"assign ip\" button",
					"linecount" : 3,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 43.0, 7.0, 466.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 199.0, 170.0, 55.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /grandmaster",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 566.0, 114.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 616.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 595.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/grandmaster/label $1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 643.0, 150.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /toIphone",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 328.0, 70.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TouchOSC IP adress",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 260.0, 122.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AFFICHE LES MESSAGES VERS DLIGHT",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 98.0, 203.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 301.0, 28.0, 203.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 10.0, 98.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 28.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AFFICHE LES MESSAGES PROVENANT DE DLIGHT",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 119.0, 255.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 50.0, 255.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 10.0, 119.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 50.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /toIphone",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 673.0, 70.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /fromDlight",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 39.0, 413.0, 78.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p conversion",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 443.0, 113.0, 27.0 ],
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 96.0, 388.0, 1295.0, 310.0 ],
						"bglocked" : 0,
						"defrect" : [ 96.0, 388.0, 1295.0, 310.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /SeqX2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 621.0, 147.0, 97.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /SeqX1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 501.0, 147.0, 97.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 382.0, 76.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 76.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /grandmaster",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1099.0, 147.0, 82.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 1099.0, 104.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /seq/xfade_x2",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 147.0, 86.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 382.0, 104.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /seq/xfade_x1",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 262.0, 147.0, 84.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 104.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s f",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 147.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /circ/%s",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 104.0, 58.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 220.0, 104.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 76.0, 96.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s f",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 23.0, 147.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /sub/%s",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 104.0, 53.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 104.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 23.0, 76.0, 96.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 267.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /sub /circ /seq/xfade_x1 /seq/xfade_x2 /SeqX1 /SeqX2 /go /XfadeX1 /XfadeX2 /grandmaster",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 37.0, 1215.0, 20.0 ],
									"numoutlets" : 11,
									"outlettype" : [ "list", "list", "list", "list", "list", "list", "list", "list", "list", "list", "list" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 23.0, 4.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 196.5, 32.5, 196.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 391.5, 205.0, 32.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1108.5, 237.0, 32.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 9 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 10 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1228.5, 249.5, 32.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 215.5, 32.5, 215.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 226.5, 32.5, 226.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 173.5, 32.5, 173.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p conversion",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 83.0, 504.0, 114.0, 27.0 ],
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 66.0, 451.0, 1096.0, 294.0 ],
						"bglocked" : 0,
						"defrect" : [ 66.0, 451.0, 1096.0, 294.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 9.0, -1.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 8.5, 255.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-91",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /grandmaster",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 158.0, 82.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 464.0, 86.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /seq/xfade_x2",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 158.0, 86.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 351.0, 86.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /seq/xfade_x1",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 158.0, 84.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 237.0, 86.0, 42.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s i",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 123.0, 158.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /circ/%s",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 108.0, 58.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 200.0, 108.0, 34.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 123.0, 84.0, 96.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s i",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 9.0, 158.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /sub/%s",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 108.0, 53.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 108.0, 35.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 9.0, 84.0, 96.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /sub /circ /seq/xfade_x1 /seq/xfade_x2 /grandmaster /seq/go /seq/goback /seq/pause /seq",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 32.0, 1043.0, 20.0 ],
									"numoutlets" : 10,
									"outlettype" : [ "list", "list", "list", "list", "list", "list", "list", "list", "list", "list" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /seq",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 918.0, 173.0, 82.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq/pause",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 805.0, 175.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq/goback",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 692.0, 175.0, 75.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/seq/go",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 579.0, 175.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 805.0, 87.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 692.0, 86.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 579.0, 87.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-22"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 927.5, 223.5, 18.0, 223.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 223.0, 18.0, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 223.0, 18.0, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 472.5, 223.0, 18.0, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 223.5, 18.0, 223.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 8 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 9 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1042.5, 247.0, 18.0, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 814.5, 223.5, 18.0, 223.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 701.5, 223.5, 18.0, 223.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 216.0, 18.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 223.0, 18.0, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /toDlight",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 83.0, 538.0, 62.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /fromIphone",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 70.0, 476.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AFFICHE LES MESSAGES PROVENANT DE TOUCH-OSC",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 77.0, 278.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 94.0, 278.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AFFICHE LES MESSAGES VERS TOUCH-OSC",
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 140.0, 227.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 72.0, 227.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 10.0, 77.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 370.0, 94.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 10.0, 140.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 72.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 307.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 283.0, 61.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8888",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 408.0, 116.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print /fromIphone",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 370.0, 178.0, 102.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 370.0, 149.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print /toIphone",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 269.0, 87.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 240.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /fromIphone",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 408.0, 149.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /toIphone",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 378.0, 207.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.0.13 9999",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 240.0, 161.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7001",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 296.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print /fromDlight",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 358.0, 95.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 329.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print /toDlight",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 446.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 417.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /fromDlight",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 329.0, 78.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /toDlight",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 318.0, 384.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 7000",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 318.0, 417.0, 137.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 8.0, 474.0, 479.0 ],
					"numoutlets" : 0,
					"rounded" : 22,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 396.0, 246.0, 327.0 ],
					"numoutlets" : 0,
					"rounded" : 22,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "192.168.1.4",
					"fontname" : "Arial",
					"lines" : 1,
					"presentation_rect" : [ 273.0, 36.0, 195.0, 32.0 ],
					"tabmode" : 0,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 139.0, 180.0, 42.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"autoscroll" : 0,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dlight-pad 1.3",
					"fontname" : "Arial",
					"presentation_rect" : [ 18.0, 40.0, 120.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 17.0, 120.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 97.0, 234.0, 291.0 ],
					"numoutlets" : 0,
					"rounded" : 22,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 8.0, 36.0, 136.0, 33.0 ],
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 14.0, 128.0, 35.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"rounded" : 22,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"presentation_rect" : [ 7.0, 36.0, 137.0, 31.0 ],
					"handoff" : "",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 24.0, 19.0, 14.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 7.0, 3.0, 545.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 32.0, 18.0, 4.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 7.0, 71.0, 546.0, 4.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 18.0, 21.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 7.0, 160.0, 546.0, 4.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 23.0, 23.0, 13.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
