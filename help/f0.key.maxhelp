{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 402.0, 44.0, 329.0, 248.0 ],
		"bglocked" : 0,
		"defrect" : [ 402.0, 44.0, 329.0, 248.0 ],
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
					"text" : "27= esc",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 170.0, 48.0, 19.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ascii code",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 110.0, 65.0, 19.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "required argument:",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 90.0, 108.0, 19.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 130.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 130.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.key 27",
					"numinlets" : 0,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 90.0, 59.0, 19.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-6",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f0.key",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 20.0, 75.0, 31.0 ],
					"id" : "obj-7",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wrapper for key and keyup",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 50.0, 146.0, 19.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/fO",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 220.0, 27.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 90.0, 137.0, 151.0 ],
					"pic" : "f0logo.png",
					"id" : "obj-11"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-4", 0 ],
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
 ]
	}

}
