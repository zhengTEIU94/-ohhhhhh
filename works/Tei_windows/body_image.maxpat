{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 643.0, 124.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.33099365234375, 561.190474033355713, 74.0, 22.0 ],
					"text" : "s R>L_Bas2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.563178092241287, 542.857137680053711, 122.0, 22.0 ],
					"text" : "s R_hand_close_Alto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.04926872253418, 542.857137680053711, 120.0, 22.0 ],
					"text" : "s L_hand_close_Alto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.271511077880859, 628.749940037727356, 107.0, 22.0 ],
					"text" : "s R_hand_Y_Ten1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.827450980392157, 0.568627450980392, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.604822158813477, 628.749940037727356, 107.0, 22.0 ],
					"text" : "s L_hand_Y_Bas1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.33099365234375, 118.333335399627686, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.33099365234375, 118.333335399627686, 78.0, 22.0 ],
					"text" : "r R>L_image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.271511077880859, 233.043466329574585, 135.000001430511475, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.271511077880859, 233.043466329574585, 135.000001430511475, 22.0 ],
					"text" : "r R_hand_Y_image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.206315159797668, 266.428443431854248, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.206315159797668, 266.428443431854248, 110.0, 22.0 ],
					"text" : "r L_hand_Y_image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.563178092241287, 60.943424374744382, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.563178092241287, 60.943424374744382, 132.0, 22.0 ],
					"text" : "r R_hand_close_image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.04926872253418, 126.221205265209164, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.04926872253418, 126.221205265209164, 130.0, 22.0 ],
					"text" : "r L_hand_close_image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.33099365234375, 143.732638621396973, 38.583334028720856, 38.583334028720856 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.33099365234375, 143.732638621396973, 38.583334028720856, 38.583334028720856 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.271511077880859, 290.498989731952634, 38.583334028720856, 38.583334028720856 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.271511077880859, 290.498989731952634, 38.583334028720856, 38.583334028720856 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.827450980392157, 0.568627450980392, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.604822158813477, 290.498989731952634, 38.583334028720856, 38.583334028720856 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.604822158813477, 290.498989731952634, 38.583334028720856, 38.583334028720856 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.04926872253418, 150.221205265209164, 38.583334028720856, 38.583334028720856 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.04926872253418, 150.221205265209164, 38.583334028720856, 38.583334028720856 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.271508693695068, 84.943424374744382, 38.583334028720856, 38.583334028720856 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.271508693695068, 84.943424374744382, 38.583334028720856, 38.583334028720856 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 85.23808753490448, 47.142853617668152, 556.0, 474.653409090909065 ],
					"pic" : "/Users/yuzheng/Desktop/截屏2020-06-0611.10.57.png",
					"presentation" : 1,
					"presentation_rect" : [ 85.23808753490448, 47.142853617668152, 556.0, 474.653409090909065 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "截屏2020-06-0611.10.57.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../..",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
