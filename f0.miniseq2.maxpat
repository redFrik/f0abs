{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 19.0, 69.0, 880.0, 477.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 69.0, 880.0, 477.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 235.0, 128.0, 59.0, 19.0 ],
					"outlettype" : [ "bang", "clear" ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 411.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : "bang loop end"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loopend",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 429.0, 48.0, 19.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 0.",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 434.0, 52.0, 65.0, 19.0 ],
					"outlettype" : [ "float", "int" ],
					"id" : "obj-4",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 411.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : "chan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chan",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 429.0, 32.0, 19.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 580.0, 206.0, 38.0, 19.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-7",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 540.0, 187.0, 65.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chan",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 21.0, 32.0, 19.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 678.0, 35.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"comment" : "chan (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend clock",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 327.0, 38.0, 81.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.flush",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 475.0, 385.0, 54.0, 19.0 ],
					"outlettype" : [ "int", "int", "" ],
					"id" : "obj-12",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p transp.",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 454.0, 268.0, 59.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 129.0, 154.0, 100.0, 182.0 ],
						"bglocked" : 0,
						"defrect" : [ 129.0, 154.0, 100.0, 182.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"numoutlets" : 1,
									"patching_rect" : [ 23.0, 23.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 116.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 23.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 49.0, 32.5, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 127",
									"numinlets" : 3,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 85.0, 65.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpose",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 21.0, 59.0, 19.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 494.0, 35.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"comment" : "transpose (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 411.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"comment" : "vel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vel",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 429.0, 27.0, 19.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.makenote",
					"numinlets" : 4,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 475.0, 343.0, 70.0, 19.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-18",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitchGate",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 88.0, 70.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 80.0, 129.0, 116.0, 221.0 ],
						"bglocked" : 0,
						"defrect" : [ 80.0, 129.0, 116.0, 221.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 126.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 74.0, 27.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 74.0, 27.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 157.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 22.0, 32.0, 19.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "close",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 22.0, 38.0, 19.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"comment" : "data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"comment" : "close"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"comment" : "open"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 22.0, 32.0, 19.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 123.0, 43.0, 123.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nextGate",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 377.0, 103.0, 65.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 80.0, 129.0, 116.0, 220.0 ],
						"bglocked" : 0,
						"defrect" : [ 80.0, 129.0, 116.0, 220.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 126.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 74.0, 27.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 74.0, 27.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 157.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 22.0, 32.0, 19.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "close",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 22.0, 38.0, 19.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"comment" : "data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"comment" : "close"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"comment" : "open"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 22.0, 32.0, 19.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 123.0, 43.0, 123.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loopGate",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 281.0, 249.0, 65.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 20.0, 85.0, 113.0, 239.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 85.0, 113.0, 239.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 176.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 20.0, 145.0, 43.0, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 74.0, 27.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 74.0, 27.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 176.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 22.0, 32.0, 19.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "close",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 22.0, 38.0, 19.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"comment" : "data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"comment" : "close"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"comment" : "open"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 22.0, 32.0, 19.0 ],
									"id" : "obj-11",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 142.0, 53.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 268.0, 32.0, 19.0 ],
					"id" : "obj-22",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 267.0, 353.0, 38.0, 19.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-23",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scale-time",
					"numinlets" : 5,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 392.0, 310.0, 75.0, 19.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 320.0, 146.0, 396.0, 507.0 ],
						"bglocked" : 0,
						"defrect" : [ 320.0, 146.0, 396.0, 507.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clock",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 22.0, 38.0, 19.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 339.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : "clock"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 240.0, 32.5, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 304.0, 32.5, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maximum end time",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 357.0, 97.0, 19.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 356.0, 53.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 335.0, 38.0, 19.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-7",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1>$f2 then $f1",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 316.0, 113.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current end time",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 300.0, 97.0, 19.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 299.0, 53.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 280.0, 32.5, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 219.0, 38.0, 19.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-12",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 261.0, 53.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 273.0, 182.0, 38.0, 19.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-14",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 271.0, 221.0, 38.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum 0.",
									"numinlets" : 3,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 240.0, 54.0, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 172.0, 38.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-17",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 200.0, 32.5, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-18",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0.",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 219.0, 32.5, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 138.0, 153.0, 38.0, 19.0 ],
									"outlettype" : [ "float", "float" ],
									"id" : "obj-20",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 138.0, 136.0, 40.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-21",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scaled delta-time",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 137.0, 102.0, 19.0 ],
									"id" : "obj-22",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop b",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 56.0, 54.0, 19.0 ],
									"outlettype" : [ "stop", "bang" ],
									"id" : "obj-23",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-24",
									"comment" : "stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speed",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 22.0, 38.0, 19.0 ],
									"id" : "obj-25",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delta-time",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 22.0, 65.0, 19.0 ],
									"id" : "obj-26",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scaled duration",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 22.0, 92.0, 19.0 ],
									"id" : "obj-27",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"comment" : "scaled duration"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-29",
									"comment" : "speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"comment" : "delta-time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 433.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"comment" : "next"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 433.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"comment" : "stop/loop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 76.0, 277.0, 32.5, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-33",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 62.0, 403.0, 43.0, 19.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-34",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 5,
									"patching_rect" : [ 48.0, 96.0, 73.0, 19.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-35",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 115.0, 32.5, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-36",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0.",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 403.0, 43.0, 19.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-37",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 115.0, 96.0, 38.0, 19.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-38",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 48.0, 77.0, 43.0, 19.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-39",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop/loop",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 452.0, 59.0, 19.0 ],
									"id" : "obj-40",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "next",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 452.0, 32.0, 19.0 ],
									"id" : "obj-41",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 22.0, 32.0, 19.0 ],
									"id" : "obj-42",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 183.0, 38.0, 19.0 ],
									"id" : "obj-43",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current time",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 262.0, 75.0, 19.0 ],
									"id" : "obj-44",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 178.0, 282.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 180.0, 282.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 354.0, 251.0, 354.0, 251.0, 314.0, 258.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 278.0, 178.0, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.0, 259.0, 164.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 238.0, 164.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 107.0, 161.0, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 4 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 134.0, 147.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 396.0, 124.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 259.0, 108.0, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 398.0, 71.5, 398.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 325.0, 283.0, 38.0, 19.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-25",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 550.0, 268.0, 32.5, 19.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-26",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p info",
					"numinlets" : 0,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 211.0, 43.0, 19.0 ],
					"id" : "obj-27",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 31.0, 259.0, 594.0, 138.0 ],
						"bglocked" : 0,
						"defrect" : [ 31.0, 259.0, 594.0, 138.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear: this stop, msg 'clear' to detonate",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 94.0, 232.0, 19.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop: close pitchGate, close nextGate, msg 'stop' to detonate, close loopGate, flush notes",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 76.0, 497.0, 19.0 ],
									"id" : "obj-2",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start: close pitchGate, msg 'start' to detonate, open nextGate, close loopGate",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 58.0, 432.0, 19.0 ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop: close pitchGate, open loopGate, open nextGate, msg 'start' to detonate",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 40.0, 421.0, 19.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "record: this stop, open pitchGate, msg 'record' to detonate, open oneThroughGate (to set zero delta-time)",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 23.0, 578.0, 19.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 411.0, 25.0, 25.0 ],
					"id" : "obj-28",
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 429.0, 38.0, 19.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 5,
					"patching_rect" : [ 168.0, 128.0, 73.0, 19.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"id" : "obj-30",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 4,
					"patching_rect" : [ 114.0, 128.0, 59.5, 19.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"id" : "obj-31",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 207.0, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 406.0, 207.0, 38.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 4,
					"patching_rect" : [ 60.0, 128.0, 59.5, 19.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"id" : "obj-34",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 377.0, 207.0, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 21.0, 32.0, 19.0 ],
					"id" : "obj-36",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 35.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"comment" : "playback rate (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oneThroughGate",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 454.0, 127.0, 97.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 100.0, 171.0, 255.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 100.0, 171.0, 255.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "data",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 23.0, 32.0, 19.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 77.0, 27.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 132.0, 27.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 23.0, 108.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 10.0, 38.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"comment" : "open"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 189.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 38.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"comment" : "data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lets only one message pass, then close gate",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 158.0, 92.0, 43.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/fo",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 197.0, 27.0, 19.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 23.0, 32.0, 19.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 152.0, 63.0, 152.0, 63.0, 105.0, 32.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 4,
					"patching_rect" : [ 540.0, 127.0, 59.5, 19.0 ],
					"outlettype" : [ "bang", "bang", "int", "bang" ],
					"id" : "obj-39",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0 1",
					"numinlets" : 4,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 168.0, 75.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 540.0, 149.0, 38.0, 19.0 ],
					"outlettype" : [ "float", "" ],
					"id" : "obj-41",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 4,
					"patching_rect" : [ 6.0, 128.0, 59.5, 19.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"id" : "obj-42",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 207.0, 43.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel record loop start stop clear clock",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 7,
					"patching_rect" : [ 6.0, 85.0, 216.0, 19.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-44",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 35.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"comment" : "msg"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "detonate",
					"numinlets" : 8,
					"fontname" : "Monaco",
					"numoutlets" : 8,
					"patching_rect" : [ 406.0, 249.0, 113.5, 19.0 ],
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-46",
					"fontsize" : 9.0,
					"save" : [ "#N", "detonate", "", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 1, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 4, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 3, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", "stop", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vel",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 21.0, 27.0, 19.0 ],
					"id" : "obj-47",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 21.0, 38.0, 19.0 ],
					"id" : "obj-48",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 632.0, 35.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"comment" : "vel (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 588.0, 35.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"comment" : "pitch (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "[delta-time, pitch, vel, chan]",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 170.0, 173.0, 19.0 ],
					"id" : "obj-51",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "msg",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 21.0, 27.0, 19.0 ],
					"id" : "obj-52",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop/loop",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 334.0, 59.0, 19.0 ],
					"id" : "obj-53",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "next",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 334.0, 32.0, 19.0 ],
					"id" : "obj-54",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop&flush",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 338.0, 65.0, 19.0 ],
					"id" : "obj-55",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 268.0, 32.0, 19.0 ],
					"id" : "obj-56",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "updated O5O216 to handle channels, changed rate argument so higher is faster, changed done outlet to loopend bang outlet, fixed some bugs",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 413.0, 599.0, 31.0 ],
					"id" : "obj-57",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-40", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-46", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-46", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 375.0, 604.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 110.0, 173.0, 355.0, 173.0, 355.0, 80.0, 575.0, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 164.0, 162.0, 353.0, 162.0, 353.0, 78.0, 575.0, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 150.0, 351.0, 150.0, 351.0, 76.0, 575.0, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 463.5, 146.0, 549.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 189.0, 447.0, 189.0, 447.0, 86.0, 549.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 4 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 3 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 590.0, 146.0, 620.0, 146.0, 620.0, 124.0, 541.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 383.0, 484.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 15.5, 193.0, 451.0, 193.0, 451.0, 124.0, 463.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 154.0, 447.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 333.0, 433.0, 333.0, 433.0, 96.0, 432.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 304.0, 429.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 6 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 179.0, 415.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 164.0, 415.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 218.0, 152.0, 365.0, 152.0, 365.0, 90.0, 409.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.0, 166.0, 374.0, 166.0, 374.0, 100.0, 386.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.0, 177.0, 372.0, 177.0, 372.0, 98.0, 386.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.0, 191.0, 347.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 5 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 333.0, 378.0, 333.0, 378.0, 247.0, 336.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 168.0, 313.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 191.0, 156.0, 313.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 175.0, 290.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 158.0, 276.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 120.0, 177.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.0, 118.0, 177.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
