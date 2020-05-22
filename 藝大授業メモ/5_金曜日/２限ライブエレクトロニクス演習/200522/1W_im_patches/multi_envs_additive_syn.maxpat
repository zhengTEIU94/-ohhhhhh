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
		"rect" : [ 150.0, 94.0, 951.0, 695.0 ],
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
					"id" : "obj-203",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.5, 20.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 764.5, 114.5, 84.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 764.5, 87.5, 69.0, 22.0 ],
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.5, 20.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 764.5, 57.0, 63.0, 22.0 ],
					"text" : "metro 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.5, 209.0, 68.0, 20.0 ],
					"text" : "r base_freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-176",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.5, 396.0, 44.0, 22.0 ],
					"text" : "osc_m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 266.0, 67.0, 22.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.0, 275.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454545454545453, 1.0, 0, 595.744483150652513, 0.480000019073486, 0, 1363.636363636363512, 0.166666666666667, 0, 3999.999028296019787, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 4000.0,
					"id" : "obj-180",
					"linecolor" : [ 0.92156862745098, 0.015686274509804, 0.113725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.0, 299.0, 100.0, 61.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.5, 209.0, 68.0, 20.0 ],
					"text" : "r base_freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.5, 396.0, 44.0, 22.0 ],
					"text" : "osc_m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 266.0, 67.0, 22.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.0, 275.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 90.909090909090907, 0.861111111111111, 0, 545.454545454545382, 0.25, 0, 1545.454545454545269, 0.444444444444444, 0, 2818.181818181818016, 1.0, 0, 3999.999028296019787, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 4000.0,
					"id" : "obj-174",
					"linecolor" : [ 0.92156862745098, 0.015686274509804, 0.113725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.0, 299.0, 100.0, 61.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.5, 209.0, 68.0, 20.0 ],
					"text" : "r base_freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.5, 396.0, 44.0, 22.0 ],
					"text" : "osc_m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 266.0, 67.0, 22.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 275.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454545454545453, 1.0, 0, 595.744483150652513, 0.480000019073486, 0, 1454.545454545454504, 1.0, 0, 2090.909090909090992, 0.388888888888889, 0, 3999.999028296019787, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 4000.0,
					"id" : "obj-168",
					"linecolor" : [ 0.92156862745098, 0.015686274509804, 0.113725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 299.0, 100.0, 61.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 209.0, 68.0, 20.0 ],
					"text" : "r base_freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 310.5, 396.0, 44.0, 22.0 ],
					"text" : "osc_m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 266.0, 67.0, 22.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 275.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 363.636363636363626, 0.833333333333333, 0, 772.727272727272634, 0.25, 0, 1409.090909090909008, 1.0, 0, 3181.818181818181984, 0.75, 0, 3999.999028296019787, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 4000.0,
					"id" : "obj-162",
					"linecolor" : [ 0.92156862745098, 0.015686274509804, 0.113725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 299.0, 100.0, 61.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.5, 209.0, 68.0, 20.0 ],
					"text" : "r base_freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.5, 396.0, 44.0, 22.0 ],
					"text" : "osc_m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 266.0, 67.0, 22.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 275.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454545454545453, 1.0, 0, 1454.545454545454504, 0.277777777777778, 0, 2500.0, 1.0, 0, 3999.999028296019787, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 4000.0,
					"id" : "obj-156",
					"linecolor" : [ 0.92156862745098, 0.015686274509804, 0.113725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 299.0, 100.0, 61.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 209.0, 68.0, 20.0 ],
					"text" : "r base_freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.5, 167.0, 78.0, 22.0 ],
					"text" : "s base_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.5, 136.0, 82.0, 20.0 ],
					"text" : "base_freq."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 84.0, 44.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-176", "flonum", "float", 6.0, 4, "obj-180", "function", "clear", 7, "obj-180", "function", "add", 0.0, 0.0, 0, 7, "obj-180", "function", "add", 76.409049145143385, 1.0, 0, 7, "obj-180", "function", "add", 500.723238088123423, 0.480000019073486, 0, 7, "obj-180", "function", "add", 1681.000000000001137, 0.08333333581686, 0, 7, "obj-180", "function", "add", 3361.999183282805006, 0.0, 0, 5, "obj-180", "function", "domain", 3362.0, 6, "obj-180", "function", "range", 0.0, 1.0, 5, "obj-180", "function", "mode", 0, 5, "obj-170", "flonum", "float", 5.0, 4, "obj-174", "function", "clear", 7, "obj-174", "function", "add", 0.0, 0.0, 0, 7, "obj-174", "function", "add", 76.409049145143385, 1.0, 0, 7, "obj-174", "function", "add", 500.723238088123423, 0.480000019073486, 0, 7, "obj-174", "function", "add", 1681.000000000001137, 0.08333333581686, 0, 7, "obj-174", "function", "add", 3361.999183282805006, 0.0, 0, 5, "obj-174", "function", "domain", 3362.0, 6, "obj-174", "function", "range", 0.0, 1.0, 5, "obj-174", "function", "mode", 0, 5, "obj-164", "flonum", "float", 4.0, 4, "obj-168", "function", "clear", 7, "obj-168", "function", "add", 0.0, 0.0, 0, 7, "obj-168", "function", "add", 76.409049145143385, 1.0, 0, 7, "obj-168", "function", "add", 500.723238088123423, 0.480000019073486, 0, 7, "obj-168", "function", "add", 1681.000000000001137, 0.08333333581686, 0, 7, "obj-168", "function", "add", 3361.999183282805006, 0.0, 0, 5, "obj-168", "function", "domain", 3362.0, 6, "obj-168", "function", "range", 0.0, 1.0, 5, "obj-168", "function", "mode", 0, 5, "obj-158", "flonum", "float", 3.0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 0.0, 0.0, 0, 7, "obj-162", "function", "add", 76.409049145143385, 1.0, 0, 7, "obj-162", "function", "add", 500.723238088123423, 0.480000019073486, 0, 7, "obj-162", "function", "add", 1681.000000000001137, 0.08333333581686, 0, 7, "obj-162", "function", "add", 3361.999183282805006, 0.0, 0, 5, "obj-162", "function", "domain", 3362.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 5, "obj-152", "flonum", "float", 2.0, 4, "obj-156", "function", "clear", 7, "obj-156", "function", "add", 0.0, 0.0, 0, 7, "obj-156", "function", "add", 76.409049145143385, 1.0, 0, 7, "obj-156", "function", "add", 500.723238088123423, 0.480000019073486, 0, 7, "obj-156", "function", "add", 1681.000000000001137, 0.08333333581686, 0, 7, "obj-156", "function", "add", 3361.999183282805006, 0.0, 0, 5, "obj-156", "function", "domain", 3362.0, 6, "obj-156", "function", "range", 0.0, 1.0, 5, "obj-156", "function", "mode", 0, 5, "obj-119", "flonum", "float", 3000.0, 5, "obj-112", "flonum", "float", 1.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 76.409049145143385, 1.0, 0, 7, "obj-101", "function", "add", 500.723238088123423, 0.480000019073486, 0, 7, "obj-101", "function", "add", 1681.000000000001137, 0.08333333581686, 0, 7, "obj-101", "function", "add", 3361.999183282805006, 0.0, 0, 5, "obj-101", "function", "domain", 3362.0, 6, "obj-101", "function", "range", 0.0, 1.0, 5, "obj-101", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-176", "flonum", "float", 6.260000228881836, 4, "obj-180", "function", "clear", 7, "obj-180", "function", "add", 0.0, 0.0, 0, 7, "obj-180", "function", "add", 45.454545454545453, 1.0, 0, 7, "obj-180", "function", "add", 595.744483150652513, 0.480000019073486, 0, 7, "obj-180", "function", "add", 1363.636363636363512, 0.166666666666667, 0, 7, "obj-180", "function", "add", 3999.999028296019787, 0.0, 0, 5, "obj-180", "function", "domain", 4000.0, 6, "obj-180", "function", "range", 0.0, 1.0, 5, "obj-180", "function", "mode", 0, 5, "obj-170", "flonum", "float", 5.079999923706055, 4, "obj-174", "function", "clear", 7, "obj-174", "function", "add", 0.0, 0.0, 0, 7, "obj-174", "function", "add", 90.909090909090907, 0.861111111111111, 0, 7, "obj-174", "function", "add", 545.454545454545382, 0.25, 0, 7, "obj-174", "function", "add", 1545.454545454545269, 0.444444444444444, 0, 7, "obj-174", "function", "add", 2818.181818181818016, 1.0, 0, 7, "obj-174", "function", "add", 3999.999028296019787, 0.0, 0, 5, "obj-174", "function", "domain", 4000.0, 6, "obj-174", "function", "range", 0.0, 1.0, 5, "obj-174", "function", "mode", 0, 5, "obj-164", "flonum", "float", 4.0, 4, "obj-168", "function", "clear", 7, "obj-168", "function", "add", 0.0, 0.0, 0, 7, "obj-168", "function", "add", 45.454545454545453, 1.0, 0, 7, "obj-168", "function", "add", 595.744483150652513, 0.480000019073486, 0, 7, "obj-168", "function", "add", 1454.545454545454504, 1.0, 0, 7, "obj-168", "function", "add", 2090.909090909090992, 0.388888888888889, 0, 7, "obj-168", "function", "add", 3999.999028296019787, 0.0, 0, 5, "obj-168", "function", "domain", 4000.0, 6, "obj-168", "function", "range", 0.0, 1.0, 5, "obj-168", "function", "mode", 0, 5, "obj-158", "flonum", "float", 3.019999980926514, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 0.0, 0.0, 0, 7, "obj-162", "function", "add", 363.636363636363626, 0.833333333333333, 0, 7, "obj-162", "function", "add", 772.727272727272634, 0.25, 0, 7, "obj-162", "function", "add", 1409.090909090909008, 1.0, 0, 7, "obj-162", "function", "add", 3181.818181818181984, 0.75, 0, 7, "obj-162", "function", "add", 3999.999028296019787, 0.0, 0, 5, "obj-162", "function", "domain", 4000.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 5, "obj-152", "flonum", "float", 2.150000095367432, 4, "obj-156", "function", "clear", 7, "obj-156", "function", "add", 0.0, 0.0, 0, 7, "obj-156", "function", "add", 45.454545454545453, 1.0, 0, 7, "obj-156", "function", "add", 1454.545454545454504, 0.277777777777778, 0, 7, "obj-156", "function", "add", 2500.0, 1.0, 0, 7, "obj-156", "function", "add", 3999.999028296019787, 0.0, 0, 5, "obj-156", "function", "domain", 4000.0, 6, "obj-156", "function", "range", 0.0, 1.0, 5, "obj-156", "function", "mode", 0, 5, "obj-119", "flonum", "float", 4000.0, 5, "obj-112", "flonum", "float", 1.0, 4, "obj-101", "function", "clear", 7, "obj-101", "function", "add", 0.0, 0.0, 0, 7, "obj-101", "function", "add", 90.909090909090907, 1.0, 0, 7, "obj-101", "function", "add", 595.7444831506524, 0.480000019073486, 0, 7, "obj-101", "function", "add", 2000.000000000001364, 0.08333333581686, 0, 7, "obj-101", "function", "add", 3999.999028296019787, 0.0, 0, 5, "obj-101", "function", "domain", 4000.0, 6, "obj-101", "function", "range", 0.0, 1.0, 5, "obj-101", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 550.0, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.5, 135.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.5, 20.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 431.5, 639.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 6,
					"fontsize" : 12.0,
					"id" : "obj-113",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 6,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 456.0, 237.0, 144.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.5, 396.0, 44.0, 22.0 ],
					"text" : "osc_m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 266.0, 67.0, 22.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 608.0, 68.0, 22.0 ],
					"text" : "s duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.5, 98.0, 36.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 578.0, 88.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 275.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 90.909090909090907, 1.0, 0, 595.7444831506524, 0.480000019073486, 0, 2000.000000000001364, 0.08333333581686, 0, 3999.999028296019787, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 4000.0,
					"id" : "obj-101",
					"linecolor" : [ 0.92156862745098, 0.015686274509804, 0.113725490196078, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 299.0, 100.0, 61.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 550.0, 49.0, 20.0 ],
					"text" : "msec"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"midpoints" : [ 119.5, 386.0, 81.0, 386.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-113", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"order" : 12,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"order" : 11,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"order" : 10,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"midpoints" : [ 251.5, 386.0, 213.0, 386.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"midpoints" : [ 383.5, 386.0, 345.0, 386.0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"midpoints" : [ 515.5, 386.0, 477.0, 386.0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 4 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"midpoints" : [ 647.5, 386.0, 609.0, 386.0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 5 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"midpoints" : [ 779.5, 386.0, 741.0, 386.0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"source" : [ "obj-201", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"source" : [ "obj-201", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"source" : [ "obj-201", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "osc_m.maxpat",
				"bootpath" : "~/Desktop/additive",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
