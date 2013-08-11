{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 47.0, 44.0, 1092.0, 792.0 ],
		"bglocked" : 0,
		"defrect" : [ 47.0, 44.0, 1092.0, 792.0 ],
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
					"text" : "sprintf script connect sp2 %ld mul%ld 1",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 721.0, 221.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new sp2 newex 310 100 70 196617 spray $1, script connect lf2 0 sp2 0",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 429.0, 416.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list of levels",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 22.0, 86.0, 19.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 36.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"comment" : "list of levels (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "lf2",
					"text" : "listfunnel",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 68.0, 65.0, 19.0 ],
					"outlettype" : [ "list" ],
					"id" : "obj-5",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name: lf2",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 69.0, 59.0, 19.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script connect sp %ld tapout%ld 0",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 696.0, 232.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script connect mul%ld 0 outlet 0",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 83.0, 671.0, 227.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script connect tapout%ld 0 mul%ld 0",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 68.0, 646.0, 243.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4th: connect tapin, tapouts and muls",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 579.0, 205.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i i i",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 6,
					"patching_rect" : [ 53.0, 595.0, 86.5, 19.0 ],
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-11",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script connect tapin 0 tapout%ld 0",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 53.0, 621.0, 237.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name: outlet",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 285.0, 75.0, 19.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name: tapin",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 101.0, 70.0, 19.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd: create a *~ for each tapout~ and set initial value",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 542.0, 308.0, 19.0 ],
					"id" : "obj-15",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2nd: create the tapouts with initial times",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 467.0, 237.0, 19.0 ],
					"id" : "obj-16",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 581.0, 605.0, 38.0, 19.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-17",
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
					"patching_rect" : [ 435.0, 558.0, 38.0, 19.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-18",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*75+30",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 467.0, 605.0, 86.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script new mul%ld newex %ld 230 70 196617 *~ %f",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 636.0, 308.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 399.0, 450.0, 48.0, 19.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-21",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*10+10",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 856.0, 508.0, 86.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 372.0, 754.0, 70.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-23",
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new sp newex 200 100 70 196617 spray $1, script connect lf 0 sp 0",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 411.0, 399.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(int sets maxdelaytime)",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 55.0, 135.0, 19.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 22.0, 43.0, 19.0 ],
					"id" : "obj-26",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list of times",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 22.0, 81.0, 19.0 ],
					"id" : "obj-27",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 36.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"comment" : "list of times (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 284.0, 25.0, 25.0 ],
					"id" : "obj-29",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 36.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"comment" : "signal/int"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 428.0, 54.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-31",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get number of delays from 1st arg",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 448.0, 189.0, 19.0 ],
					"id" : "obj-32",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tapin",
					"text" : "tapin~ 2000",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 100.0, 70.0, 19.0 ],
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-33",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 369.0, 412.0, 46.0, 19.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-34",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 399.0, 431.0, 32.5, 19.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 447.0, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 369.0, 386.0, 48.0, 19.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-37",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 719.0, 482.0, 48.0, 19.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-38",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "lf",
					"text" : "listfunnel",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 68.0, 65.0, 19.0 ],
					"outlettype" : [ "list" ],
					"id" : "obj-39",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "name: lf",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 69.0, 54.0, 19.0 ],
					"id" : "obj-40",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*75+30",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 751.0, 529.0, 86.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script new tapout%ld newex %ld 200 70 196617 tapout~ %ld",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 719.0, 560.0, 356.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum 2000",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 856.0, 527.0, 75.0, 19.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-43",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "first create 2 spray objects with n outlets",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 395.0, 243.0, 19.0 ],
					"id" : "obj-44",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 1",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 369.0, 367.0, 59.0, 19.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-45",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 5 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 5 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 5 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 4 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
