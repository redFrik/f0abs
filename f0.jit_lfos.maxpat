{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 402.0, 44.0, 462.0, 343.0 ],
		"bglocked" : 0,
		"defrect" : [ 402.0, 44.0, 462.0, 343.0 ],
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
					"maxclass" : "comment",
					"text" : "index",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 22.0, 38.0, 19.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 36.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"comment" : "index (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of lfos",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 286.0, 86.0, 19.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 270.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"comment" : "num lfos (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1 to 1",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 240.0, 48.0, 19.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix _f0.jit_lfos_ @thru 0",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 25.0, 178.0, 183.0, 19.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-6",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cmds",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 22.0, 32.0, 19.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "value",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 286.0, 38.0, 19.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend offset",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 132.0, 86.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 1. 0 512",
					"numinlets" : 5,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 113.0, 97.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 287.0, 36.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"comment" : "cmds"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 270.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"comment" : "value (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 36.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"comment" : "offset (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.normalize @amp 2",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 287.0, 174.0, 119.0, 19.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op - @val 1",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 287.0, 207.0, 113.0, 19.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-15",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 22.0, 43.0, 19.0 ],
					"id" : "obj-16",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "global matrix",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 179.0, 81.0, 19.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill @listlength 1",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 25.0, 227.0, 135.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-18",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend plane",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 97.0, 60.0, 81.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 25.0, 60.0, 38.0, 19.0 ],
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-20",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functions",
					"numinlets" : 4,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 287.0, 127.0, 70.0, 19.0 ],
					"outlettype" : [ "jit_matrix", "int" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
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
						"rect" : [ 387.0, 143.0, 835.0, 534.0 ],
						"bglocked" : 0,
						"defrect" : [ 387.0, 143.0, 835.0, 534.0 ],
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
									"text" : "prepend seed",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 251.0, 123.0, 75.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "512",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 601.0, 85.0, 32.5, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.0, 462.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 771.0, 36.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"comment" : "num"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "num",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 22.0, 27.0, 19.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 159.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dim",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 22.0, 27.0, 19.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 22.0, 38.0, 19.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 234.0, 36.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : "seed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 36.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"comment" : "scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis fractal.turbulence",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 476.0, 287.0, 140.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis fractal.multi.ridged",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 269.0, 151.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis fractal.multi.hybrid",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 448.0, 251.0, 151.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p preview",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 432.0, 59.0, 19.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 10.0, 196.0, 327.0, 595.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 196.0, 327.0, 595.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 505.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 475.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 445.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 444.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 504.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 474.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-6",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 505.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-7",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 445.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-8",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 475.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-9",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 415.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-10",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 385.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-11",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 355.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-12",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 325.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-13",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 295.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 265.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-15",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 235.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-16",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 205.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-17",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 175.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 22.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontname" : "Monaco",
													"numoutlets" : 1,
													"patching_rect" : [ 24.0, 47.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 22.0, 25.0, 25.0 ],
													"outlettype" : [ "jit_matrix" ],
													"id" : "obj-21",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 144.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-22",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 174.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-23",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 204.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-24",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 234.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-25",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 264.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-26",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 294.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-27",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 324.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 354.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-29",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 414.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-30",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 7.0, 384.0, 128.0, 27.0 ],
													"onscreen" : 0,
													"outlettype" : [ "", "" ],
													"id" : "obj-31",
													"depthbuffer" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.unpack 13",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 14,
													"patching_rect" : [ 24.0, 108.0, 194.5, 19.0 ],
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"id" : "obj-32",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.normalize",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 24.0, 87.0, 81.0, 19.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"id" : "obj-33",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 13 float32 128 @adapt 0",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 24.0, 67.0, 194.0, 19.0 ],
													"outlettype" : [ "jit_matrix", "" ],
													"id" : "obj-34",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill",
													"numinlets" : 1,
													"fontname" : "Monaco",
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 145.0, 59.0, 19.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-35",
													"fontsize" : 9.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 415.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-36",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 325.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-37",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 355.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-38",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 385.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-39",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 235.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-40",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 265.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-41",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 295.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-42",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 145.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-43",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 175.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-44",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"patching_rect" : [ 137.0, 205.0, 128.0, 27.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"outlettype" : [ "", "" ],
													"size" : 128,
													"id" : "obj-45",
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 4 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 5 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 6 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 7 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 8 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 9 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 10 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 11 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 12 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis fractal.multi",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 434.0, 233.0, 113.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis fractal.hetero",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 215.0, 119.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis fractal.mono",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 406.0, 197.0, 108.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis noise.sparse.convolution",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 392.0, 179.0, 173.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis noise.value.cubicspline",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 161.0, 167.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis noise.voronoi",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 364.0, 143.0, 113.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis noise.simplex",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 350.0, 125.0, 113.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis noise.gradient",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 336.0, 107.0, 119.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis noise.distorted",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 322.0, 89.0, 124.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 13",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 354.0, 38.0, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.bfg 13 float32",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 251.0, 330.0, 108.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-25",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 462.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 36.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"comment" : "dim"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 13 0",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 183.0, 54.0, 19.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-28",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 12 11 10 9 8 7 6 5 4 3 2 1 0",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 14,
									"patching_rect" : [ 308.0, 42.0, 194.5, 19.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-29",
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
									"patching_rect" : [ 27.0, 64.0, 38.0, 19.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-30",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 128.0, 70.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i b",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 4,
									"patching_rect" : [ 63.0, 202.0, 59.5, 19.0 ],
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"id" : "obj-32",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 13",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 13,
									"patching_rect" : [ 91.0, 373.0, 181.0, 19.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-33",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack 13",
									"numinlets" : 13,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 91.0, 397.0, 181.0, 19.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-34",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "basis distance.euclidean",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 71.0, 140.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2.5",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 171.0, 32.5, 19.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-36",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scale",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 190.0, 81.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
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
									"patching_rect" : [ 138.0, 83.0, 38.0, 19.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-38",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 3,
									"patching_rect" : [ 44.0, 109.0, 46.0, 19.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-39",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 3,
									"patching_rect" : [ 138.0, 64.0, 59.0, 19.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-40",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "seed",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 22.0, 32.0, 19.0 ],
									"id" : "obj-41",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "_only init once as the matrix is global",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 38.0, 221.0, 19.0 ],
									"id" : "obj-42",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f0.once",
									"numinlets" : 0,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 601.0, 54.0, 48.0, 19.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-43",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default dim",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 86.0, 70.0, 19.0 ],
									"id" : "obj-44",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "13",
									"numinlets" : 2,
									"fontname" : "Monaco",
									"numoutlets" : 1,
									"patching_rect" : [ 771.0, 380.0, 32.5, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 615.0, 141.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontname" : "Monaco",
									"numoutlets" : 2,
									"patching_rect" : [ 234.0, 104.0, 38.0, 19.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-47",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 3 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 4 ],
									"destination" : [ "obj-34", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 5 ],
									"destination" : [ "obj-34", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 6 ],
									"destination" : [ "obj-34", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 7 ],
									"destination" : [ "obj-34", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 8 ],
									"destination" : [ "obj-34", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 9 ],
									"destination" : [ "obj-34", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 10 ],
									"destination" : [ "obj-34", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 11 ],
									"destination" : [ "obj-34", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 12 ],
									"destination" : [ "obj-34", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 7 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 8 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 9 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 10 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 11 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 12 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
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
					"maxclass" : "newobj",
					"text" : "route dim scale seed numlfos",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 5,
					"patching_rect" : [ 287.0, 59.0, 162.0, 19.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-22",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 234.0, 260.0, 234.0, 260.0, 169.0, 34.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-10", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
