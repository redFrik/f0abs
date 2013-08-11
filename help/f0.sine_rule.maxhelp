{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 280.0, 47.0, 372.0, 345.0 ],
		"bglocked" : 0,
		"defrect" : [ 280.0, 47.0, 372.0, 345.0 ],
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
					"text" : "angle A (degrees)",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 270.0, 102.0, 19.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "angle C (degrees)",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 250.0, 102.0, 19.0 ],
					"id" : "obj-2",
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
					"patching_rect" : [ 110.0, 270.0, 54.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3",
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
					"patching_rect" : [ 80.0, 250.0, 54.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-4",
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
					"patching_rect" : [ 50.0, 230.0, 54.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "side c",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 230.0, 43.0, 19.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "side b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 160.0, 43.0, 19.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "angle B (degrees)",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 140.0, 102.0, 19.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "=",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 60.0, 19.0, 19.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinC",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 80.0, 32.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinB",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 80.0, 32.0, 19.0 ],
					"id" : "obj-11",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinA",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 80.0, 32.0, 19.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "c",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 50.0, 19.0, 19.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 50.0, 19.0, 19.0 ],
					"id" : "obj-14",
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
					"patching_rect" : [ 110.0, 160.0, 54.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-15",
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
					"patching_rect" : [ 80.0, 140.0, 54.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-16",
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
					"patching_rect" : [ 50.0, 120.0, 54.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f0.sine_rule",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 20.0, 140.0, 31.0 ],
					"id" : "obj-18",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.sine_rule",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 50.0, 190.0, 75.0, 19.0 ],
					"outlettype" : [ "", "float", "float" ],
					"id" : "obj-20",
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
					"patching_rect" : [ 340.0, 320.0, 27.0, 19.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 50.0, 19.0, 19.0 ],
					"id" : "obj-22",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 60.0, 32.0, 19.0 ],
					"id" : "obj-23",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 60.0, 32.0, 19.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 60.0, 32.0, 19.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "=",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 60.0, 19.0, 19.0 ],
					"id" : "obj-26",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "side a",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 120.0, 43.0, 19.0 ],
					"id" : "obj-27",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 190.0, 137.0, 151.0 ],
					"pic" : "f0logo.png",
					"id" : "obj-28"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
