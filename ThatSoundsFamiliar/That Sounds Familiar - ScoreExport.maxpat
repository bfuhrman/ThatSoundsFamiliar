{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1006.0, 811.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "snap_to_grid",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.0, 150.0, 70.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 764.0, 115.0, 20.0 ],
					"text" : "Debug [bach.print]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 540.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 762.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.0, 585.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1560.0, 615.0, 92.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.5, 300.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"beatsync" : 1,
					"bpmfield" : "bpm",
					"center" : [ -11.473750000000001, -1.49625 ],
					"contentfield" : [ "content" ],
					"convexcombmax" : [ 1.0 ],
					"convexcombmin" : [ 0.0 ],
					"database" : "CartesianPad",
					"id" : "obj-129",
					"maxclass" : "dada.cartesian",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 1155.0, 315.0, 375.0, 119.0 ],
					"phasefield" : "phase",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 149.0, 450.0, 135.0 ],
					"query" : "SELECT * FROM scores",
					"table" : "scores",
					"versionnumber" : 30100,
					"vzoom" : 816.326530612244937,
					"where" : [ "null" ],
					"xfield" : "measure",
					"yfield" : "phase",
					"zoom" : 388.726919339164226
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 675.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "play", "" ],
					"patching_rect" : [ 1193.5, 515.0, 48.0, 22.0 ],
					"text" : "t play l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1140.5, 483.0, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.keys none score @keep 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 1140.5, 450.0, 179.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.keys hover click loop turtle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 450.0, 68.0, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 45.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 80.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 15.0, 92.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 75.0, 92.0, 24.0 ],
					"text" : "MIDI Config"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 600.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.0, 345.0, 73.0, 20.0 ],
					"text" : "Metronome"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.0, 15.0, 135.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 104.0, 450.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.0, 600.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.0, 360.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 540.0, 98.0, 22.0 ],
					"text" : "expr 60000. / $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 555.0, 569.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 600.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 360.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 300.0, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 765.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 645.0, 66.0, 20.0 ],
					"text" : "Time Sig?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 600.0, 101.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 615.0, 101.0, 23.0 ],
					"text" : "Transcribing?"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-186",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 600.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 615.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-185",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.0, 795.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 720.0, 59.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 128.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 765.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-175",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.0, 795.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 667.0, 59.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 17.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.5, 769.5, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 645.0, 885.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.5, 825.0, 147.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 795.0, 75.0, 22.0 ],
					"text" : "[ $1 $2 ] [$3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.5, 790.5, 22.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 692.0, 22.0, 26.0 ],
					"text" : "/ "
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "G", "F" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-159",
					"keys" : [ "DM", "DM" ],
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, "1/4", "]" ],
					"maxclass" : "bach.score",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 15.0, 855.0, 450.0, 106.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 645.0, 885.0, 106.666666666666657 ],
					"showmeasurenumbers" : [ 1, 1 ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", 0, "]" ],
					"whole_score_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 690.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1035.0, 524.0, 29.5, 22.0 ],
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
					"bgcolor2" : [ 0.694117647058824, 0.349019607843137, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.501960784313725, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.694117647058824, 0.349019607843137, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 645.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.5, 617.0, 54.0, 22.0 ],
					"text" : "quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 825.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 615.0, 40.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1035.0, 585.0, 37.0, 22.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1035.5, 555.0, 61.0, 22.0 ],
					"text" : "unjoin f f f"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "G", "F" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-104",
					"keys" : [ "DM", "DM" ],
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 645.0, 765.0, 390.0, 106.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 510.0, 945.0, 106.666666666666629 ],
					"showauxclefs" : 0,
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", 0, "]" ],
					"whole_roll_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 870.0, 631.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.transcribe"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.545098039215686, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.545098039215686, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 645.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.0, 617.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.109803921568627, 0.701960784313725, 1.0 ],
					"bgcolor2" : [ 0.27843137254902, 0.074509803921569, 0.486274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.403921568627451, 0.109803921568627, 0.701960784313725, 1.0 ],
					"bgfillcolor_color2" : [ 0.27843137254902, 0.074509803921569, 0.486274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 795.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.0, 763.666666666666629, 61.0, 22.0 ],
					"text" : "exportxml"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
					"bgcolor2" : [ 0.643137254901961, 0.247058823529412, 0.6, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.643137254901961, 0.247058823529412, 0.6, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 765.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 764.0, 64.0, 22.0 ],
					"text" : "exportmidi"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 329.0, 42.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 286.0, 88.0, 20.0 ],
					"text" : "[X, Y] location"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 81.0, 255.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 286.0, 59.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-75",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 255.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 286.0, 59.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 50.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.25, 720.0, 184.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.0, 55.0, 184.0, 23.0 ],
					"text" : "Controls and Performance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 720.0, 132.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 55.0, 132.0, 23.0 ],
					"text" : "Load and Analysis"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 105.0, 156.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.5, 34.0, 156.0, 25.0 ],
					"text" : "Ben Fuhrman, 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 36.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 15.0, 269.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 15.0, 375.0, 48.0 ],
					"text" : "That Sounds Familiar"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.0, 615.0, 165.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 765.0, 292.0, 117.0, 38.0 ],
					"text" : "Drop a VST instrument here"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 284.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 75.0, 178.0, 20.0 ],
					"text" : "MPC Pad Navigation Controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 840.0, 196.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 225.0, 155.0, 22.0 ],
					"text" : "stopbeatsonmouseleave $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.0, 195.0, 101.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 731.0, 436.0, 101.0, 34.0 ],
					"text" : "Stop beat when mouse leaves?"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1350.0, 195.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 441.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 450.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 330.0, 115.0, 20.0 ],
					"text" : "Beat Grain Playing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 270.0, 321.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 525.0, 120.0, 370.0, 34.0 ],
					"text" : "Mouse over or use the Sensel Morph with the MPC overlay and ThatSoundsFamiliar_Morph map to select a Beat Grain to play."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 375.0, 150.0, 34.0 ],
					"text" : "Tempo controls - recalculates the DB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 525.0, 183.0, 20.0 ],
					"text" : "Connect to [dada.base] to debug"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.0, 135.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 731.0, 387.333333333333258, 70.0, 34.0 ],
					"text" : "Loop Beat Grains?"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1350.0, 135.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 392.333333333333258, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 165.0, 67.0, 22.0 ],
					"text" : "looplast $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 255.0, 259.5, 62.0 ],
					"text" : "Database generation for [dada.base]. Auto cleared when a new MIDI file is loaded or a tempo is changed so that the new DB is correctly populated for [dada.cartesian]."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 27.5, 129.0, 48.0 ],
					"text" : "Converts MIDI into Cartesian coordinates with offsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 30.0, 74.0, 48.0 ],
					"text" : "route other CC's as needed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 405.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 345.0, 84.0, 20.0 ],
					"text" : "BPM (10-400)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-99",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.0, 405.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 345.0, 59.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 400.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "bang" ],
					"patching_rect" : [ 495.0, 435.0, 50.5, 22.0 ],
					"text" : "t b i b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 471.0, 128.0, 22.0 ],
					"text" : "sprintf addtempo [%ld]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 471.0, 64.0, 22.0 ],
					"text" : "cleartempi"
				}

			}
