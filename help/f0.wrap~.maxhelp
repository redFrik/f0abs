{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 174.0, 44.0, 348.0, 435.0 ],
		"bglocked" : 0,
		"defrect" : [ 174.0, 44.0, 348.0, 435.0 ],
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
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 120.0, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 140.0, 32.5, 19.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 100.0, 70.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more...",
					"numinlets" : 0,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 220.0, 59.0, 19.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 181.0, 44.0, 588.0, 579.0 ],
						"bglocked" : 0,
						"defrect" : [ 181.0, 44.0, 588.0, 579.0 ],
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
									"text" : "max",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 180.0, 27.0, 19.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"mode" : 2,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"sig" : 0.0,
									"patching_rect" : [ 390.0, 160.0, 61.0, 19.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 470.0, 60.0, 39.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 430.0, 60.0, 39.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 390.0, 60.0, 39.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 130.0, 32.5, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 110.0, 32.5, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 90.0, 43.0, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-8",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 280.0, 43.0, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"bubblesize" : 8,
									"patching_rect" : [ 50.0, 90.0, 47.0, 27.0 ],
									"margin" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"id" : "obj-10",
									"spacing" : 2,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-28", "number~", "list", 0.0, 6, "obj-20", "gain~", "list", 127, 10.0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 400.0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 800.0, 5, "obj-2", "number~", "list", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-28", "number~", "list", 0.0, 6, "obj-20", "gain~", "list", 127, 10.0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 480.0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 0.0, 5, "obj-4", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 520.0, 5, "obj-2", "number~", "list", 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-28", "number~", "list", 0.0, 6, "obj-20", "gain~", "list", 127, 10.0, 5, "obj-19", "flonum", "float", 0.1, 5, "obj-18", "flonum", "float", 20.0, 5, "obj-17", "flonum", "float", 480.0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 0.13, 5, "obj-4", "flonum", "float", 20.0, 5, "obj-3", "flonum", "float", 520.0, 5, "obj-2", "number~", "list", 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-28", "number~", "list", 0.0, 6, "obj-20", "gain~", "list", 127, 10.0, 5, "obj-19", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 480.0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 0.13, 5, "obj-4", "flonum", "float", 20.0, 5, "obj-3", "flonum", "float", 520.0, 5, "obj-2", "number~", "list", 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-28", "number~", "list", 0.0, 6, "obj-20", "gain~", "list", 127, 10.0, 5, "obj-19", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 222.0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 80.0, 5, "obj-3", "flonum", "float", 520.0, 5, "obj-2", "number~", "list", 0.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-28", "number~", "list", 0.0, 6, "obj-20", "gain~", "list", 127, 10.0, 5, "obj-19", "flonum", "float", 316.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 300.0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 0.5, 5, "obj-4", "flonum", "float", 80.0, 5, "obj-3", "flonum", "float", 520.0, 5, "obj-2", "number~", "list", 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-28", "number~", "list", 0.0, 6, "obj-20", "gain~", "list", 127, 10.0, 5, "obj-19", "flonum", "float", 316.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-17", "flonum", "float", 300.0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 8.0, 5, "obj-4", "flonum", "float", 50.0, 5, "obj-3", "flonum", "float", 520.0, 5, "obj-2", "number~", "list", 0.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-28", "number~", "list", 0.0, 6, "obj-20", "gain~", "list", 127, 10.0, 5, "obj-19", "flonum", "float", 880.0, 5, "obj-18", "flonum", "float", 40.0, 5, "obj-17", "flonum", "float", 500.0, 5, "obj-16", "number~", "list", 0.0, 5, "obj-5", "flonum", "float", 240.0, 5, "obj-4", "flonum", "float", 60.0, 5, "obj-3", "flonum", "float", 500.0, 5, "obj-2", "number~", "list", 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 160.0, 120.0, 38.0, 19.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-11",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "400, 800 1000",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 100.0, 81.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 60.0, 54.0, 19.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wrapped signal",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 250.0, 86.0, 19.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 180.0, 27.0, 19.0 ],
									"id" : "obj-15",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"mode" : 2,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"sig" : 0.0,
									"patching_rect" : [ 260.0, 160.0, 61.0, 19.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"ft1" : 5.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 340.0, 60.0, 39.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-17",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, 60.0, 39.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-18",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 260.0, 60.0, 39.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 160.0, 320.0, 22.0, 122.0 ],
									"outlettype" : [ "signal", "int" ],
									"id" : "obj-20",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 130.0, 32.5, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-21",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 110.0, 32.5, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-22",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f0.wrap~",
									"numinlets" : 3,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 220.0, 54.0, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-23",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 470.0, 32.5, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 510.0, 32.5, 19.0 ],
									"id" : "obj-25",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 450.0, 70.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 90.0, 43.0, 19.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-27",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"mode" : 2,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"sig" : 0.0,
									"patching_rect" : [ 180.0, 250.0, 59.0, 19.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-28",
									"fontsize" : 9.0,
									"ft1" : 6.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freq",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 150.0, 32.0, 19.0 ],
									"id" : "obj-29",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 188.5, 140.0, 243.0, 140.0, 243.0, 94.0, 169.5, 94.0 ]
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
					"text" : "maximum (signal/float)",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 160.0, 129.0, 19.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minimum (signal/float)",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 140.0, 129.0, 19.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 160.0, 39.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 25",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 110.0, 48.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mode" : 2,
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"sig" : 0.0,
					"patching_rect" : [ 20.0, 250.0, 57.0, 19.0 ],
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/fO",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 410.0, 27.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 - minimum, maximum",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 240.0, 119.0, 19.0 ],
					"id" : "obj-11",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 - maximum",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 220.0, 70.0, 19.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wrapped signal",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 270.0, 86.0, 19.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.wrap~ 40 90",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 200.0, 86.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optional arguments:",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 200.0, 113.0, 19.0 ],
					"id" : "obj-15",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f0.wrap~",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 20.0, 97.0, 31.0 ],
					"id" : "obj-16",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wrap signal. for consistency with f0.wrap",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 50.0, 232.0, 19.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 280.0, 137.0, 151.0 ],
					"pic" : "f0logo.png",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 90.0, 39.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 140.0, 39.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
