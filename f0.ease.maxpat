{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 374.0, 44.0, 368.0, 385.0 ],
		"bglocked" : 0,
		"defrect" : [ 374.0, 44.0, 368.0, 385.0 ],
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
					"text" : "t f 0.",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 146.0, 79.0, 43.0, 19.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 183.0, 79.0, 38.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-2",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 126.0, 32.5, 19.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 79.0, 65.0, 19.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-4",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 283.0, 116.0, 38.0, 19.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-5",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i #1",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 97.0, 32.5, 19.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 239.0, 32.5, 19.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-7",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 151.0, 280.0, 38.0, 19.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cos",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 213.0, 27.0, 19.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-9",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. -1. 0. 1.",
					"numinlets" : 6,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 261.0, 108.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0. b f",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 4,
					"patching_rect" : [ 118.0, 126.0, 65.0, 19.0 ],
					"outlettype" : [ "bang", "float", "bang", "float" ],
					"id" : "obj-11",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 325.0, 43.0, 19.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "20",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 168.0, 32.5, 19.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1000",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 135.0, 32.5, 19.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 78.0, 54.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend clock",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 58.0, 152.0, 81.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
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
					"patching_rect" : [ 28.0, 152.0, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop clock list set",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 5,
					"patching_rect" : [ 28.0, 54.0, 146.0, 19.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-18",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 307.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"comment" : "done"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 274.0, 37.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"comment" : "time grain (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 208.0, 37.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"comment" : "time (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 37.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"comment" : "destination (int/float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 307.0, 25.0, 25.0 ],
					"id" : "obj-23",
					"comment" : "output (float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time grain (ms)",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 22.0, 92.0, 19.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time (ms)",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 22.0, 59.0, 19.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 3.141593 i f",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 167.0, 102.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 151.0, 194.0, 48.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-27",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "destination",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 22.0, 70.0, 19.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "done",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 324.0, 32.0, 19.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 213.0, 283.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 301.0, 244.0, 301.0, 244.0, 235.0, 219.0, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-10", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 4 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 185.0, 160.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 187.0, 160.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