, 			{
				"box" : 				{
					"attr" : "beatsync",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.0, 135.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 525.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 645.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 421.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1560.0, 645.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 330.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"tricolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1305.0, 525.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1305.0, 555.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.0, 120.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 300.0, 125.0, 22.0 ],
					"text" : "sprintf turtle [%ld %ld]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "phasefield",
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.0, 195.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mindist",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.0, 225.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bpmfield",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.0, 165.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1440.0, 584.0, 160.0, 22.0 ],
					"text" : "bach.ezmidiplay @noteout 0"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 7910,
					"clefs" : [ "G", "F" ],
					"constraintbeamsinspaces" : 0,
					"defaultnoteslots" : [ "null" ],
					"embed" : 0,
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-36",
					"ignoreclick" : 1,
					"keys" : [ "CM", "CM" ],
					"linkdynamicstoslot" : 0,
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, 0, "]" ],
					"maxclass" : "bach.score",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1440.0, 465.0, 172.0, 118.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 345.0, 172.0, 118.666666666666657 ],
					"showmeasurenumbers" : [ 1, 1 ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 510.0, 68.0, 22.0 ],
					"text" : "dump body"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 420.0, 256.5, 64.0 ],
					"text" : "addtable scores [content l] [title s] [duration f] [onset f] [centroid f] [loudness f] [spread f] [type s] [pim f] [phase f] [measure i] [label s] [tempo l] [bpm f]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 435.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 182.0, 149.0, 22.0 ],
									"text" : "dada.analysis.count notes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.333373999999992, 182.0, 124.0, 22.0 ],
									"text" : "dada.analysis.spread"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 230.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 156.0, 124.0, 22.0 ],
									"text" : "dada.analysis.energy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 156.0, 130.0, 22.0 ],
									"text" : "dada.analysis.centroid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "bang" ],
									"patching_rect" : [ 50.0, 128.0, 343.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.keys centroid spread loudness countnotes @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 183.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.keys feature @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 312.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 975.0, 345.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lambda_loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 750.0, 315.0, 203.0, 64.0 ],
					"text" : "dada.segment @segmentsize beat @fttype 1 @ftmeasure 1 @ftpim 1 @ftphase 1 @ftbpm 1 @fttempo 1 @ftcustom centroid loudness spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 140.0, 108.0, 20.0 ],
									"text" : "loadmess FooTitle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 199.0, 100.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 210.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.iter 2 @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.0, 130.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pack content title"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 241.5, 173.0, 20.0 ],
									"text" : "bach.prepend addentry scores"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 321.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 750.0, 390.0, 146.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format_for_addentry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 750.0, 495.0, 141.0, 22.0 ],
					"text" : "dada.base CartesianPad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 75.0, 50.0, 22.0 ],
					"text" : "74 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 75.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.545098039215686, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.545098039215686, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 510.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 449.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.003921568627451, 1.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.545098039215686, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.003921568627451, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.545098039215686, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 510.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 450.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 299.5, 720.0, 160.0, 22.0 ],
					"text" : "bach.ezmidiplay @noteout 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 15.0, 337.0, 75.0 ],
					"text" : "Next Steps:\n1) Add some effect [vst~]'s (GRM Tools) and map dry/wet \n\n2) Add a final [bach.score] to capture the reordered performance and export it as a MIDI or XML file"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 570.0, 420.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 315.0, 420.0, 20.0 ],
					"text" : "And displays it in [bach.score] so we can send it to a dada formated DB."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 540.0, 72.0, 20.0 ],
					"text" : "Quantizes it"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 375.0, 163.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 165.0, 170.0, 20.0 ],
					"text" : "[bach.roll] takes a MIDI file..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "", "bang" ],
					"patching_rect" : [ 540.0, 75.0, 61.0, 22.0 ],
					"text" : "t b b b s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 165.0, 57.0, 22.0 ],
					"text" : "clefs G F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.5, 160.0, 150.0, 62.0 ],
					"text" : "@tracks2voices 1 or 0 (default 1)\n@chans2voices 1 or 0 (default 0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 196.0, 54.0, 22.0 ],
					"text" : "quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 510.0, 32.0, 22.0 ],
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "G", "F" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-29",
					"ignoreclick" : 1,
					"keys" : [ "CM", "CM" ],
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 45.0, 390.0, 390.0, 106.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 180.0, 450.0, 106.666666666666657 ],
					"showauxclefs" : 0,
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "tempo", "[", "1/4", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079902208, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "timesig", "[", 4, 4, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "tempo", "[", "1/4", "_x_x_x_x_bach_float64_x_x_x_x_", 1524414406, 1079541762, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1082335731, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1083384307, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1084011245, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1084432883, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1084746352, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1085059821, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1085324725, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1085481459, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1085638194, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1085794928, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1085951663, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1086108397, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1086265132, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1086373301, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1086451668, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1086530035, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1086608402, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1086686770, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1086765137, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1086843504, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1086921871, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1087000239, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1087078606, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1087156973, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1087235340, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1087313708, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1087382693, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1087421877, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1087461060, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1087500244, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1087539428, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1087578611, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1087617795, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1087656978, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087696162, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1087735346, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087774529, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1087813713, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1087852897, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1087892080, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1087931264, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087970447, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1088009631, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1088048815, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1088087998, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1088127182, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1088166365, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1088205549, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1088244733, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1088283916, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1088323100, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1088362284, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1088401467, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1088431269, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1088450861, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1088470453, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088490045, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1088509636, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1088529228, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1088548820, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1088568412, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1088588004, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1088607595, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1088627187, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1088646779, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1088666371, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1088685963, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1088705554, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815407, 1088725146, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1088744738, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1088764330, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1088783922, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247819, 1088803513, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1088823105, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1088842697, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1088862289, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1088881881, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088901473, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1088921064, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1088940656, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1088960248, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088979840, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1088999432, "[", "]", "division", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1089019023, "[", "]", "barline", "]", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1080238579, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 3596319283, 1080055722, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1081287155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1081914093, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1082335731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1082649200, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151892, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1082962669, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1083227573, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151896, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1083384307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584300, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1083697776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1084011245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1084276149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1084432883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1084511250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1084589618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1084667985, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1084746352, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1084824719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1084903087, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1084981454, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1085059821, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1085216556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584312, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1085324725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1085403092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1085481459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1085520643, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1085559826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1085599010, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1085638194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1085677377, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1085716561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1085755745, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1085794928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1085834112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1085873295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1085912479, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1085951663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1085990846, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1086030030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1086069213, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1086108397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1086147581, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1086186764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1086225948, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1086265132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1086304315, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1086334117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1086353709, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1086373301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151936, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1086392893, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1086412484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1086432076, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1086451668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1086471260, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1086490852, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151936, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1086510443, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1086530035, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1086569219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1086608402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1443109024, 1081835726, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1086667178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1086686770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247819, 1086706361, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086725953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151936, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1086745545, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1086765137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1086784729, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1086804321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1086823912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1086843504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151936, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086863096, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1086882688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1086902280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1086921871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1086941463, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1086961055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151936, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1086980647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1087000239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1087019830, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2439541504, 1078768365, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693313, 1087029626, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2439541504, 1078768365, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1087039422, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1087059014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1087078606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1087117789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1087137381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1087156973, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1087333299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1087352891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087372483, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151936, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1087382693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1087392489, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1087402285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1087412081, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1087421877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1087510040, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1087519836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1087529632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1087539428, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087549224, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1087559019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333575, 1087568815, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1087578611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132267, 1087666774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815407, 1087676570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1087686366, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]" ],
					"whole_roll_data_0000000001" : [ "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087696162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864825, 1087705958, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1087715754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231104, 1087725550, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1087735346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1087823509, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1087833305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1087843101, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1087852897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1087862692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1087872488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1087882284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1087892080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087911672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1087931264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1087950856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087970447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1087990039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1088009631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1088029223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1088048815, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1088068406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1088087998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1088107590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1088127182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1088146774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1088166365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 103079200, 1082610017, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1088215345, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1088225141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1088234937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1088244733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1088254529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1088264324, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1088274120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1088283916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1088293712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1088303508, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023255, 1088313304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1088323100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1088332896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088342692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088352488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1088362284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1088372079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1088381875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1088391671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1088401467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1088411263, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1088421059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1088426371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1088431269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260901, 1088436167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1088441065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1088445963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1088450861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1088460657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1088465555, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1088470453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1088475351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1088480249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1088485147, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088490045, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1088494943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1088499840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1088504738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1088509636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1083521450, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1088553718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1088558616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1088563514, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1088568412, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1088573310, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1088578208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1088583106, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1088588004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1083521450, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088632085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1088636983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1088641881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1088646779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1088651677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1088656575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1088661473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1088666371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1083521450, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1088710452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3642132267, 1088715350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1088720248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815407, 1088725146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1088730044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 1088734942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1088739840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1088744738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1083521450, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088788820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1088793718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1088798616, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247819, 1088803513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1088808411, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1088813309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1088818207, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1088823105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1088828003, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1088832901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1088837799, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1088842697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1088847595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1088852493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1088857391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1088862289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188226, 1088867187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1088872085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1133871366, 1088876983, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1088881881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1088886779, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1088891677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237645, 1088896575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088901473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1088911268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1088921064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1088930860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1088935758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1088940656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542620639, 1088945554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462209, 1088950452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088955350, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1088960248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986918, 1088965146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1088970044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1088974942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088979840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1088984738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1088989636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1088994534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1088999432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1089004330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1089009227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1089014125, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211483, 1089019023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1084423087, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1084423087, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1084423087, 64, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1083541042, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1083697776, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151896, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1083854511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1084011245, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1084167980, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151896, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1084276149, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1084354516, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1084432883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584296, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1084589618, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1085138188, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1085216556, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151888, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1085285541, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1085324725, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1085363908, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1085403092, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1085442276, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151904, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1085481459, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1085559826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1085638194, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1085716561, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1085794928, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1085873295, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1085951663, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1086030030, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1086108397, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1086186764, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1086265132, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584304, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1086334117, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1086373301, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1086412484, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1086451668, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1082610017, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1086549627, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1086569219, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1086588811, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1086608402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151936, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815407, 1086627994, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1086647586, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1086667178, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1086686770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1086725953, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1086765137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1086804321, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1086843504, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1086882688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1086921871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1086961055, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1087000239, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1443108992, 1081835726, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1087059014, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1087078606, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1087117789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584288, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1087176565, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1087196157, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151936, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1087215748, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1087235340, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1087254932, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1087274524, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1087294116, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1087313708, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1087352891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1087382693, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1087402285, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1087421877, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1087431673, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087441469, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 1087451264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3710851744, 1087461060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1087470856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1087480652, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1087490448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1087500244, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950581, 1087519836, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1087539428, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1087559019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1087578611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1087588407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1087598203, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066133, 1087607999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1087617795, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1087627591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1087637387, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1087647183, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1087656978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815407, 1087676570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1087696162, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1087715754, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1087735346, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1087745142, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247819, 1087754937, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1087764733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1087774529, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1087784325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1087794121, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1087803917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1087813713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1087833305, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1087852897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1087872488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1087892080, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462209, 1087901876, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087911672, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1087921468, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1087931264, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1087941060, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1087950856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1087960651, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1087970447, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3332894622, 1087980243, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1087990039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2508260901, 1087999835, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1088009631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1088019427, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1088029223, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1088039019, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1088048815, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359738, 1088058611, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3917010174, 1088068406, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693313, 1088078202, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1088087998, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1088097794, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1088107590, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000002" : [ 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1088117386, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1088127182, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1088136978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1088146774, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1088156570, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1088166365, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1088176161, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1088185957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1088195753, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2439541424, 1088205549, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1088225141, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584320, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1088244733, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1443109056, 1081835726, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3848290697, 1088274120, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1088283916, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3023656976, 1088293712, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2611340116, 1088303508, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023255, 1088313304, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1088323100, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1088332896, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088342692, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088352488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438953, 1088362284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4020089389, 1088372079, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1088381875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1088391671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2783138808, 1088401467, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2370821947, 1088411263, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1088421059, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151872, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1088426371, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2714419331, 1088431269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302102471, 1088441065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785610, 1088450861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1088460657, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151889, 1088470453, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1088480249, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3504693313, 1088514534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3298534883, 1088519432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3092376453, 1088524330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2886218023, 1088529228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2680059593, 1088534126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2473901162, 1088539024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 1088543922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1088548820, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1083521450, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158430, 1088592902, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088597800, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4088808866, 1088602697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3882650436, 1088607595, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1088612493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333575, 1088617391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1088622289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3058016715, 1088627187, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1083521450, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1088671269, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1088676167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 1088681065, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115552, 1088685963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1088690861, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088695759, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4260607558, 1088700656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1088705554, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1580547968, 1083521450, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2199023255, 1088749636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864825, 1088754534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1786706395, 1088759432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1088764330, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1088769228, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231104, 1088774126, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072674, 1088779024, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1088783922, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1088793718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4226247819, 1088803513, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1088813309, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3401614098, 1088823105, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 1088832901, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1088842697, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2164663517, 1088852493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1088862289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029796, 1088872085, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1088881881, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396075, 1088891677, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088901473, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191888081, 1088906370, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3985729651, 1088911268, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1088916166, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3573412790, 1088921064, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1088925962, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3161095930, 1088930860, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2954937500, 1088935758, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1088940656, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2336462209, 1088950452, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1088960248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828488, 1088970044, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088979840, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1088984738, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1065151744, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1088989636, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036337, 1088994534, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1065152000, 1080081845, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1088999432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584256, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528342, 1089009227, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2061584384, 1081208788, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3745211482, 1089019023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 3470333568, 1084423087, 64, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 540.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 135.0, 351.0, 22.0 ],
					"text" : "read $1 @markmeasures 1 @tracks2voices 1 @chans2voices 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 105.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "G", "F" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0 ],
					"id" : "obj-17",
					"ignoreclick" : 1,
					"keys" : [ "CM", "CM" ],
					"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, "163/400", "]" ],
					"maxclass" : "bach.score",
					"midichannels" : [ 1, 2 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1 ],
					"numvoices" : 2,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 15.0, 585.0, 450.0, 106.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 330.0, 450.0, 106.666666666666657 ],
					"showmeasurenumbers" : [ 1, 1 ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 98, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]" ],
					"whole_score_data_0000000001" : [ "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 1, 0, "]", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1079541923, "]", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", 0, "]", 0, "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 98, "]", "]", "]", "[", "leveltype", 1, "]", "[", "-1/2", 0, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 1, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64 ],
					"whole_score_data_0000000002" : [ 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "1/2", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 1, 0, "]", 0, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", "_x_x_x_x_bach_float64_x_x_x_x_", 3607772529, 1079541923, "]", "]", "]", "[", "leveltype", 1, "]", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 64, 0, 0, "]", 0, "]", 0, "]", 0, "]" ],
					"whole_score_data_count" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 195.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 195.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 240.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.0, 90.0, 52.0, 20.0 ],
					"text" : "Y offset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 240.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 90.0, 53.0, 20.0 ],
					"text" : "X offset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 265.0, 129.0, 20.0 ],
					"text" : "0-8 for beat divisions"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 240.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.0, 90.0, 59.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 180.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 375.0, 135.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 180.0, 29.5, 22.0 ],
					"text" : "-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 210.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 285.0, 135.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 180.0, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 375.0, 105.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 285.0, 105.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 265.0, 128.0, 20.0 ],
					"text" : "0-1000 for measures "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-54",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 240.0, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 90.0, 59.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 180.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 225.0, 135.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 180.0, 29.5, 22.0 ],
					"text" : "-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 210.0, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 135.0, 135.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 180.0, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 225.0, 105.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 135.0, 105.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 135.0, 75.0, 129.0, 22.0 ],
					"text" : "route 124 125 126 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 225.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 135.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 15.0, 45.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 15.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 75.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 27.5, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.5, 116.5, 119.0, 20.0 ],
					"text" : "Drop MIDI File Here"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 720.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 75.0, 480.0, 406.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 900.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 495.0, 975.0, 300.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.803921568627451, 1.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 720.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 75.0, 480.0, 406.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 594.5, 715.5, 654.5, 715.5 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 594.5, 760.5, 24.5, 760.5 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 879.5, 708.5, 654.5, 708.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1359.5, 256.0, 1164.5, 256.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1270.0, 477.0, 1150.0, 477.0 ],
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1230.0, 477.0, 1150.0, 477.0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1190.0, 477.0, 1150.0, 477.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 2 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1283.166666666666742, 441.5, 1150.0, 441.5 ],
					"order" : 1,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1359.5, 263.0, 1164.5, 263.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 654.5, 745.5, 24.5, 745.5 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1055.0, 572.5, 879.5, 572.5 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 654.5, 722.0, 767.0, 722.0, 767.0, 589.0, 879.5, 589.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 205.0, 857.0, 125.0, 857.0, 125.0, 758.5, 45.0, 758.5 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.941176470588235, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 24.5, 713.666666666666629, 715.0, 713.666666666666629, 715.0, 304.0, 759.5, 304.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 401.625, 711.333333333333258, 309.0, 711.333333333333258 ],
					"source" : [ "obj-17", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.03921568627451, 0.12156862745098, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 654.5, 917.0, 600.5, 917.0, 600.5, 820.0, 56.5, 820.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.03921568627451, 0.12156862745098, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 665.0, 917.0, 604.5, 917.0, 604.5, 758.5, 26.0, 758.5 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 609.5, 565.5, 24.5, 565.5 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 609.5, 349.0, 54.5, 349.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 609.5, 129.0, 609.0, 129.0, 609.0, 240.0, 1140.0, 240.0, 1140.0, 440.0, 1290.0, 440.0, 1290.0, 440.0, 1425.0, 440.0, 1425.0, 440.0, 1448.0, 440.0, 1448.0, 462.0, 1449.5, 462.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 609.5, 451.5, 759.5, 451.5 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 45.5, 70.5, 144.5, 70.5 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.941176470588235, 0.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 579.5, 356.0, 54.5, 356.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.941176470588235, 0.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.941176470588235, 0.0, 1.0 ],
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.941176470588235, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.941176470588235, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043137254901961, 0.117647058823529, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043137254901961, 0.117647058823529, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.941176470588235, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043137254901961, 0.117647058823529, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960784313725, 0.36078431372549, 0.262745098039216, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 129.5, 558.0, 24.5, 558.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043137254901961, 0.117647058823529, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 549.5, 372.0, 54.5, 372.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043137254901961, 0.117647058823529, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 549.5, 506.0, 24.5, 506.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1449.5, 631.0, 1247.0, 631.0, 1247.0, 513.0, 1044.5, 513.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1449.5, 602.0, 1409.0, 602.0, 1409.0, 514.0, 1314.5, 514.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.874509803921569, 0.250980392156863, 0.717647058823529, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 564.5, 364.0, 54.5, 364.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.23921568627451, 0.109803921568627, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 549.5, 501.0, 129.5, 501.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.984313725490196, 0.011764705882353, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 174.5, 273.0, 104.75, 273.0, 104.75, 184.0, 35.0, 184.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 324.5, 273.0, 202.25, 273.0, 202.25, 184.0, 80.0, 184.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 309.0, 752.0, 1269.75, 752.0, 1269.75, 514.0, 1314.5, 514.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 219.5, 558.0, 24.5, 558.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 264.5, 558.0, 24.5, 558.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 639.5, 418.5, 789.5, 418.5 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.984313725490196, 0.011764705882353, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 24.5, 332.0, 689.5, 332.0, 689.5, 289.0, 1164.5, 289.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 489.5, 820.5, 24.5, 820.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 489.5, 835.5, 24.5, 835.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 639.5, 717.5, 24.5, 717.5 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 639.5, 570.5, 24.5, 570.5 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1377.5, 595.5, 1569.5, 595.5 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-89", 6 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 504.5, 735.5, 654.5, 735.5 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 504.5, 575.5, 24.5, 575.5 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1232.0, 542.0, 1321.5, 542.0, 1321.5, 454.0, 1449.5, 454.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1203.0, 542.0, 1307.0, 542.0, 1307.0, 454.0, 1449.5, 454.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 536.0, 467.0, 722.75, 467.0, 722.75, 424.0, 789.5, 424.0 ],
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-163", 2 ],
					"midpoints" : [ 515.0, 790.5, 333.0, 790.5 ],
					"order" : 2,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960784313725, 0.36078431372549, 0.262745098039216, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 504.5, 496.0, 129.5, 496.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111" : [ "live.toggle", "live.toggle", 0 ],
			"obj-112" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-128" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-132" : [ "vst~", "vst~", 0 ],
			"obj-134" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-14" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-175" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-185" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-186" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-54" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-58" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-75" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-93" : [ "live.gain~", "live.gain~", 0 ],
			"obj-99" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.collect.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.contains.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.eq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.expr.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gt.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.is.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.join.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.keys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.length.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.mapelem.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.minmax.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.neq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.nth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pack.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pick.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.playkeys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.portal.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.quantize.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.reg.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.roll.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.score.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.slice.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.stdev.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.trans.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.transcribe.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.variance.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.analysis.centroid.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/dada/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/dada/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.analysis.count.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/dada/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/dada/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.analysis.energy.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/dada/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/dada/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.analysis.spread.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/dada/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/dada/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.base.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.cartesian.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.segment.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.313725490196078, 0.694117647058824, 0.862745098039216, 1.0 ]
	}

}
