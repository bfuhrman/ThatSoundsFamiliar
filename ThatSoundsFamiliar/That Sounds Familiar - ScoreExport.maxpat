{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 86.0, 1006.0, 811.0 ],
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
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
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
					"patching_rect" : [ 896.0, 600.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 615.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 15.0, 855.0, 450.0, 118.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 645.0, 885.0, 118.666666666666657 ],
					"showmeasurenumbers" : [ 1, 1 ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 26.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]", "[", 0, "]" ],
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
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4134535168, 1071647865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 4176769024, 1081294077, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 382355456, 1081304265, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 3018440704, 1078872579, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2009907200, 1081560560, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 3885957120, 1078868815, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3885400064, 1081819329, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1075314688, 1078845176, 64, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3693543424, 1078881067, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1155039232, 1078852198, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 65421312, 1079951874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1751793664, 1078862339, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 739147776, 1080508359, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 4024213504, 1079947600, 64, 0, "]", 0, "]", 0, "]" ],
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
					"patching_rect" : [ 15.0, 329.0, 42.0, 47.0 ],
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
					"patching_rect" : [ 902.25, 720.0, 184.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.0, 55.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 691.0, 720.0, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 55.0, 132.0, 22.0 ],
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
					"patching_rect" : [ 1290.0, 105.0, 156.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.5, 34.0, 156.0, 24.0 ],
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
					"patching_rect" : [ 1290.0, 15.0, 269.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 15.0, 375.0, 47.0 ],
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
					"patching_rect" : [ 1380.0, 615.0, 165.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 765.0, 292.0, 117.0, 37.0 ],
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-131",
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
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pigments.vst3info",
							"plugindisplayname" : "Pigments",
							"pluginsavedname" : "C74_VST3:/Pigments",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "203628.VMjLgL1FC..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9biMyDyMtfGRCgTdUwlXuUjQg81aWgkdqESXz8VZNcVRxfkaqw1XqEjTLYmKBwjYhMDR14BdMYFQowjYDomXoUEago1ZrEVaAIUTPEDdMYFVTgUZQISX3s1QHgGRCgzcDMDRTcVLgMWQwHlYxoWX0E0QHomK3I0ZqIiXl4xPHYmKB0jYtLDRy3hTQECNFEVLqwVXsEDZMYFSUo0bAcTXqEjPMYFSvDFaQcDRv3hTTAyZVkkdAIESl4xPHcmKC0jYTQTXq0jQig2ZwfkYtbkVmQSLgYFTGo0YQcDRqkkLgIWVWkUdAIzX0EjTXYlKWgkZAgmX0UUagoFMBgTUMcUVlA0QZsVPREVcQY0RxblUYs1cFgjd3XDRmEkQYYFSxD1bUYDRqUEah8VUrE1ZMIiXz4BdTASPGIVcIczX4EjTXwVTWkEdQISXvzjQZYFQS0jdLMjS4AUdLIiKCgzctLDR3MiTLQGQosTdlMESv3hPLYlKCgjctHDSl4xPHYmKBwjYtLDRl4xPHYmKBwjYtLDR14hPLYlKCgjLtHDSl4xPHYmKBwjYtLDR14hTLEiZo0jYtLDR14hPLYFSo0jYDoVV5UEahQENVMVZmECTvjTaisFNEM0YMczXA0jQi8VVWkET3XkVzE0URQWTVk0LAIDSzwTdLkGS4wTdLMTSlQzTMYFQpkkdUwlX5giUik1YFgDUqcjXqEjPLYFQC0jYDolX10TUYcGNUAEdAc0T0EkUYYlKosDdtHESx3hTPgWPxP0ZEIyUAkzQhMUUVIVS3XTVqEjPLYFRCwjYDolX10TUYcGNv.Uc2Y0XyQiQSUWSwn0ZQYESl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEMDSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEMESl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEkFSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEkGSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEMTSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEMUSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEkVSl4xPHgmKCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZIMDR14BZLYmKRAEdAICUqUjLWMDNFEFLvvVXLgSLXEWUFkUdtHDSlgzPLYFQpIlcMUUV2gCLPU2cVM1bzXzT00TLZsVTF0jYtLDR34xPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVUCgjctfFS14hTPgWPxP0ZEIyUCgiQgACLrEFS3DCVwUkQYEiKBwjYHMDSlQjZhYWSUk0c3.CT0cmUiMGMFMUcMEiVqEULMYlKCgDdtLDRAkzQhMUUVIVYMoWXxU0UgQ2c5EVZyYUVpc1PHYmKnwjctHET3EjLTsVQxb0P3XTXv.CagwDNwfUbUYTVz3hPLYFQC4jYDolX10TUYcGNvLUZQcEVwTEaTcFMwj0ZAIDSlQTdMYFQpIlcMUUV2gSQT8VTxfkaMACVmcmUYYlKCgDdXMDRAkzQhMUUVIVYAUkV50jQZMUSVgkbUYTU3UDagkWPxDVdUYDR1MiTMYFQ40jYDolX10TUYcGNEQUc2YEYRclUjo2YVElYtLDR34xPHETRGI1TUYkXkkTUXQWTwD1bqwFYqkTUXoWUFgjctHESx3hTPgWPxP0ZEIyURUjQisVSUQFcMYUVpEjPLQGVCwjctLDS14RZLYFQS0jYDolX10TUYcGNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYDMkSlQjZhYWSUk0c3rFUmE0UYUEMwPEMzDCVqEkQHY2LR0TdpMjSvH1PNEiKRwjdtHET3EjLTsVQxbkTUYEVxsVLYQWPBwjYDkWSlQjZhYWSUk0c3.CUqUzQSsFMwjkdmYESlQzPHcmXCgTPIcjXSUkUhUVSUk0c2QUVzMlQi4VRCgzctHESx3hTPgWPxP0ZEIyUSUkUhwTUrEVaQcjV44hTLYFQ40jYDolX10TUYcGNvP0ZEczTqQSLYo2YF0jYDMDR2I1PHETRGI1TUYkXk0TUYc2cTkEciYzXtU0PHcmKRwjLtHET3EjLTsVQxb0TUYkXLUEag0VTGoULtHESlQTZLYFQpIlcMUUV2gCLTIyZrEVaAIDSlQTZMYFQpIlcMUUV2gSUUkWUrI1TMYEVxUkQHcmKnwzctHET3EjLTsVQxbkUUYTX00jUZo2ZWA0b3X0XzE0QHYmKB4jYHQUVzEkQQU2XsElYtj1R1gzPNAiXSwjdHMkSlg0PHITUrElZUUjXl4RZKYGRC4DLhMES5gzTNYFQ40jYLoWXykjUZQWQFM1ZEk2UAASLgACMFMlYtj1Rz3RdMQiZS4DMpMDR5wzPHMDNVEFZqwVXmE0UYc2MUM0YA0VTvPSLXo2ZwDFc3TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmKS4jcpMDSz3xTNomKRwjdtfGT0ACaX8FMVgkdUYESkAidgoVPBwjYHMDSlwjdgMWRVoEcEYzXqUTdW8TPWkEdEYzXugCagYlKosDdTMDR2I1PHMDNVEFZqwVXmE0UYc2MvPUcU0lXoUkQHY2L3wjchkVSzfTdLgmKRwjLtfGT0ACaX8FMVgkdUwFSkUDUgUWUsEldAIESlAUdLYFS5E1bIYkVzUjQisVR4cUSEYjXFUUagkVTWoUczDyULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwDMtLkS1o1PLQCTCgzcPMDRCgiUgg1ZrE1YQcUV3cSUSUWTFgjcyHUS4Y1PMECQS0jLtfFS14BdPUGLrg0azXEV5UEaLUFNDI1ZIcEV5sVLgQWPBwDcHMUSlQTdMYFS5E1bIYkVzUjQisVR4c0T3X0X30jUYYlKosDdXMkS3wzPLIiYCgzchMDRCgiUgg1ZrE1YQcUV4cSUPMGNVMFcQcDR24hPMkmK3AUcvvFVuQiUXoWUwvTYvPEV1kEUiQWSFM1a3vVXkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcpMDSz3xTNYmZC0jYDMTSlwjdgMWRVoEcEYzXq0TdW0DNFkkYtLDR34xPHMDNVEFZqwVXmE0UYk2MvLkcUwlXmE0UZUGMFgjctHESx3BdPUGLrg0azXEV5UULLUVSvDFLIICVqEjPLYFQS0jYToVXssFagsVQCgzUQUDRVslUYISPRwjYDMTSlQkZg01ZrE1ZEk2UBs1QhcVSxHlYtLDR2Y1PHUDMwj0azXUV2cSUSUWTVMlbUYTUzDzUYYlKosDLtfFS14hTQQ2XVoEcUYESk0TUXMWPGE1ZEk2URgSLgoWPBwDcPkWS3A0PMYmZo0jYHMESlQkZg01ZrE1ZEk2USUjUgY2cVk0c2TTU3UUagkVPRwjYHMDSlQkZg01ZrE1ZEk2USUjUgY2cVkEd2rFU0giQiYlKosjdhkFS5A0PLQCVCgDdDMDREQSLY8FMVk0c2.CUmAiQhIWUrwTYQslXvPSLXYFQCgDdtLDREQSLY8FMVk0c2.CUmAiQhIWUwvTYIASX0E0QHY2LB0jLHMTS54xTNEiKnwzctHUTzMlUZQWUVwTYMUEVyEzQgsVS4cEUIc0Xz0jQHcmKnwjctHUTzMlUZQWUVwTYMUEVyEzQgsVT4ckT3DSX5EjPLQGT40DdPMTS1oVZMYFRSwjYToVXssFagsVQ4c0TEYUX1cmUYo2MEUEdU0VXoEjTLYFRCwjYToVXssFagsVQ4c0TEYUX1cmUYAyMqQUc3XzXl4RZKomXowjdPMDSzf0PHgGQCgTQzDSVuQiUYc2MvP0YvXjXxUkUMUVTqIFLzDCVlQzPHgmKCgTQzDSVuQiUYc2MvP0YvXjXxUEaMUVRvDVcQcDR1MiPMICRC0jdtLkSw3BZLcmKREEciYkVzUkULUVSUg0bAcTXqkUdWQURWMFcMYDR24hPMgmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRTokdMolXvzzQZIzZFMFQUYjX5clQHYmKB0DdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIQkV50jZhASSGoEQUECVuAiUXoWUFgjctHTSv3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkDUZoWSpIFLMcjVPslQik1YrEUc2YTX0M1QHYmK3wDdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMoWXmkjLhsVPBwDcTMDR4I1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSQQsFMwH1aQcEYTs1QhsVPBwjYLMTSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUEQCais1cwDlcUYDR14BdLQiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVUpEVLUYTX0EzUYAUQrI1YvXDR1MiTMYFSC0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbkQvPETygiUiQWTGgjctfGS34hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkEQVQ0ZGI1ZAIDSzgzTMYFSowjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbkQqYTX5UEahYlKosDLtfGS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkEUZQWUFgjcyHUSlAUdLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWcTRWg0azDCUu81UYETRwHVc2Y0X5UkQHY2Ln0jdTkFSxPzTLgmKB0jctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYiolXmsFagM0ZrQ1ZIUEV5sVLgYlKosTdLkGS4wTdLkGTCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.ST3UjUZQWSUoUMUECUzPSLXsVTFgjcyHUSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWcTRWgEcUcTXmkjLSQWPBwjYTkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUXQWUGE1YIcDUtUTLhs1YTkkbAcUV3gyZTcVTWk0Tq0VXoUkQYYlKosjdPMTS5A0PMoGUCgDLlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.ST3UDagAycVgEdAUjVm0zUYgTUFElcUwlXkkTUXoWUVUEcMUEYz0jUYoVPBwDcXMESzfUZLYmK4wjYLMTSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUKkELRs1ZWM0YAcDR1MCZLMCU40zcPkGSlwzTMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWsTVqU0Z2ESXMUjQhYlKosDLtfGS34hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMGUYQCLTgkcAIDSzQ0PHkGTCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvH0ZqcTU3UTLXEWPRwjYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMUjUZQWVvDlbUcUXqEjTLYFSS0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUSEYDYGkzUX8FMwHlYtj1RyX1PNMiYC4DMtfGSy3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkAidgoFN5IVZMoWXmkjLhsVPBwDcTMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSUSUWTwLUdMwVTuQiUYYlKosDLtfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkAidgoFN5IVZYolXqUzQHY2LR0jYPkFSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxfEUU0VXuQSLY0DNFk0ZAIDSlwzPNYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0DNFk0SMICVVgiQgACLVkkY5IDSlwzPMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0DNFk0SMICVWkkQHYmK3wTdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYAUEVzAidgoVUFgzctfGS54hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkUTUicFMFM1aucUVl4xPHkmZCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQQsFMwH1aQcEYl4xPHoGTCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQQsFMwH1aQcEYAkTahU2XGgjctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bQQkV3UULXo2ZwDFcAIESlwzTMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWIUQrElZ3XUXPUDagYlKCgTdhMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLFQ0aQICVtEjPLQGQCgjdHMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLFQ0aQICVtUjZhgGNwLlYDMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvDCUu81UYYlKCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLwP0aucUVAkTahU2XGgzctfGSx3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bMUzXmkzQiYlKoszctHTS34hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bMUzXmkzQiETRsIVcicDR24BdLMiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRUgEcQESXykELgIWUWE1ZAIDSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWIUUwHVczXEV5gCahQTRWQ1UUYzXl4xPHoGSCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0ZMISXzUjQiUWRsEUZMoWXmkjLhsVPBwDcTMDR5Y1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTsVSxDFcEYzX0kzURQ2YVgEdvDSXzsVLX8VTWQlYtj1Rv3BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRUkUd3vVXmEkLggWQEgjcyfGS14xPLYmKCwzctfGSz3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUZQ2XVMUcQYETygiUiQWTGgjctfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TUXMWPGE1ZvnWXpUkQHYmK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUEVyEzQgsVPUoUZyYDR14BdLcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSvf0Y2YUVlQzPHkGVCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvP0azDSVxUkQT8VSwnkYtLDR4A0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLT81aWkUS3XTVqEjPLYFTSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWMTRxDVdM0VTmEkUYYlKCgTdXMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MqE0azXUVl4RZKAiK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULU1XTg0azXDR1MiTMYFSC4jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWwDNwDlc3nVXl4xPHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cSQSUGNFI1TQcEV3E0QHYmKB0jctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULU1c5EVcAICU5giQhYFQCgjdtLDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MEMUc3XjXTs1QhsVPBwjYLMUSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWQ4cETEwVXl4RZKAiK3wDMtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULUVRUkULUwlX4UkQHYmKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULUVTqI1YzDiX1gSLhsVPBwDcTMDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFM1c2TTU3slUgMUTWgEdQcDR14hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkE0Zh8FLwPkd3XjXlQzPHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cCLPgGNwHVdYQEVpUkQHYmK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLUVVToEcUYDR1MiTMYFSo0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWcTQVoEcAIDSzQ0PHkmYCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cSQSUGNFI1SzXDR14hPMcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkcmdgUWPxPkdEwlX5EjPLYFTCwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWwDNwDlcMUzX0EzQHcmKB0jctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLU1c5EVcAcTUzDzUYYlKCgTdTMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.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.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQio2MEUEdqYUXSE0UXgWTGgjctHTS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYQslXuASLToGNFIlYDMDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2.CT3gSLhkWVTgkZUYDR14BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkkEUZQWUFgjcyHUSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2UGUjUZQWPBwDcTMDR4Y1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2TzT0giQh8DMFgjctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TY2oWX0EjLToWQrIldAIDSlA0PLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2ULgSLgYWSEMVcAcDR24hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkcmdgUWPGUEMAcUVl4xPHkGUCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzXvbSQTcFMFgjcyHUSlwzTNYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2URUEaisVRxH1ZAIDSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2UTkzUXQWSGIVcMcUVl4RZKAiKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0UMUVTqI1avDCU5UDahoWPBwjYPMDSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cEUIckVy0TQiUWPGgzctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TYMolX00jLhYTQFk0ZAIDSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2UFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2.STmsFagYlKosDLtfGSy3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TY2oWX0EjLSQWPBwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4cES3DSX10TQicVRGMlYtLDR54xPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2TzT0giQhMUTxDlcAIESlA0PLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2ULgSLgYWTUQlcUYDR14BdLAiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0VSkETUXQWPBwDcTMDR4o1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2rFUqk0UYgWSWkkYtLDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2TTU3UDagkWPxDVdUYDR1MiTMYFTSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kUdWQURWo0bMUzXmkzQiYlKCgjdtLDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEUEdqYUXSEkLgYWPRwjYLMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUSE0UXgWTGgjctfGSx3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkU0Zg8VSxDFcMQjV0kzQYYlKCgTdlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TUUzsVLhUGMFE0ZQc0XzUkQHYmK3wDLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUsVXu0jLgQGLTo0LAIDSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWUEMVoUd3vVXMgiQYsVPBwjYLMjSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUUQiUZkGNrE1TQcUV3UULgYlKCgTdlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TUUzsVLhUGMrUUcqECVq0zQHYmK3wzctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYiUkVpE0QZYlKosDLtfFSv3hTQQ2XVoEcUYESkkUUPk2M5IVZ3.CT0UDahkWUFUELzXUVl4RZKAiKnwzctHUTzMlUZQWUVwTYYUET4cidhkFNqEUSiQEVuQiQHYmKnwTdtHUTzMlUZQWUVwTYYUET4cidhkFNqE0azXUVTUUagsVPBwDcTMDR3wzPHUDMwj0azXUV2cyZUETS4MUdMEyUHUDahoVSUQFcMYDR14BZLkmKREEciYkVzUkULUVVUAUd2nmXogCLRs1ZGUEdEECVwEjTLYFRSwjYToVXssFagsVQ4ckUEoGSO0jLXUFL5ElZvPkVyDjPLYFRC0jYToVXssFagsVQ4ckUEoGSO0jLXUFM5E1aMcUVGUjUZQWPRsjctfFS54hTQQ2XVoEcUYESkkUUPk2M5IVZ3r1T0sVLhsVTUQlcUYDR1MiTMYFRSwjYToVXssFagsVQ4ckUEoGSO0jLXUFN5IVZEkVTMEjTLYFRS4jYToVXssFagsVQ4ckUEoGSO0jLXUFN5IVZEMDUvbWLhs1XUokZQcjVl4xPHgGTCgTQzDSVuQiUYc2MqUUPMk2T40TLW8TSxf0cHUEVzMlUYYlKosDLtfFSv3hTQQ2XVoEcUYESkkUUPk2M5IVZ3.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.iUYYlKosDdhkVS14xPLcGQCgDdXMDREQSLY8FMVk0c2.SUTgidhkFNUMUcQEyT40TLPUWQrIVdUYDR1MCZMECVo0TLXkVSz3BZLomKREEciYkVzUkULU1XEU0SMICVkAidgoFN5IVZYQkVzUkQHY2LR0jYHMTSlQkZg01ZrE1ZEk2UWEELSkWSwbUS3XTVO0jLXYTRWk0cAIDSzQ0PHkmKCgTQzDSVuQiUYc2MvTEU3nmXogSUSUWTwLUdMYTUvPiUZQ2XVMUcQYUVl4xPHgGVCgTQzDSVuQiUYc2MvTEU3nmXogSUSUWTwLUdMwVU0cmUiMWUFgzbtLDR3gzPHUDMwj0azXUV2cCLUQEN5IVZ3T0T0EULSkWSwTEaAIDSlQzTNYFUpEVaqwVXqUTdWcUTvLUdMEyUMgCahY2YFgzctfFS34hTQQ2XVoEcUYESkMVQU8TSxfUYAUTTAASLgACMFMlYtLDR3I1PHUDMwj0azXUV2cCLUQEN5IVZ3TDUD0DLgASRxf0ZqoVXpUkQjYlKCgDdHMDREQSLY8FMVk0c2.SUTgidhkFNEQUSEQUX0UUagoWPBwjYDMkSlQkZg01ZrE1ZEk2UWEELSkWSwbETmYEV4UkQHYmKnwTdtHUTzMlUZQWUVwTYiUTUO0jLXUVPEo0YMcUVDsVLhoWPBwjYHkFSlQkZg01ZrE1ZEk2UWEELSkWSwbUTUcEVzE0UZUSUFgjctHESz3hTQQ2XVoEcUYESkMVQU8TSxfUYMACVmcmUYYFQCgDdpMDREQSLY8FMVk0c2.SUTgidhkFNvPUZEYTXq0jLWIENwDldznWX5UkQHYmKnwjctHUTzMlUZQWUVwTYiUTUO0jLXUVSUEVc3XzXtEjTLYFQC4jYToVXssFagsVQ4c0UQAyT40TLWM0ZsEVZAIDSlgTZLYFUpEVaqwVXqUTdWcUTvLUdMEyUTUUagsFL5ElZUYDR14BZLAiKREEciYkVzUkULU1XEU0SMICVkU0Zg8VSxDFcMQjV0kzQYYlKCgDdXMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QiQQsVTWMFcUYDR1MiTLIiKowDLtfFS44hTQQ2XVoEcUYESkMVQU8TSxfUYUsVXu0jLgQGLTo0LAIDSlgzPMYFUpEVaqwVXqUTdWcUTvLUdMEyUUQiUZkGNrEVS3XTVqEjPLYFRo0jYToVXssFagsVQ4c0UQAyT40TLWUEMVoUd3vVXSE0UYgWUwDlYtj1Rv3xPLgGUCwjcPMDR3g0PHUDMwj0azXUV2cCLUQEN5IVZ3TUUzsVLhUGMrUUcqECVq0zQHYmKRwDLtHUTzMlUZQWUrwjYhUTUlgUUZs1XGgzctHES54hTQQ2XVoEcUwFSkkDUjYWQwHVdAIDSlQzPNYFUpEVaqwVXqkTdW0DNFkEL2YUVTs1QhsVPBwDcTMDR34xPHUDMwj0azXUV3cCLTcFLFIlbUYESkkDLgUWTGgjcyHTSxfzPMomKS4TLtfFS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZEk2UTkzUiQWSFgzctfFS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZIk2URgSLgoWPBwDcPkWS3A0PMYmZo0jYHMESlQkZg01ZrE1ZIk2USUjUgY2cVkEd2TTU3UUagkVPRwjYHMDSlQkZg01ZrE1ZIk2USUjUgY2cVkUd2rFU0giQiYlKosjdhkFS5A0PLQCVCgDdDMDREQSLY8FMVkEd2.CUmAiQhIWUwvTYQslXvPSLXYFQCgDdtLDREQSLY8FMVkEd2.CUmAiQhIWUF0TYIASX0E0QHY2LB0jLHMTS54xTNEiKnwzctHUTzMlUZQWUrwTYMUEVyEzQgsVT4cEUIc0Xz0jQHcmKnwjctHUTzMlUZQWUrwTYMUEVyEzQgsVU4ckT3DSX5EjPLQGT40DdPMTS1oVZMYFRSwjYToVXssFagsVR4c0TEYUX1cmUYAyMEUEdU0VXoEjTLYFRCwjYToVXssFagsVR4c0TEYUX1cmUYEyMqQUc3XzXl4RZKomXowjdPMDSzf0PHgGQCgTQzDSVuQiUYg2MvP0YvXjXxUEaMUVTqIFLzDCVlQzPHoGRCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqA0aQICT3UkLh4VRTokdQQUV1E0QZYlKCgjdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFTuEkLPgWUxHlaQQUVoslUgcVTWkkYtLDR5Q0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZP8VTx.EdUIiXtETUZoWSFokQ3XTXxgSLiYlKCgTdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CT0UDahkWUFgjcyHUSlwTdMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWQTUrEVdqYzXzDUUjYWUFgjctfGS54hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkUkZgESUFEVcAcUVl4xPHkmZCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUEEcYcUVxgiQhsVPUgEdEYUXl4RZKAiK3wjdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYYQ0TAASLgACMFMlYtLDR4gzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZQgUTUQlcUYDR1MCZLAiK3wDdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYYQkVxE0UYgWPBwDcTMDR44xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZQ8FMVkkYtj1Rv3hPMkmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XpI1YqwVXSsFajsVQpgUd3XTXvD0UYYlKosTLPMUS3I1TLcGRCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.ST3UjUZQWSUoUMUwFUmE0UZUWPBwDcLkGS4wTdLkGSC0jYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUX8FMwP0aucUVSsVagkVUFkkYtj1Rv3BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XpI1YzX0XxUDah8DMFgjctHUSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMlZhcFMVMlbEwlXPclUXkWUFI0Z2YjXqkjLWIUQFM1ZMUEYz0jUYoVPBwDcPMTS5A0PMoGTS0jYTMjSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUXQWUGE1YIcDUtUTLhs1YTkkbAcUV3gyZTcVTWkUUzDCUzPSLXsVTFgjcyfVS2oVZMgmKCwTdtfGS54hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMmZUsTUVQVSEYjXl4RZKgmYS0jLDMTS44BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1bpUkUUYTX0ACUXYWPBwDcTMDR4gzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLRs1ZWM0YAcDR1MiTMYFSC0jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0RUYEYTkzUXk1bFgzctfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkACUX8FMrUUc2Y0XyUkQHcmK3wDLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvPEVyLlZhc1ZrEVdAIDSzY1PNMiYC4zLpMDR4Y1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSUSUWTwLUdMECT0UDahkWUFgjcyHUSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0DNFk0SMICVFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSUSUWTwLUdMwVT3UkUhYlKosDLtHTS34hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkAidgoFN5IVZQU0XzsFag0FL5ElZUYDR14BdLMiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUFL5ElZ3nmXokELgIWUWE1ZAIDSlwzPMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0DNFk0SMICVWkkQHYmK3wTdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYAUEVzAidgoVUFgzctfGS54hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkUTUicFMFM1aucUVl4xPHkmZCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQQsFMwH1aQcEYl4xPHoGTCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQQsFMwH1aQcEYAkTahU2XGgjctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bQQkV3UULXo2ZwDFcAIESlwzTMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWIUQrElZ3XUXPUDagYlKCgTdhMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLFQ0aQICVtEjPLQGQCgjdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLFQ0aQICVtUjZhgGNwLlYDMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvDCUu81UYYlKCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLwP0aucUVAkTahU2XGgzctfGSx3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bMUzXmkzQiYlKoszctHTS34hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bMUzXmkzQiETRsIVcicDR24BdLMiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRUgEcQESXykELgIWUWE1ZAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWIUUwHVczXEV5gCahQTRWQ1UUYzXl4xPHoGSCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0ZMISXzUjQiUWRsEUZMoWXmkjLhsVPBwDcTMDR5Y1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTsVSxDFcEYzX0kzURQ2YVgEdvDSXzsVLX8VTWQlYtj1Rv3BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRUkUd3vVXmEkLggWQEgjcyfGS14xPLYmKCwzctfGSz3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUZQ2XVMUcQYETygiUiQWTGgjctfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TUXMWPGE1ZvnWXpUkQHYmK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUEVyEzQgsVPUoUZyYDR14BdLcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSvf0Y2YUVlQzPHkGVCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvP0azDSVxUkQT8VSwnkYtLDR4A0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLT81aWkUS3XTVqEjPLYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWMTRxDVdM0VTmEkUYYlKCgTdXMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MqE0azXUVl4RZKAiK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULU1XTg0azXDR1MiTMYFSC4jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWwDNwDlc3nVXl4xPHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cSQSUGNFI1TQcEV3E0QHYmKB0jctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULU1c5EVcAICU5giQhYFQCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MEMUc3XjXTs1QhsVPBwjYLMUSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWQ4cETEwVXl4RZKAiK3wDMtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULUVRUkULUwlX4UkQHYmKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULUVTqI1YzDiX1gSLhsVPBwDcTMDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFM1c2TTU3slUgMUTWgEdQcDR14hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkE0Zh8FLwPkd3XjXlQzPHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cCLPgGNwHVdYQEVpUkQHYmK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLUVVToEcUYDR1MiTMYFSo0jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWcTQVoEcAIDSzQ0PHkmYCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cSQSUGNFI1SzXDR14hPMcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkcmdgUWPxPkdEwlX5EjPLYFTCwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWwDNwDlcMUzX0EzQHcmKB0jctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLU1c5EVcAcTUzDzUYYlKCgTdTMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQig2MEQ0YzXDR1MiTMYFSS4jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWIUUrM1ZIIiXqEjPLYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWQURWgEcMcjX00zUYYlKosDLtHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTswTYQslXuASLToWQrIldAIDSlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UTkzUZMWSEMVcAcDR24hPMcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQICSk0jZhUWSxHlQEYTVqEjPLYFSo0jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX50TdWYzZrE1ZAIDSzQ0PHkGVCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX4cCLQc1ZrElYtj1Rv3BdLMiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQICSkcmdgUWPxLEcAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2ULgSLgYWSEM1YIczXl4xPHomKCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX4cSQSUGNFI1TQISX1EjTLYFTCwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX50TdWwDNwDlcQUEY1UkQHYmK3wDLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EkLLUVPUgEcAIDSzQ0PHkmZCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX4cyZTsVVWkEdMcUVl4xPHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX4cSQUgWQrEVdAISX4UkQHY2LR0jYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWS4cEUIckVy0TQicVRGMlYtLDR54xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TTU3slUgMUTxDlcAIESlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldQk2UCkjLgkWSsE0YQYUVl4xPHkGVCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX5cyZQ8FMVkkYtj1Rv3BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcTSkMFUX8FMFgjcyHUSlwzPNYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldQk2ULgSLgYGNpElYtLDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2TzT0giQhMUTWgEdQcDR14hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcTSkcmdgUWPxPkd3XjXlQzPHomKCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX5cSQSUGNFIFUqcjXqEjPLYFSS0jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5EUdWAUQrElYtj1Rv3BdLQiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcTSkkTUYESUrIVdUYDR14hPMcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcTSkE0ZhcFMwHlc3DiXqEjPLQGUCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQio2MEUEdqYUXSE0UXgWTGgjctHTS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYQslXuASLToGNFIlYDMDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2.CT3gSLhkWVTgkZUYDR14BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkkEUZQWUFgjcyHUSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2UGUjUZQWPBwDcTMDR4Y1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2TzT0giQh8DMFgjctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TY2oWX0EjLToWQrIldAIDSlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2ULgSLgYWSEMVcAcDR24hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkcmdgUWPGUEMAcUVl4xPHkGUCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzXvbSQTcFMFgjcyHUSlwzTNYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2URUEaisVRxH1ZAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2UTkzUXQWSGIVcMcUVl4RZKAiKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0UMUVTqI1avDCU5UDahoWPBwjYPMDSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cEUIckVy0TQiUWPGgzctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TYMolX00jLhYTQFk0ZAIDSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2UFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2.STmsFagYlKosDLtfGSy3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TY2oWX0EjLSQWPBwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4cES3DSX10TQicVRGMlYtLDR54xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2TzT0giQhMUTxDlcAIESlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2ULgSLgYWTUQlcUYDR14BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0VSkETUXQWPBwDcTMDR4o1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2rFUqk0UYgWSWkkYtLDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2TTU3UDagkWPxDVdUYDR1MiTMYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kUdWQURWo0bMUzXmkzQiYlKCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEUEdqYUXSEkLgYWPRwjYLMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUSE0UXgWTGgjctfGSx3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkU0Zg8VSxDFcMQjV0kzQYYlKCgTdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TUUzsVLhUGMFE0ZQc0XzUkQHYmK3wDLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUsVXu0jLgQGLTo0LAIDSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWUEMVoUd3vVXMgiQYsVPBwjYLMjSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUUQiUZkGNrE1TQcUV3UULgYlKCgTdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TUUzsVLhUGMrUUcqECVq0zQHYmK3wzctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYiUkVpE0QZYlKosDLtfFSv3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.CT0UDahkWUFUELzXUVl4RZKAiKnwzctHUTzMlUZQWUrwTYYUET4cidhkFNqEUSiQEVuQiQHYmKnwTdtHUTzMlUZQWUrwTYYUET4cidhkFNqE0azXUVTUUagsVPBwDcTMDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUHUDahoVSUQFcMYDR14BZLkmKREEciYkVzUEaLUVVUAUd2nmXogCLRs1ZGUEdEECVwEjTLYFRSwjYToVXssFagsVR4ckUEoGSO0jLXUFL5ElZvPkVyDjPLYFRC0jYToVXssFagsVR4ckUEoGSO0jLXUFM5E1aMcUVGUjUZQWPRsjctfFS54hTQQ2XVoEcUwFSkkUUPk2M5IVZ3r1T0sVLhsVTUQlcUYDR1MiTMYFRSwjYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZEkVTMEjTLYFRS4jYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZEMDUvbWLhs1XUokZQcjVl4xPHgGTCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxf0cHUEVzMlUYYlKosDLtfFSv3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40jULYENFEFLvXUVl4RZKMCRS0zLpMUSyP0PHgGSCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxf0chUEVwTkQHY2Ln0TLXkVSwfUZMQiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMwFSDUkQiACMVkkYtj1Rv3xTLgGTS4DMhMDR3QzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgGVTMkYDMDR3gzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgmbTkEMAIESlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVRCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgGRUgEciYUVl4RZKAiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMwFSVgiQgACLVkkY5IDSlgTdLYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVR4U0YYcUVl4RZKECVo0TLXkVSwn1PHgGUCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxfUdPQUV5UUagsVPBwDcTMDR3gzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXkmbTkEMAIESlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVSCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXkGRUgEciYUVl4RZKAiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMECSVgiQgACLVkkY5IDSlgTdLYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVS4U0YYcUVl4RZKECVo0TLXkVSwn1PHgmZCgTQzDSVuQiUYg2MqUUPMk2T40TLWA0YVgUdUwFUmQiQYIUQrEVaUYDR24BZLIiKREEciYkVzUEaLUVVUAUd2nmXogSQT8VTxfkaQolXukkQiMUTEgjcyHDSvX1TMYmKCwjcLMDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUQU0UXQWTWoUMUYDR14BZLYmKREEciYkVzUEaLUVVUAUd2nmXogCLTkVQFE1ZAIESlQzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkEUUiQWUFgjcyHUSlgTdMYFUpEVaqwVXqkTdWYUQ5wzSMICVkU0Zg8VSxDFcYASXu0jUYkWPBwjYHkWSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYUsVXu0jLgQGNv.ka3vlXpEjPLYFRC4jYToVXssFagsVR4ckUEoGSO0jLXUVUqE1aMISXzgSQQsVTWMFcUYDR14BZLAiKREEciYkVzUEaLUVVUAUd2nmXogSUUQ2ZwHVczDyUMslQjYlKCgDdXMDREQSLY8FMVkEd2rVUA0TdSkWSwbUUzXkV4gCagUFL5ElZUYDR14BZLMiKREEciYkVzUEaLUVVUAUd2nmXogSUUQ2ZwHVczDyUSE0UYgWUwDlYtLDR34xPHUDMwj0azXUV3cCLUQEN5IVZ3.CT0UDahkWUFgjcyfVS14xPLYmKCwDdtfFS34hTQQ2XVoEcUwFSkMVQU8TSxfUYYQ0TAASLgACMFMlYtLDR34xPHUDMwj0azXUV3cCLUQEN5IVZ3rVTMEUUjYWUFgjctHESy3hTQQ2XVoEcUwFSkMVQU8TSxfUYYQkVzUkQHY2LR0jYDMjSlQkZg01ZrE1ZIk2UWEELSkWSwbkQ3XTXpEjPLYFRC0jYToVXssFagsVR4c0UQAyT40TLWYDNFElZEQUX0UUagoWPBwjYHMkSlQkZg01ZrE1ZIk2UWEELSkWSwbkQ3XTXp0DLgASRxf0ZqoVXpUkQjYlKCgDdPMDREQSLY8FMVkEd2.SUTgidhkFNqEEdEYUXqslZgoVUFQlYtj1RwPUZMYmKCwjcHMDR3wzPHUDMwj0azXUV3cCLUQEN5IVZ3rVT3UkUhMDNVkEaYYDR1MiTMYFRowjYToVXssFagsVR4c0UQAyT40TLWsTUVQFUIcEVoMmQHcmKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUFLTg0azvVU0cmUiMWUFgzbtLDR3g0PHUDMwj0azXUV3cCLUQEN5IVZ3T0T0EULSkWSw.UcEwlX4UkQHY2L3wTdLkGS4wTdLomKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUFL5ElZ3nmXokEUZQWUFgjcyHUSlgzPMYFUpEVaqwVXqkTdWcUTvLUdMEyUMgiQY8TSxfkQIcUV2EjPLQGUCgTdtLDREQSLY8FMVkEd2.SUTgidhkFNUMUcQEyT40jQUACMVoEciY0T0EkUYYlKCgDdXMDREQSLY8FMVkEd2.SUTgidhkFNUMUcQEyT40DaUU2cVM1bUYDRy4xPHgGRCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWTwLUdMESUrEjPLYFQS4jYToVXssFagsVR4c0UQAyT40TLW0DNrIlcmYDR24BZLgmKREEciYkVzUEaLU1XEU0SMICVkETQQEDLwDFLzXzXl4xPHgmXCgTQzDSVuQiUYg2MvTEU3nmXogSQTQTSvDFLIICVqslZgoVUFQlYtLDR3gzPHUDMwj0azXUV3cCLUQEN5IVZ3TDUMUDUgUWUsEldAIDSlQzTNYFUpEVaqwVXqkTdWcUTvLUdMEyUPclUXkWUFgjctfFS44hTQQ2XVoEcUwFSkMVQU8TSxfUYAUjVm0zUYQzZwHldAIDSlgTZLYFUpEVaqwVXqkTdWcUTvLUdMEyUQU0UXQWTWoUMUYDR14hTLQiKREEciYkVzUEaLU1XEU0SMICVk0DLXc1cVkkYDMDR3o1PHUDMwj0azXUV3cCLUQEN5IVZ3.CUoUjQgsVSxbkT3DSX5QidgoWUFgjctfFS14hTQQ2XVoEcUwFSkMVQU8TSxfUYMUUX0giQi4VPRwjYDMjSlQkZg01ZrE1ZIk2UWEELSkWSwb0Tq0VXoEjPLYFRowjYToVXssFagsVR4c0UQAyT40TLWQUUsE1ZvnWXpUkQHYmKnwDLtHUTzMlUZQWUrwTYiUTUO0jLXUVUqE1aMISXz0DQZUWRGkkYtLDR3g0PHUDMwj0azXUV3cCLUQEN5IVZ3TUUzsVLhUGMFE0ZQc0XzUkQHY2LRwjLlkFSv3xPLEiKnwTdtHUTzMlUZQWUrwTYiUTUO0jLXUVUqE1aMISXzACUZMSPBwjYHMTSlQkZg01ZrE1ZIk2UWEELSkWSwbUUzXkV4gCag0DNFk0ZAIDSlgTZMYFUpEVaqwVXqkTdWcUTvLUdMEyUUQiUZkGNrE1TQcUV3UULgYFQCgDdXMDREQSLY8FMVkEd2.SUTgidhkFNUUEcqEiX0QCaUU2Zwf0ZMcDR1MiPMgmYS0jLDMTS44hTLgmKREEcYcESkUDQQIEL5ElZUYDR14hTLcmKREEcYcESkUDQioWQwfUbAIDSz4xPNcmZCwTdhkFSw3hTLEiKREEcYcESkUDQioWQwfUbMQ0X3k0UYYlKosDLtHES14hTQQWVWwTYQQUVoUjUjYlKosTLDMkS2o1TNQiZCgzcTMDREQCaic2MEE0ZMYEVzzDUigWVWkkYtj1R54xPLYmKCwjcDMDR2gzPHUDMrM1c2rFUqcmUYcVSWkkYtj1R5o1TNcmZS4DMpMDR2I1PHUDMrM1c2rFUqcmUYcVSWk0PU0lXwTkQHY2L3wjLTMDR2g0PHUDMrM1c2rFUqcmUYcVSWkESqwVXwEjPLYFQowjYToVXwTTdWMUUxHldEYkVzEjTLYFQowjYToVXwjTdWETTpQUS3XTVqEjPLYFQSwjYToVXwjTdWETTGM1YMEiVl4RZKkGR40DLDkVSzH1PHcGVCgTQzv1X3cSUPoWTWgUZyECTvjTaisVPBwDcTMDR24xPHUDMrMFd2TTTq0jUXQSPBwDcTMkSvfzPHcGUCgTQzv1X3cSQQsVSVgEMMQ0X3k0UYYlKosTdpMkSzn1TNQiYCgzcHMDREQCaig2MqQ0Z2YUVm0zUYYlKosTLPkGS2o1TNQiYCgzchMDREQCaig2MqQ0Z2YUVm0zUYMTUsIVLUYDR1MCdLICUCgzcXMDREQCaig2MqQ0Z2YUVm0zUYwzZrEVbAIDSlQTZLYFUpEVLIk2USUkLhoWQVoEcAIESlQTZLYFUpEVLMk2UAEkZT0DNFk0ZAIDSlQzTLYFUpEVLMk2UAE0QicVSwnkYtj1R1Y1TLQiK4wjLHkVSlQTZMYFUpEVLMk2UAE0QicVSwn0PU0lXwTkQHY2LR0jYDMDSlQkZgESS4cEQUECVms1QHY2LnwjLTkFS14xPLcmKRwDLtHUTzkkLLUVTTkUZEYEYCUUahESUFgjcyHTS14xPLYmKCwzctHES34hTQQWVxvTYIUUVxUkUXkWUFgjcyfFSwP0PLQCSowjLtHESx3hTQQWVxvTYIUUVxUkUXkWUw.ELI01XqEjPLQGS40DLtHESw3hTQQWVxvTYIUUVxUkUXkWUFM0azDiVl4xPHcGRCgTQzv1X4cCLTASSGM1YqwVXl4xPHgGSCgjQmUESkkDUZoWSpIFLMcjVqkjLWIzZFMlZUYjX5clQHY2LR0DLDkWS3A0TLomKnwDLtfVTXUTdWIzZFM1PIc0X4clUYgGNEEUci0VX4UjUgY2cVkkYtLDR24xPHYzYUwTYIQEY1UTLhkWPBwjYDkVSlgEQVc2Mv.ka3vlXvzjLWQTUFE1YqcDR1MCZLgGVC4jcPMES54hTLEiKnEEVEk2UCcVLggWUxHVYQQUV1E0QZYlKosDdHMDR2o1PHYzYUwTYMQjV0kzUikGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVc2Mv.ka3vlXvzjLWYTRWk0cAIDSzgTdMcGVowDLpMTSlQzTNYFVDY0c2.CTtgCahASSxbESYo2TSclUXYWUFgjctfFS24BZQgUQ4c0PmESX3UkLhUVSEM1ZIcUV0AidgoVUFgzctHESx3BZQgUQ4c0PmESX3UkLhUVVvD1aMYUV4EjPLQGUCgDdDMDRFcVULUVS5E1bA0lXq0jLhUWRxbUPQczXm0TLZYlKosTdlMDS3o1PLgGTCgDdDMDRFcVULUVS5E1bA0lXq0jLhUWRxbUSEEiVqU0QhYlKCgDdTMDRFcVULUVS5E1bA0lXq0jLhUWRxb0SUczX1U0QicTQVoEcAIDSzQ0PHgmKCgjQmUESk0jdgMWPsI1ZMIiX0kjLWIUQFM1a3XDR1MiPMQiK40TLXMjSv3BZLgmKnEEVEk2UCgiUgYWRWkUdMISX3gyZTs1cVk0YMcUVl4RZKcGR40DMHMjS3I1PHgGTCgjQmUESk0jdgMWPsI1ZMIiX0kjLWQ0YrI1ZMcjV0cmQYYFQCgDdtLDRFcVULUVTTgkdQISX3kjLgUVTTg0bAckVzMlQHY2LR0DMHMkSzn1TNQiKRwzLtfVTXUTdWQTQFMld3vlX3gSLWQTUwf0YqcDR1MCZMYGQowDMhkFSw3hTLQiKnEEVEk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv.0PMYmKCwjcLMDR3wzPHYzYUwTYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR1MCdLMiYCwjctLDS24BZLkmKnEEVEk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQGVC4zcPMDS3YVZMYFQC4jYXQjU2cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDY0c2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIDSzwzTMAiYC4DLLMDR3QzPHYzYUwTYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVEk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MiPMIiYS0jLlMTSv3BZLAiKnEEVEk2UDUkQgc1ZxbEQUYTXms1QU8FLVk0Tq0VXoUkQYYlKosTdhMUSlQzPNYFVDY0c2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHkGSzn1TNQiZS4jYDkVSlgEQVc2MEE0Z2YEVzfSQRAUVpI1ZEcDR1MiPMYmKCwjctLDS54hTLEiKnEEVEk2UDUkQgc1ZxbESAsVT3UkUhYlKosjLpkFSlQzPNYFVDY0c2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwjYHMDSlgEQVc2MEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYFQCgDdDMDRFcVULUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKosjLlMjS14xPLYGUCgDdLMDRFcVULUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQgUQ4cEQIcEYkMVUYoWPBwjYHkGSlgEQVc2MqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmUESkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmUESkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVEk2UFcmUXQ2XVkEd3.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.CU5UEahsFNFgjctfFS14BZQgUQ4c0TQcUV3UULgAUQrEVYEQUX0UUagoWPRwjYLMTSlgEQVc2MvPkdUwlXqgiQTcFMwbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR1MiTMYFSowjYXQjU2cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYTUzDzUYYlKCgTdXMDRFcVULUVSEM1ZIcUV0ETUXQGNEMkQ3nGUuAiQhIWUwbkTEYzXqU0ZgM0ZsEVZUYTVl4RZKomZowjdlkWSw.0PHcGUCgjQmUESkEELTMiKC4TYQolXuk0UYYlKCgzcTMDRFcVULUVTvP0LtLjSkcGUYESUFElYtj1Rv3hTLomKnEEVEk2UT0TQNYmY4cEU3vVXqEjTLYFRowjYXQjU2cSQUcVPWkUQMYjV0gSQQs1cVgEMQUkVyUkQHY2LR0DdtLkSzPzPNEiKnwTLtfVTXUTdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUuAiUYYzZrE1ZAIDSzQ0PHgmYCgjQmUESkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzwTdMAiKnwTLtfVTXUTdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUuAiUYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgTZLYFVDY0c2TTUmEzUYUTSFoUc3TTTqcmUXQSTUQlcUYDR14BZLomKnEEVEk2UTUjQhsVU5gka3DyUIQiQhASTsUUc2Y0XyUkQHY2LR0jYHkFSlgEQVc2MEU0YAcUVE0jQZUGNUIEcQcUVz0zUZo2ZGgjcyfFSzPTZMECVo0TLtfFS54BZQgUQ4cEUEYjXqUkdX4FNwb0TQcUV3UULgc0ZFkkdmYDR14BZLEiKnEEVEk2UTUjQhsVU5gka3DyUSE0UYgWUwD1UqYTV5clQTAUPRwjYHMDSlgEQVc2MvT0YYcUVrgiQgoVUrIVYQolXuk0UYYlKCgDdTMDRFcVULU1XUgULUwVV0cmQYsVRxb0SUczX1U0QicTQVoEcAIDSzY1PLYmKCwjctLESlgTdLYFVDY0c2.SUmk0UYwFNFElZUwlXkgiZisVRGEVcEYTVl4xPHcmZCgjQmUESkMVUXESUrkUc2YTVqkjLWQ0ZGI1ZAIDSlgzPLYFVDY0c2.SUmk0UYk2YVgkcUwlXkEkZh8VVWkkYtLDR3gzPHYzYUwTYiUEVwTULh4VQFI1ZIIyUOU0QicTQVoEcAIDSzY1PLYmKCwjctLESlgTdLYFVDY0c2.SUmk0UYk2YVgkcUwlXkgiZisVRGEVcEYTVl4xPHgGSCgjQmsFSkkDUZoWSpIFLMcjVqkjLWIzZFMlZUYjX5clQHY2LR0DLDkWS3A0TLomKnwDLtfVTXkTdWIzZFM1PIc0X4clUYgGNEEUci0VX4UjUgY2cVkkYtLDR24xPHYzYqwTYIQEY1UTLhkWPBwjYDkVSlgEQVg2Mv.ka3vlXvzjLWQTUFE1YqcDR1MCZLgGVC4jcPMES54hTLEiKnEEVIk2UCcVLggWUxHVYQQUV1E0QZYlKosDdHMDR2o1PHYzYqwTYMQjV0kzUikGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVg2Mv.ka3vlXvzjLWYTRWk0cAIDSzgTdMcGVowDLpMTSlQzTNYFVDYEd2.CTtgCahASSxbESYo2TSclUXYWUFgjctfFS24BZQgUR4c0PmESX3UkLhUVSEM1ZIcUV0AidgoVUFgzctHESx3BZQgUR4c0PmESX3UkLhUVVvD1aMYUV4EjPLQGUCgDdDMDRFc1ZLUVS5E1bA0lXq0jLhUWRxbUPQczXm0TLZYlKosTdlMDS3o1PLgGTCgDdDMDRFc1ZLUVS5E1bA0lXq0jLhUWRxbUSEEiVqU0QhYlKCgDdTMDRFc1ZLUVS5E1bA0lXq0jLhUWRxb0SUczX1U0QicTQVoEcAIDSzQ0PHgmKCgjQmsFSk0jdgMWPsI1ZMIiX0kjLWIUQFM1a3XDR1MiPMQiK40TLXMjSv3BZLgmKnEEVIk2UCgiUgYWRWkUdMISX3gyZTs1cVk0YMcUVl4RZKcGR40DMHMjS3I1PHgGTCgjQmsFSk0jdgMWPsI1ZMIiX0kjLWQ0YrI1ZMcjV0cmQYYFQCgDdtLDRFc1ZLUVTTgkdQISX3kjLgUVTTg0bAckVzMlQHY2LnwzLtLkSzn1TNQiKRwzLtfVTXkTdWQTQFMld3vlX3gSLWQTUwf0YqcDR1MCZMkGSowDMhkGS34hTLQiKnEEVIk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1RvH1TNQiZS4DMlMDR3wzPHYzYqwTYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR1MiPMYGTCwjctLDS24BZLkmKnEEVIk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQGVS4TdPMDS3Y1TNYFQC4jYXQjU3cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZMMiKCwjctLESlgzTLYFVDYEd2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIDSzwzTMAiYC4DLLMDR3QzPHYzYqwTYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVIk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MCZLACTS0jLlMTS54BZLAiKnEEVIk2UDUkQgc1ZxbEQUYTXms1QU8FLVk0Tq0VXoUkQYYlKosTdhMUSlQzPNYFVDYEd2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHkWSw3xPLYmKowjYDkVSlgEQVg2MEE0Z2YEVzfSQRAUVpI1ZEcDR14hTLEiKnEEVIk2UDUkQgc1ZxbESAsVT3UkUhYFQCgzclMDRFc1ZLUVTTkkbEYEYkkTUXoWUFUEMAcUVl4RZKkGS4wTdLkGS4A0PHgmKCgjQmsFSkEEUYIWQVQVYMUzXqkzUYUGL5ElZUYDR14BZLcmKnEEVIk2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDR14BZLkmKnEEVIk2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDUPEjTLYFQSwjYXQjU3cSQQg2Zxb0UUYzXl4xPHgGSCgjQmsFSkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZMUEYz0jUYoVPBwDcHMUSlgTdMYFVDYEd2rVTxUDag0VUrIVYMQjV0kzUikGNqQ0YQcUVTs1QhsVPBwjYHMkSlgEQVg2MqEkbEwVXsUEahUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgDdPMDRFc1ZLUVVDE1YzDSVqkjLWQTUFIldmwVTxUDag0VUrIlYtj1RvvzTMgGRS4TdLMDR3gzPHYzYqwTYYQTXmQSLYsVRxbkQIQDU0cmUXg2ZFMFMAIESlgTdLYFVDYEd2rVTxUDag0VUrIVYYQUVqEEaPcVSwnUSEESVl4RZKECUSwjLhkGS5Q0PHgmKCgjQmsFSkkEQgcFMwj0ZIIyUMsFagQTUFE1YqcDR1MiTLAiKS0zctjFSv3hTLomKnEEVIk2UMgiQYAycVkEUqcjXqEjPLQmK40zcPkFSyPUdMAiKnwzLtfVTXkTdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.0PHgGTCgjQmsFSkACUiIWTWoUS3XTVqkEUZIWTWkEd3rVT3UkUhYlKosDLtjGSxXVZMMiKnwjdtfVTXkTdW0TUGEldqY0T0EkUYYzZFEldUwlXkAidgoVUFgjctfFSw3BZQgUR4cUSUcTX5slUSUWTVkkQqYTX5UEahUFMDI1ZEEiV4EjPLQGUSwjcHMDS54xPNYFRSwjYXQjU3cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmsFSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHkGSlgEQVg2MEQ0YIcEVyUEUhUVUDk0aQcUVpgyZPcFMFkkYtLDR3Q0PHYzYqwTYAUEV3UjUgUTQxbERYoGUtUkQgESSTMld3vVVrEjPLQGUCgDdLMDRFc1ZLUVPUgEdEYUXEUjLWgTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYEd2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3Q0PHYzYqwTYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjU3cSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUR4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTXkTdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmsFSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjU3cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdLMDS14xPLYGQCgDdLMDRFc1ZLUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVRCgjcyfGS44xPLYmKCwzctfFSw3BZQgUR4cETEwlXmAiUQcGNEQ0ZEEiVCU0QiUWVrkESEEiX5EjPLQGVo0jctLDS14RdLYFRSwjYXQjU3cSQTcVRWg0bUQkXkETUYc1bwD0YqwVX24hPLQGUCgDdDMDRFc1ZLUVPUgEdEYUXEUjLWAUUVgUbiQEVuQCaLYlKosDLtfFS54BZQgUR4cETEwlXmAiUQcGNEQ0ZEEiVGUjUZQ2cTgUdQcDR1MiTMYFQ40jYXQjU3cSQTcVRWg0bUQkXk0DLXc1cVkkYDMDR2o1PHYzYqwTYAUjVm0zUYgGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVg2MEQkaEEiXqkjLWYTRWk0cAIDSzQ0PHgmKCgjQmsFSkETQZcVSWkEd3TzTFgCUPMGNVMFcQcDR14BdLcmKnEEVIk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYM0ZsEVZUYTVl4xPHgmZCgjQmsFSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLkmKnEEVIk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYUEMwPEMzDCVqEkQHYmKnwDMtfVTXkTdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgCLUcVVWkEa3vlXyEjPLYFRowjYXQjU3cSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTXkTdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYEd2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFc1ZLUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXkTdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVIk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjU3cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYEd2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjU3cSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYqwTYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVIk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmsFSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDYEd2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmsFSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQgUR4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYqwTYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTXkTdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFc1ZLUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYqwTYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTXkTdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLYFRS0jYXQjU3cCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUR4c0UEw1XqkULgIWTVkEd3.yTwTEahIGNVgkZAIDSlQzTNYFVDYEd2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUR4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVg2MvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUR4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYUd2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmACSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVk2MqAEMAcEV40zQHYmKRwTLtfVTX0TdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYvvTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVk2Mv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTX0TdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQgUS4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcFLLUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcFLLUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjU4cCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjU4cCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjU4cCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYUd2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYvvTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYUd2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjU4cSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKYmKCwDLtLDS14xPLYGRCgzclMDRFcFLLUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKAiKRwDMtfVTX0TdWQTQFMld3vlX3gSLWUDNvP0aucUVl4RZKAiKnwTdtfVTX0TdWQTQFMld3vlX3gSLWgTPqA0YzXTVWslQi4VPBwDctLDS1Q0PLYmKCwjctjFSlgTdLYFVDYUd2TTTmE0QiUWRsIVc3TzTPkDUXQWTwT0aQcjVl4RZKQiZS4jdpMkSzX1PHcmYCgjQmACSkEEUXoWTxDFdIISXkAidT0zZFQlYtj1RxfTdMQiZS4DMpMDR3QzPHYzYvvTYQQEV5EkLggWRxDVYAslXqEkUYIWQVQlYpk1Rzn1TNQiZS4jLTY0R1Q0PHgGQCgjQmACSkEEUYIWQVQVYQQUVxUjUjYzZrE1ZvnmXl4RZKAiKnwzctfVTX0TdWQTUFE1YqIyUDUkQgc1ZGU0avXUVM0zQHY2LBwDLtLDS14xPLYGQCgDdTMDRFcFLLUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDYUd2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHMDR2g0PHYzYvvTYQQUVxUjUjU1YDQkQIcUV2EjPLYFQo0jYXQjU4cSQQs1cVgEM3TzTPkkZhsVQGgzctHESy3BZQgUS4cEQUYTXmslLWIUQFM1ZQUEY1UkQHYmKnwjctfVTX0TdWQTUFE1YqIyUSE0UYgWUwDVS3XTVqEjPLYFRSwjYXQjU4cSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtEjPLYFR4wjYXQjU4cSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtETQTYFQCgzcDMDRFcFLLUVTpIFM3.SUqE0QHY2LR0jYHkGSlgEQVk2MqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmACSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmACSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTX0TdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVMk2UFcmUXQ2XVkEd3.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.iUYYlKosDLtfFS34BZQgUS4cEUEYjXqUkdX4FNwbURzXzXqQSLh8VTWQlYtj1R3o1TLECVo0TLXMDR3A0PHYzYvvTYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVl4xPHgGVCgjQmACSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZAUPEgzctfFS14BZQgUS4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwjYHMUSlgEQVk2MvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVMk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjPLYFQS4jYXQjU4cCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVMk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDYUd2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVMk2UWUDaisVSGo0YAcUV3gCLSESUrIlb3XEVpEjPLYFR4wjYXQjU5cyZP8VTx.EdUIiXtUEahUVRTokdQYUV1E0QZYlKosDLTMESxfzPMcGTCgDdTMDRFcVQMUVRTokdMolXvzzQZsVRxbEQ3DyXz0zUXMWPGE1ZAIDSlQzPLYFVDYkd2rFTzDzUXkWSGgjctHESw3BZQgUT4c0PmESX3UkLhUVTTkkbEYEYl4RZKgGRo0zLtLTS2A0PHcGVCgjQmUTSk0DQZUWRWMVd3TTTqEzQi4VPBwDcHkFSlQzTNYFVDYkd2.CTtgCahASSxbkQUYUVpkjUXk1bFgjctHESv3BZQgUT4c0PmESX3UkLhUVVpI1ZEcDR1MCZLICQo0DdTMkS54hTLQiKnEEVQk2UCcVLggWUxHVY2oVTO0TQZcVPWkkYtLDR3QzPHYzYE0TYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR2I1PHYzYE0TYMQjV0kzUikGNqUUcqECVq0zQHY2LR0jYHMESlgEQVo2Mv.UcvXjX3UULhkGNrIVYEQzX5UTLXEWPBwDcLMjS1gzTNYGRC0jYHMESlgEQVo2Mv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVo2Mv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MiTMYFRCwjYXQjU5cCLPUGLFIFdUEiX4gCahUVRUgkdqESXl4RZKomZCwjLXkVSyP0PHgGRCgjQmUTSk0jdgMWPsI1ZMIiX0kjLWIUUFE1ZEEiXqEjPLQGQowjLpkFSyfTdMYFRC0jYXQjU5cCLPUGLFIFdUEiX4gCahUVTEoEdUEiXtgiQgoVPRwjYHMDSlgEQVo2MEE0YQczX0kTahUGNEE0YvXjXuQSLYYlKosjctLDSv3xPLYmKCwjcHMDR2Y1PHYzYE0TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosDLtHESz3BZQgUT4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLtfFS44BZQgUT4cEQEYzX5gCahgGNwbERAsFTmQiQYc0ZFMlaAIDSz4xPLYGUCwjctLDS14RZLYFR4wjYXQjU5cSQQcVTGMVcI0lX0gSQSAURTgEcQESUuE0QZYlKosDMpMkS5o1TNQiYCgzclMDRFcVQMUVTTgkdQISX3kjLgUFL5QUSqYDYl4RZKICR40DMpMkSzn1PHgGQCgjQmUTSkEEUXoWTxDFdIISXkEzZhsVTVkkbEYEYloVZKQiZS4DMpMkSxPkUKYGUCgDdDMDRFcVQMUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQgUT4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHDSv3xPLYmKCwjcDMDR3Q0PHYzYE0TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjU5cSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzgzPHcGVCgjQmUTSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVo2MEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVQk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjctfFS14BZQgUT4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVo2MEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVo2MEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYE0TYQolXzfCLUsVTGgjcyHUSlgTdLYFVDYkd2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQgUT4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZQUEY1UkQHYmKnwDMtfVTXEUdWYzcVgEciYUV3gCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFRC0jYXQjU5cyZQIWQrEVaUwlXkEEUYYWTGokQ2YEVzMlUYgWPBwDcTkGSvfTZLQCS4wjYHkFSlgEQVo2MqEkbEwVXsUEahUVVpAET3XTXmkzUZo2ZGgzctfFS44BZQgUT4ckQ2YEVzMlUYgGNqE0ZUYTVBUTLXEGLTgUaAIDSzg0TMcmX40TdPMUSlgzPLYFVDYkd2rVTxUDag0VUrIVYvPkVzEEUYIWQVQlYtj1R2Q0PLACQCwDdTMDR2A0PHYzYE0TYvnWXpU0QgsVTUQlcUYDR14BZLMiKnEEVQk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYMoWXykDaQgWUVIlYtj1R5I1PMICRS4DLPMDR3A0PHYzYE0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNqEEdUYkXl4RZKAiK4wjLlkVSy3BZLomKnEEVQk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYvnWXpUkQHYmKnwTLtfVTXEUdW0TUGEldqY0T0EkUYYzZFEldUwlXkQCQhsVQwnUdAIDSzQ0TLYGRCwjdtLjSlgzTLYFVDYkd2T0TvbmQi8FL5ElZUwVTucmQisVRxbUTAIDSzwzPNQCSo0TdHMDR3Q0PHYzYE0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNvPkb3XjXqEjPLYFR4wjYXQjU5cSQTcVRWg0bUQkXkUEQY8VTWkkZ3rFTmQiQYYlKCgDdTMDRFcVQMUVPUgEdEYUXEUjLWgTV5QkaUYTXwzDUioGNrkEaAIDSzQ0PHgGSCgjQmUTSkETUXgWQVEVQEIyUHkkdT4VUFEVLiQEVuQiQHY2LR0jYHMDSlgEQVo2MEQ0YIcEVyUEUhU1YpE0TmYUVxk0UTYlKosTdDMkSvvzPLYGQCgDdTMDRFcVQMUVPUgEdEYUXEUjLWwTV5QkaUYTXwzDUioGNrkEaAIDSzYVZMACSo0jcTkVSlgTdLYFVDYkd2TDUmkzUXMWUTIVY2oVTSclUYIWVxD0YqwVXl4RZKAiKnwjctfVTXEUdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XQEjPLQGSSwDMTkGS14xTLYFRo0jYXQjU5cSQTcVRWg0bUQkXkETUYc1brA0YzXTVxrlQYo2YVwjYtj1Rv3BZLEiKnEEVQk2UPUDahcFLVE0c3TDUqUTLZITQrElZickVpE0QZgmKBwDcTMDR3o1PHYzYE0TYAUEV3UjUgUTQxbETUYEVwkDUXQWTwL1aQYzXtcGUXkWTGgjcyHUSlgTdLYFVDYkd2TDUmkzUXMWUTIVYAUUVmMWLPASTxDFaYYESl4RZKkGSCwjctLDS1QzPHgGSCgjQmUTSkETUXgWQVEVQEIyUPUkUXEWSTMld3vVVrkzPHY2L3wTdtLDS14xPLcmKnwTLtfVTXEUdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYwTQwHldAIDSzgUZMYmKCwjctjGSlgzTLYFVDYkd2TDUmkzUXMWUTIVYAUUVmMWLQc1ZrE1ctHDSzQ0PHgGQCgjQmUTSkETUXgWQVEVQEIyUPUkUXE2XTg0azvFSl4RZKAiKnwjdtfVTXEUdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzcGUXkWTGgjcyHUSlQTdMYFVDYkd2TDUmkzUXMWUTIVYMACVmcmUYYFQCgzcpMDRFcVQMUVPEo0YMcUV3gyZQsVUFkEZEECVwEjPLYFQS0jYXQjU5cSQT4VQwH1ZIIyUFkzUYcWPBwDcTMDR34xPHYzYE0TYAUjVm0zUYgGNEMkQ3PETygiUiQWTGgjctfGS24BZQgUT4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtLDR3o1PHYzYE0TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqEUUjYWUFgjctfGS44BZQgUT4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR14BZLQiKnEEVQk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3.SUmk0UYwFNrI1bAIDSlgTZLYFVDYkd2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVQk2UPclUXkWUrIVYzPDU0cmUYkWPBwjYDkWSlgEQVo2MEQkaEEiXqkjLWMUTWkEdUESXl4xPHgmKCgjQmUTSk0TQisVRWkUcAUEVzgSUPMGNVMFcQcDR24BdLomKnEEVQk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDLtfGS34BZQgUT4c0TQcUV3UULgAUQrEVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTZMYFVDYkd2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcPMkS3A0PNICVC0jYDMUSlgEQVo2MEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYkd2TTUSc1PLMyMEM0ZYcUVxEjPLQGUCgzcPMDRFcVQMUVTvP0LtLjSkEELgQWUFgzctfFS34BZQgUT4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkkYtj1RvfzPLQiZSwzLXMDR3g0PHYzYE0TYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZYQkVzUkQHY2LR0jYHMjSlgEQVo2MEU0YAcUVE0jQZUGNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2L3wjLTMDR3g0PHYzYE0TYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwDdtfVTXEUdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUzDzUYYlKCgDdPMDRFcVQMUVTUgkcUYUTocVLgU1ZpElcUczXVgiQgACLVkkYtj1Rv3BZLgmKnEEVQk2UTUjQhsVU5gka3DyUIQiQisFMwH1aQcEYl4RZKgmZSwTLXkVSwf0PHgGTCgjQmUTSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZYlKCgDdXMDRFcVQMUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGoETAUDR24BZLYmKnEEVQk2UWUDaisVVwDlbQYUV3gSQQg2ZrM1ZAIDSlgzTMYFVDYkd2.SUmk0UYwFNFElZUwlXkgCUioWPWMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXEUdWcUQrM1ZYESXxEkUYgGNvLULUwlXxgiUXoVPBwjYDMkSlgEQVo2MvT0YYcUVrgiQgoVUrIVYQUEY1UkQHYmKnwjctfVTXEUdWcUQrM1ZMcjVmEzUYgGNEEEdqw1XqEjPLYFRowjYXQjU5cCLUcVVWkUdmYEV1UEahUFNTMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXEUdWcUQrM1ZMcjVmEzUYgGNvLULUwlXxgiUXoVPBwjYHkGSlgEQVAyMqA0aQICT3UkLh4VUrIVYIQkV5EkUYYWTGokYtj1RvP0TLICRC0zcPMDR3Q0PHYzYU0TYIQkV50jZhASSGo0ZIIyUDgSLiQWSWg0bAcTXqEjPLYFQCwjYXQjUvbyZPQSPWgUdMcDR14hTLEiKnEEVUk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFcVUMUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjUvbCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVUk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTXUUdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmUUSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmUUSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDYEL2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDYEL2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDYEL2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVAyMv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcVUMUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVAyMv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDYEL2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmUUSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVUk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVUk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVAyMEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYU0TYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFcVUMUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYU0TYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVUk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MiPLAiKCwjctLDS1QzPHgGUCgjQmUUSkEEUYIWQVQVYQQUVxUjUjQ0ZVE1ZMUEYz0jUYoVPBwDcPkFSyPUdMcGT4wjYDMjSlgEQVAyMEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGRCgzcXMDRFcVUMUVTTkkbEYEYkcFQTYTRWk0cAIDSlQTZMYFVDYEL2TTTqcmUXQCNEMETYolXqUzQHcmKRwzLtfVTXUUdWQTUFE1YqIyURUjQisVTUQlcUYDR14BZLYmKnEEVUk2UDUkQgc1Zxb0TQcUV3UULg0DNFk0ZAIDSlgzTLYFVDYEL2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAIDSlgTdLYFVDYEL2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAUDUlQzPHcGQCgjQmUUSkEkZhQCNvT0ZQcDR1MiTMYFR4wjYXQjUvbyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcVUMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcVUMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVUk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUU4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVAyMqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYEL2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVUk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjUvbyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmUUSkAidgoVUGE1ZQUEY1UkQHYmKnwzLtfVTXUUdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.0PHgGTCgjQmUUSkACUiIWTWoUS3XTVqkEUZIWTWkEd3rVT3UkUhYlKosDLtjGSxXVZMMiKnwjdtfVTXUUdW0TUGEldqY0T0EkUYYzZFEldUwlXkAidgoVUFgjctfFSw3BZQgUU4cUSUcTX5slUSUWTVkkQqYTX5UEahUFMDI1ZEEiV4EjPLQGUSwjcHMDS54xPNYFRSwjYXQjUvbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmUUSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHkGSlgEQVAyMEQ0YIcEVyUEUhUVUDk0aQcUVpgyZPcFMFkkYtLDR3Q0PHYzYU0TYAUEV3UjUgUTQxbERYoGUtUkQgESSTMld3vVVrEjPLQGUCgDdLMDRFcVUMUVPUgEdEYUXEUjLWgTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYEL2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3Q0PHYzYU0TYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjUvbSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUU4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVAyMEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTXUUdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmUUSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjUvbSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdLMDS14xPLYGQCgDdLMDRFcVUMUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVRCgjcyfGS44xPLYmKCwzctfFSw3BZQgUU4cETEwlXmAiUQcGNEQ0ZEEiVCU0QiUWVrkESEEiX5EjPLQGVo0jctLDS14RdLYFRSwjYXQjUvbSQTcVRWg0bUQkXkETUYc1bwD0YqwVX24hPLQGUCgDdDMDRFcVUMUVPUgEdEYUXEUjLWAUUVgUbiQEVuQCaLYlKosDLtfFS54BZQgUU4cETEwlXmAiUQcGNEQ0ZEEiVGUjUZQ2cTgUdQcDR1MiTMYFQ40jYXQjUvbSQTcVRWg0bUQkXk0DLXc1cVkkYDMDR2o1PHYzYU0TYAUjVm0zUYgGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVAyMEQkaEEiXqkjLWYTRWk0cAIDSzQ0PHgmKCgjQmUUSkETQZcVSWkEd3TzTFgCUPMGNVMFcQcDR14BdLcmKnEEVUk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYM0ZsEVZUYTVl4xPHgmZCgjQmUUSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLkmKnEEVUk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYUEMwPEMzDCVqEkQHYmKnwDMtfVTXUUdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgCLUcVVWkEa3vlXyEjPLYFRowjYXQjUvbSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTXUUdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYEL2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFcVUMUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXUUdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVUk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjUvbCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYEL2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjUvbSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYU0TYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVUk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmUUSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDYEL2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmUUSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQgUU4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYU0TYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTXUUdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFcVUMUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYU0TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTXUUdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLYFRS0jYXQjUvbCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUU4c0UEw1XqkULgIWTVkEd3.yTwTEahIGNVgkZAIDSlQzTNYFVDYEL2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUU4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVAyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUU4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYUL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmsVSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVEyMqAEMAcEV40zQHYmKRwTLtfVTXkUdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYq0TYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVEyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXkUdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQgUV4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFc1ZMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFc1ZMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUwbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUwbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUwbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYUL2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYq0TYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYUL2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUwbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKYmKCwDLtLDS14xPLYGRCgzclMDRFc1ZMUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKAiKRwDMtfVTXkUdWQTQFMld3vlX3gSLWUDNvP0aucUVl4RZKAiKnwTdtfVTXkUdWQTQFMld3vlX3gSLWgTPqA0YzXTVWslQi4VPBwDctLDS1Q0PLYmKCwjctjFSlgTdLYFVDYUL2TTTmE0QiUWRsIVc3TzTPkDUXQWTwT0aQcjVl4RZKQiZS4jdpMkSzX1PHcmYCgjQmsVSkEEUXoWTxDFdIISXkAidT0zZFQlYtj1RxfTdMQiZS4DMpMDR3QzPHYzYq0TYQQEV5EkLggWRxDVYAslXqEkUYIWQVQlYpk1Rzn1TNQiZS4jLTY0R1Q0PHgGQCgjQmsVSkEEUYIWQVQVYQQUVxUjUjYzZrE1ZvnmXl4RZKAiKnwzctfVTXkUdWQTUFE1YqIyUDUkQgc1ZGU0avXUVM0zQHY2LBwDLtLDS14xPLYGQCgDdTMDRFc1ZMUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDYUL2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHMDR2g0PHYzYq0TYQQUVxUjUjU1YDQkQIcUV2EjPLYFQo0jYXQjUwbSQQs1cVgEM3TzTPkkZhsVQGgzctHESy3BZQgUV4cEQUYTXmslLWIUQFM1ZQUEY1UkQHYmKnwjctfVTXkUdWQTUFE1YqIyUSE0UYgWUwDVS3XTVqEjPLYFRSwjYXQjUwbSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtEjPLYFR4wjYXQjUwbSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtETQTYFQCgzcDMDRFc1ZMUVTpIFM3.SUqE0QHY2LR0jYHkGSlgEQVEyMqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXkUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVYk2UFcmUXQ2XVkEd3.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.iUYYlKosDLtfFS34BZQgUV4cEUEYjXqUkdX4FNwbURzXzXqQSLh8VTWQlYtj1R3o1TLECVo0TLXMDR3A0PHYzYq0TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVl4xPHgGVCgjQmsVSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZAUPEgzctfFS14BZQgUV4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwjYHMUSlgEQVEyMvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVYk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjPLYFQS4jYXQjUwbCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVYk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDYUL2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVYk2UWUDaisVSGo0YAcUV3gCLSESUrIlb3XEVpEjPLYFR4wjYXQjUxbyZP8VTx.EdUIiXtUEahUVRTokdQYUV1E0QZYlKosDLTMESxfzPMcGTCgDdTMDRFcFLMUVRTokdMolXvzzQZsVRxbEQ3DyXz0zUXMWPGE1ZAIDSlQzPLYFVDYkL2rFTzDzUXkWSGgjctHESw3BZQg0X4c0PmESX3UkLhUVTTkkbEYEYl4RZKgGRo0zLtLTS2A0PHcGVCgjQmASSk0DQZUWRWMVd3TTTqEzQi4VPBwDcHkFSlQzTNYFVDYkL2.CTtgCahASSxbkQUYUVpkjUXk1bFgjctHESv3BZQg0X4c0PmESX3UkLhUVVpI1ZEcDR1MCZLICQo0DdTMkS54hTLQiKnEEVik2UCcVLggWUxHVY2oVTO0TQZcVPWkkYtLDR3QzPHYzYvzTYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR2I1PHYzYvzTYMQjV0kzUikGNqUUcqECVq0zQHY2LR0jYHMESlgEQVIyMv.UcvXjX3UULhkGNrIVYEQzX5UTLXEWPBwDcLMjS1gzTNYGRC0jYHMESlgEQVIyMv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVIyMv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MiTMYFRCwjYXQjUxbCLPUGLFIFdUEiX4gCahUVRUgkdqESXl4RZKomZCwjLXkVSyP0PHgGRCgjQmASSk0jdgMWPsI1ZMIiX0kjLWIUUFE1ZEEiXqEjPLQGQowjLpkFSyfTdMYFRC0jYXQjUxbCLPUGLFIFdUEiX4gCahUVTEoEdUEiXtgiQgoVPRwjYHMDSlgEQVIyMEE0YQczX0kTahUGNEE0YvXjXuQSLYYlKosDLpkFSzn1TNQiZCgzclMDRFcFLMUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKomZ40DdpkWS3o1PHcmZCgjQmASSkEEUXoWTxDFdIISXkUkdWM0ZrQ1ZAIDSzQ0PHgGSCgjQmASSkEEUXoWTxDFdIISXkcFQTITQrElZiUkV5clQHYmKnwTdtfVTXMVdWQTQFMld3vlX3gSLWwTPqA0YzXTVWslQi4VPBwDcXMjS2A0PLgmYo0jYDMjSlgEQVIyMEE0YQczX0kTahUGNUM0TvPkVyDjPLQmXowjLpMkSzn1TNYFRSwjYXQjUxbSQQcVTGMVcI0lX0gSQTgWUFk0Z2YEVzDjPLQGSS0DLlMjSvvzPHgGQCgjQmASSkEEUYIWQVQVYQQUVxUjUjYzZrE1ZvnmXl4RZKAiKnwzctfVTXMVdWQTUFE1YqIyUDUkQgc1ZGU0avXUVM0zQHY2LnwDLPMUSxX1PMomKnwDLtfVTXMVdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R5gzPNAiXSwjdLMDR2Y1PHYzYvzTYQQUVxUjUjUVVTk0ZQwFVm0TLZYlKosTdTkFSlQTZMYFVDYkL2TTTqcmUXQCNEIETYolXqUzQHYmKRwTLtfVTXMVdWQTUFE1YqIyULEzZQgWUVIlYDMDR2Y1PHYzYvzTYQQUVxUjUjUVRUgkdUYTUzDzUYYlKosTdLkGS4wTdLkGTCgDdtLDRFcFLMUVTTkkbEYEYk0TQisVRWkUcvnWXpUkQHYmKnwzctfVTXMVdWQTUFE1YqIyUSE0UYgWUwD1UqYTV5clQHYmKnwTdtfVTXMVdWQTUFE1YqIyUSE0UYgWUwD1UqYTV5clQTAUPRwjYDMESlgEQVIyMEEEdqIyUWUkQiYFQCgDdLMDRFcFLMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkkZhsVQGgjcyHES1Q0TMYmZowjdtfFS54BZQg0X4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWgTPqEEaMYDR1MiPMoGRS0jLHkVS34BZLIiKnEEVik2UFcmUXQ2XVkEd3.CTtgCahASSxbESYo2TSclUXYWUFgzctfFS54BZQg0X4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTPqEEaMYDR1MiPNMiX40jLLkWSv3BZLQiKnEEVik2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXq0TUjQWSVkkZAIDSzgzTMYFR40jYXQjUxbyZQIWQrEVaUwlXk0DQZUWRWMVd3rFUmE0UYQ0ZGI1ZAIDSlgzTNYFVDYkL2rVTxUDag0VUrIVYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR3A0PHYzYvzTYYQTXmQSLYsVRxbEQUYjX5cFaQIWQrEVaUwlXl4RZKACSS0DdHMkS4wzPHgGRCgjQmASSkkEQgcFMwj0ZIIyUFkDQTU2cVgEdqYzXzDjTLYFR4wjYXQjUxbyZQIWQrEVaUwlXkkEUYsVTrA0YMEiVMUTLYYlKosjLDMTSznVdLYFRCwjYXQjUxbyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmASSkAidgoVUGE1ZQUEY1UkQHY2LBwjLDMTS3Y1TMICUCgDdlMDRFcFLMUFLTMlbQckVMgiQYsVVTokbQcUV3gCLPUGLrgkQIcUV2EjPLQGT40jdhkFSzP0PMYFRC0jYXQjUxbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUFkzUYcWPBwDcTMDS4I1PNEiYCgDdPMDRFcFLMUFLTMlbQckVMgiQYsVVTokbQcUV3gSUSUWTVkkYtLDR3g0PHYzYvzTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNqMkcUYEVw0zQHY2LR0zctjFS1A0PLMiKnwzctfVTXMVdW0TUGEldqY0T0EkUYYzZFEldUwlXkUTQHY2L3wzLpkGSwvTZLYFRS0jYXQjUxbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUScWLgYWUFgjctfFS44BZQg0X4cETEwlXmAiUQcGNUEkZqYzXqEULWITQrElZAIDSlgzTMYFVDYkL2TDUmkzUXMWUTIVYmoVTSclUYIWVx.ELQISXrkkQHY2LR0jYHkGSlgEQVIyMEQ0YIcEVyUEUhU1YpE0TmYUVxkkLQc1ZrElYtj1Rv3BZLYmKnEEVik2UPUDahcFLVE0c3TjTF0TQZs1crMVTAIDSzwzTLQCU4wjctLESlgzTMYFVDYkL2TDUmkzUXMWUTIVY2oVTSclUYIWVx.ELQISXrkkQHY2LB4TLTkGSw3xTMEiKnwTdtfVTXMVdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XGUjUZQWPBwDcTMDR34xPHYzYvzTYAUEV3UjUgUTQxbESYoGUtUkQgESQEgjcyfGS2o1TMkmKCwzctfFSw3BZQg0X4cETEwlXmAiUQcGNEQ0ZEEiVBUDago1XWokZQcjV24hPLQGUCgDdXMDRFcFLMUVPUgEdEYUXEUjLWAUUVgUbIQEVzEULi8VTFMlaIMDR1MiTMYFRS4jYXQjUxbSQTcVRWg0bUQkXkETUYc1brA0YzXTVxrlQYo2YFM0YMczXl4RZKAiKnwTdtfVTXMVdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYcmKBwDcLkGS14xPLYmKSwjYHkGSlgEQVIyMEQ0YIcEVyUEUhUVPUk0YyECTvDkLgwVVrwjYtj1R4wzPLYmKCwjcDMDR3g0PHYzYvzTYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEa2QEV4E0QHY2Ln0TLtLDS14xPLkmKnwzctfVTXMVdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzUzPHY2LR0jYHMESlgEQVIyMEQ0YIcEVyUEUhUVPUk0YyESTmsFaggmKBwDcTMDR3A0PHYzYvzTYAUEV3UjUgUTQxbETUYEVwMFUX8FMFM0YMczXl4RZKAiKRwjLtfVTXMVdWAUQrI1YvXUT2gCLTkVQFE1ZAIESlQzTNYFVDYkL2TDUtUTLhsVRxbkQUYUVpkjUXk1bFgjcyHTSxnVdMQiXS4TLtHESv3BZQg0X4cETmYEV4UEahUVVpI1ZEcDR1MiTMYmKCwjchkWSv3BZLYmKnEEVik2UPclUXkWUrIVY2oVTOUDUgUWUsEldAIESlwzTLYFVDYkL2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwDMtfVTXMVdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFS4wjYXQjUxbSQT4VQwH1ZIIyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcTMDS1QTZMkGQC0jYHMkSlgEQVIyMEQkaEEiXqkjLWwTV5M0TqYUX1cmUYU1XUgULUwVV0kzUgYlKCgDdHMDRFcFLMUVPEo0YMcUV3gSQSYDN5U0YYcUVrgCahMWPBwjYDkWSlgEQVIyMEQkaEEiXqkjLW4TPvDlbUEiXl4RZKomKCwjctLDS1QzPHcmXCgjQmASSkETQZcVSWkEd3.CU5UEahsFNFgjcyfFSv3BZLYmKnEEVik2USE0UYgWUwDFTEwVXkUDUgUWUsEldAIESlwzPMYFVDYkL2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUwPEMzDCVqEkQHY2LR0jYLkFSlgEQVIyMvPkdUwlXqgiQTcFMwbESYo2TSslUgY2cVkUYIUEV5UkQUQSPWkkYtj1R4wTdLkGS4wTdPMDR4g0PHYzYvzTYMUzXqkzUYUWPUgEc3TzTFgidT8FLFIlbUEyURUjQisVUqE1Tq0VXoUkQYYlKosTLDkFS4o1PLQCTCgzcTMDRFcFLMUVTvP0LtLjSkEkZh8VVWkkYtLDR2Q0PHYzYvzTYQACUy3xPNU1cTkULUYTXl4RZKAiKRwjdtfVTXMVdWQUSE4jclk2UTgCagsVPRwjYHkFSlgEQVIyMEU0YAcUVE0jQZUGNEE0Z2YEVzDUUZMWUFgjcyHUS34xTNQCQC4TLtfFSw3BZQg0X4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkkQqwVXqEjPLQGUCgDdlMDRFcFLMUVTUgkcUYUTocVLgUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGS40DLtfFSw3BZQg0X4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFRowjYXQjUxbSQUcVPWkUQMYjV0gSQQs1cVgEMQUEY1UkQHYmKnwjdtfVTXMVdWQUQFI1ZUoGVtgSLWkDMFIFLQ0VU0cmUiMWUFgjcyHUSlgTZLYFVDYkL2TTUmEzUYUTSFoUc3TkTzE0UYQWSWokdqcDR1MCZLQCQo0TLXkVSw3BZLomKnEEVik2UTUjQhsVU5gka3DyUSE0UYgWUwD1UqYTV5clQHYmKnwTLtfVTXMVdWQUQFI1ZUoGVtgSLWMUTWkEdUESXWslQYo2YFQETAIESlgzPLYFVDYkL2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtj1Rv3BZLAiKnEEVik2UWUDaisVVwDlbQYUV3gCLSASTGIFLQISTmsFagYlKoszcLkGS4wTdLkGTCgDdLMDRFcFLMU1XUgULUwVV0cmQYsVRxb0SYcUV3cWLgcVTFgzctHESz3BZQg0X4c0UEw1XqkULgIWTVkEd3TTUzDzUYYlKCgDdtLDRFcFLMU1XUgULUEiXtUjQhsVRxbEQIckVwTkQHY2LR0jYHkFSlgEQVIyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjctfFS44BZQg0X4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIESlgTdLYFVDY0L2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmUjSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVMyMqAEMAcEV40zQHYmKRwTLtfVTXcVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYE4TYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVMyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXcVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0Y4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcVQNUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcVQNUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUybCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUybCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUybCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDY0L2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYE4TYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDY0L2.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.iUYYlKosDLtfFS34BZQg0Y4cEUEYjXqUkdX4FNwbURzXzXqQSLh8VTWQlYtj1R3o1TLECVo0TLXMDR3A0PHYzYE4TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVl4xPHgGVCgjQmUjSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZAUPEgzctfFS14BZQg0Y4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwDcTMDR3Q0PHYzYE4TYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQGQ4wTdLkGS4wzPMYFR4wjYXQjUybCLUcVVWkEa3XTXpUEahUFNpM1ZIcTX0UjQYYFQCgzcpMDRFcVQNU1XUgULUwVV0cmQYsVRxbEUqcjXqEjPLYFRCwjYXQjUybCLUcVVWkUdmYEV1UEahUVTpI1aYcUVl4RZKAiKnwDdtfVTXcVdWcUQrM1ZMcjVmEzUYgGNvLELQISTmsFagYlKCgDdLMDRFcVQNU1XUgULUEiXtUjQhsVRxb0SYcUV3cWLgcVTFgzctfFS44BZQg0Z4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDYEM2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTXsVdWIzZGI1YMIiXl4xPHcGVCgjQmUkSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVQyMv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTXsVdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmUkSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcVUNUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjUzbCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjUzbCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVqk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MCdLMiKowDMtjFS54BZLcmKnEEVqk2UCgiUgYWRWkUdMISX3gSUSc1bVkELAcDR14BZLAiKnEEVqk2UCgiUgYWRWkUdMISX3gCLSASTGIFLQISTmsFagYlKosDLtfFS14BZQg0Z4c0P3XUX1kzUYkWSxDFd3rFUmE0UZUWPBwDcPMkS1IVZMEiYS0jYHkFSlgEQVQyMv.UcvXjX3UULhkGNrIVYIUUVxUkUXkWUFgjcyHES3I1TNgmYowjLtfFS54BZQg0Z4c0P3XUX1kzUYkWSxDFd3TTUtkzUYk2YwDlbQYDR24BZLYmKnEEVqk2UDUjQioGNrIFd3DyUDUjUgY2ZrEVaAIDSzQ0TNgmZS4DMpMkSlQzPNYFVDYEM2TTTmE0QiUWRsIVc3TTTq0jUXQSPBwDcPMkSxfzTNICRS4jYDMkSlgEQVQyMEE0YQczX0kTahUGNUEUYMUkV0TkQHY2LR0jYHkGSlgEQVQyMEE0YQczX0kTahUGNEIETIQEVzEULU8VTGokYtLDR3wzPHYzYU4TYQQEV5EkLggWRxDVY2QDUBUDago1XUokdmYDR1MCZMMCQC0jcHMjSw3hTLMiKnEEVqk2UDUjQioGNrIFd3DyUM0TUS81YGgjcyfWS3I1TNQiZS4DMtfFS24BZQg0Z4cEQEYzX5gCahgGNwbETIcUVpUkQgc1ZGgjcyfGSvP0PNMCU4wjYHMESlgEQVQyMEE0Z2YEVzfSQQs1cVgEMYQkVzUkUSkWPBwDcTMDR3QzPHYzYU4TYQQUVxUjUjUVTTkkbEYEYTslUgsFL5IlYtj1R3Q0PMAiXC4jdPMDR3Q0PHYzYU4TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjUzbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzwzTMgmKRwTLtfVTXsVdWQTUFE1YqIyUHEzZQgWUVIlYtLDR2g0PHYzYU4TYQQUVxUjUjU1cDQkQIcUV2EjTLYFQC4jYXQjUzbSQQs1cVgEM3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgzPLYFVDYEM2TTTqcmUXQCNvPkdUwlXqgiUSUWTVkkYtLDR3QzPHYzYU4TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGokYtLDR3wzPHYzYU4TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGoETAUDR24hTLcmKnEEVqk2UDkzUjU1XUkkdAIDSzQ0PHgGSCgjQmUkSkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQg0Z4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQg0Z4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNwT0aQYzXtETQTYFQCgDdtLDRFcVUNU1XUgULUwVV0cmQYsVRxbEQIckVwTkQHY2LR0jYHMUSlgEQVQyMvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiTLkGS4wTdLkGS54BZLkmKnEEVqk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjTLYFQS4jYXQjUzbCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVqk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSzQ0PHgGRCgjQmUkSkMVUXESUwHlaEYjXqkjLW8TUGM1QEYkVzEjPLYFR4wjYXQjUzbCLUcVVWkUdmYEV1UEahUFNpM1ZIcTX0UjQYYFQCgzcPMDRFcFLWITUxHVP3rFTzDzUXkWSGgjctHES54BZQgENqAELMcETkkELgIWUWE1ZAIDSzgUZMQiZS0jcTMTSlQzPMYFVDYUYIQ0X4kjdWIzZGI1YMIiXl4xPHcGTCgjQmAyUBUkLhIDNqUUc2Y0XyUkQHY2Ln0TLpMkSv3xTMomKRwjLtfVTXgyZPASSxP0ZzXTVkkDUjYWQwHVdAIDSlQTdMYFVDYUYIQ0X40TUYQWTwbkU3XTXv.iUYYlKosTLXMkSzP0PLACTCgzctLDRFcFLWIENVMldqwVXsEjPLYFQC0jYXQkVxE0UYgWQ4ckPqcjXm0jLhYlKCgDdpMDRFslQgoWUrI1c2.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.iTnEkUPMGNVMFcQcDR14BZLAiKnE0a2YzXqkTaLUVS5E1bIwVTucmQisVRxbkSAcUVmMWLhYlKoszctHES54BZQ81cFM1ZI0FSk0DUioGNrkEaAIDSzQzPLomKRwTLtfVTucmQisVRswTYYQ0TAASLgACMFMlYDMDR2g0PHYzZFEldUwlX3cyZQ0TSvDFLIICVqEjPLQGS4wTdLkGS4wzPMYFR40jYXQkVxE0UYgWR4ckQ3vlXyUDagoWVTokbQcUV3gyZPIWUrElZAIDSzwzPNYmKC4TLlkWSlwzTLYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3rVT3UkUhM0YVoEaQcDR1MiTMYFR4wjYXQkVxE0UYgWR4ckQ3vlXyUDagoWVTokbQcUV3gSUTYlKosDLtfFSx3BZQ81cFM1ZI0FSkkkdggGLVgEcQ0VTucmQisVRxbkU3DyXqcmQHYmK3wzctfVTucmQisVRswTY2oWXxDTUXkWSxD0YQcUVkcGUYESUFE1SYwVV4UkQiYFQCgDdPMDRFslQgoWUrIFd2TzT0M1QTcVSxH1QEYzXqgSUSUWTVkkYtj1Rv3BdLcmKnE0a2YzXqkTaLU1c5ElLAUEV40jLQcVTWkUYYUEVoEUahU2cFU0avXUVl4RZKAiKnwDdtfVTucmQisVRswTYvPES3gEUZIWTWkEd3TTUzDzUYYlKCgTdDMDRFslQgoWUrIFd2T0T2gzTSAycFM1avnWXpUEaQ81cFM1ZIIyUTs1QhsVPBwjYHMUSlgEUZIWTWkEdIk2UMUTZLUVVTokbQcUV3EUUjYWUwDUUqQDR14hTLEiKnE0a2YzXqkTaLUFLTwDd2TTUzDzUYYlKCgDdTMDRFslQgoWUrIFd2T0TuQiUZYzZFEldUwlXkslZgcTQVoEcAIDSzQ0PHcmYCgjQqYTX5UEahg2MUMUcQY0XxUkQUQSPWkkYtj1R4I1TMYFSowjYXQkVxE0UYgWR4cUSUcTX5slUSUWTVkkPqYkXvTjQYUVVTMUPvDSXvPiQiYlKCgDdlMDRFslQgoWUrIFd2T0TvbmQi8FL5ElZUwFTuUzUicVTwbUS3XTVqEjPLQGSC4jdXMESvvzTNYFSCwjYXQkVxE0UYgWR4cUSUcTX5slUSUWTVkkPqYkXvTjQYUVSEM1ZIcUV0EjTLYFQSwjYXQkVxE0UYgWR4cETEwVXl4RZKAiKnwDMtfVTucmQisVRswTYAUjVm0zUYgWVTokbQcUV3gyZQsVUFkEZEECVwEjPLYFR40jYXQkVxE0UYgWR4cETmYEV4UEahYzZFEldUwlXkQCQTU2cVkUdAIDSlQTdMYFVTokbQcUV3kTdWIUUwHVczXEVz0jUYYlKosTdDMUSzn1TNQiYCgDdPMDRFslQgoWUrIFd2.CUEAidW0TUGEldqY0T0EkUYcTUUIkYDMDR2Y1PHYzZFEldUwlX3cCLTMGNwDldmYTUuAiUYYlKosjctjFSwf0TMECUowDdtfFSw3BZQ81cFM1ZI0FSk0TUig2XVkUczvVTucmQisVRxbUS3XTVqEjPLYFRC4jYXQkVxE0UYgWR4c0TU0lXsUULgQWVTokbQcUV3gCLTYWRWk0YQYDR1MiTMYFR40jYXQkVxE0UYgWR4c0TU0lXsUULgQWVTokbQcUV3gCLU8VTFMlaAIDSzQ0PHcGTCgjQqYTX5UEahg2MqUUc2Y0XyUkQHY2Ln0TLpMkSv3xTMomKnwTLtfVTucmQisVRWM0amIyUEQSLY8FMVk0cXQkVxE0UYgGLTo0LAIDSlgTdLYFVTokbQcUV3ACUZMCNUEEciYkVzUkULYENFEFLvXUVl4RZKECVS4DMTMDSv.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.CUzUjQhQENwDEdqYTVlQzPHgmKCgzQEYzXq0jLWETRGIFTEYzX5UEahQGNvPEdMYDR14hTLkmK3E0YQcUV4gSUPgWPxb0TIICVl4xPHcGVCgzQEYzXq0jLWIzZrE1YIcEYk0zZhkVPBwjYDMTSlIFUXoWUwHVYUoVXwjTdWMURxfkYtj1R3wzTMgmZC0zcHMDR2A0PHcTQFM1ZMIyUEQCaik2MvPEdMYDR1MCZLkGUowDMPMES34hTLQiK3E0YQcUV4gyZQACMwfkdqESXzUTdWMURxfkYtj1R2QTdMECT40jcXMDR2o1PHcTQFM1ZMIyUFUUagkVTWoUczvFSk0zZhkVPBwDcDMESxf0PMIiKo0jYDMkSlIFUXoWUwHVYYQ0Xz0jQi8FNrEVd2.CU30jQHY2LRwzchkVS5I1PLEiKRwjdtfWTmE0UYkGNEMkQ3PESk0zZhkVPBwDcHkGSvfzTNoGQowjYDMTSlIFUXoWUwHVY2oVTOkTdWMURxfkYtj1R3wzTMgmZC0zcHMDR2A0PHcTQFM1ZMIyULkkdSk2MvPEdMYDR14hTLEiK3E0YQcUV4gSQSU2XVoUZEo2USkjLXYlKCgzcXMDRGUjQisVSxbES3DSVu0DaPUVSqIVZAIDSlQTdLYlXTgkdUEiXk0zZggDNvPEdMYDR1MiPLAiYC4DdLMUS44hTLEiK3E0YQcUV4gSQUASRWoEciEyUSkjLXYlKCgDLtfWTxslQYsVPBwjYDMTSlYFUZ01YFE1aiYjV5EjTSUWTVkkYDMDR3o1PHsTRFk0PU0lXwTULWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyfGS4wTdLkGS4wjdtHkSlYmZQ8TQ4ckQEYTVqEjPLQmXo0zLtLDS14xTLYFRSwjY1oVTOUTdWsTRFUEdEECVwsFag0VQTEVcU0VX5EjPLQGUCgzcPMDRLkkdSc2MEQkaEEiXqslZg8VTGgjctHESv3hPSYDNTwTYIUEV5UULTQCMwf0ZQYDR1MiTMYFQ4wjY1oVTOUTdWIUQFM1ZQUEY1UkQHYmKRwjLtHzTFgCULUVRUgkdUYUUz0TUjQWSVkkZAIDSzQ0PMoGS4wjLPMUSlQTZLYlcpE0SEk2USUkQio2ZrEVaAIESlQzTLYlcpE0SEk2USASLgUWTGokYtLDR2wzPHwTV5M0c2.CUz.iUgsVTsIFMAIDSzQ0PHcGSCgDSYo2T2cSUUQ2ZFIVc2YEV3EjPLYFQ4wjY1oVTOUTdWcUQrM1ZYESX3AiQHYmKR4jY1oVTOkTdWYTQFk0ZAIDSlgzTLYlcpE0SIk2UKkjQUgWQwfUbqwVXsUDUgUWUsEldAIDSzQ0PHcGTCgDSYo2T3cSQT4VQwH1ZqoVXuE0QHYmKRwDLtHzTFgiZLUVRUgkdUECUzPSLXsVTFgjcyHjSxP0PHcGSCgDSYo2T3cyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFQ40jY1oVTOkTdWIUQFM1ZUsVXSsVagkVUFkkYtj1R3g0PMAiY40jdXMDR2gzPHwTV5MEd2.CUqE0Qi8FMwjkYDMDR2QzPHwTV5MEd2.CUygSLgo2YFgjctHES44hPSYDNpwTYMUEYyAiUYoWRWQlYtLDR2wzPHwTV5MEd2TUUzslQhU2cVgEdAIDSlQTdLYlcpE0SIk2UWUDaisVVwDFdvXDR1MCdLkGS4wTdLkGS24hTNYlcpE0SMk2UFUjQYsVPBwjYHMESlYmZQ8TS4c0RIYTU3UTLXE2ZrEVaEQUX0UUagoWPBwDcTMDR2A0PHwTV5MUd2TDUtUTLhs1ZpE1aQcDR14hTLAiKBMkQ3nGSkkTUXoWUwPEMzDCVqEkQHY2LR0jYDkGSlYmZQ8TS4ckTEYzXqEUUjYWUFgjctHESx3hPSYDN5wTYIUEV5UkUUQWSUQFcMYUVpEjPLQGQS4DdTMjSx.0TNYFQowjY1oVTO0TdWMUUFMldqwVXsEjPLYFQSwjY1oVTO0TdWMELwDVcQcjVl4xPHcGSCgDSYo2T4cCLTQCLVE1ZQ0lXzDjPLQGUCgzcLMDRLkkdSk2MUUEcqYjX0cmUXgWPBwjYDkGSlYmZQ8TS4c0UEw1XqkULggGLFgjctfVSlYGUY0VQFMVcAIDSlQTZLYldTIEQqQDRCclUXQGMVkkbAIDSlQzTLYldDQUQ3TUTzUDaXIWUFkkYDMDR2I1PH0TPUEUYiQTX0kjUXIWSDo0YzvVXqcmQHYmKRwzLtH0TPUkdW4DNFM1ZMQjVmQCags1cwHlSIYDR24hTLomKRMETUo2UPslQik1YrQ0YzDSVqEjPLQGTC4DMLkVS34hTLcmKRMETUo2UScmUZoVUw.0PAIDSzgUZLcmYC0DMtHES44hTSAUU5c0T2YkVpUkUSUWTVkkYtLDRw3hTScVSrIVcEMDR14BZMYldTgUZIISX34hPLQGUC4TdpMkSzn1TNYFVCgTSEECV3gSLLYlKCgTLtH0Tm0DahUWTCgjcyfGS4g0PLYmKCwTdtHkSloGUX8FMFgjUqYUVxDjPLYFQSwjY5QEV4E0UYgWPBUELzXUVl4RZKAiKRwDdtH0Tm0zQisVRsUUc2Y0XyUkQHY2LR0DLHkFSx3RZMAiKRwzLtH0Tu0DahUWTUMFcqwVXsEDdSQGN3MEaYYDR14BdLEiKRMUcQY0XxUjQi8FNrEVd3TUTzMlUZQWUVwjYXASXxU0UgsFNUM0U3TETygiUiQWTGgjcyHUSw3BdLEiKRMUcQY0XxUjQi8FNrEVd3TUTzMlUZQWUrwjYXASXxU0UgsFNUM0U3TETygiUiQWTGgjcyHTS2A0TNQiZS4DMtfGSy3hTSUWTVMlbEYzXugCagkGNUEEcY0FSlQDQioWQwfUb3T0Tm0DahUWPnwTYEQUX0UUagoWPBwDchkFSv3xPLYmKowjYLMESlomdgoVUGE1YQckV0QSLhUVVTwjYLQ0X5gCaYwFNUAEU3TETygiUiQWTGgjcyHUSwn1TNQiZS4DMtfGSv3hTSUWTVMlbEYzXugCagkGNqE0ctfGTvDkLgwVVwbkQU0VXoEjTLUVQTEVcU0VX5EjPLQGVCwjctLDS14RZLYFSC0jY5oWXpU0QgcVTWoUczDiXkkEULYFRUkUd3vVXmQSLXsFNUAEU3TETygiUiQWTGgjcyfVSxP0PLYmKCwzctfGS54hTSUWTVMlbEYzXugCagkGNqEEdtfGTvDkLgwVVwbUQzv1XlgTdWEDLwDFLzXzXl4RZKEiZS4DMpMkSzn1PHkmYCgTS3XTVvbmUXo2ZwDFcMIyUFcVULYFTpIFM3fWUqEkLW0TQwfEd3XDR5cSUPMGNVMFcQcDR1MCdMYmZS4DMpMkSy3BdLomKRMUcQY0XxUjQi8FNrEVd3rVTXUzPH0DNFk0c2.CT0ACaXYFQ4cUPvDSXvPiQiYlKosDLtLUSlwzPNYld5ElZUcTXmE0UZUGMwHVYYQjU34hPQg2ZxrzUUYzXkACUXkVRxDlYPk2UAASLgACMFMlYtj1RxP0TNQiZS4DMpMDR4I1PH0DNFkEL2YEV5sVLgQWSxb0UQUESlgEUSEDLwDFLzXzXkUkZgESP3wTYEQUX0UUagoWPBwDcXMTS5o1TNQiZC4jYLMTSlomdgoVUGE1YQckV0QSLhU1XEU0ctfVTMUDUgUWUsEld3T0TWgSUPMGNVMFcQcDR1MCZMAiZS4DMpMkSx3BdLkmKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYzZrE1Z3TzTFgCQHc2MUA0b3X0XzE0QHY2LR0jcpMkSzn1TNQiK3wTdtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQ3XTXpgSUQQWVGgTd2TETygiUiQWTGgjcyHUS54xPLYmKCwDdtfGSw3hTSUWTVMlbEYzXugCagkGNvTEUEMDRFgiQgoFNUEEcYcDR4cCLT8VTVk0PmYEVuQiQHY2L30TdtjWSwnVZLgmK3wDLtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQ3XTXpgSUScVSrIVcAIESkUDUgUWUsEldAIDSzI1TNomZS4DMpkVSlwzTNYld5ElZUcTXmE0UZUGMwHVYiUTU24BZQgWQVE1ZqoVXpUkQjUVUpEVLAgFSkUDUgUWUsEldAIDSzg0TLYmKCwjctLESlwzTNYld5ElZUcTXmE0UZUGMwHVYiUTU24BZQgWQVE1ZqoVXpUkQjU1cpE0SAIESkUDUgUWUsEldAIDSzQ0PLQiZS4DMpMkSlA0PLYld5ElZUcTXmE0UZUGMwHVYiUTU24hTSc1ZrElU3XTXv.iUYUVVTMFcMYDR2cSUPMGNVMFcQcDR24hPMYmKRMUcQY0XxUjQi8FNrEVd3.SUTkzPH0TQVoEcYASXxU0UgsFNv.UcvvFVlgTdWEDLwDFLzXzXl4RZKEiZC0DMpMkSzn1PHkmZCgTS3XTVvbmUXo2ZwDFcMIyUWE0ZLYldTg0azvVU0cmUiMWUwbUQzv1XlgTdWEDLwDFLzXzXl4RZKMiYS4DMpMkSzn1PHQiKBQkbEYEYlomdgoVUFgjcyfVSwfUZMECVo0DMtHES44hPTU2cVQlYHUUVm0jLh81XrElYtLDR3wzPHIUQrElZIQkVzUDahQSQ4c0P3vlX3UkQgcVTWoUczXDR14BZLkmKnQ0YzXTVBsFagcVRWQ1c2TDU3gCaXcVRVokbqYzXzDjPLQGUCgDdLMDRRUDagoVRToEcEwlXzjTdWMDNrIFdUYTXmE0UZUGMFgjctfFS44BZTcFMFkkPqwVXmkzUjg2MEQEd3vFVmkjUZI2ZFMFMAIDSzQ0PHgGRCgjTEwVXpkDUZQWQrIFM3.CT0kTahs1cVgkdqESXzEjPLYFRowjYHUEVzEEaP8FMVgEdqIyUPkjLggVQrg0a2YkV5s1QHY2LR0jYHMESlgTUXQWTrA0azXEV3slLWIUQFM1ZMUEYz0jUYoVPBwDchMUSlQzTNYFRUgEcQwFTuQiUXg2ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS44BZTcFMFkkPqwVXmkzUjUVRUgkdUYUUz0TUjQWSVkkZAIDSzwzTMcGQC4jLhMTSlQTdMYFRUgEcQECUzcFULUVVTgkb2YTUuAiUYYlKCgzclMDRRUDagoVSqEFREk2ULsFagEWTUo0bUEiXl4xPHcmXCgjTEwVXp0zZggTQ4ckTqEiXqEUUZMWUFgjctHESv3BZTcFMFk0TzXjT2cCLTUWUsIVZUYDR14hTLIiKnQ0YzXTVSQiQRk2MqE0Y2YTXTslUgsVPBwjYDMjSlgTUXQWTwPEcmoGSkcGUZQ2bFU0avXUV4EjPLYFQ40jYHUEVzEULTQ2Y5wTYIUkV4UkQU8FLVkkYtLDR2Q0PHIUQrElZMsVXH0TdWMENVMFdMYUVl4xPHcGVCgjTEwVXp0zZggDNqE0Y2YTXTslUgsVPBwjYDkWSlgTUXQWTwPEcmo2ULsFagEWTUo0bUEiXl4xPHcmYCgjTEwVXp0zZggDNqQ0YQcUVSsVagkVUFkkYtj1RxP0PHcGVCgjTEwVXp0zZggDNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHMDSlgTUXQWTwPEcmo2URUjQisVUqE1Tq0VXoUkQYYlKosTdTMES2YVdMICTCgzcXMDRRUDagoVSqEFR3rFUu0zUYQ0ZVE1ZAIDSlQzPMYFRUgEcQECUzcldWMENVMFdMYUVl4xPHcGVCgjTEwVXpEUUig2ZrEVaIk2UBslQikWPBwDcHMUSy3RZMoGUSwjYDkVSlgTUXQWTFUELIckVzMFaLUVVDE1aAcDR1MiTMYFQo0jYHUEVzEkQUASRWoEciECSkkDUZoWSGgjcyfFSvX1PLECTS0zctHESw3BZTcFMFkEUU0lXuQSLYk2MqEkbqYjXl4RZKAiKRwDLtfFUmQiQYQUUsI1azDSVkkDUZoWSGgjcyfFSvX1PLECTS0zctHESv3BZTcFMFkEUU0lXuQSLYUVVDE1aAcDR1MiTMYFRSwjYHUEVzEkQUASRWoEciEyURUjQisVSUQFcMYUVpEjPLQmXS0jYDMkSlgTUXQWTFUELIckVzMVLWIUQFM1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwTdtfFUmQiQYQUUsI1azDSVkkTUXoWUVUEcMUEYz0jUYoVPBwDcLMUS2QzPNIiXC0jYDMjSlgTUXQWTwD1bEk2UMgiQYAycVkEUqcjXqEjPLYFQC4jYHUEVzEULgMWR4cUS3XTVvbmUYQ0ZGI1ZAIDSzQ0PHcmYCgjTEwVXpgiUgk2MUMUcQY0XxUkQUQSPWkkYDMDR2Q0PHMUUFE1ZMYzXqEkQHYzYEgjPUIiXl4xPHcGVCgzTUYTXq0jQisVTFgTS3XTVlAUUXgVPBwDclMDS14xPLYmKSwjYDMDSlgELPEDNUA0b3X0XzE0QHYmK30jYXACTAgSQTcFMFgjcyHUSlQzPLYFVv.UP3.CU0UUahkVUFgjcyfVS2QUdLMCTo0jdtHESx3BZUMUTvvTYMQzX3cmUSUWTwTkaUYUVxEjPLYFSC0jYXUUVxgSLX8VTWQ1PU0lXwTULWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyfGS4wTdLkGS4wjdtHESw3BZUU2Zwf0Z3.CUqQiQYU1cTkULUYTXlomPLYFRCwjctHDSl4xPHYmKnwDLtHUTzMlUZQWUVwTYEQ0XpsVLgMUQVElc2YUVOkDaZsVSFMlYHMjSz3hTtXESWkEdqYEVxsFajcVTWoUczvlS0PDahk1YVoULUYkKJ4hKt3BVTgUZQISX3slLK4TQFMFLIcEVxgCZUUWSVgkbAgVT0kzUgcFMFMVdzf2Xmk0Qt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.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.EdUIiXtUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLcmKnEEVEk2UCcVLggWUxHVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXUTdWMDNVElcIcUV40jLggGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGSCgjQmUESkEEUXoWTxDFdIISXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS14BZQgUQ4cEQUYTXmslLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgTZLYFVDY0c2rVTxUDag0VUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK3wjctfVTXUTdW0TUGEldqY0T0EkUYYzZFEldUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS34BZQgUQ4cETEwlXmAiUQcGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGQCgjQmUESkETQZcVSWkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdPMDRFcVULUVSEM1ZIcUV0ETUXQGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQmUESkEELTMiKC4TYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwTdtfVTXUTdWQUQFI1ZUoGVtgSLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDY0c2.SUmk0UYwFNFElZUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQgUQ4c0UEw1Xq0zQZcVPWkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdTMDRFc1ZLUVRTokdMolXvzzQZsVRxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRSwjYXQjU3cCLP4FNrIFLMIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVg2Mv.UcvXjX3UULhkGNrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwTdtfVTXkTdWQTQFMld3vlX3gSLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPLYFVDYEd2TTTqcmUXQCNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGRCgjQmsFSkkEQgcFMwj0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYLMDSlgEQVg2MUMEL2YzXuAidgoVUrE0a2YzXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgTZLYFVDYEd2TDUmkzUXMWUTIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwzctfVTXkTdWA0YVgUdUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS54BZQgUR4c0TQcUV3UULgAUQrEVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTXkTdWQUSE4jclk2UPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkGSlgEQVg2MEU0YAcUVE0jQZUGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmsFSkMVUXESUrkUc2YTVqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDYEd2.SUmk0UYk2YVgkcUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQgUS4ckPqYzXCkzUik2YVkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdDMDRFcFLLUVSDoUcIc0X4gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYvvTYMoWXyETahsVSxHVcIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkGSlgEQVk2MEE0YQczX0kTahUGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQmACSkEEUYIWQVQVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDdtfVTX0TdWYzcVgEciYUV3gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR44xPHYzYvvTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGRCgjQmACSkETUXgWQVEVQEIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMESlgEQVk2MEQkaEEiXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPMYFVDYUd2.CU5UEahsFNFQ0YzDyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEQVk2MEU0TmMDSybSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3wzPHYzYvvTYQUEV1UkUQk1YwDVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTX0TdWcUQrM1ZYESXxEkUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmACSkMVUXESUwHlaEYjXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDYkd2rFTuEkLPgWUxHlaUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS24BZQgUT4c0PmESX3UkLhUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLAiKnEEVQk2UCgiUgYWRWkUdMISX3gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3wzPHYzYE0TYQQEV5EkLggWRxDVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTXEUdWQTUFE1YqIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkFSlgEQVo2MqEkbEwVXsUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BdLYmKnEEVQk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDdtfVTXEUdWAUQrI1YvXUT2gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3QzPHYzYE0TYAUjVm0zUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGTCgjQmUTSk0TQisVRWkUcAUEVzgSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR34xPHYzYE0TYQACUy3xPNUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLkmKnEEVQk2UTUjQhsVU5gka3DyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVo2MvT0YYcUVrgiQgoVUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXEUdWcUQrM1ZMcjVmEzUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmUUSkkDUZoWSpIFLMcjVqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTLYFVDYEL2.CTtgCahASSxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRS0jYXQjUvbCLPUGLFIFdUEiX4gCahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLkmKnEEVUk2UDUjQioGNrIFd3DyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEQVAyMEE0Z2YEVzfSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3gzPHYzYU0TYYQTXmQSLYsVRxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFSCwjYXQjUvbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkFSlgEQVAyMEQ0YIcEVyUEUhUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLcmKnEEVUk2UPclUXkWUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjdtfVTXUUdWMUTWkEdUESXPUDagUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLYmKnEEVUk2UT0TQNYmY4cETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFR4wjYXQjUvbSQUcVPWkUQMYjV0gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYU0TYiUEVwTEaYU2cFk0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVAyMvT0YYcUV4clUXYWUrIVYAslXq0zUYoGMTg0bUYDRw.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.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.ka3vlXvzjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDY0L2.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.UczXzX3giQgIWUrIlSEYUXqEDdLgmKnMUczXUVt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLYmKnQ0YzXTVTUUah8FMwjEd2rFUqMlUZkWTWkEdAITSl4hKt3hKtfDdtLDRRUDagoVTUMFdqwVXs0TdWIUUwj0aMczXqkzQHomKB4hKt3hKlQzTNYFRUgEcQYTUvjzUZQ2XwbkTUESVu0zQisVRGgjdtf2MEMzctXFQC0jY2.yUHMFLW0TQFIlcUYTVkgSQLYFTCgzJqrxJqLjTLomK3cUYmoWUkACUXYWPWkkZ3.yU24hPMY1MqrxJq7DR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMDSlA0PHsxJqrxJCIESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cDMDR54BdqrxJqrhYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwDdtHTSlcyJqrxJOgzcTMDRkgSQRcENUM0YAcjXqEULWUVQ4wjYPMDRqrxJqrxPRwDLtf2UkcldUUFLTgkcAcUVpgCLWcGTCgjdtf2JqrxJqXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULAiKB0jY2rxJqrxSHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTZMYFTCgzJqrxJqLjTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2I1PHomK3sxJqrxJlQzTMY1MvbERiAyUMUjQhYWUFkUY3TESy3hPMY1MqrxJq7DR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMkSlA0PHsxJqrxJCIES54BdWU1Y5UUYvPEV1EzUYoFNvbEdtHTSlcyJqrxJOgzcPMDRkgSQRcENUM0YAcjXqEULWUVSCgjdtf2JqrxJqXFQC0jY2.yUHMFLW0TQFIlcUYTVkgSQMYFTCgzJqrxJqLjTLomK3cUYmoWUkACUXYWPWkkZ3.yUv3hPMY1MqrxJq7DR2A0PHUFNEI0U3T0TmEzQhsVTwbUYYMDR54BdqrxJqrhYDMTSlcCLWgzXvbUSEYjX1UkQYUFNvzjYPMDRqrxJqrxPRwjdtf2UkcldUUFLTgkcAcUVpgCLWMiKB0jY2rxJqrxSHcGTCgTY3TjTWgSUScVPGI1ZQEyUks1PHomK3sxJqrxJlQzTLY1MvbUSEYjX1UkQYUFNEwjYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU24hPMY1MqrxJq7DR2gzPHUFNUM0YAcjXqEULWUVQCwjYPMDRqrxJqrxPRwDdtf2UkACUXYWPWkkZ3.yU2QzPHomK3sxJqrxJlQTZLY1MvbUSEYjX1UkQYUFNUwDdtHTSlcyJqrxJOgzcHMDRkgSUScVPGI1ZQEyUkUTdLYFTCgzJqrxJqLjTLgmK3cUYvPEV1EzUYoFNvb0cPMDR54BdqrxJqrhYDkFSlcCLW0TQFIlcUYTVkgSULAiKB0jY2rxJqrxSHcGRCgTY3T0TmEzQhsVTwbUYEkVSlA0PHsxJqrxJCIES34BdWUFLTgkcAcUVpgCLWcmXCgjdtf2JqrxJqXFQowjY2.yUMUjQhYWUFkUY3TESy3hPMY1MqrxJq7DR2gzPHUFNUM0YAcjXqEULWUVQS4jYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU34hPMY1MqrxJq7DR2QzPHUFNUM0YAcjXqEULWUVSCgjdtf2JqrxJqXFQSwjY2.yUMUjQhYWUFkUY3TTSlA0PHsxJqrxJCIES24BdWUFLTgkcAcUVpgCLWAiKB0jY2rxJqrxSHcGQCgTY3T0TmEzQhsVTwbUYYMDR54BdqrxJqrhYDMESlcCLW0TQFIlcUYTVkgCLMYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvb0LtHTSlcyJqrxJOgzcDMDRkgSUScVPGI1ZQEyUks1PHomK3sxJqrxJlgTdMY1Mvb0TQUETTUkdWUVRUE0TUoFUVUEQQUFNUM0SQQkTFsFUQQTPRwjYtjlP77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImO2XyLwbiK3gzPHkWUrI1aEYTXu81UXo2ZwDFcuklSmkjLX41ZrM1ZAIES14hPLYlXCgjctfWSlQTZLYFQ5IVZUwVXpsFag0VPREETAgWSlgEUXkVTxDFdqcDR3gzPHcGQCgDUmESXyUTLhYlb5EVcQcDR54BdRs1ZxHlYtLDR14hPMYlKCgzLtHUTwfiQgEyZrEVaAgVSlwTUZMWPGE1ZAITSlwDLgwVTGgDLtHEUvrlUYoWPRwjYtLDR24xPMYFUDE1ZMYzX3sVLXYlKWo0YzDSXlA0QZcVTGgzZYISXxk0UYkWPBMVcAIEVl4xUXoVP3IVcU0VXpQiPHUUSWkkYPcjVqEjTgUWTVsjLmYUVqcmQHoGNFgzYQYTVlwjLgMWUFgzZUwlXuUEagsVSxHFctfGUvDzQhUWRGMVdAIEVrE0UYgWTxDFLMYjVlQzTMoGSC4TdPkGSx3xPHcmKCgDdyHESzQTZKkmYSwDLtHDSl4xPHYmKBwjYtLDR14hPLYlKCgjYtLDR14hPLYlKCgjctHDSl4xPHIiKBwjYtLDR14hPLYlKCgjctHESwnVZMYlKCgjctHDSlwTZMYFQpkkdUwlXTgiUik1Yw.ELI01XqgSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDcLkGS4wTdLkGSC0jYDMUSlQjZYoWUrIld3X0XoclQHQ0ZGI1ZAIDSlQzPMYFQpIlcMUUV2gSUPgWPWMUcQYUVl4RZKgmKRwjLtHET3EjLTsVQxbUPIcjXSUkUh0DNFk0ZAIDSlgzPLYFQpIlcMUUV2gCLPU2cVM1bzXzT00TLZsVTVwjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQCwjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQSwjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQowjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQ4wjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQC0jYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQS0jYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQo0jYtLDR34xPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVRCgjctfFS14hTPgWPxP0ZEIyUCgiQgACLrEFS3DCVwUkQYkmKBwjYHMDSlQjZhYWSUk0c3.CT0cmUiMGMFMUcMEiVqEkQMYlKCgDdtLDRAkzQhMUUVIVYMoWXxU0UgQ2c5EVZyYUVpU0PHYmKnwjctHET3EjLTsVQxb0P3XTXv.CagwDNwfUbUYTVw3hPLYFRCwjYDolX10TUYcGNv.Uc2Y0XyQiQSUWSwn0ZQESSl4xPHgmKCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZmMDR14BZLYmKRAEdAICUqUjLWMDNFEFLvvVXLgSLXEWUFkEMtHDSlQzPNYFQpIlcMUUV2gCLSkVTWgULUwFUmQSLYsVPBwjYDkWSlQjZhYWSUk0c3TDUuEkLX4VSvf0Y2YUVl4xPHgGVCgTPIcjXSUkUhUVPUokdMYjVS0jUXIWUFUEdEwVX4EjLgkWUFgjcyHUSlQTdMYFQpIlcMUUV2gSQTU2cVQlTmYEY5clUgYlKCgDdtLDRAkzQhMUUVIVYIUEVzEULgM2ZrQ1ZIUEV5UkQHYmKRwjLtHET3EjLTsVQxbkTEYzXq0TUjQWSVkkZAIDSzg0PLYmKCwjctjFSlQzTMYFQpIlcMUUV2gyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFQS4jYDolX10TUYcGNqQ0YQcUVUQSLTQCMwf0ZQYDR1MiTMkmZC4DLhMjSw3hTLomKRAEdAICUqUjLWIUUVgkbqESVzEjPLYFQ40jYDolX10TUYcGNvP0ZEczTqQSLYo2YVwjYDMDR2I1PHETRGI1TUYkXk0TUYc2cTkEciYzXtkzPHcmKRwjLtHET3EjLTsVQxb0TUYkXLUEag0VTGoUdtHESlQTdMYFQpIlcMUUV2gCLTsVQGM0ZzDSV5clQMYFQCgzchMDRAkzQhMUUVIVYMUUV2cGUYQ2XFMlaUMDR24hTLIiKRAEdAICUqUjLWMUUVIFSUwVXsE0QZEiKRwjYDkFSlQjZhYWSUk0c3.CUxrFag0VPBwjYDkVSlQjZhYWSUk0c3TUU4UEahMUSVgkbUYDR24BZLcmKRAEdAICUqUjLWYUUFEVcMYkV5s1UPMGNVMFcQcDR14hPNYFRTkEcQYTT0MVagYlKosjcHMjSvH1TLoGRS4jYXMDRBUEagoVUEIlYtj1R1gzPNAiXSwjdHMkSlQTdMYFS5E1bIYkVzUjQisVQ4cUPvDSXvPiQiYlKosDMtjWSzn1TNQiZCgjdLMDRCgiUgg1ZrE1YQcUV2cSUScVPsEELzDCV5sVLgQGNEM0YMczXA0jQi8VVWkET3XkVzE0URQWTVk0LAIDSz4xTNYmZCwDMtLkS54hTLomK3AUcvvFVuQiUXoWUVwTYvnWXpEjPLYFRCwjYLoWXykjUZQWQFM1ZEk2UOEzUYgWQFM1a3vVXl4RZKgGUCgzchMDRCgiUgg1ZrE1YQcUV2cCLTUWUsIVZUYDR1MCdLYmXo0DMHkGS34hTLIiK3AUcvvFVuQiUXoWUrwTYEQUX0UUagoWPRwjYPkGSlwjdgMWRVoEcEYzXqkTdW0TQFIlQU0VXoE0UZUGMwbESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLQiKS4jcpMDSz.0PHcGTCgzP3XUXnsFagcVTWkEd2T0T0EkQHY2LR0TdlMTSwPzTMIiKnwjctfGT0ACaX8FMVgkdUwFSkgCQhsVRWgkdqESXzEjPLQGRS0jYDkWSlwjdgMWRVoEcEYzXqkTdWMENVMFdMYUVl4RZKgGVS4DdLMDSxX1PHcmXCgzP3XUXnsFagcVTWkUd2TETygiUiQWTGgzctHTS44BdPUGLrg0azXEV5UULLUFLTgkcYQ0Xz0jQi8FNrEVY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYmZCwDMtLkS1o1PMYFQC0jYLoWXykjUZQWQFM1ZMk2UMgiQYYlKCgDdtLDRCgiUgg1ZrE1YQcUV4cCLSYWUrI1YQckV0QiQHYmKRwjLtfGT0ACaX8FMVgkdUECSk0DLgASRxf0ZAIDSlQzTMYFUpEVaqwVXqUzPHcUTEgjUqYUVxDjTLYFQC0jYToVXssFagsVQ4ckPqcjXm0jLhYlKCgzclMDREQSLY8FMVk0c2T0T0EkUiIWUFUEMAcUVl4RZKAiKnwjctHUTzMlUZQWUVwTYMUEVyEzQgsVQ4ckT3DSX5EjPLQGT40DdPMTS1oVZMYFRSwjYToVXssFagsVQ4c0TEYUX1cmUYc2MEUEdU0VXoEjTLYFRCwjYToVXssFagsVQ4c0TEYUX1cmUYg2MqQUc3XzXl4RZKomXowjdPMDSzf0PHgGQCgTQzDSVuQiUYc2MvP0YvXjXxUEaLUVTqIFLzDCVlQzPHgmKCgTQzDSVuQiUYc2MvP0YvXjXxUULLUVRvDVcQcDR1MiPMICRC0jdtLkSw3BZLcmKREEciYkVzUkULUVSUg0bAcTXq0TdWQURWMFcMYDR24BZLYmKREEciYkVzUkULUVSUg0bAcTXqEUdWIENwDldAIDSzAUdMgGTC0jcpkVSlgzTLYFUpEVaqwVXqUTdWMUQVElc2YUV5cSQUgWUsEVZAIESlgzPLYFUpEVaqwVXqUTdWMUQVElc2YUVvbyZTUGNFMlYtj1R5IVZLoGTCwDMXMDR3QzPHUDMwj0azXUV2cCLTcFLFIlbUYUSkE0ZhACMwfkYDMDR34xPHUDMwj0azXUV2cCLTcFLFIlbUwVSkkDLgUWTGgjcyHTSxfzPMomKS4TLtfFS24hTQQ2XVoEcUYESk0TUXMWPGE1ZYk2UTkzUiQWSFgzctHTS34hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkDUZoWSpIFLMcjVBslQiQTUFIldmYDR14hPMgmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRTokdMolXvzzQZQTUwf0avXEV5UkQHYmKB0DLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIQkV50jZhASSGoETqYzXocFaQU2cFEVcicDR14BdLgmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVS5E1YIIiXqEjPLQGUCgTdhMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TTTqQSLh8VTWQFUqcjXqEjPLYFSC0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUQzv1XqcWLgYWUFgjctfGSz3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkUkZgESUFEVcAcUVPUDahcFLFgjcyHUSlwzPMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWYDLTA0b3X0XzE0QHYmK3wDdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYYQjUTs1QhsVPBwDcHMUSlwTZLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWYzZFEldUwlXl4RZKAiK3wjctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYYQkVzUkQHY2LR0jYPkGSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUX8FMwP0aucUVAkTLhU2cVMldUYDR1MCZMoGUowjLDMES34hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XpI1YqwVXSsFajsVRUgkdqESXl4RZKkGS4wTdLkGS4A0PHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvDEdEYkVz0TUZUSUwPEMzDCVqEkQHY2LR0jYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUXQWUGE1YIIyTzEjPLYFUo0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0QIcEVzU0QgcVRGQkaEEiXqcFUYIWPWkEd3rFUmE0UYM0ZsEVZUYTVl4RZKoGTC0jdPMTS5Q0PHAiYCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvDEdEwVXvbmUXgWPEo0YMcUVHUkQgYWUrIVYIUEV5UkUUQWSUQFcMYUVpEjPLQGVSwDMXkFS14RdLYFSC0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0RYAiTqs1UScVPGgjcyfFSyPUdMcGT4wjYLMUSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUKk0ZUs1cwDVSEYjXl4RZKAiK3wDdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYyQUVz.CUXYWPBwDcTMDR4A0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLRs1ZGUEdEECVwEjTLYFSo0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUSEYkVzkELgIWUWE1ZAIESlwzTMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0TQFQ1QIcEVuQSLhYlKoszLlMjSyX1PNQiK3wzLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvnWXpgidhkVS5E1YIIiXqEjPLQGUCgTdXMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3T0T0EULSkWSrE0azXUVl4RZKAiK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvnWXpgidhkVVpI1ZEcDR1MiTMYFTowjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUS3XTVO0jLXQUUsE1azDSVMgiQYsVPBwjYLMjSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxfkU3XTXv.iUYYldBwjYLMTSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxf0UYYDR14BdLkmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVPUgEcvnWXpUkQHcmK3wjdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYEU0XmQiQi81aWkkYtLDR4o1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvXTTqQSLh8VTWQlYtLDR5A0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvXTTqQSLh8VTWQVPI0lX0M1QHYmKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWTToEdUECV5sVLgQWPRwjYLMUSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyURUDagoFNVEFTEwVXl4xPHkmXCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQT8VTxfkaAIDSzQzPHoGRCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQT8VTxfkaEolX3gSLiYFQCgTdXMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLwP0aucUVl4xPHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0ASLT81aWkUPI0lX0M1QHcmK3wjLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWSEM1YIczXl4RZKcmKB0DdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWSEM1YIczXAkTahU2XGgzctfGSy3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bYASXxU0UgsVPBwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyURUULhUGMVgkd3vlXDkzUjcUUFMlYtLDR5wzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTsVSxDFcEYzX0kTaQkVS5E1YIIiXqEjPLQGUCgjdlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUq0jLgQWQFMVcIckTzclUXgGLwDFcqECVuE0UjYlKosDLtfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUYkGNrE1YQISX3UTQHY2L3wjctLDS14xPLcmK3wDMtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUkVzMlUSUWTVA0b3X0XzE0QHYmK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUEVyEzQgsFL5ElZUYDR14BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSUg0bAcTXqETUZk1bFgjctfGS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0DLXc1cVkkYDMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLT8FMwjkbUYDUu0TLZYlKCgTdPMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUu81UY0DNFk0ZAIDSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldEk2UCkjLgkWSsE0YQYUVl4xPHkGVCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cyZQ8FMVkkYtj1Rv3BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkMFUX8FMFgjcyHUSlwzPNYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldEk2ULgSLgYGNpElYtLDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFM1c2TzT0giQhMUTWgEdQcDR14hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkcmdgUWPxPkd3XjXlQzPHomKCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cSQSUGNFIFUqcjXqEjPLYFSS0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWAUQrElYtj1Rv3BdLQiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkkTUYESUrIVdUYDR14hPMcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkE0ZhcFMwHlc3DiXqEjPLQGUCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MEUEdqYUXSE0UXgWTGgjctHTS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTWwTYQslXuASLToGNFIlYDMDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFd2.CT3gSLhkWVTgkZUYDR14BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkkEUZQWUFgjcyHUSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UGUjUZQWPBwDcTMDR4Y1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFd2TzT0giQh8DMFgjctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTswTY2oWX0EjLToWQrIldAIDSlA0PLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2ULgSLgYWSEMVcAcDR24hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkcmdgUWPGUEMAcUVl4xPHkGUCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cSQTcFMFgjcyHUSlwzTNYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2URUEaisVRxH1ZAIDSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UTkzUXQWSGIVcMcUVl4RZKAiKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLUVTqI1avDCU5UDahoWPBwjYPMDSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWR4cEUIckVy0TQiUWPGgzctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTxvTYMolX00jLhYTQFk0ZAIDSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2UFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2.STmsFagYlKosDLtfGSy3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTxvTY2oWX0EjLSQWPBwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWS4cES3DSX10TQicVRGMlYtLDR54xPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TzT0giQhMUTxDlcAIESlA0PLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2ULgSLgYWTUQlcUYDR14BdLAiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQICSkETUXQWPBwDcTMDR4o1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2rFUqk0UYgWSWkkYtLDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TTU3UDagkWPxDVdUYDR1MiTMYFTSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX50TdWQURWo0bMUzXmkzQiYlKCgjdtLDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQik2MEUEdqYUXSEkLgYWPRwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWT4c0PIISX40TaQcVTVkkYtLDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2rVTuQiUYYlKosDLtfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYiQEVuQiQHY2LR0jYLMjSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWT4cES3DSX1giZgYlKCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQio2MEMUc3XjXSE0UXgWTGgjctHTS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TY2oWX0EjLToGNFIlYDMDR54xPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2TzT0giQhQ0ZGI1ZAIDSlwzTMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldQk2UPUDagYlKosDLtfGSz3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYIUUVwTEahkWUFgjctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYQslXmQSLhYGNwH1ZAIDSzQ0PHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX5cSQUg2ZVE1TQcEV3E0QHYmKB0jctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0QMUVTqI1avDCU5giQhYFQCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiAyMv.Ed3DiX4kEUXoVUFgjctfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TYYQkVzUkQHY2LR0jYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4c0QEYkVzEjPLQGUCgTdlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiAyMEMUc3XjXOQiQHYmKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0UMU1c5EVcAICU5UDahoWPBwjYPMDSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cES3DSX10TQiUWPGgzctHTS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TY2oWX0EzQUQSPWkkYtLDR4Q0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2TDUmQiQHY2LR0jYLMkSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4ckTUw1XqkjLhsVPBwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cEUIcEVz0zQhUWSWkkYtj1Rv3hPMcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkE0Zh8FLwPkdEwlX5EjPLYFTCwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UUdWQURWo0bMUzX0EzQHcmKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaMUVSpIVcMIiXFUjQYsVPBwjYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4ckQqwVXqEjPLQGUCgTdXMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMvD0YqwVXl4RZKAiK3wzLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaMU1c5EVcAIyTzEjPLYFTSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kUdWwDNwDlcMUzXmkzQiYlKCgjdtLDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEMUc3XjXSEkLgYWPRwjYPMDSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4cES3DSX1EUUjYWUFgjctfGSv3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TYAUEVzEjPLQGUCgTdpMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMqQ0ZYcUV30zUYYlKCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEUEdEwVX4EjLgkWUFgjcyHUSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2UTkzUZMWSEM1YIczXl4xPHomKCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzXwbSQUg2ZVE1TQISX1EjTLYFSSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0TQcEV3E0QHYmK3wjLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUsVXu0jLgQWSDoUcIcTVl4xPHkmYCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUUEcqEiX0QiQQsVTWMFcUYDR14BdLAiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVUqE1aMISXzACUZMSPBwjYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUUQiUZkGNrEVS3XTVqEjPLYFSC4jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUUzXkV4gCagMUTWkEdUESXl4xPHkmYCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUUEcqEiX0QCaUU2Zwf0ZMcDR14BdLcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XUokZQcjVl4RZKAiKnwDLtHUTzMlUZQWUVwTYYUET4cidhkFNv.UcEwlX4UkQUACMVkkYtj1Rv3BZLcmKREEciYkVzUkULUVVUAUd2nmXogyZQ0zXTg0azXDR14BZLkmKREEciYkVzUkULUVVUAUd2nmXogyZQ8FMVkEUU0VXqEjPLQGUCgDdLMDREQSLY8FMVk0c2rVUA0TdSkWSwbEREwlXp0TUjQWSFgjctfFS44hTQQ2XVoEcUYESkkUUPk2M5IVZ3.iTqs1QUgWQwfUbAIESlgzTLYFUpEVaqwVXqUTdWYUQ5wzSMICVkAidgoFLTo0LAIDSlgzPMYFUpEVaqwVXqUTdWYUQ5wzSMICVkQidg8VSWk0QEYkVzEjTKYmKnwjdtHUTzMlUZQWUVwTYYUET4cidhkFNqMUcqEiXqEUUjYWUFgjcyHUSlgzTLYFUpEVaqwVXqUTdWYUQ5wzSMICVkgidhkVQoEUSAIESlgzTNYFUpEVaqwVXqUTdWYUQ5wzSMICVkgidhkVQCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXcGRUgEciYUVl4RZKAiKnwDLtHUTzMlUZQWUVwTYYUET4cidhkFNvLUdMYESVgiQgACLVkkYDMDR3wzPHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXcmXUgULUYDR1MCZMECVo0TLXkVSz3BZLAiKREEciYkVzUkULUVVUAUd2nmXogCLSkWSrwDQUYzXvPiUYYlKosDLtfFS24hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40DaLYDLDgzctfFS34hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40DaLsTUVQlYDMDR3o1PHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXgmKUMlbMcUVWslQYo2YFgjctfFS54hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40DaLIUQrEVaUYDR1MiTMYFRS0jYToVXssFagsVQ4ckUEoGSO0jLXUFN5IVZIkVU0cmUiMWUFgzbtLDR3wzPHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXgmXUgULUYDR1MCZMECVo0TLXkVSz3BZLAiKREEciYkVzUkULUVVUAUd2nmXogCLSkWSwvDQUYzXvPiUYYlKosDLtfFS34hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40TLLsTUVQlYDMDR3o1PHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXkmKUMlbMcUVWslQYo2YFgjctfFS54hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40TLLIUQrEVaUYDR1MiTMYFRS0jYToVXssFagsVQ4ckUEoGSO0jLXUFN5IVZMkVU0cmUiMWUFgzbtLDR3wzPHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXkmXUgULUYDR1MCZMECVo0TLXkVSz3BZLQiKREEciYkVzUkULUVVUAUd2nmXogSQT4VQwH1ZIUEVzEEaTcFMwj0ZAIESlgTdMYFUpEVaqwVXqUTdWYUQ5wzSMICVkETUZoWSFoEQIckVrEkLTQUPBwDctLUSyfzTMYmKCwTdtfFS44hTQQ2XVoEcUYESkkUUPk2M5IVZ3TEUvTDago2ZrQ1ZAIDSlgzPLYFUpEVaqwVXqUTdWYUQ5wzSMICVk0DLXc1cVkkYDMDR2o1PHUDMwj0azXUV2cyZUETS4MUdMEyUTUUagsVPBwDcTMDR3I1PHUDMwj0azXUV2cyZUETS4MUdMEyUUQiUZkGNrElU3XkVoUULhYlKCgDdhMDREQSLY8FMVk0c2rVUA0TdSkWSwbUUzXkV4gCagUVSDoUcIcTVl4xPHgmYCgTQzDSVuQiUYc2MqUUPMk2T40TLWUEMVoUd3vVXkEEUYoWUsE1ZAIDSlgzTMYFUpEVaqwVXqUTdWYUQ5wzSMICVkU0Zg8VSxDFc3T0Tuc1QHYmKnwTLtHUTzMlUZQWUVwTYYUET4cidhkFNUUEcqEiX0QSLW0DNFk0ZAIDSlgzPNYFUpEVaqwVXqUTdWYUQ5wzSMICVkU0Zg8VSxDFc3.CU5UEahsFNFgjctfFS14hTQQ2XVoEcUYESkMVQU8TSxfUYMoWXmkjLhsVPBwDcTMDR3gzPHUDMwj0azXUV2cCLUQEN5IVZ3rVTMUDUgUWUsEldAIDSlgzPLYFUpEVaqwVXqUTdWcUTvLUdMEyUFACQUQSPWkkYtLDR2Y1PHUDMwj0azXUV2cCLUQEN5IVZ3rVTuQiUYYlKosDLtHESy3hTQQ2XVoEcUYESkMVQU8TSxfUYYoWXxEkQHY2LBwDLXMDS14xPLYGRCgDdPMDREQSLY8FMVk0c2.SUTgidhkFNqEUc2YTVAASLgACMFMlYtLDR3o1PHUDMwj0azXUV2cCLUQEN5IVZ3rVT0cmQYMENVMFdMYUVIQiQYs1YGgjcyHUSlgzPMYFUpEVaqwVXqUTdWcUTvLUdMEyUFkzUXMWUVIEcQYUVyDjPLQmXS0DMpMkSzn1TNYFR4wjYToVXssFagsVQ4c0UQAyT40TLWYTRWk0cMoWXqkEaYYlKosDLtfFS34hTQQ2XVoEcUYESkMVQU8TSxfUYyQUVzD0ZhcVSwnkYDMDR3A0PHUDMwj0azXUV2cCLUQEN5IVZ3T0TmsFagYENFEFLvXUVl4RZKgmXo0jctLDS2QzPHgGVCgTQzDSVuQiUYc2MvTEU3nmXogSUSUWTwLUdMECT0UDahkWUFgjcyfVSwfUZMECVo0DMtfFS54hTQQ2XVoEcUYESkMVQU8TSxfUYvnWXpgidhkVVToEcUYDR1MiTMYFRC0jYToVXssFagsVQ4c0UQAyT40TLW0DNFk0SMICVFkzUYcWPBwDcTMDR44xPHUDMwj0azXUV2cCLUQEN5IVZ3T0T0EULSkWSFUELzXkVzMlUSUWTVkkYtLDR3g0PHUDMwj0azXUV2cCLUQEN5IVZ3T0T0EULSkWSrUUc2Y0XyUkQHMmKCgDdHMDREQSLY8FMVk0c2.SUTgidhkFNUMUcQEyT40TLUwVPBwjYDMkSlQkZg01ZrE1ZEk2UWEELSkWSwbUS3vlX1clQHcmKnwDdtHUTzMlUZQWUVwTYiUTUO0jLXUVPEEUPvDSXvPiQiYlKCgDdhMDREQSLY8FMVk0c2.SUTgidhkFNEQEQMASXvjjLXs1ZpElZUYDYl4xPHgGRCgTQzDSVuQiUYc2MvTEU3nmXogSQT0TQTEVcU0VX5EjPLYFQS4jYToVXssFagsVQ4c0UQAyT40TLWA0YVgUdUYDR14BZLkmKREEciYkVzUkULU1XEU0SMICVkETQZcVSWkEQqEiX5EjPLYFRowjYToVXssFagsVQ4c0UQAyT40TLWEUUWgEcQckV0TkQHYmKRwDMtHUTzMlUZQWUVwTYiUTUO0jLXUVSvf0Y2YUVlQzPHgmZCgTQzDSVuQiUYc2MvTEU3nmXogCLTkVQFE1ZMIyURgSLgoGM5EldUYDR14BZLYmKREEciYkVzUkULU1XEU0SMICVk0TUgUGNFMlaAIESlQzPNYFUpEVaqwVXqUTdWcUTvLUdMEyUSsVagkVPBwjYHkFSlQkZg01ZrE1ZEk2UWEELSkWSwbEUU0VXqAidgoVUFgjctfFSv3hTQQ2XVoEcUYESkMVQU8TSxfUYUsVXu0jLgQWSDoUcIcTVl4xPHgGVCgTQzDSVuQiUYc2MvTEU3nmXogSUUQ2ZwHVczXTTqE0UiQWUFgjcyHESx3RZLAiKnwTdtHUTzMlUZQWUVwTYiUTUO0jLXUVUqE1aMISXzACUZMSPBwjYHMTSlQkZg01ZrE1ZEk2UWEELSkWSwbUUzXkV4gCag0DNFk0ZAIDSlgTZMYFUpEVaqwVXqUTdWcUTvLUdMEyUUQiUZkGNrE1TQcUV3UULgYlKosDLtLDS3Q0PLYGTCgDdXMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QCaUU2Zwf0ZMcDR14hTLAiKREEciYkVzUEaLYlXEUkYXUkVqM1QHcmKRwjdtHUTzMlUZQWUrwTYIQEY1UTLhkWPBwjYDMjSlQkZg01ZrE1ZIk2UMgiQYAycVkEUqcjXqEjPLQGUCgDdtLDREQSLY8FMVkEd2.CUmAiQhIWUVwTYIASX0E0QHY2LB0jLHMTS54xTNEiKnwzctHUTzMlUZQWUrwTYMUEVyEzQgsVQ4cEUIc0Xz0jQHcmKnwjctHUTzMlUZQWUrwTYMUEVyEzQgsVR4ckT3DSX5EjPLQGT40DdPMTS1oVZMYFRSwjYToVXssFagsVR4c0TEYUX1cmUYg2MEUEdU0VXoEjTLYFRCwjYToVXssFagsVR4c0TEYUX1cmUYk2MqQUc3XzXl4RZKomXowjdPMDSzf0PHgGQCgTQzDSVuQiUYg2MvP0YvXjXxUULLUVTqIFLzDCVlQzPHgmKCgTQzDSVuQiUYg2MvP0YvXjXxUkQMUVRvDVcQcDR1MiPMICRC0jdtLkSw3BZLcmKREEciYkVzUEaLUVSUg0bAcTXqEUdWQURWMFcMYDR24BZLYmKREEciYkVzUEaLUVSUg0bAcTXqUUdWIENwDldAIDSzAUdMgGTC0jcpkVSlgzTLYFUpEVaqwVXqkTdWMUQVElc2YUVvbSQUgWUsEVZAIESlgzPLYFUpEVaqwVXqkTdWMUQVElc2YUVwbyZTUGNFMlYtj1R5IVZLoGTCwDMXMDR3QzPHUDMwj0azXUV3cCLTcFLFIlbUwVSkE0ZhACMwfkYDMDR5gzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZP8VTx.EdUIiXtkDUZoWTTkkcQcjVl4xPHoGRCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqA0aQICT3UkLh4VTTkUZqYUXmE0UYYlKCgjdTMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFTuEkLPgWUxHlaAUkV50jQZYDNFElb3DyXl4xPHkGRCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNv.UcEwlX4UkQHY2LR0jYLkWSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUDUEagk2ZFMFMQUEY1UkQHYmK3wjdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUoVXwTkQgUWPWkkYtLDR4o1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSUQQWVWkkb3XjXqETUXgWQVElYtj1Rv3BdLomKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVVTMUPvDSXvPiQiYlKCgTdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rVTXEUUjYWUFgjcyfFSv3BdLgmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVVTokbQcUV3EjPLQGUCgTdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rVTuQiUYYlKosDLtHTS44hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMlZhc1ZrE1TqwFYqUjZXkGNFEFLQcUVl4RZKECTS0DdhMES2gzPHomKCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvDEdEYkVz0TUZUSUrQ0YQckV0EjPLQGS4wTdLkGS4wzPMYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0QIcEVuQSLT81aWk0Tq0VXoUkQYYlKosDLtfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMlZhcFMVMlbEwlXOQiQHYmKR0TLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYiolXmQiUiIWQrIFTmYEV4UkQRs1cFI1ZIIyURUjQisVSUQFcMYUVpEjPLQGTC0jdPMTS5A0TMYFUC4jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0QIcEVzU0QgcVRGQkaEEiXqcFUYIWPWkEd3rFUmE0UYUEMwPEMzDCVqEkQHY2Ln0zcpkVS34xPLkmK3wjdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYyoVUKUkUj0TQFIlYtj1R3Y1TMICQC0TdtfGSv3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMmZUYUUFEVcvPEV1EjPLQGUCgTdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.iTqs1UScVPGgjcyHUSlwzPMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWsTUVQFUIcEVoMmQHcmK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvPEVuQCaUU2cVM1bUYDR24BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUFLTg0LiolXmsFagkWPBwDclMjSyX1PNMiZCgTdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3T0T0EULSkWSw.UcEwlX4UkQHY2LR0jYLkVSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxfkQqwVXqEjPLQGUCgTdXMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3T0T0EULSkWSrEEdUYkXl4RZKAiKB0DdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvnWXpgidhkVTUMFcqwVXsAidgoVUFgjctfGSy3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkAidgoFN5IVZYASXxU0UgsVPBwjYLMTSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxf0UYYDR14BdLkmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVPUgEcvnWXpUkQHcmK3wjdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYEU0XmQiQi81aWkkYtLDR4o1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvXTTqQSLh8VTWQlYtLDR5A0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvXTTqQSLh8VTWQVPI0lX0M1QHYmKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWTToEdUECV5sVLgQWPRwjYLMUSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyURUDagoFNVEFTEwVXl4xPHkmXCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQT8VTxfkaAIDSzQzPHoGRCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQT8VTxfkaEolX3gSLiYFQCgTdXMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLwP0aucUVl4xPHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0ASLT81aWkUPI0lX0M1QHcmK3wjLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWSEM1YIczXl4RZKcmKB0DdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWSEM1YIczXAkTahU2XGgzctfGSy3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bYASXxU0UgsVPBwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyURUULhUGMVgkd3vlXDkzUjcUUFMlYtLDR5wzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTsVSxDFcEYzX0kTaQkVS5E1YIIiXqEjPLQGUCgjdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUq0jLgQWQFMVcIckTzclUXgGLwDFcqECVuE0UjYlKosDLtfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUYkGNrE1YQISX3UTQHY2L3wjctLDS14xPLcmK3wDMtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUkVzMlUSUWTVA0b3X0XzE0QHYmK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUEVyEzQgsFL5ElZUYDR14BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSUg0bAcTXqETUZk1bFgjctfGS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0DLXc1cVkkYDMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLT8FMwjkbUYDUu0TLZYlKCgTdPMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUu81UY0DNFk0ZAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldEk2UCkjLgkWSsE0YQYUVl4xPHkGVCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cyZQ8FMVkkYtj1Rv3BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkMFUX8FMFgjcyHUSlwzPNYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldEk2ULgSLgYGNpElYtLDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFM1c2TzT0giQhMUTWgEdQcDR14hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkcmdgUWPxPkd3XjXlQzPHomKCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cSQSUGNFIFUqcjXqEjPLYFSS0jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWAUQrElYtj1Rv3BdLQiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkkTUYESUrIVdUYDR14hPMcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkE0ZhcFMwHlc3DiXqEjPLQGUCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MEUEdqYUXSE0UXgWTGgjctHTS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTWwTYQslXuASLToGNFIlYDMDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFd2.CT3gSLhkWVTgkZUYDR14BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkkEUZQWUFgjcyHUSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UGUjUZQWPBwDcTMDR4Y1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFd2TzT0giQh8DMFgjctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTswTY2oWX0EjLToWQrIldAIDSlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2ULgSLgYWSEMVcAcDR24hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkcmdgUWPGUEMAcUVl4xPHkGUCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cSQTcFMFgjcyHUSlwzTNYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2URUEaisVRxH1ZAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UTkzUXQWSGIVcMcUVl4RZKAiKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLUVTqI1avDCU5UDahoWPBwjYPMDSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWR4cEUIckVy0TQiUWPGgzctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTxvTYMolX00jLhYTQFk0ZAIDSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2UFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2.STmsFagYlKosDLtfGSy3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTxvTY2oWX0EjLSQWPBwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWS4cES3DSX10TQicVRGMlYtLDR54xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TzT0giQhMUTxDlcAIESlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2ULgSLgYWTUQlcUYDR14BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQICSkETUXQWPBwDcTMDR4o1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2rFUqk0UYgWSWkkYtLDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TTU3UDagkWPxDVdUYDR1MiTMYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX50TdWQURWo0bMUzXmkzQiYlKCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQik2MEUEdqYUXSEkLgYWPRwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWT4c0PIISX40TaQcVTVkkYtLDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2rVTuQiUYYlKosDLtfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYiQEVuQiQHY2LR0jYLMjSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWT4cES3DSX1giZgYlKCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQio2MEMUc3XjXSE0UXgWTGgjctHTS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TY2oWX0EjLToGNFIlYDMDR54xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2TzT0giQhQ0ZGI1ZAIDSlwzTMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldQk2UPUDagYlKosDLtfGSz3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYIUUVwTEahkWUFgjctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYQslXmQSLhYGNwH1ZAIDSzQ0PHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX5cSQUg2ZVE1TQcEV3E0QHYmKB0jctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0QMUVTqI1avDCU5giQhYFQCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiAyMv.Ed3DiX4kEUXoVUFgjctfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TYYQkVzUkQHY2LR0jYLkVSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4c0QEYkVzEjPLQGUCgTdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiAyMEMUc3XjXOQiQHYmKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0UMU1c5EVcAICU5UDahoWPBwjYPMDSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cES3DSX10TQiUWPGgzctHTS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TY2oWX0EzQUQSPWkkYtLDR4Q0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2TDUmQiQHY2LR0jYLMkSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4ckTUw1XqkjLhsVPBwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cEUIcEVz0zQhUWSWkkYtj1Rv3hPMcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkE0Zh8FLwPkdEwlX5EjPLYFTCwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UUdWQURWo0bMUzX0EzQHcmKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaMUVSpIVcMIiXFUjQYsVPBwjYLkVSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4ckQqwVXqEjPLQGUCgTdXMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMvD0YqwVXl4RZKAiK3wzLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaMU1c5EVcAIyTzEjPLYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kUdWwDNwDlcMUzXmkzQiYlKCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEMUc3XjXSEkLgYWPRwjYPMDSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4cES3DSX1EUUjYWUFgjctfGSv3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TYAUEVzEjPLQGUCgTdpMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMqQ0ZYcUV30zUYYlKCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEUEdEwVX4EjLgkWUFgjcyHUSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2UTkzUZMWSEM1YIczXl4xPHomKCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzXwbSQUg2ZVE1TQISX1EjTLYFSSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0TQcEV3E0QHYmK3wjLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUsVXu0jLgQWSDoUcIcTVl4xPHkmYCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUUEcqEiX0QiQQsVTWMFcUYDR14BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVUqE1aMISXzACUZMSPBwjYLkVSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUUQiUZkGNrEVS3XTVqEjPLYFSC4jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUUzXkV4gCagMUTWkEdUESXl4xPHkmYCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUUEcqEiX0QCaUU2Zwf0ZMcDR14BdLcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XUokZQcjVl4RZKAiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNv.UcEwlX4UkQUACMVkkYtj1Rv3BZLcmKREEciYkVzUEaLUVVUAUd2nmXogyZQ0zXTg0azXDR14BZLkmKREEciYkVzUEaLUVVUAUd2nmXogyZQ8FMVkEUU0VXqEjPLQGUCgDdLMDREQSLY8FMVkEd2rVUA0TdSkWSwbEREwlXp0TUjQWSFgjctfFS44hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.iTqs1QUgWQwfUbAIESlgzTLYFUpEVaqwVXqkTdWYUQ5wzSMICVkAidgoFLTo0LAIDSlgzPMYFUpEVaqwVXqkTdWYUQ5wzSMICVkQidg8VSWk0QEYkVzEjTKYmKnwjdtHUTzMlUZQWUrwTYYUET4cidhkFNqMUcqEiXqEUUjYWUFgjcyHUSlgzTLYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVQoEUSAIESlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVQCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXcGRUgEciYUVl4RZKAiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMYESVgiQgACLVkkYtj1RyfzTMMiZS0zLTMDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXcmXUgULUYDR1MCZMECVo0TLXkVSz3BZLAiKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSrwDQUYzXvPiUYYlKosDLtLES3A0TNQiXCgDdDMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3gEUSYFQCgDdHMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3IGUYQSPRwjYHMkSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXokzPTAycwH1ZiUkVpE0QZYlKCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3gTUXQ2XVkkYtj1Rv3BZLAiKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSrwjU3XTXv.iUYYldBwjYHkGSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXokTdUcVVWkkYtj1RwfUZMECVo0TLpMDR3Q0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXkGTTkkdU0VXqEjPLQGUCgDdHMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV4IGUYQSPRwjYHMkSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0zPTAycwH1ZiUkVpE0QZYlKCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV4gTUXQ2XVkkYtj1Rv3BZLAiKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSwvjU3XTXv.iUYYldBwjYHkGSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0TdUcVVWkkYtj1RwfUZMECVo0TLpMDR3o1PHUDMwj0azXUV3cyZUETS4MUdMEyUPclUXkWUrQ0YzXTVRUDag0VUFgzctfFSx3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3TDUuEkLX4VTpI1aYYzXSEUQHY2LBwDLlMUS14xPLYGSCgDdLMDREQSLY8FMVkEd2rVUA0TdSkWSwbUTUcEVzE0UZUSUFgjctfFS14hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.CUoUjQgsVPRwjYDMkSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYQU0XzUkQHY2LR0jYHkWSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYUsVXu0jLgQWVvD1aMYUV4EjPLYFR40jYToVXssFagsVR4ckUEoGSO0jLXUVUqE1aMISXzgCLP4FNrIlZAIDSlgzPNYFUpEVaqwVXqkTdWYUQ5wzSMICVkU0Zg8VSxDFc3TTTqE0UiQWUFgjctfFSv3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3TUUzsVLhUGMwbUSqYDYl4xPHgGVCgTQzDSVuQiUYg2MqUUPMk2T40TLWUEMVoUd3vVXkAidgoVUFgjctfFSy3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3TUUzsVLhUGMwb0TQcUV3UULgYlKCgDdtLDREQSLY8FMVkEd2.SUTgidhkFNv.UcEwlX4UkQHY2Ln0jctLDS14xPLgmKnwDdtHUTzMlUZQWUrwTYiUTUO0jLXUVVTMUPvDSXvPiQiYlKCgDdtLDREQSLY8FMVkEd2.SUTgidhkFNqEUSQUEY1UkQHYmKRwzLtHUTzMlUZQWUrwTYiUTUO0jLXUVVToEcUYDR1MiTMYFQC4jYToVXssFagsVR4c0UQAyT40TLWYDNFElZAIDSlgzPMYFUpEVaqwVXqkTdWcUTvLUdMEyUFgiQgoVQTEVcU0VX5EjPLYFRS4jYToVXssFagsVR4c0UQAyT40TLWYDNFElZMASXvjjLXs1ZpElZUYDYl4xPHgGTCgTQzDSVuQiUYg2MvTEU3nmXogyZQgWQVE1ZqoVXpUkQjYlKosTLTkVS14xPLYGRCgDdLMDREQSLY8FMVkEd2.SUTgidhkFNqEEdUYkXCgiUYwVVFgjcyHUSlgTZLYFUpEVaqwVXqkTdWcUTvLUdMEyUKUkUjQURWgUZyYDR24BZLomKREEciYkVzUEaLU1XEU0SMICVkACUX8FMrUUc2Y0XyUkQHMmKCgDdXMDREQSLY8FMVkEd2.SUTgidhkFNUMUcQEyT40TLPUWQrIVdUYDR1MCdLkGS4wTdLkGS54BZLomKREEciYkVzUEaLU1XEU0SMICVkAidgoFN5IVZYQkVzUkQHY2LR0jYHMTSlQkZg01ZrE1ZIk2UWEELSkWSwbUS3XTVO0jLXYTRWk0cAIDSzQ0PHkmKCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWTwLUdMYTUvPiUZQ2XVMUcQYUVl4xPHgGVCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWTwLUdMwVU0cmUiMWUFgzbtLDR3gzPHUDMwj0azXUV3cCLUQEN5IVZ3T0T0EULSkWSwTEaAIDSlQzTNYFUpEVaqwVXqkTdWcUTvLUdMEyUMgCahY2YFgzctfFS34hTQQ2XVoEcUwFSkMVQU8TSxfUYAUTTAASLgACMFMlYtLDR3I1PHUDMwj0azXUV3cCLUQEN5IVZ3TDUD0DLgASRxf0ZqoVXpUkQjYlKCgDdHMDREQSLY8FMVkEd2.SUTgidhkFNEQUSEQUX0UUagoWPBwjYDMkSlQkZg01ZrE1ZIk2UWEELSkWSwbETmYEV4UkQHYmKnwTdtHUTzMlUZQWUrwTYiUTUO0jLXUVPEo0YMcUVDsVLhoWPBwjYHkFSlQkZg01ZrE1ZIk2UWEELSkWSwbUTUcEVzE0UZUSUFgjctHESz3hTQQ2XVoEcUwFSkMVQU8TSxfUYMACVmcmUYYFQCgDdpMDREQSLY8FMVkEd2.SUTgidhkFNvPUZEYTXq0jLWIENwDldznWX5UkQHYmKnwjctHUTzMlUZQWUrwTYiUTUO0jLXUVSUEVc3XzXtEjTLYFQC4jYToVXssFagsVR4c0UQAyT40TLWM0ZsEVZAIDSlgTZLYFUpEVaqwVXqkTdWcUTvLUdMEyUTUUagsFL5ElZUYDR14BZLAiKREEciYkVzUEaLU1XEU0SMICVkU0Zg8VSxDFcMQjV0kzQYYlKCgDdXMDREQSLY8FMVkEd2.SUTgidhkFNUUEcqEiX0QiQQsVTWMFcUYDR1MiTLIiYowDLtLDSw3BZLkmKREEciYkVzUEaLU1XEU0SMICVkU0Zg8VSxDFcvPkVyDjPLYFRC0jYToVXssFagsVR4c0UQAyT40TLWUEMVoUd3vVXMgiQYsVPBwjYHkVSlQkZg01ZrE1ZIk2UWEELSkWSwbUUzXkV4gCagMUTWkEdUESXlQzPHgGVCgTQzDSVuQiUYg2MvTEU3nmXogSUUQ2ZwHVczvVU0sVLXsVSGgjcyHTS3Y1TMICQC0TdtHES34hTQQWVWwTYEQTTRAidgoVUFgjctHES24hTQQWVWwTYEQzX5UTLXEWPBwDctLjS2o1PLkmXowTLtHESw3hTQQWVWwTYEQzX5UTLXEWSTMFdYcUVl4RZKAiKRwjctHUTzk0ULUVTTkUZEYEYl4RZKECQS4zcpMkSzn1PHcGUCgTQzv1X2cSQQsVSVgEMMQ0X3k0UYYlKosjdtLDS14xPLYGQCgzcHMDREQCaic2MqQ0Z2YUVm0zUYYlKosjdpMkS2o1TNQiZCgzchMDREQCaic2MqQ0Z2YUVm0zUYMTUsIVLUYDR1MCdLICUCgzcXMDREQCaic2MqQ0Z2YUVm0zUYwzZrEVbAIDSlQTZLYFUpEVLEk2USUkLhoWQVoEcAIESlQTZLYFUpEVLIk2UAEkZT0DNFk0ZAIDSlQzTLYFUpEVLIk2UAE0QicVSwnkYtj1R4gTdMACQo0DMhMDR2g0PHUDMrMFd2TET5E0UXk1bw.ELI01XqEjPLQGUCgzctLDREQCaig2MEE0ZMYEVzDjPLQGUS4DLHMDR2Q0PHUDMrMFd2TTTq0jUXQSSTMFdYcUVl4RZKkmZS4DMpMkSzX1PHcGRCgTQzv1X3cyZTs1cVk0YMcUVl4RZKECT4wzcpMkSzX1PHcmXCgTQzv1X3cyZTs1cVk0YMcUVCUUahESUFgjcyfGSxP0PHcGVCgTQzv1X3cyZTs1cVk0YMcUVLsFagEWPBwjYDkFSlQkZgESR4c0TUIiX5UjUZQWPRwjYDkFSlQkZgESS4cUPQoFUMgiQYsVPBwjYDMESlQkZgESS4cUPQczXm0TLZYlKosjclMESz3RdLICRo0jYDkVSlQkZgESS4cUPQczXm0TLZMTUsIVLUYDR1MiTMYFQCwjYToVXwzTdWQTUwf0YqcDR1MCZLICUowjctLDS24hTLAiKREEcYICSkEEUYkVQVQ1PU0lXwTkQHY2LB0jctLDS14xPLcmKRwDdtHUTzkkLLUVRUkkbUYEV4UkQHY2LnwTLTMDSzvTZLIiKRwjLtHUTzkkLLUVRUkkbUYEV4UULPASRsM1ZAIDSzwTdMAiKRwTLtHUTzkkLLUVRUkkbUYEV4UkQS8FMwnkYtLDR2gzPHUDMrMVd2.CUvzzQic1ZrElYtLDR3wzPHYzYUwTYIQkV50jZhASSGo0ZIIyUBslQioVUFIldmYDR1MiTMACQ40DdPMES54BZLAiKnEEVEk2UBslQiMTRWMVdmYUV3gSQQU2XsEVdEYUX1cmUYYlKCgzctLDRFcVULUVRTQlcEEiX4EjPLYFQo0jYXQjU2cCLP4FNrIFLMIyUDUkQgc1ZGgjcyfFS3g0PNYGTSwjdtHESw3BZQgUQ4c0PmESX3UkLhUVTTkkcQcjVl4RZKgGRCgzcpMDRFcVULUVSDoUcIc0X4gyZQsVUFkEZEECVwEjPLYFQS0jYXQjU2cCLP4FNrIFLMIyUFkzUYcWPBwDcHkWS2gUZLAiZC0jYDMkSlgEQVc2Mv.ka3vlXvzjLWwTV5M0TmYEV1UkQHYmKnwzctfVTXUTdWMzYwDFdUIiXk0TQisVRWkUcvnWXpUkQHcmKRwjLtfVTXUTdWMzYwDFdUIiXkkELg8VSVkUdAIDSzQ0PHgGQCgjQmUESk0jdgMWPsI1ZMIiX0kjLWETTGM1YMEiVl4RZKkmYCwDdpMDS3A0PHgGQCgjQmUESk0jdgMWPsI1ZMIiX0kjLW0TQwn0ZUcjXl4xPHgGUCgjQmUESk0jdgMWPsI1ZMIiX0kjLW8TUGMlcUczXGUjUZQWPBwDcTMDR34xPHYzYUwTYMoWXyETahsVSxHVcIIyURUjQi8FNFgjcyHTSz3RdMECVC4DLtfFS34BZQgUQ4c0P3XUX1kzUYkWSxDFd3rFUqcmUYcVSWkkYtj1R2gTdMQCRC4DdhMDR3A0PHYzYUwTYMoWXyETahsVSxHVcIIyUTcFahsVSGoUc2YTVlQzPHgmKCgjQmUESkEEUXoWTxDFdIISXkEEUXMWPWoEciYDR1MiTMQCRS4DMpMkSz3hTLMiKnEEVEk2UDUjQioGNrIFd3DyUDUULXc1ZGgjcyfVS1QTZLQiXowTLtHESz3BZQgUQ4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLPMTS14xPLYGSCgDdLMDRFcVULUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyfGSyX1PLYmKCwzctfFS44BZQgUQ4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzg0PNcGTCwDdlkVSlQzPNYFVDY0c2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVc2MEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLMUSvX1PNACSCgDdDMDRFcVULUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQgUQ4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHTSxX1TMIiYC0DLtfFSv3BZQgUQ4cEQUYTXmslLWQTUFE1YqcTUuAiUYM0ZsEVZUYTVl4RZKkmXS0jYDMjSlgEQVc2MEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGR4wDMpMkSzn1TNYFQo0jYXQjU2cSQQs1cVgEM3TjTPkkZhsVQGgjcyHTS14xPLYmKCwjdtHESw3BZQgUQ4cEQUYTXmslLWwTPqEEdUYkXl4RZKIiZowjYDMjSlgEQVc2MEE0Z2YEVzfyZTcVTWkEUqcjXqEjPLYFRCwjYXQjU2cSQQs1cVgEM3.CU5UEahsFNVMUcQYUVlQzPHgGQCgjQmUESkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVl4RZKIiYC4jctLDS1Q0PHgGSCgjQmUESkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVPETQHcmKRwzctfVTXUTdWQTRWQVYiUUV5EjPLYFR4wjYXQjU2cyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcVULUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcVULUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVEk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUQ4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVc2MqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDY0c2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVEk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjU2cyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmUESkAidgoVUGE1ZQUEY1UkQHY2LR0jLDMTS3YVZMYFRC4jYXQjU2cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUCgiUggVVpI1ZEcDR1MiPMICT40DdpMUS54BZLomKnEEVEk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYYolXqUzQHY2LR0jcLkWSyf0PNYFRC0jYXQjU2cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUMgiQYsVPBwjYHkVSlgEQVc2MUMEL2YzXuAidgoVUrE0a2YzXqkjLW4TPWk0YyEiXl4RZKACQCwDdtLTS1Y1PHgGQCgjQmUESkACUiIWTWoUS3XTVqkEUZIWTWkEd3TEUl4RZKkmYS4TdXkGS34BZLAiKnEEVEk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYMUTX0EzUYYlKCgDdLMDRFcVULUVPUgEdEYUXEUjLWUTTVokdUYTVkkDUXQWTFgjctfFSv3BZQgUQ4cETEwlXmAiUQcGNEIkQMUjVqcGaiMTUGMVcYwVVl4RZKAiKnwTdtfVTXUTdWAUQrI1YvXUT2gSQRYTSEo0Z2w1XGUjUZQWPBwDcTMDR34xPHYzYUwTYAUEV3UjUgUTQxbERYoGUtUkQgESQEgjcyfGS2o1TMkmKCwzctfFSv3BZQgUQ4cETEwlXmAiUQcGNEMkQMUjVqcGaiMTUGMVcYwVVl4RZKMCVS0TdXMDSvf0PHgGSCgjQmUESkETUXgWQVEVQEIyULkkdT4VUFEVLiQEVuQiQHY2LR0jYHMDSlgEQVc2MEQ0YIcEVyUEUhU1cpE0TmYUVxk0UTYlKosTdDMkSvvzPLYGQCgDdXMDRFcVULUVPUgEdEYUXEUjLWAUUVgUbIQEVzEULi8VTFMlaEMDR1MiTMYFRo0jYXQjU2cSQTcVRWg0bUQkXkETUYc1brA0YzXTVxrlQYo2YrwjYtj1Rv3BZLQiKnEEVEk2UPUDahcFLVE0c3TDUqUTLZITQrElZickVpE0QZwTQwHldAIDSzQ0PHgGSCgjQmUESkETUXgWQVEVQEIyUPUkUXEWSTMld3vVVrUzPHY2L3wTdtLDS14xPLcmKnwTdtfVTXUTdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYgmKBwDcLkGS14xPLYmKSwjYHkVSlgEQVc2MEQ0YIcEVyUEUhUVPUk0YyECTvDkLgwVVFM0YMczXl4RZKECVCwjctLDS1wzPHgGQCgjQmUESkETUXgWQVEVQEIyUPUkUXE2XTg0azXESl4RZKAiKnwzctfVTXUTdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzkzPHY2LR0jYHMTSlgEQVc2MEQ0YIcEVyUEUhUVPUk0YyESTmsFagwTQwHldAIDSzQ0PHcmXCgjQmUESkETUXgWQVEVQEIyUS0jUXIWUFgzctHESz3BZQgUQ4cETmYEV4UEahUVVTk0ZQwFVm0TLZYlKCgzcTMDRFcVULUVPEo0YMcUV3gyZQgWUVIlYtj1Rv3BZLYmKnEEVEk2UPclUXkWUrIVY2oVTOUDUgUWUsEldAIDSlwzTLYFVDY0c2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR14BZLQiKnEEVEk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTdLYFVDY0c2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkUUQWSUQFcMYUVpEjPLYFRS4jYXQjU2cSQT4VQwH1ZIIyULkkdSM0ZVElc2YUVkMVUXESUrkUcIcUXl4xPHgGRCgjQmUESkETQZcVSWkEd3TzTFgidUcVVWkEa3vlXyEjPLYFQ40jYXQjU2cSQT4VQwH1ZIIyUNEDLgIWUwHlYtLDR2I1PHYzYUwTYAUjVm0zUYgGNvPkdUwlXqgiQHYmKnwjctfVTXUTdWMUTWkEdUESXPUDagUVQTEVcU0VX5EjTLYFSC0jYXQjU2cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjcyHUSlwTZLYFVDY0c2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGVCgjQmUESk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1R5oVZLomY40TLPMDR2Q0PHYzYUwTYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUESkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQgUQ4cEUMUjS1YVdWQENrE1ZAIESlgTZLYFVDY0c2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUYDR1MiTMgmKS4DMDMjSw3BZLEiKnEEVEk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVFsFagsVPBwDcTMDR3Y1PHYzYUwTYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZMUEYz0jUYoVPBwDcLkWSv3BZLEiKnEEVEk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHkFSlgEQVc2MEU0YAcUVE0jQZUGNEE0Z2YEVzDUUjYWUFgjctfFS54BZQgUQ4cEUEYjXqUkdX4FNwbURzXjXvDUaUU2cVM1bUYDR1MiTMYFRowjYXQjU2cSQUcVPWkUQMYjV0gSURQWTWkEcMckV5s1QHY2LnwDMDkVSwfUZMEiKnwjdtfVTXUTdWQUQFI1ZUoGVtgSLWMUTWkEdUESXWslQYo2YFgjctfFSw3BZQgUQ4cEUEYjXqUkdX4FNwb0TQcUV3UULgc0ZFkkdmYDUPEjTLYFRCwjYXQjU2cCLUcVVWkEa3XTXpUEahUVTpI1aYcUVl4xPHgGUCgjQmUESkMVUXESUrkUc2YTVqkjLW8TUGMlcUczXGUjUZQWPBwDclMDS14xPLYmKSwjYHkGSlgEQVc2MvT0YYcUVrgiQgoVUrIVY3n1XqkzQgUWQFkkYtLDR2o1PHYzYUwTYiUEVwTEaYU2cFk0ZIIyUTs1QhsVPBwjYHMDSlgEQVc2MvT0YYcUV4clUXYWUrIVYQolXuk0UYYlKCgDdHMDRFcVULU1XUgULUEiXtUjQhsVRxb0SUczXGUjUZQWPBwDclMDS14xPLYmKSwjYHkGSlgEQVc2MvT0YYcUV4clUXYWUrIVY3n1XqkzQgUWQFkkYtLDR3wzPHYzYqwTYIQkV50jZhASSGo0ZIIyUBslQioVUFIldmYDR1MiTMACQ40DdPMES54BZLAiKnEEVIk2UBslQiMTRWMVdmYUV3gSQQU2XsEVdEYUX1cmUYYlKCgzctLDRFc1ZLUVRTQlcEEiX4EjPLYFQo0jYXQjU3cCLP4FNrIFLMIyUDUkQgc1ZGgjcyfFS3g0PNYGTSwjdtHESw3BZQgUR4c0PmESX3UkLhUVTTkkcQcjVl4RZKgGRCgzcpMDRFc1ZLUVSDoUcIc0X4gyZQsVUFkEZEECVwEjPLYFQS0jYXQjU3cCLP4FNrIFLMIyUFkzUYcWPBwDcHkWS2gUZLAiZC0jYDMkSlgEQVg2Mv.ka3vlXvzjLWwTV5M0TmYEV1UkQHYmKnwzctfVTXkTdWMzYwDFdUIiXk0TQisVRWkUcvnWXpUkQHcmKRwjLtfVTXkTdWMzYwDFdUIiXkkELg8VSVkUdAIDSzQ0PHgGQCgjQmsFSk0jdgMWPsI1ZMIiX0kjLWETTGM1YMEiVl4RZKkmYCwDdpMDS3A0PHgGQCgjQmsFSk0jdgMWPsI1ZMIiX0kjLW0TQwn0ZUcjXl4xPHgGUCgjQmsFSk0jdgMWPsI1ZMIiX0kjLW8TUGMlcUczXGUjUZQWPBwDcTMDR34xPHYzYqwTYMoWXyETahsVSxHVcIIyURUjQi8FNFgjcyHTSz3RdMECVC4DLtfFS34BZQgUR4c0P3XUX1kzUYkWSxDFd3rFUqcmUYcVSWkkYtj1R2gTdMQCRC4DdhMDR3A0PHYzYqwTYMoWXyETahsVSxHVcIIyUTcFahsVSGoUc2YTVlQzPHgmKCgjQmsFSkEEUXoWTxDFdIISXkEEUXMWPWoEciYDR1MCZLMiKS4DMpMkSz3hTLMiKnEEVIk2UDUjQioGNrIFd3DyUDUULXc1ZGgjcyfVS4wTZLQiX4wDdtHESz3BZQgUR4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLhMkSzn1TNQiYCgDdLMDRFc1ZLUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHTS1A0PLYmKCwzctfFS44BZQgUR4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzg0TNkGTCwDdlMkSlQzPNYFVDYEd2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkVSy3xPLYmKSwjYHMESlgEQVg2MEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLMUSvX1PNACSCgDdDMDRFc1ZLUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQgUR4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyfFSv.0TMIiYC0jdtfFSv3BZQgUR4cEQUYTXmslLWQTUFE1YqcTUuAiUYM0ZsEVZUYTVl4RZKkmXS0jYDMjSlgEQVg2MEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGR40TLtLDS14RZLYFQo0jYXQjU3cSQQs1cVgEM3TjTPkkZhsVQGgjctHESw3BZQgUR4cEQUYTXmslLWwTPqEEdUYkXlQzPHcmYCgjQmsFSkEEUYIWQVQVYIUEV5UkQUQSPWkkYtj1R4wTdLkGS4wTdPMDR34xPHYzYqwTYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQgUR4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQgUR4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDYEd2TTT3slLWcUUFMlYtLDR3wzPHYzYqwTYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVIk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVIk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVg2MqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjU3cyZQIWQrEVaUwlXk0DQZUWRWMVd3.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.SUmk0UYwFNrI1bAIDSlgTZLYFVDYEd2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVIk2UPclUXkWUrIVYzPDU0cmUYkWPBwjYDkWSlgEQVg2MEQkaEEiXqkjLWMUTWkEdUESXl4xPHgmKCgjQmsFSk0TQisVRWkUcAUEVzgSUPMGNVMFcQcDR24BdLomKnEEVIk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDLtfGS34BZQgUR4c0TQcUV3UULgAUQrEVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTZMYFVDYEd2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcPMkS3A0PNICVC0jYDMUSlgEQVg2MEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYEd2TTUSc1PLMyMEM0ZYcUVxEjPLQGUCgzcPMDRFc1ZLUVTvP0LtLjSkEELgQWUFgzctfFS34BZQgUR4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkkYtj1RvfzPLQiZSwzLXMDR3g0PHYzYqwTYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZYQkVzUkQHY2LR0jYHMjSlgEQVg2MEU0YAcUVE0jQZUGNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2L3wjLTMDR3g0PHYzYqwTYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwDdtfVTXkTdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUzDzUYYlKCgDdPMDRFc1ZLUVTUgkcUYUTocVLgU1ZpElcUczXVgiQgACLVkkYtj1Rv3BZLgmKnEEVIk2UTUjQhsVU5gka3DyUIQiQisFMwH1aQcEYl4RZKgmZSwTLXkVSwf0PHgGTCgjQmsFSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZYlKCgDdXMDRFc1ZLUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGoETAUDR24BZLYmKnEEVIk2UWUDaisVVwDlbQYUV3gSQQg2ZrM1ZAIDSlgzTMYFVDYEd2.SUmk0UYwFNFElZUwlXkgCUioWPWMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXkTdWcUQrM1ZYESXxEkUYgGNvLULUwlXxgiUXoVPBwjYDMkSlgEQVg2MvT0YYcUVrgiQgoVUrIVYQUEY1UkQHYmKnwjctfVTXkTdWcUQrM1ZMcjVmEzUYgGNEEEdqw1XqEjPLYFRowjYXQjU3cCLUcVVWkUdmYEV1UEahUFNTMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXkTdWcUQrM1ZMcjVmEzUYgGNvLULUwlXxgiUXoVPBwjYHkGSlgEQVk2MqA0aQICT3UkLh4VUrIVYIQkV5EkUYYWTGokYtj1RvP0TLICRC0zcPMDR3Q0PHYzYvvTYIQkV50jZhASSGo0ZIIyUDgSLiQWSWg0bAcTXqEjPLYFQCwjYXQjU4cyZPQSPWgUdMcDR14hTLEiKnEEVMk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFcFLLUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjU4cCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVMk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTX0TdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmACSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmACSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDYUd2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDYUd2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDYUd2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVk2Mv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcFLLUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVk2Mv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDYUd2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmACSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVMk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVMk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVk2MEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYvvTYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFcFLLUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYvvTYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVMk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MiPLAiKCwjctLDS1QzPHgGUCgjQmACSkEEUYIWQVQVYQQUVxUjUjQ0ZVE1ZMUEYz0jUYoVPBwDcPkFSyPUdMcGT4wjYDMjSlgEQVk2MEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGRCgzcXMDRFcFLLUVTTkkbEYEYkcFQTYTRWk0cAIDSlQTZMYFVDYUd2TTTqcmUXQCNEMETYolXqUzQHcmKRwzLtfVTX0TdWQTUFE1YqIyURUjQisVTUQlcUYDR14BZLYmKnEEVMk2UDUkQgc1Zxb0TQcUV3UULg0DNFk0ZAIDSlgzTLYFVDYUd2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAIDSlgTdLYFVDYUd2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAUDUlQzPHcGQCgjQmACSkEkZhQCNvT0ZQcDR1MiTMYFR4wjYXQjU4cyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcFLLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcFLLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVMk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUS4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVk2MqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYUd2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVMk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjU4cyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmACSkAidgoVUGE1ZQUEY1UkQHYmKnwzLtfVTX0TdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.0PHgGTCgjQmACSkACUiIWTWoUS3XTVqkEUZIWTWkEd3rVT3UkUhYlKosDLtjGSxXVZMMiKnwjdtfVTX0TdW0TUGEldqY0T0EkUYYzZFEldUwlXkAidgoVUFgjctfFSw3BZQgUS4cUSUcTX5slUSUWTVkkQqYTX5UEahUFMDI1ZEEiV4EjPLQGUSwjcHMDS54xPNYFRSwjYXQjU4cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmACSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHkGSlgEQVk2MEQ0YIcEVyUEUhUVUDk0aQcUVpgyZPcFMFkkYtLDR3Q0PHYzYvvTYAUEV3UjUgUTQxbERYoGUtUkQgESSTMld3vVVrEjPLQGUCgDdLMDRFcFLLUVPUgEdEYUXEUjLWgTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYUd2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3Q0PHYzYvvTYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjU4cSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUS4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVk2MEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTX0TdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmACSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjU4cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdLMDS14xPLYGQCgDdLMDRFcFLLUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVRCgjcyfGS44xPLYmKCwzctfFSw3BZQgUS4cETEwlXmAiUQcGNEQ0ZEEiVCU0QiUWVrkESEEiX5EjPLQGVo0jctLDS14RdLYFRSwjYXQjU4cSQTcVRWg0bUQkXkETUYc1bwD0YqwVX24hPLQGUCgDdDMDRFcFLLUVPUgEdEYUXEUjLWAUUVgUbiQEVuQCaLYlKosDLtfFS54BZQgUS4cETEwlXmAiUQcGNEQ0ZEEiVGUjUZQ2cTgUdQcDR1MiTMYFQ40jYXQjU4cSQTcVRWg0bUQkXk0DLXc1cVkkYDMDR2o1PHYzYvvTYAUjVm0zUYgGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVk2MEQkaEEiXqkjLWYTRWk0cAIDSzQ0PHgmKCgjQmACSkETQZcVSWkEd3TzTFgCUPMGNVMFcQcDR14BdLcmKnEEVMk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYM0ZsEVZUYTVl4xPHgmZCgjQmACSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLkmKnEEVMk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYUEMwPEMzDCVqEkQHYmKnwDMtfVTX0TdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgCLUcVVWkEa3vlXyEjPLYFRowjYXQjU4cSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTX0TdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYUd2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFcFLLUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTX0TdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVMk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjU4cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYUd2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjU4cSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYvvTYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVMk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmACSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDYUd2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmACSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQgUS4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYvvTYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTX0TdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFcFLLUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYvvTYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTX0TdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLYFRS0jYXQjU4cCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUS4c0UEw1XqkULgIWTVkEd3.yTwTEahIGNVgkZAIDSlQzTNYFVDYUd2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUS4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVk2MvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUS4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYkd2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmUTSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVo2MqAEMAcEV40zQHYmKRwTLtfVTXEUdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYE0TYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVo2Mv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXEUdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQgUT4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcVQMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcVQMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjU5cCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjU5cCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjU5cCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYkd2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYE0TYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYkd2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjU5cSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKYmKCwDLtLDS14xPLYGRCgzclMDRFcVQMUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKAiKRwDMtfVTXEUdWQTQFMld3vlX3gSLWUDNvP0aucUVl4RZKAiKnwTdtfVTXEUdWQTQFMld3vlX3gSLWgTPqA0YzXTVWslQi4VPBwDctLDS1Q0PLYmKCwjctjFSlgTdLYFVDYkd2TTTmE0QiUWRsIVc3TzTPkDUXQWTwT0aQcjVl4RZKQiZS4jdpMkSzX1PHcmYCgjQmUTSkEEUXoWTxDFdIISXkAidT0zZFQlYtj1RxfTdMQiZS4DMpMDR3QzPHYzYE0TYQQEV5EkLggWRxDVYAslXqEkUYIWQVQlYpk1Rzn1TNQiZS4jLTY0R1Q0PHgGQCgjQmUTSkEEUYIWQVQVYQQUVxUjUjYzZrE1ZvnmXl4RZKAiKnwzctfVTXEUdWQTUFE1YqIyUDUkQgc1ZGU0avXUVM0zQHY2LBwDLtLDS14xPLYGQCgDdTMDRFcVQMUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDYkd2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHMDR2g0PHYzYE0TYQQUVxUjUjU1YDQkQIcUV2EjPLYFQo0jYXQjU5cSQQs1cVgEM3TzTPkkZhsVQGgzctHESy3BZQgUT4cEQUYTXmslLWIUQFM1ZQUEY1UkQHYmKnwjctfVTXEUdWQTUFE1YqIyUSE0UYgWUwDVS3XTVqEjPLYFRSwjYXQjU5cSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtEjPLYFR4wjYXQjU5cSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtETQTYFQCgzcDMDRFcVQMUVTpIFM3.SUqE0QHY2LR0jYHkGSlgEQVo2MqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYE0TYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYE0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXEUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVQk2UFcmUXQ2XVkEd3.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.iUYYlKosDLtfFS34BZQgUT4cEUEYjXqUkdX4FNwbURzXzXqQSLh8VTWQlYtj1R3o1TLECVo0TLXMDR3A0PHYzYE0TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVl4xPHgGVCgjQmUTSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZAUPEgzctfFS14BZQgUT4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwjYHMUSlgEQVo2MvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVQk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjPLYFQS4jYXQjU5cCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVQk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDYkd2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVQk2UWUDaisVSGo0YAcUV3gCLSESUrIlb3XEVpEjPLYFR4wjYXQjUvbyZP8VTx.EdUIiXtUEahUVRTokdQYUV1E0QZYlKosDLTMESxfzPMcGTCgDdTMDRFcVUMUVRTokdMolXvzzQZsVRxbEQ3DyXz0zUXMWPGE1ZAIDSlQzPLYFVDYEL2rFTzDzUXkWSGgjctHESw3BZQgUU4c0PmESX3UkLhUVTTkkbEYEYl4RZKgGRo0zLtLTS2A0PHcGVCgjQmUUSk0DQZUWRWMVd3TTTqEzQi4VPBwDcHkFSlQzTNYFVDYEL2.CTtgCahASSxbkQUYUVpkjUXk1bFgjctHESv3BZQgUU4c0PmESX3UkLhUVVpI1ZEcDR1MCZLICQo0DdTMkS54hTLQiKnEEVUk2UCcVLggWUxHVY2oVTO0TQZcVPWkkYtLDR3QzPHYzYU0TYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR2I1PHYzYU0TYMQjV0kzUikGNqUUcqECVq0zQHY2LR0jYHMESlgEQVAyMv.UcvXjX3UULhkGNrIVYEQzX5UTLXEWPBwDcLMjS1gzTNYGRC0jYHMESlgEQVAyMv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVAyMv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MiTMYFRCwjYXQjUvbCLPUGLFIFdUEiX4gCahUVRUgkdqESXl4RZKomZCwjLXkVSyP0PHgGRCgjQmUUSk0jdgMWPsI1ZMIiX0kjLWIUUFE1ZEEiXqEjPLQGQowjLpkFSyfTdMYFRC0jYXQjUvbCLPUGLFIFdUEiX4gCahUVTEoEdUEiXtgiQgoVPRwjYHMDSlgEQVAyMEE0YQczX0kTahUGNEE0YvXjXuQSLYYlKosjctLDSv3xPLYmKCwjcHMDR2Y1PHYzYU0TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosDLtHESz3BZQgUU4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLtfFS44BZQgUU4cEQEYzX5gCahgGNwbERAsFTmQiQYc0ZFMlaAIDSz4xPLYGUCwjctLDS14RZLYFR4wjYXQjUvbSQQcVTGMVcI0lX0gSQSAURTgEcQESUuE0QZYlKosDMpMkS5o1TNQiYCgzclMDRFcVUMUVTTgkdQISX3kjLgUFL5QUSqYDYl4RZKICR40DMpMkSzn1PHgGQCgjQmUUSkEEUXoWTxDFdIISXkEzZhsVTVkkbEYEYloVZKQiZS4DMpMkSxPkUKYGUCgDdDMDRFcVUMUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQgUU4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHDSv3xPLYmKCwjcDMDR3Q0PHYzYU0TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjUvbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzgzPHcGVCgjQmUUSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVAyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVUk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjctfFS14BZQgUU4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVAyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVAyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYU0TYQolXzfCLUsVTGgjcyHUSlgTdLYFVDYEL2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUUSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVUMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUUSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVUMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQgUU4ckQ2YEVzMlUYgGNv.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.SUmk0UYwFNrI1bAIDSlgTZLYFVDYEL2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVUk2UPclUXkWUrIVYzPDU0cmUYkWPBwjYDkWSlgEQVAyMEQkaEEiXqkjLWMUTWkEdUESXl4xPHgmKCgjQmUUSk0TQisVRWkUcAUEVzgSUPMGNVMFcQcDR24BdLomKnEEVUk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDLtfGS34BZQgUU4c0TQcUV3UULgAUQrEVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTZMYFVDYEL2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcPMkS3A0PNICVC0jYDMUSlgEQVAyMEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYEL2TTUSc1PLMyMEM0ZYcUVxEjPLQGUCgzcPMDRFcVUMUVTvP0LtLjSkEELgQWUFgzctfFS34BZQgUU4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkkYtj1RvfzPLQiZSwzLXMDR3g0PHYzYU0TYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZYQkVzUkQHY2LR0jYHMjSlgEQVAyMEU0YAcUVE0jQZUGNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2L3wjLTMDR3g0PHYzYU0TYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwDdtfVTXUUdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUzDzUYYlKCgDdPMDRFcVUMUVTUgkcUYUTocVLgU1ZpElcUczXVgiQgACLVkkYtj1Rv3BZLgmKnEEVUk2UTUjQhsVU5gka3DyUIQiQisFMwH1aQcEYl4RZKgmZSwTLXkVSwf0PHgGTCgjQmUUSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZYlKCgDdXMDRFcVUMUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGoETAUDR24BZLYmKnEEVUk2UWUDaisVVwDlbQYUV3gSQQg2ZrM1ZAIDSlgzTMYFVDYEL2.SUmk0UYwFNFElZUwlXkgCUioWPWMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXUUdWcUQrM1ZYESXxEkUYgGNvLULUwlXxgiUXoVPBwjYDMkSlgEQVAyMvT0YYcUVrgiQgoVUrIVYQUEY1UkQHYmKnwjctfVTXUUdWcUQrM1ZMcjVmEzUYgGNEEEdqw1XqEjPLYFRowjYXQjUvbCLUcVVWkUdmYEV1UEahUFNTMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXUUdWcUQrM1ZMcjVmEzUYgGNvLULUwlXxgiUXoVPBwjYHkGSlgEQVEyMqA0aQICT3UkLh4VUrIVYIQkV5EkUYYWTGokYtj1RvP0TLICRC0zcPMDR3Q0PHYzYq0TYIQkV50jZhASSGo0ZIIyUDgSLiQWSWg0bAcTXqEjPLYFQCwjYXQjUwbyZPQSPWgUdMcDR14hTLEiKnEEVYk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFc1ZMUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjUwbCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVYk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTXkUdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmsVSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmsVSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDYUL2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDYUL2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDYUL2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVEyMv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFc1ZMUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVEyMv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDYUL2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmsVSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVYk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVYk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVEyMEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYq0TYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFc1ZMUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYq0TYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVYk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MiPLAiKCwjctLDS1QzPHgGUCgjQmsVSkEEUYIWQVQVYQQUVxUjUjQ0ZVE1ZMUEYz0jUYoVPBwDcPkFSyPUdMcGT4wjYDMjSlgEQVEyMEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGRCgzcXMDRFc1ZMUVTTkkbEYEYkcFQTYTRWk0cAIDSlQTZMYFVDYUL2TTTqcmUXQCNEMETYolXqUzQHcmKRwzLtfVTXkUdWQTUFE1YqIyURUjQisVTUQlcUYDR14BZLYmKnEEVYk2UDUkQgc1Zxb0TQcUV3UULg0DNFk0ZAIDSlgzTLYFVDYUL2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAIDSlgTdLYFVDYUL2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAUDUlQzPHcGQCgjQmsVSkEkZhQCNvT0ZQcDR1MiTMYFR4wjYXQjUwbyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFc1ZMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFc1ZMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVYk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUV4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVEyMqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYUL2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVYk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjUwbyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmsVSkAidgoVUGE1ZQUEY1UkQHYmKnwzLtfVTXkUdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.0PHgGTCgjQmsVSkACUiIWTWoUS3XTVqkEUZIWTWkEd3rVT3UkUhYlKosDLtjGSxXVZMMiKnwjdtfVTXkUdW0TUGEldqY0T0EkUYYzZFEldUwlXkAidgoVUFgjctfFSw3BZQgUV4cUSUcTX5slUSUWTVkkQqYTX5UEahUFMDI1ZEEiV4EjPLQGUSwjcHMDS54xPNYFRSwjYXQjUwbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmsVSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHkGSlgEQVEyMEQ0YIcEVyUEUhUVUDk0aQcUVpgyZPcFMFkkYtLDR3Q0PHYzYq0TYAUEV3UjUgUTQxbERYoGUtUkQgESSTMld3vVVrEjPLQGUCgDdLMDRFc1ZMUVPUgEdEYUXEUjLWgTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYUL2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3Q0PHYzYq0TYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjUwbSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUV4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVEyMEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTXkUdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmsVSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjUwbSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdLMDS14xPLYGQCgDdLMDRFc1ZMUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVRCgjcyfGS44xPLYmKCwzctfFSw3BZQgUV4cETEwlXmAiUQcGNEQ0ZEEiVCU0QiUWVrkESEEiX5EjPLQGVo0jctLDS14RdLYFRSwjYXQjUwbSQTcVRWg0bUQkXkETUYc1bwD0YqwVX24hPLQGUCgDdDMDRFc1ZMUVPUgEdEYUXEUjLWAUUVgUbiQEVuQCaLYlKosDLtfFS54BZQgUV4cETEwlXmAiUQcGNEQ0ZEEiVGUjUZQ2cTgUdQcDR1MiTMYFQ40jYXQjUwbSQTcVRWg0bUQkXk0DLXc1cVkkYDMDR2o1PHYzYq0TYAUjVm0zUYgGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVEyMEQkaEEiXqkjLWYTRWk0cAIDSzQ0PHgmKCgjQmsVSkETQZcVSWkEd3TzTFgCUPMGNVMFcQcDR14BdLcmKnEEVYk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYM0ZsEVZUYTVl4xPHgmZCgjQmsVSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLkmKnEEVYk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYUEMwPEMzDCVqEkQHYmKnwDMtfVTXkUdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgCLUcVVWkEa3vlXyEjPLYFRowjYXQjUwbSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTXkUdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYUL2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFc1ZMUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXkUdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVYk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjUwbCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYUL2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjUwbSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYq0TYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVYk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmsVSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDYUL2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmsVSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQgUV4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYq0TYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTXkUdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFc1ZMUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYq0TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTXkUdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLYFRS0jYXQjUwbCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUV4c0UEw1XqkULgIWTVkEd3.yTwTEahIGNVgkZAIDSlQzTNYFVDYUL2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUV4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVEyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUV4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYkL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmASSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVIyMqAEMAcEV40zQHYmKRwTLtfVTXMVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYvzTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVIyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXMVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0X4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcFLMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcFLMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUxbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYkL2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYvzTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYkL2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUxbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKAiZowDMpMkSzn1PHcmYCgjQmASSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1R5oVdMgmZ40DdpMDR2o1PHYzYvzTYQQEV5EkLggWRxDVYUo2USsFajsVPBwDcTMDR3wzPHYzYvzTYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR14BZLkmKnEEVik2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQGVC4zcPMDS3YVZMYFQC4jYXQjUxbSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYkL2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIDSzwzTMAiYC4DLLMDR3QzPHYzYvzTYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVik2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MCZLACTS0jLlMTS54BZLAiKnEEVik2UDUkQgc1ZxbEQUYTXms1QU8FLVk0Tq0VXoUkQYYlKosjdHMjSvH1TLoGSCgzclMDRFcFLMUVTTkkbEYEYkkEUYsVTrg0YMEiVl4RZKkGUowjYDkVSlgEQVIyMEE0Z2YEVzfSQRAUVpI1ZEcDR14hTLEiKnEEVik2UDUkQgc1ZxbESAsVT3UkUhYFQCgzclMDRFcFLMUVTTkkbEYEYkkTUXoWUFUEMAcUVl4RZKkGS4wTdLkGS4A0PHgmKCgjQmASSkEEUYIWQVQVYMUzXqkzUYUGL5ElZUYDR14BZLcmKnEEVik2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDR14BZLkmKnEEVik2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDUPEjTLYFQSwjYXQjUxbSQQg2Zxb0UUYzXlQzPHgGSCgjQmASSkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXMVdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQg0X4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXMVdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQg0X4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZMUEYz0jUYoVPBwDcHMUSlgTdMYFVDYkL2rVTxUDag0VUrIVYMQjV0kzUikGNqQ0YQcUVTs1QhsVPBwjYHMkSlgEQVIyMqEkbEwVXsUEahUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgDdPMDRFcFLMUVVDE1YzDSVqkjLWQTUFIldmwVTxUDag0VUrIlYtj1RvvzTMgGRS4TdLMDR3gzPHYzYvzTYYQTXmQSLYsVRxbkQIQDU0cmUXg2ZFMFMAIESlgTdLYFVDYkL2rVTxUDag0VUrIVYYQUVqEEaPcVSwnUSEESVl4RZKICQC0DMpkGSlgzPLYFVDYkL2rVTxUDag0VUrIVYvPkVzEEUYIWQVQlYtj1R2Q0PLACQCwDdTMDR2A0PHYzYvzTYvnWXpU0QgsVTUQlcUYDR1MiPLICQC0DdlMUSxP0PHgmYCgjQmASSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CT0ACaXYTRWk0cAIDSzAUdMomXowDMTMTSlgzPMYFVDYkL2T0TvbmQi8FL5ElZUwVTucmQisVRxbkQIcUV2EjPLQGUCwTdhMjSwX1PHgGTCgjQmASSkACUiIWTWoUS3XTVqkEUZIWTWkEd3T0T0EkUYYlKCgDdXMDRFcFLMUFLTMlbQckVMgiQYsVVTokbQcUV3gyZSYWUVgUbMcDR1MiTMcmKowjcPMDSy3BZLcmKnEEVik2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYEUDR1MCdLMiZ4wTLLkFSlgzTMYFVDYkL2T0TvbmQi8FL5ElZUwVTucmQisVRxb0T2ESX1UkQHYmKnwTdtfVTXMVdWAUQrI1YvXUT2gSUQo1ZFM1ZQEyUBUDagoVPBwjYHMUSlgEQVIyMEQ0YIcEVyUEUhU1YpE0TmYUVxkkLPASTxDFaYYDR1MiTMYFR4wjYXQjUxbSQTcVRWg0bUQkXkclZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQg0X4cETEwlXmAiUQcGNEIkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHMUSlgEQVIyMEQ0YIcEVyUEUhU1cpE0TmYUVxkkLPASTxDFaYYDR1MiPNECU4wTLtLUSw3BZLkmKnEEVik2UPUDahcFLVE0c3TzTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcFLMUVPUgEdEYUXEUjLWwTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwTLtfVTXMVdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGo0ctHDSzQ0PHgGVCgjQmASSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VRCgjcyHUSlgzTNYFVDYkL2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5clQScVSGMlYtj1Rv3BZLkmKnEEVik2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV24hPLQGS4wjctLDS14xTLYFR4wjYXQjUxbSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkEaLYlKosTdLMDS14xPLYGQCgDdXMDRFcFLMUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYw1cTgUdQcDR1MCZMEiKCwjctLDS44BZLcmKnEEVik2UPUDahcFLVE0c3TDUqUTLZcTQVoEcEMDR1MiTMYFRSwjYXQjUxbSQTcVRWg0bUQkXkETUYc1bwD0YqwVX34hPLQGUCgDdPMDRFcFLMUVPUgEdEYUXEUjLWAUUVgUbiQEVuQiQScVSGMlYtj1Rv3hTLIiKnEEVik2UPUDahcFLVE0c3.CUoUjQgsVPRwjYDMkSlgEQVIyMEQkaEEiXqkjLWYTUVkkZIYEVoMmQHY2LB0jLpkWSzH1TNEiKRwDLtfVTXMVdWA0YVgUdUwlXkkkZhsVQGgjcyHUS14xPLYmX40DLtfFS14BZQg0X4cETmYEV4UEahU1cpE0SEQUX0UUagoWPRwjYLMESlgEQVIyMEQkaEEiXqkjLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLQiKnEEVik2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlwTdLYFVDYkL2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkUUQWSUQFcMYUVpEjPLQGUCwjcDkVS4QzPMYFRS4jYXQjUxbSQT4VQwH1ZIIyULkkdSM0ZVElc2YUVkMVUXESUrkUcIcUXl4xPHgGRCgjQmASSkETQZcVSWkEd3TzTFgidUcVVWkEa3vlXyEjPLYFQ40jYXQjUxbSQT4VQwH1ZIIyUNEDLgIWUwHlYtj1R54xPLYmKCwjcDMDR2I1PHYzYvzTYAUjVm0zUYgGNvPkdUwlXqgiQHY2LnwDLtfFS14BZQg0X4c0TQcUV3UULgAUQrEVYEQUX0UUagoWPRwjYLMTSlgEQVIyMvPkdUwlXqgiQTcFMwbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR1MiTMYFSowjYXQjUxbCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYTUzDzUYYlKosTdLkGS4wTdLkGTCgTdXMDRFcFLMUVSEM1ZIcUV0ETUXQGNEMkQ3nGUuAiQhIWUwbkTEYzXqU0ZgM0ZsEVZUYTVl4RZKECQowTdpMDSz.0PHcGUCgjQmASSkEELTMiKC4TYQolXuk0UYYlKCgzcTMDRFcFLMUVTvP0LtLjSkcGUYESUFElYtj1Rv3hTLomKnEEVik2UT0TQNYmY4cEU3vVXqEjTLYFRowjYXQjUxbSQUcVPWkUQMYjV0gSQQs1cVgEMQUkVyUkQHY2LR0DdtLkSzPzPNEiKnwTLtfVTXMVdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUuAiUYYzZrE1ZAIDSzQ0PHgmYCgjQmASSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzwTdMAiKnwTLtfVTXMVdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUuAiUYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgTZLYFVDYkL2TTUmEzUYUTSFoUc3TTTqcmUXQSTUQlcUYDR14BZLomKnEEVik2UTUjQhsVU5gka3DyUIQiQhASTsUUc2Y0XyUkQHY2LR0jYHkFSlgEQVIyMEU0YAcUVE0jQZUGNUIEcQcUVz0zUZo2ZGgjcyfFSzPTZMECVo0TLtfFS54BZQg0X4cEUEYjXqUkdX4FNwb0TQcUV3UULgc0ZFkkdmYDR14BZLEiKnEEVik2UTUjQhsVU5gka3DyUSE0UYgWUwD1UqYTV5clQTAUPRwjYHMDSlgEQVIyMvT0YYcUVrgiQgoVUrIVYQolXuk0UYYlKosDLtfFSv3BZQg0X4c0UEw1XqkULgIWTVkEd3.yTvD0QhASTxD0YqwVXl4RZKcGS4wTdLkGS4A0PHgGSCgjQmASSkMVUXESUrkUc2YTVqkjLW8TVWkEd2ESXmEkQHcmKRwDMtfVTXMVdWcUQrM1ZYESXxEkUYgGNEUEMAcUVl4xPHgmKCgjQmASSkMVUXESUwHlaEYjXqkjLWQTRWoULUYDR1MiTMYFRowjYXQjUxbCLUcVVWkUdmYEV1UEahUFNTMldiQEVuQiQHYmKnwTdtfVTXMVdWcUQrM1ZMcjVmEzUYgGNvLULUwlXxgiUXoVPRwjYHkGSlgEQVMyMqA0aQICT3UkLh4VUrIVYIQkV5EkUYYWTGokYtj1RvP0TLICRC0zcPMDR3Q0PHYzYE4TYIQkV50jZhASSGo0ZIIyUDgSLiQWSWg0bAcTXqEjPLYFQCwjYXQjUybyZPQSPWgUdMcDR14hTLEiKnEEVmk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFcVQNUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjUybCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVmk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTXcVdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmUjSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmUjSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDY0L2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDY0L2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDY0L2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVMyMv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcVQNUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVMyMv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDY0L2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1RvnVZLQiZS4DMpMDR2Y1PHYzYE4TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosjdpkWS3oVdMgmZCgzcpMDRFcVQNUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcVQNUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjctfFS44BZQg0Y4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzg0PNcGTCwDdlkVSlQzPNYFVDY0L2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVMyMEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLMUSvX1PNACSCgDdDMDRFcVQNUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQg0Y4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyfFSv.0TMIiYC0jdtfFSv3BZQg0Y4cEQUYTXmslLWQTUFE1YqcTUuAiUYM0ZsEVZUYTVl4RZKoGRC4DLhMES5wzPHcmYCgjQmUjSkEEUYIWQVQVYYQUVqEEaXcVSwnkYtj1R4QUZLYFQo0jYXQjUybSQQs1cVgEM3TjTPkkZhsVQGgjctHESw3BZQg0Y4cEQUYTXmslLWwTPqEEdUYkXlQzPHcmYCgjQmUjSkEEUYIWQVQVYIUEV5UkQUQSPWkkYtj1R4wTdLkGS4wTdPMDR34xPHYzYE4TYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQg0Y4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQg0Y4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDY0L2TTT3slLWcUUFMlYtj1Rv3BZLkmKnEEVmk2UFcmUXQ2XVkEd3.CTtgCahASSxbkQIcUV2EjPLQGQCwDLTMDSzfzPMYFRC0jYXQjUybyZQIWQrEVaUwlXk0DQZUWRWMVd3TjTPkkZYkVPBwDcPMTS3QUdMgGVowjYHkWSlgEQVMyMqEkbEwVXsUEahUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjTLYFRC0jYXQjUybyZQIWQrEVaUwlXk0DQZUWRWMVd3TzTPkkZYkVPBwDclMjSxHVdMkmXS0jYHMkSlgEQVMyMqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWk0Tq0VXoUkQYYlKosDdTMDR3I1PHYzYE4TYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUYTUzDzUYYlKCgDdpMDRFcVQNUVVDE1YzDSVqkjLWMzYwDFdUIiXk0TQisVRWkUcvnWXpUkQHcmKnwjdtfVTXcVdWYzcVgEciYUV3gSQQsVPGMlaYQTXmQSLYsVRGgjcyHUS4QUZLgmZ4wTdtfFS34BZQg0Y4ckQ2YEVzMlUYgGNqEkPAASXxUDah8VTWQlYDMDR3wzPHYzYE4TYYQTXmQSLYsVRxbkQUYUVpkDUXk1bVM0YiYDR1MCdMcGTS4DMLMDR34xPHYzYE4TYYQTXmQSLYsVRxbUSqwVXDUkQgc1ZGgjcyHESv3xTMcmKowDLtHES54BZQg0Y4cUS3XTVvbmUYQ0ZGI1ZAIDSlgzPNYFVDY0L2T0TvbmQi8FL5ElZUwVTucmQisVRxb0P3XUXnkkZhsVQGgjcyHTSx.UdMgmZS0jdtfFS54BZQg0Y4cUSUcTX5slUSUWTVkkQqYTX5UEahUVVpI1ZEcDR1MiTMYGS40zLXMjSlgzPMYFVDY0L2T0TvbmQi8FL5ElZUwVTucmQisVRxbUS3XTVqEjPLYFRo0jYXQjUybSUSAycFM1avnWXpUEaQ81cFM1ZIIyUNEzUYc1bwHlYtj1RvPzPLgmKC0jclMDR3QzPHYzYE4TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNUQkYtj1R4Y1TNkGV4wDdtfFSv3BZQg0Y4cUSUcTX5slUSUWTVkkQqYTX5UEahUVSEEVcAcUVl4xPHgGSCgjQmUjSkETUXgWQVEVQEIyUEEkUZoWUFkUYIQEVzEkQHYmKnwDLtfVTXcVdWAUQrI1YvXUT2gSQRYTSEo0Z2w1XCU0QiUWVrkkYtj1Rv3BZLkmKnEEVmk2UPUDahcFLVE0c3TjTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcVQNUVPUgEdEYUXEUjLWgTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwDLtfVTXcVdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XCU0QiUWVrkkYtj1Ryf0TMkGVCwDLXMDR3wzPHYzYE4TYAUEV3UjUgUTQxbESYoGUtUkQgEyXTg0azXDR1MiTMYFRCwjYXQjUybSQTcVRWg0bUQkXkcmZQM0YVkkbYcEUl4RZKkGQS4DLLMDS1QzPHgGVCgjQmUjSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VQCgjcyHUSlgTZMYFVDY0L2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5cFaLYlKosDLtfFSz3BZQg0Y4cETEwlXmAiUQcGNEQ0ZEEiVBUDago1XWokZQcjVLUTLhoWPBwDcTMDR3wzPHYzYE4TYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEaEMDR1MCdLkmKCwjctLDS24BZLkmKnEEVmk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV34hPLQGS4wjctLDS14xTLYFRo0jYXQjUybSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkQScVSGMlYtj1Rwf0PLYmKCwjcLMDR3QzPHYzYE4TYAUEV3UjUgUTQxbETUYEVwMFUX8FMVwjYtj1Rv3BZLcmKnEEVmk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcIMDR1MiTMYFRC0jYXQjUybSQTcVRWg0bUQkXkETUYc1bwD0YqwVXLUTLhoWPBwDcTMDR2I1PHYzYE4TYAUEV3UjUgUTQxb0TMYEVxUkQHcmKRwDMtfVTXcVdWA0YVgUdUwlXkkEUYsVTrg0YMEiVl4RZKomXS4jLpkWSzf0PHcGUCgjQmUjSkETQZcVSWkEd3rVT3UkUhYlKosDLtLDS14RdMICUCgDdtLDRFcVQNUVPEo0YMcUV3gSQSYDNTA0b3X0XzE0QHcmK3wzctfVTXcVdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDdTMDR3o1PHYzYE4TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfGS44BZQg0Y4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR1MiTMYmKSwTLLMES54BZLQiKnEEVmk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3.SUmk0UYwFNrI1bAIDSlgTZLYFVDY0L2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVmk2UPclUXkWUrIVYzPDU0cmUYkWPBwDcPMDS14xPLYmKSwjYDkWSlgEQVMyMEQkaEEiXqkjLWMUTWkEdUESXl4RZKgGUCgDdtLDRFcVQNUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXcVdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVmk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFSo0jYXQjUybCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzg0TLgGSS4jcpMTSlQzTMYFVDY0L2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjUybSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYE4TYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVmk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmUjSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDY0L2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmUjSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQg0Y4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYE4TYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTXcVdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFcVQNUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYE4TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTXcVdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLQGUCgDdTMDRFcVQNU1XUgULUwVV0cmQYsVRxb0SUczX1U0QicTQVoEcAIDSzQTdLkGS4wTdLMTSlgTdLYFVDY0L2.SUmk0UYwFNFElZUwlXkgiZisVRGEVcEYTVlQzPHcmZCgjQmUjSkMVUXESUrkUc2YTVqkjLWQ0ZGI1ZAIDSlgzPLYFVDY0L2.SUmk0UYk2YVgkcUwlXkEkZh8VVWkkYtj1Rv3BZLgmKnEEVmk2UWUDaisVSGo0YAcUV3gCLSASTxD0YqwVXl4xPHgGSCgjQmUjSkMVUXESUwHlaEYjXqkjLW8TVWkEd2ESXmEkQHcmKnwTdtfVTXsVdWIzZFM1PIc0X4clUYgGNqA0aQcTVqEzQi4VPBwDcTMUS2IVZLoGQC0jYHMUSlgEQVQyMqA0aQICT3UkLh4VUrIVYQoWXxPSLhcFLFIlbUYDR14hTLYmKnEEVqk2UBs1QhcVSxHlYtLDR2g0PHYzYU4TYMQjV0kzUikGNEE0Z2YEVzDjPLQGRowTLlMDS5QzPMYFQo0jYXQjUzbCLP4FNrIFLMIyUDUkQho2YFgjcyfFS34hTLQiKnEEVqk2UCcVLggWUxHVYYQUVqEEaXcVSwnkYtLDR2Q0PHYzYU4TYMQjV0kzUikGNqEEdUYkXl4RZKgmXSwTLHMUSz.0PHcmZCgjQmUkSk0DQZUWRWMVd3TzTFgidT4VQFI1ZAIDSlgzTLYFVDYEM2.CTtgCahASSxb0TQcUV3UULg0DNFk0ZAIESlQTdMYFVDYEM2.CTtgCahASSxbkU3XkVoUULhYlKosDLtfFS24BZQg0Z4c0P3XUX1kzUYkWSxDFd3TET5E0UXk1bFgjcyfGSy3RZLQiKowjdtfFS24BZQg0Z4c0P3XUX1kzUYkWSxDFd3T0TmMmUYASPGgjctfFSv3BZQg0Z4c0P3XUX1kzUYkWSxDFd3.yTvD0QhASTxD0YqwVXl4RZKAiKnwjctfVTXsVdWMDNVElcIcUV40jLggGNqQ0YQckV0EjPLQGTS4jchkVSwX1TMYFRowjYXQjUzbCLPUGLFIFdUEiX4gCahUVRUkkbUYEV4UkQHY2LRwDdhMkS3YVZLIiKnwjdtfVTXsVdWMDNVElcIcUV40jLggGNEUkaIcUV4cVLgIWTFgzctfFS14BZQg0Z4cEQEYzX5gCahgGNwbEQEYUX1sFag0VPBwDcTMkS3o1TNQiZS4jYDMjSlgEQVQyMEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGTS4jLHMkSxfzTNYFQS4jYXQjUzbSQQcVTGMVcI0lX0gSUQUVSUoUMUYDR1MiTMYFR4wjYXQjUzbSQQcVTGMVcI0lX0gSQRAURTgEcQESUuE0QZYlKCgDdLMDRFcVUNUVTTgkdQISX3kjLgU1cDQkPEwVXpMVUZo2YFgjcyfVSyPzPMYGRC4TLtHESy3BZQg0Z4cEQEYzX5gCahgGNwbUSMU0Tuc1QHY2L30DdhMkSzn1TNQiKnwzctfVTXsVdWQTQFMld3vlX3gSLWAURWkkZUYTXms1QHY2L3wDLTMjSyPUdLYFRSwjYXQjUzbSQQs1cVgEM3TTTqcmUXQSVToEcUY0T4EjPLQGUCgDdDMDRFcVUNUVTTkkbEYEYkEEUYIWQVQFUqYUXqAidhYlKosDdTMTSvH1PNoGTCgDdTMDRFcVUNUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDYEM2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcLMUS34hTLEiKnEEVqk2UDUkQgc1ZxbERAsVT3UkUhYlKCgzcXMDRFcVUNUVTTkkbEYEYkcGQTYTRWk0cAIESlQzPNYFVDYEM2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHMDSlgEQVQyMEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYlKCgDdDMDRFcVUNUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKCgDdLMDRFcVUNUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQg0Z4cEQIcEYkMVUYoWPBwDcTMDR3wzPHYzYU4TYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVqk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVqk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVQyMqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjUzbyZQIWQrEVaUwlXk0DQZUWRWMVd3.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.yTwTEahIGNVgkZAIESlQzTNYFVDYEM2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQg0Z4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwDcTMDR3gzPHYzYU4TYiUEVwTULh4VQFI1ZIIyUOU0QicTQVoEcAIDSlgTdLYFVDYEM2.SUmk0UYk2YVgkcUwlXkgiZisVRGEVcEYTVlQzPHcGTCgjQmAyUBUkLhEDNqAEMAcEV40zQHYmKRwjdtfVTXgyZPASSWAUYYASXxU0UgsVPBwDcXkVSzn1TMYGUC0jYDMTSlgEQVUVRTMVdIo2UBs1QhcVSxHlYtLDR2A0PHYzYvbkPUIiXBgyZUU2cVM1bUYDR1MCZMEiZS4DLtLUS54hTLIiKnEEV3rFTvzjLTsFMFkUYIQEY1UTLhkWPBwjYDkWSlgEQVUVRTMVdMUUVzEULWYENFEFLvXUVl4RZKECVS4DMTMDSv.0PHcmKCgjQmAyURgiUio2ZrEVaAIDSlQzPMYFVTokbQcUV3UTdWIzZGI1YMIiXl4xPHgmZCgjQqYTX5UEahc2Mv.UcvvFVFslQgoWUrIVYYQkVxE0UYgWTUQlcUYDR14BZLkmKnE0a2YzXqkzULUVS5E1bIwVTucmQisVRxbkQIcUV2EjPLYFR4wjYXQkVxE0UYgWQ4c0P3XUXnkEUZIWTWkEd3.STmsFagYlKoszLpMkSzn1TNQiYCgDdlMDRFslQgoWUrI1c2.CT0ACaXYzZFEldUwlXkMmZXoVQTEVcU0VX5EjPLYFRS0jYXQkVxE0UYgWQ4c0P3XUXnkEUZIWTWkEd3r1T1UkUXEWSGgjcyHESlQzPMYFVTokbQcUV3UTdWMTUGMVcYwVVl4RZKECRCwjctLDS2Y1PHcGVCgjQqYTX5UEahc2MqEUSEQUX0UUagoWPRwjYDkVSlgEUZIWTWkEdEk2UFAidTUWUsIVZUYDR1MCdLkGS4wTdLkGS54BZLIiKnE0a2YzXqkzULUVV5EFdvXEVzEUaQ81cFM1ZIIyUBcmUYQWTFgjcyfGSy3xPLMCVC4jLtfGS24BZQ81cFM1ZIcESkkkdggGLVgEcQ0VTucmQisVRxbkQIcUV20TQZ8VVFMlYtj1Rv3BZLkmKnE0a2YzXqkzULUVV5EFdvXEVzEUaQ81cFM1ZIIyUQEjPLQGUCgDdhMDRFslQgoWUrI1c2rVT0kzUgcFMFMlQqYTX5UEahUVVvDlLUYTXl4xPHkGQCgjQqYTX5UEahc2MEMUcicDUm0jLhcTQFM1Z3TzTqk0UYIGNpkEaMcUV5EjTLYFRC0jYXQkVxE0UYgWQ4cES3DyXPUTLhk2XTgkdUEyUMgiQYsVPBwDcTMDR4QzPHYzZFEldUwlX2cSQSU2XGQ0YMIiXGUjQisFNqU0YMYzX3giQgQ0ZVE1ZAIDSzQ0PHgGRCgjQqYTX5UEahc2MUM0cHkVTucmQisVRxbEUqcjXqEjPLYFSSwjYXQkVxE0UYgWQ4cUSEkFSMU0Qgo2ZVMUcQYUVFslQgoWUrIVYQUEY1UkQHYmKnwDLtfVTucmQisVRWwTYvPES3cyZQ81cFM1ZIcTUzDzUYcTUUIkYtLDR2g0PHYzZFEldUwlX2cSUScGR4cEUqcjXqEjPLQGQC0DdlMUSxPzTMYFRS0jYXQkVxE0UYgWQ4cUSqwVXukEUZIWTWkEd3TkTzMFUX8FMFgjctHESy3BZQ81cFM1ZIcESkAidgoVUGE1ZQUEY1UkQHY2L3wjLTMDR4gzPHYzZFEldUwlX2cSUSAycFM1avnWXpUEaP8VQWM1YQEyUFACUPMGNVMFcQcDR14BZLMiKnE0a2YzXqkzULUFLTMlbQckVMgiQYsVRTo0cUcEVpgSUSUWTVkkYtj1R1IVZMQCR4wjclMDR44xPHYzZFEldUwlX2cSUSAycFM1avnWXpUEaP8VQWM1YQEyUSE0UYgWUwDlYDMDR2QzPHYzZFEldUwlX2cSQTcFMFgjcyHUSlgzTNYFVTokbQcUV3UTdWA0YVgUdUwlXFslQgoWUrIVYYQUVqEEaXcVSwnkYtLDR3I1PHYzZFEldUwlX2cSQT4VQwH1ZI0VTucmQisVRxbkSAASXxUULhYlKCgzchMDRFslQgoWUrI1c2rFUq0jLgQWQrEVZUYDR1MiTLomYCwjctLDSv3BZLomKnE0a2YzXqkzULUVSUEUS3T0TvbmQi8FL5ElZUESTUsFQHY2LRwjLTMDR2Y1PHYzZFEldUwlX2cCLTMGNwDldmYTUuAiUYYlKosjctjFSwf0TMECUowDdtfFSw3BZQ81cFM1ZIcESk0TUig2XVkUczvVTucmQisVRxbUS3XTVqEjPLYFRC4jYXQkVxE0UYgWQ4c0TU0lXsUULgQWVTokbQcUV3gCLTYWRWk0YQYDR1MiTMYFR40jYXQkVxE0UYgWQ4c0TU0lXsUULgQWVTokbQcUV3gCLU8VTFMlaAIDSzQ0PHcGTCgjQqYTX5UEahc2MqUUc2Y0XyUkQHY2Ln0TLpMkSv3xTMomKRwjdtfVTucmQisVRswTYIQEY1UTLhkWPBwjYHMkSlgEUZIWTWkEdIk2UCgiUggVVTokbQcUV3gyZQ81cFM1ZIcTUzDzUYYlKCgDdLMDRFslQgoWUrIFd2.CT0ACaXYzZFEldUwlXkkkZhsVQGgjctfFS44BZQ81cFM1ZI0FSk0jdgMWRrE0a2YzXqkjLWcTQVoEcAIDSzY1TNQiZS4DMpMjSlgzPNYFVTokbQcUV3kTdWMDNVEFZYQkVxE0UYgGNvHEZQYETygiUiQWTGgjctfFSv3BZQ81cFM1ZI0FSk0jdgMWRrE0a2YzXqkjLW4TPWk0YyEiXl4RZKcmKRwjdtfVTucmQisVRswTYMQ0X5gCaYwVPBwDcDMDS54hTLEiKnE0a2YzXqkTaLUVVTMUPvDSXvPiQiYFQCgzcXMDRFslQgoWUrIFd2rVTM0DLgASRxf0ZAIDSzwTdLkGS4wTdLMTSlgTdMYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3rFTxUEagoVPBwDcLMjS14xPNEiY40jYLMESlgEUZIWTWkEdIk2UFgCahMWQrEldYQkVxE0UYgGNqEEdUYkXSclUZwVTGgjcyHUSlgTdLYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3TEUl4RZKAiKnwjLtfVTucmQisVRswTYYoWX3AiUXQWTsE0a2YzXqkjLWYENwL1Z2YDR14BdLcmKnE0a2YzXqkTaLU1c5ElLAUEV40jLQcVTWkUY2QUVwTkQg8TVrkUdUYzXlQzPHgGTCgjQqYTX5UEahg2MEMUcicDUm0jLhcTQFM1Z3T0T0EkUYYlKosDLtfGS24BZQ81cFM1ZI0FSkcmdgISPUgUdMISTmE0UYUVVUgUZQ0lX0cmQU8FLVkkYtj1Rv3BZLgmKnE0a2YzXqkTaLUFLTwDdXQkVxE0UYgGNEUEMAcUVl4xPHkGQCgjQqYTX5UEahg2MUM0cHM0TvbmQi8FL5ElZUwVTucmQisVRxbEUqcjXqEjPLYFRS0jYXQkVxE0UYgWR4cUSEkFSkkEUZIWTWkEdQUEY1UULQU0ZDgjctHESw3BZQ81cFM1ZI0FSkACULg2MEUEMAcUVl4xPHgGUCgjQqYTX5UEahg2MUM0azXkVFslQgoWUrIVYqoVXGUjUZQWPBwDcTMDR2Y1PHYzZFEldUwlX3cSUSUWTVMlbUYTUzDzUYYlKosTdhMUSlwTZLYFVTokbQcUV3kTdW0TUGEldqY0T0EkUYIzZVIFLEYTVkkEUSEDLwDFLzXzXl4xPHgmYCgjQqYTX5UEahg2MUMEL2YzXuAidgoVUrA0aEc0XmEULW0DNFk0ZAIDSzwzPNoGVSwDLLMkSlwzPLYFVTokbQcUV3kTdW0TUGEldqY0T0EkUYIzZVIFLEYTVk0TQisVRWkUcAIESlQzTLYFVTokbQcUV3kTdWAUQrElYtj1Rv3BZLQiKnE0a2YzXqkTaLUVPEo0YMcUV3kEUZIWTWkEd3rVTqUkQYgVQwfUbAIDSlgTdMYFVTokbQcUV3kTdWA0YVgUdUwlXFslQgoWUrIVYzPDU0cmUYkWPBwjYDkWSlgEUZIWTWkEdIk2URUULhUGMVgEcMYUVl4RZKkGQS0DMpMkSzX1PHgGTCgjQqYTX5UEahg2MvPUQvn2UMU0Qgo2ZVMUcQYUVGUUURYFQCgzclMDRFslQgoWUrIFd2.CUygSLgo2YFU0avXUVl4RZKYmKowTLXMUSwPUZLgmKnwTLtfVTucmQisVRswTYMU0X3MlUYUGMrE0a2YzXqkjLW0DNFk0ZAIDSlgzPNYFVTokbQcUV3kTdWMUUsIVaUESXzkEUZIWTWkEd3.CU1kzUYcVTFgjcyHUSlgTdMYFVTokbQcUV3kTdWMUUsIVaUESXzkEUZIWTWkEd3.SUuEkQi4VPBwDcTMDR2A0PHYzZFEldUwlX3cyZUU2cVM1bUYDR1MCZMEiZS4DLtLUS54BZLEiKnE0a2YzXqkzUS81YxbUQzDSVuQiUYcGVTokbQcUV3ACUZMSPBwjYHkGSlgEUZIWTWkEdvPkVyfSUQQ2XVoEcUYESVgiQgACLVkkYtj1Rwf0TNQCUCwDLPMDR3g0PHYzZFEldUwlXMslQjUVUpEVaqwVXqkTZQ81cFM1ZIc0Tuc1QHYmKnwTdtfVTucmQisVRWM0amIyUEQSLY8FMVkEdXASXxU0UgsVPBwDcXkVSzn1TMYGUC0jYDMTSlgEUZIWTWkEd3rFU0U0Qi8FMwjkYtLDR2I1PHYTUsEVZQckV0QiULUVRTokc3XTXmkzQHYmKnwzLtfVTvPSLXo2ZwDFcEk2UEQCaiYTUsEVZQckV0QSLWwDNwDlc3nVXl4xPHkGVCgjQU0VXoE0UZUGMVwTYUoVXwjEUiQWSFM1a3vVXkcmdgUWPxPkdEwlX5EDLg8FMFMlYtLDR4A0PHYTUsEVZQckV0QiULUVUpEVLYQ0Xz0jQi8FNrEVYMU0X4E0UX8FMFQUcqwVX5EjPLQmKSwDLlkWS44xTLIiK3wjctfVTvPSLXo2ZwDFcEk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkWS5g0PHcGTCgjQU0VXoE0UZUGMVwTYvnWXpUkQHYmKnwjctfVTvPSLXo2ZwDFcEk2UMgiQYAycVkEUqcjXqEjPLYFQ40jYXQ0Xz0jQi8FNrE1c2TDU0sFago2YqwjYtLDR2I1PHYTUsEVZQckV0QiULUVPvD1azXzXYUzPHY2LRwTLtLDS14xPLkmKRwjLtfVTvPSLXo2ZwDFcEk2UPgiUZQWTWYEdtHESlQTdMYFVTMFcMYzXugCagc2MEQUcqwVX5sFLLYlKoszcXMDS14xPLYGSCgDdtLDRFUUagkVTWoUczXESkkTUXoWUwPEMzDCVqEkQHY2LR0jYDMjSlgEUiQWSFM1a3vVX2cyZTcVTWkEUqcjXqEjPLYFRowjYXQ0Xz0jQi8FNrE1c2rFUmE0UYUEMwPEMzDCVqEkQHY2LnwjLTMkSzn1TNQiKnwjctfVTvPSLXo2ZwDFcEk2USQiUXYWTvD1QIckVpEjTLYFQC4jYXQ0Xz0jQi8FNrE1c2TTUqQSLh8FNrEFdtHDSzA0TNMiY40TdLkFSlQTdMYFVTMFcMYzXugCagg2MqA0aAISXxUDahYlKCgDdlMDRFUUagkVTWoUczvFSkUkZgESVTMFcMYzXugCagU1c5EVcAIyTzEjPLYFSo0jYXQ0Xz0jQi8FNrEFd2TUTzkUaQACMwfkdqESXzgSQSUGNFI1TQcEV3E0QTU2ZrEldAIDSlwzPMYFVTMFcMYzXugCagg2MUEEcY0VTvPSLXo2ZwDFc3.CUvzzQic1ZrEFT3XkVzE0QHY2LBwzcTMjSxvzPLcmXCgTdtLDRFUUagkVTWoUczvFSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMESx.UZMYFQC0jYXQ0Xz0jQi8FNrEFd2T0T0EkUYYlKCgDdtLDRFUUagkVTWoUczvFSkAidgoVUGE1ZQUEY1UkQHYmKRwjLtfVTvPSLXo2ZwDFcIk2UPgiUZQWTGYEdtHDSlQTdMYFVTMFcMYzXugCagg2MEQUcqwVX5s1ZLYFQCgDdtLDRFUUagkVTWoUczvFSkkTUXoWUwPEMzDCVqEkQHY2L3wjLTMDR2Y1PHYTUsEVZQckV0QCaLUVRUgkdUYTUzDzUYYlKosTdLkGS4wTZLQiZCgDdHMDRFUUagkVTWoUczvFSkkTUXoWUVUEcMUEYz0jUYoVPBwDcTMDR34xPHYTUsEVZQckV0QCaLUVSqE1YAcTU0MlZh8VTFgzctHESx3BZQACMwfkdqESXz0TdWIzZFIVc2YEV3EjPLYFRC4jYXQ0Xz0jQi8FNrEVd2TUTzkUaQACMwfkdqESXzgSQSUGNFI1SzXDR14BdLEiKnEELzDCV5sVLgQWS4cUQzv1XFUUagkVTWoUczDyULgSLgYWSEM1YIczXPgiUZQWTGgjctfGS54BZQACMwfkdqESXz0TdWUDMrMlQU0VXoE0UZUGMwb0TUIiX5UjUZQWPvD1azXzXl4RZKYGQS0zLhkGS1QTdMYFSCwjYXQ0Xz0jQi8FNrEVd2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzchMTSw3RdLomKRwjdtfVTvPSLXo2ZwDFcMk2UMgiQYsVPBwDcTMDR34xPHYTUsEVZQckV0QSLLUFL5ElZUcTXqEUUjYWUFgjctHESx3BZQACMwfkdqESXz0TdWAENVoEcQcjU34hPLYFQ40jYXQ0Xz0jQi8FNrEVd2TDU0sFago2ZqwjYDMDR34xPHYTUsEVZQckV0QSLLUVRUgkdUECUzPSLXsVTFgjcyHUSlQzPNYFVTMFcMYzXugCagk2MqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHkFSlgEUiQWSFM1a3vVX4cyZTcVTWkUUzDCUzPSLXsVTFgjcyHUSlgzPLYFVTMFcMYzXugCagk2MvPEcEYjXTgSLQg2ZFkkYDMDR34xPHcTQFM1ZMIyUAkzQhAUQFMldUwlXzgCLTgWSFgjctHES44BdQcVTWkUd3TET3EjLWMURxfkYtLDR2g0PHcTQFM1ZMIyUBsFagcVRWQVYMslXoEjPLYFQC0jYhQEV5UULhUVUpEVLIk2USkjLXYlKosDdLMUS3o1PMcGRCgzcPMDRGUjQisVSxbUQzv1X4cCLTgWSFgjcyfFS4QUZLQCTSwDdtHESz3BdQcVTWkUd3rVTvPSLXo2ZwDFcEk2USkjLXYlKoszcDkWSw.UdMYGVCgzcpMDRGUjQisVSxbkQU0VXoE0UZUGMrwTYMslXoEjPLQGQSwjLXMTSx3RZMYFQS4jYhQEV5UULhUVVTMFcMYzXugCagk2MvPEdMYDR1MiTLcmXo0jdhMDSw3hTLomK3E0YQcUV4gSQSYDNTwTYMslXoEjPLQGR4wDLHMkS5QTZLYFQC0jYhQEV5UULhU1cpE0SIk2USkjLXYlKosDdLMUS3o1PMcGRCgzcPMDRGUjQisVSxbESYo2T4cCLTgWSFgjctHESw3BdQcVTWkUd3TzT0MlUZkVQ5c0TIICVl4xPHcGVCgzQEYzXq0jLWwDNwj0aMwFTk0zZhkVPBwjYDkGSlIFUXoWUwHVYMsVXHgCLTgWSFgjcyHDSvX1PNgGSS0TdtHESw3BdQcVTWkUd3TTUvjzUZQ2Xwb0TIICVl4xPHAiK3EkbqYTVqEjPLYFQC0jYlQkVsclQg81XFokdAI0T0EkUYYFQCgDdpMDRKkjQYMTUsIVLUEyULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2L3wTdLkGS4wTdLomKR4jY1oVTOUTdWYTQFk0ZAIDSzIVZMMiKCwjctLESlgzTLYlcpE0SEk2UKkjQUgWQwfUbqwVXsUDUgUWUsEldAIDSzQ0PHcGTCgDSYo2T2cSQT4VQwH1ZqoVXuE0QHYmKRwDLtHzTFgCULUVRUgkdUECUzPSLXsVTFgjcyHUSlQTdLYlcpE0SEk2URUjQisVTUQlcUYDR14hTLIiKBMkQ3PESkkTUXoWUVUEcMUEYz0jUYoVPBwDcTMTS5wTdLICTS0jYDkFSlYmZQ8TQ4c0TUYzX5sFag0VPRwjYDMESlYmZQ8TQ4c0TvDSX0E0QZYlKCgzcLMDRLkkdSc2MvPEMvXUXqEUahQSPBwDcTMDR2wzPHwTV5M0c2TUUzslQhU2cVgEdAIDSlQTdLYlcpE0SEk2UWUDaisVVwDFdvXDR14hTNYlcpE0SIk2UFUjQYsVPBwjYHMESlYmZQ8TR4c0RIYTU3UTLXE2ZrEVaEQUX0UUagoWPBwDcTMDR2A0PHwTV5MEd2TDUtUTLhs1ZpE1aQcDR14hTLAiKBMkQ3nFSkkTUXoWUwPEMzDCVqEkQHY2LB4jLTMDR2wzPHwTV5MEd2rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlQTdMYlcpE0SIk2URUjQisVUqE1Tq0VXoUkQYYlKosDdXMTSvXVdMoGVCgzcHMDRLkkdSg2MvP0ZQczXuQSLYYFQCgzcDMDRLkkdSg2MvP0b3DSX5clQHYmKRwTdtHzTFgiZLUVSUQ1bvXUV5kzUjYlKCgzcLMDRLkkdSg2MUUEcqYjX0cmUXgWPBwjYDkGSlYmZQ8TR4c0UEw1XqkULggGLFgjcyfGS4wTdLkGS4wzctHkSlYmZQ8TS4ckQEYTVqEjPLYFRSwjY1oVTO0TdWsTRFUEdEECVwsFag0VQTEVcU0VX5EjPLQGUCgzcPMDRLkkdSk2MEQkaEEiXqslZg8VTGgjctHESv3hPSYDN5wTYIUEV5UULTQCMwf0ZQYDR1MiTMYFQ4wjY1oVTO0TdWIUQFM1ZQUEY1UkQHYmKRwjLtHzTFgidLUVRUgkdUYUUz0TUjQWSVkkZAIDSzQzTNgGUC4jLPMkSlQTZLYlcpE0SMk2USUkQio2ZrEVaAIDSlQzTLYlcpE0SMk2USASLgUWTGokYtLDR2wzPHwTV5MUd2.CUz.iUgsVTsIFMAIDSzQ0PHcGSCgDSYo2T4cSUUQ2ZFIVc2YEV3EjPLYFQ4wjY1oVTO0TdWcUQrM1ZYESX3AiQHYmKn0jY1QUVsUjQiUWPBwjYDkFSloGURQzZDgzPmYEVzQiUYIWPBwjYDMESloGQTUDNUEEcEwFVxUkQYYFQCgzchMDRMETUQU1XDEVcIYEVx0DQZcFMrE1Z2YDR14hTLMiKRMETUo2UNgiQisVSDo0YzvVXqcWLh4TRFgzctHES54hTSAUU5cETqYzXocFaTcFMwj0ZAIDSzA0PNQCSo0DdtHES24hTSAUU5c0T2YkVpUULPMTPBwDcXkFS2Y1PMQiKRwTdtH0TPUkdWM0cVokZUY0T0EkUYYlKCgTLtH0Tm0DahUWQCgjctfVSloGUXkVRxDFdtHDSzQ0PNkmZS4DMpMkSlg0PH0TQwfEd3DCSl4xPHEiKRM0YMwlX0E0PHY2L3wTdXMDS14xPLkmKR4jY5QEVuQiQHY0ZVkkLAIDSlQzTLYldTgUdQcUV3EjPUACMVkkYtj1Rv3hTLgmKRM0YMczXqkTaUU2cVM1bUYDR1MiTMACRowjLtjVSv3hTLMiKRM0aMwlX0EUUiQ2ZrEVaAg2TzgCdSwVVFgjctfGSw3hTSUWTVMlbEYzXugCagkGNUEEciYkVzUkULYFVvDlbUcUXqgSUScENUA0b3X0XzE0QHY2LR0TLtfGSw3hTSUWTVMlbEYzXugCagkGNUEEciYkVzUEaLYFVvDlbUcUXqgSUScENUA0b3X0XzE0QHY2LB0zcPMkSzn1TNQiK3wzLtH0T0EkUiIWQFM1a3vVX4gSUQQWVswjYDQzX5UTLXEGNUM0YMwlX0EDZLUVQTEVcU0VX5EjPLQmXowDLtLDS14RZLYFSSwjY5oWXpU0QgcVTWoUczDiXkkEULYFSTMld3vVVrgSUPQENUA0b3X0XzE0QHY2LR0TLpMkSzn1TNQiK3wDLtH0T0EkUiIWQFM1a3vVX4gyZQcmK3AELQISXrkULWYTUsEVZAIESkUDUgUWUsEldAIDSzg0PLYmKCwjctjFSlwzPMYld5ElZUcTXmE0UZUGMwHVYYQESlgTUYkGNrE1YzDCVqgSUPQENUA0b3X0XzE0QHY2Ln0jLTMDS14xPLcmK3wjdtH0T0EkUiIWQFM1a3vVX4gyZQgmK3AELQISXrkULWUDMrMlYHk2UAASLgACMFMlYtj1Rwn1TNQiZS4DMpMDR4Y1PH0DNFkEL2YEV5sVLgQWSxbkQmUESlAkZhQCN3U0ZQIyUMUTLXgGNFgjd2TETygiUiQWTGgjcyfWS1o1TNQiZS4zLtfGS54hTSUWTVMlbEYzXugCagkGNqEEVEMDRMgiQYc2Mv.UcvvFVlQTdWEDLwDFLzXzXl4RZKAiKS0jYLMjSlomdgoVUGE1YQckV0QSLhUVVDYEdtHTT3slLKcUUFMVYvPEVokjLgYFT4cUPvDSXvPiQiYlKosjLTMkSzn1TNQiZCgTdhMDRMgiQYAycVgkdqESXz0jLWcUTUwjYXQ0TAASLgACMFMVYUoVXwDDdLUVQTEVcU0VX5EjPLQGVC0jdpMkSzn1PNYFSC0jY5oWXpU0QgcVTWoUczDiXkMVQUcmKnEUSEQUX0UUagoGNUM0U3TETygiUiQWTGgjcyfVSvn1TNQiZS4jLtfGS44hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNEMkQ3PDR2cSUPMGNVMFcQcDR1MiTMYmZS4DMpMkSz3BdLkmKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYDNFElZ3TUTzk0QHk2MUA0b3X0XzE0QHY2LR0jdtLDS14xPLgmK3wTLtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQ3XTXpgSUQQWVGgTd2.CUuEkUYMzYVg0azXDR1MCdMkmK40TLpkFS34BdLAiKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYDNFElZ3T0Tm0DahUWPRwTYEQUX0UUagoWPBwDchMkS5o1TNQiZo0jYLMkSlomdgoVUGE1YQckV0QSLhU1XEU0ctfVT3UjUgs1ZpElZUYDYkUkZgESPnwTYEQUX0UUagoWPBwDcXMES14xPLYmKSwjYLMkSlomdgoVUGE1YQckV0QSLhU1XEU0ctfVT3UjUgs1ZpElZUYDYkcmZQ8TPRwTYEQUX0UUagoWPBwDcTMDSzn1TNQiZS4jYPMDSlomdgoVUGE1YQckV0QSLhU1XEU0ctH0TmsFagYENFEFLvXUVkkEUiQWSFgzc2TETygiUiQWTGgzctHTS14hTSUWTVMlbEYzXugCagkGNvTEUIMDRMUjUZQWVvDlbUcUXqgCLPUGLrgkYHk2UAASLgACMFMlYtj1Rwn1PMQiZS4DMpMDR4o1PH0DNFkEL2YEV5sVLgQWSxb0UQsFSloGUX8FMrUUc2Y0XyUULWUDMrMlYHk2UAASLgACMFMlYtj1RyX1TNQiZS4DMpMDRz3hPTIWQVQlY5oWXpUkQHY2Ln0TLXkVSwfUZMQiKRwTdtHDU0cmUjYFRUk0YMIiXuMFagYlKCgDdLMDRRUDagoVRToEcEwlXzTTdWMDNrIFdUYTXmE0UZUGMFgjctfFS44BZTcFMFkkPqwVXmkzUjc2MEQEd3vFVmkjUZI2ZFMFMAIDSzQ0PHgGSCgjTEwVXpkDUZQWQrIFMIk2UCgCahgWUFE1YQckV0QiQHYmKnwTdtfFUmQiQYIzZrE1YIcEY3cSQTgGNrg0YIYkVxslQiQSPBwDcTMDR3gzPHIUQrElZIQkVzUDahQCNv.UcI0lXqcmUXo2ZwDFcAIDSlgTZLYFRUgEcQwFTuQiUXg2ZxbETIISXnUDaX81cVokdqcDR1MiTMYFRSwjYHUEVzEEaP8FMVgEdqIyURUjQisVSUQFcMYUVpEjPLQmXS0jYDMkSlgTUXQWTrA0azXEV3slLWIUQFM1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwTdtfFUmQiQYIzZrE1YIcEYkkTUXoWUVUEcMUEYz0jUYoVPBwDcLMUS2QzPNIiXC0jYDkWSlgTUXQWTwPEcmQESkkEUXI2cFU0avXUVl4xPHcmYCgjTEwVXp0zZggTQ4cESqwVXwEUUZMWUwHlYtLDR2I1PHIUQrElZMsVXHUTdWI0ZwH1ZQUkVyUkQHYmKRwDLtfFUmQiQYMEMFI0c2.CU0UUahkVUFgjctHESx3BZTcFMFk0TzXjT4cyZQc1cFEFUqYUXqEjPLYFQC4jYHUEVzEULTQ2Y5wTY2QkVzMmQU8FLVkUdAIDSlQTdMYFRUgEcQECUzcldLUVRUoUdUYTUuAiUYYlKCgzcTMDRRUDagoVSqEFRMk2USgiUigWSVkkYtLDR2g0PHIUQrElZMsVXHgyZQc1cFEFUqYUXqEjPLYFQ40jYHUEVzEULTQ2Y5cESqwVXwEUUZMWUwHlYtLDR2Y1PHIUQrElZMsVXHgyZTcVTWk0Tq0VXoUkQYYlKosjLTMDR2g0PHIUQrElZMsVXHgyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFRCwjYHUEVzEULTQ2Y5ckTEYzXqU0ZgM0ZsEVZUYTVl4RZKkGUSwzclkWSx.0PHcGVCgjTEwVXp0zZggDNqQ0aMcUVTslUgsVPBwjYDMTSlgTUXQWTwPEcmo2USgiUigWSVkkYtLDR2g0PHIUQrElZQU0X3sFag0VR4ckPqYzX4EjPLQGRS0zLtjVS5Q0TLYFQo0jYHUEVzEkQUASRWoEciwFSkkEQg8VPGgjcyHUSlQTZMYFRUgEcQYTUvjzUZQ2XwvTYIQkV50zQHY2LnwDLlMDSw.0TMcmKRwTLtfFUmQiQYQUUsI1azDSV4cyZQI2ZFIlYtj1Rv3hTLAiKnQ0YzXTVTUUah8FMwjUYIQkV50zQHY2LnwDLlMDSw.0TMcmKRwDLtfFUmQiQYQUUsI1azDSVkkEQg8VPGgjcyHUSlgzTLYFRUgEcQYTUvjzUZQ2XwbkTEYzXq0TUjQWSVkkZAIDSzI1TMYFQS4jYHUEVzEkQUASRWoEciEyURUjQisVTUQlcUYDR1MCdLkGS4wTdLkGS54BZLkmKnQ0YzXTVTUUah8FMwjUYIUEV5UkUUQWSUQFcMYUVpEjPLQGSS0zcDMjSxH1PMYFQC4jYHUEVzEULgMWQ4cUS3XTVvbmUYQ0ZGI1ZAIDSlQzPNYFRUgEcQESXykTdW0DNFkEL2YUVTs1QhsVPBwDcTMDR2Y1PHIUQrElZ3XUX4cSUSUWTVMlbUYTUzDzUYYFQCgzcTMDRSUkQgsVSFM1ZQYDRFcVQHITUxHlYtLDR2g0PHMUUFE1ZMYzXqEkQH0DNFkkYPUEVnEjPLQmYCwjctLDS14xTLYFQCwjYXACTAgSUPMGNVMFcQcDR14BdMYFVv.UP3TDUmQiQHY2LR0jYDMDSlgELPEDNvPUcU0lXoUkQHY2Ln0zcTkGSy.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.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTXUTdWQTUFE1YqIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkFSlgEQVc2MqEkbEwVXsUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BdLYmKnEEVEk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDdtfVTXUTdWAUQrI1YvXUT2gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3QzPHYzYUwTYAUjVm0zUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGTCgjQmUESk0TQisVRWkUcAUEVzgSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR34xPHYzYUwTYQACUy3xPNUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLkmKnEEVEk2UTUjQhsVU5gka3DyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVc2MvT0YYcUVrgiQgoVUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXUTdWcUQrM1ZMcjVmEzUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmsFSkkDUZoWSpIFLMcjVqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTLYFVDYEd2.CTtgCahASSxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRS0jYXQjU3cCLPUGLFIFdUEiX4gCahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLkmKnEEVIk2UDUjQioGNrIFd3DyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEQVg2MEE0Z2YEVzfSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3gzPHYzYqwTYYQTXmQSLYsVRxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFSCwjYXQjU3cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkFSlgEQVg2MEQ0YIcEVyUEUhUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLcmKnEEVIk2UPclUXkWUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjdtfVTXkTdWMUTWkEdUESXPUDagUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLYmKnEEVIk2UT0TQNYmY4cETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFR4wjYXQjU3cSQUcVPWkUQMYjV0gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYqwTYiUEVwTEaYU2cFk0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVg2MvT0YYcUV4clUXYWUrIVYAslXq0zUYoGMTg0bUYDRw.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.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.ka3vlXvzjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDYEL2.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.EdUIiXtUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLcmKnEEVik2UCcVLggWUxHVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXMVdWMDNVElcIcUV40jLggGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGSCgjQmASSkEEUXoWTxDFdIISXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS14BZQg0X4cEQUYTXmslLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgTZLYFVDYkL2rVTxUDag0VUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK3wjctfVTXMVdW0TUGEldqY0T0EkUYYzZFEldUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS34BZQg0X4cETEwlXmAiUQcGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGQCgjQmASSkETQZcVSWkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdPMDRFcFLMUVSEM1ZIcUV0ETUXQGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQmASSkEELTMiKC4TYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwTdtfVTXMVdWQUQFI1ZUoGVtgSLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDYkL2.SUmk0UYwFNFElZUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQg0X4c0UEw1Xq0zQZcVPWkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdTMDRFcVQNUVRTokdMolXvzzQZsVRxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRSwjYXQjUybCLP4FNrIFLMIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVMyMv.UcvXjX3UULhkGNrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwTdtfVTXcVdWQTQFMld3vlX3gSLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPLYFVDY0L2TTTqcmUXQCNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGRCgjQmUjSkkEQgcFMwj0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYLMDSlgEQVMyMUMEL2YzXuAidgoVUrE0a2YzXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgTZLYFVDY0L2TDUmkzUXMWUTIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwzctfVTXcVdWA0YVgUdUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS54BZQg0Y4c0TQcUV3UULgAUQrEVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTXcVdWQUSE4jclk2UPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkGSlgEQVMyMEU0YAcUVE0jQZUGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmUjSkMVUXESUrkUc2YTVqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDY0L2.SUmk0UYk2YVgkcUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQg0Z4ckPqYzXCkzUik2YVkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdDMDRFcVUNUVSDoUcIc0X4gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYU4TYMoWXyETahsVSxHVcIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkGSlgEQVQyMEE0YQczX0kTahUGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQmUkSkEEUYIWQVQVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDdtfVTXsVdWYzcVgEciYUV3gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR44xPHYzYU4TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGRCgjQmUkSkETUXgWQVEVQEIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMESlgEQVQyMEQkaEEiXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPMYFVDYEM2.CU5UEahsFNFQ0YzDyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEQVQyMEU0TmMDSybSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3wzPHYzYU4TYQUEV1UkUQk1YwDVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXsVdWcUQrM1ZYESXxEkUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmUkSkMVUXESUwHlaEYjXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPLYFVTMFcMYzXugCagc2MEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQU0VXoE0UZUGMrwTYAslXq0zUYoGMTg0bUYDRw.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.yUHMFLW0TQFIlcUYTVkgSULgmKB0jY2rxJqrxSHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTdLYFTCgzJqrxJqLjTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2A0PHomK3sxJqrxJlQzTMY1MvbERiAyUMUjQhYWUFkUY3TESv3hPMY1MqrxJq7DR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEkVSlA0PHsxJqrxJCIESv3BdWU1Y5UUYvPEV1EzUYoFNvb0chMDR54BdqrxJqrhYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwzLtHTSlcyJqrxJOgzcTMDRkgSQRcENUM0YAcjXqEULWUVQS4jYPMDRqrxJqrxPRwjdtf2UkcldUUFLTgkcAcUVpgCLWgmKB0jY2rxJqrxSHcGTCgTY3TjTWgSUScVPGI1ZQEyUk0zPHomK3sxJqrxJlQzPMY1MvbERiAyUMUjQhYWUFkUY3TTSlA0PHsxJqrxJCIES54BdWU1Y5UUYvPEV1EzUYoFNvbELtHTSlcyJqrxJOgzcPMDRkgSQRcENUM0YAcjXqEULWUVVCgjdtf2JqrxJqXFQC0jY2.yUHMFLW0TQFIlcUYTVkgCLMYFTCgzJqrxJqLjTLomK3cUYmoWUkACUXYWPWkkZ3.yUy3hPMY1MqrxJq7DR2A0PHUFNEI0U3T0TmEzQhsVTwbUYqMDR54BdqrxJqrhYDMESlcCLW0TQFIlcUYTVkgSQLYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvb0ctHTSlcyJqrxJOgzcHMDRkgSUScVPGI1ZQEyUkUzPLYFTCgzJqrxJqLjTLgmK3cUYvPEV1EzUYoFNvb0cDMDR54BdqrxJqrhYDkFSlcCLW0TQFIlcUYTVkgSULgmKB0jY2rxJqrxSHcGRCgTY3T0TmEzQhsVTwbUYEkGSlA0PHsxJqrxJCIES34BdWUFLTgkcAcUVpgCLWcGTCgjdtf2JqrxJqXFQowjY2.yUMUjQhYWUFkUY3TESv3hPMY1MqrxJq7DR2gzPHUFNUM0YAcjXqEULWUVQo0jYPMDRqrxJqrxPRwDdtf2UkACUXYWPWkkZ3.yU2I1PHomK3sxJqrxJlQTZLY1MvbUSEYjX1UkQYUFNUwzLtHTSlcyJqrxJOgzcHMDRkgSUScVPGI1ZQEyUkUzTNYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvbEdtHTSlcyJqrxJOgzcDMDRkgSUScVPGI1ZQEyUk0zPHomK3sxJqrxJlQzTLY1MvbUSEYjX1UkQYUFNE0jYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yUv3hPMY1MqrxJq7DR2QzPHUFNUM0YAcjXqEULWUVVCgjdtf2JqrxJqXFQSwjY2.yUMUjQhYWUFkUY3.SSlA0PHsxJqrxJCIES24BdWUFLTgkcAcUVpgCLWMiKB0jY2rxJqrxSHcGQCgTY3T0TmEzQhsVTwbUYqMDR54BdqrxJqrhYHkWSlcCLWMUTUAEUUo2UkkTUQMUUpQkUUQTTkgSUS8TTTIkQqQUTDEjTLYlKoIDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pigments",
									"origin" : "Pigments.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pigments.vst3info",
										"plugindisplayname" : "Pigments",
										"pluginsavedname" : "C74_VST3:/Pigments",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "203628.VMjLgL1FC..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9biMyDyMtfGRCgTdUwlXuUjQg81aWgkdqESXz8VZNcVRxfkaqw1XqEjTLYmKBwjYhMDR14BdMYFQowjYDomXoUEago1ZrEVaAIUTPEDdMYFVTgUZQISX3s1QHgGRCgzcDMDRTcVLgMWQwHlYxoWX0E0QHomK3I0ZqIiXl4xPHYmKB0jYtLDRy3hTQECNFEVLqwVXsEDZMYFSUo0bAcTXqEjPMYFSvDFaQcDRv3hTTAyZVkkdAIESl4xPHcmKC0jYTQTXq0jQig2ZwfkYtbkVmQSLgYFTGo0YQcDRqkkLgIWVWkUdAIzX0EjTXYlKWgkZAgmX0UUagoFMBgTUMcUVlA0QZsVPREVcQY0RxblUYs1cFgjd3XDRmEkQYYFSxD1bUYDRqUEah8VUrE1ZMIiXz4BdTASPGIVcIczX4EjTXwVTWkEdQISXvzjQZYFQS0jdLMjS4AUdLIiKCgzctLDR3MiTLQGQosTdlMESv3hPLYlKCgjctHDSl4xPHYmKBwjYtLDRl4xPHYmKBwjYtLDR14hPLYlKCgjLtHDSl4xPHYmKBwjYtLDR14hTLEiZo0jYtLDR14hPLYFSo0jYDoVV5UEahQENVMVZmECTvjTaisFNEM0YMczXA0jQi8VVWkET3XkVzE0URQWTVk0LAIDSzwTdLkGS4wTdLMTSlQzTMYFQpkkdUwlX5giUik1YFgDUqcjXqEjPLYFQC0jYDolX10TUYcGNUAEdAc0T0EkUYYlKosDdtHESx3hTPgWPxP0ZEIyUAkzQhMUUVIVS3XTVqEjPLYFRCwjYDolX10TUYcGNv.Uc2Y0XyQiQSUWSwn0ZQYESl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEMDSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEMESl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEkFSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEkGSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEMTSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEMUSl4xPHgGQCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZEkVSl4xPHgmKCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZIMDR14BZLYmKRAEdAICUqUjLWMDNFEFLvvVXLgSLXEWUFkUdtHDSlgzPLYFQpIlcMUUV2gCLPU2cVM1bzXzT00TLZsVTF0jYtLDR34xPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVUCgjctfFS14hTPgWPxP0ZEIyUCgiQgACLrEFS3DCVwUkQYEiKBwjYHMDSlQjZhYWSUk0c3.CT0cmUiMGMFMUcMEiVqEULMYlKCgDdtLDRAkzQhMUUVIVYMoWXxU0UgQ2c5EVZyYUVpc1PHYmKnwjctHET3EjLTsVQxb0P3XTXv.CagwDNwfUbUYTVz3hPLYFQC4jYDolX10TUYcGNvLUZQcEVwTEaTcFMwj0ZAIDSlQTdMYFQpIlcMUUV2gSQT8VTxfkaMACVmcmUYYlKCgDdXMDRAkzQhMUUVIVYAUkV50jQZMUSVgkbUYTU3UDagkWPxDVdUYDR1MiTMYFQ40jYDolX10TUYcGNEQUc2YEYRclUjo2YVElYtLDR34xPHETRGI1TUYkXkkTUXQWTwD1bqwFYqkTUXoWUFgjctHESx3hTPgWPxP0ZEIyURUjQisVSUQFcMYUVpEjPLQGVCwjctLDS14RZLYFQS0jYDolX10TUYcGNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYDMkSlQjZhYWSUk0c3rFUmE0UYUEMwPEMzDCVqEkQHY2LR0TdpMjSvH1PNEiKRwjdtHET3EjLTsVQxbkTUYEVxsVLYQWPBwjYDkWSlQjZhYWSUk0c3.CUqUzQSsFMwjkdmYESlQzPHcmXCgTPIcjXSUkUhUVSUk0c2QUVzMlQi4VRCgzctHESx3hTPgWPxP0ZEIyUSUkUhwTUrEVaQcjV44hTLYFQ40jYDolX10TUYcGNvP0ZEczTqQSLYo2YF0jYDMDR2I1PHETRGI1TUYkXk0TUYc2cTkEciYzXtU0PHcmKRwjLtHET3EjLTsVQxb0TUYkXLUEag0VTGoULtHESlQTZLYFQpIlcMUUV2gCLTIyZrEVaAIDSlQTZMYFQpIlcMUUV2gSUUkWUrI1TMYEVxUkQHcmKnwzctHET3EjLTsVQxbkUUYTX00jUZo2ZWA0b3X0XzE0QHYmKB4jYHQUVzEkQQU2XsElYtj1R1gzPNAiXSwjdHMkSlg0PHITUrElZUUjXl4RZKYGRC4DLhMES5gzTNYFQ40jYLoWXykjUZQWQFM1ZEk2UAASLgACMFMlYtj1Rz3RdMQiZS4DMpMDR5wzPHMDNVEFZqwVXmE0UYc2MUM0YA0VTvPSLXo2ZwDFc3TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmKS4jcpMDSz3xTNomKRwjdtfGT0ACaX8FMVgkdUYESkAidgoVPBwjYHMDSlwjdgMWRVoEcEYzXqUTdW8TPWkEdEYzXugCagYlKosDdTMDR2I1PHMDNVEFZqwVXmE0UYc2MvPUcU0lXoUkQHY2L3wjchkVSzfTdLgmKRwjLtfGT0ACaX8FMVgkdUwFSkUDUgUWUsEldAIESlAUdLYFS5E1bIYkVzUjQisVR4cUSEYjXFUUagkVTWoUczDyULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwDMtLkS1o1PLQCTCgzcPMDRCgiUgg1ZrE1YQcUV3cSUSUWTFgjcyHUS4Y1PMECQS0jLtfFS14BdPUGLrg0azXEV5UEaLUFNDI1ZIcEV5sVLgQWPBwDcHMUSlQTdMYFS5E1bIYkVzUjQisVR4c0T3X0X30jUYYlKosDdXMkS3wzPLIiYCgzchMDRCgiUgg1ZrE1YQcUV4cSUPMGNVMFcQcDR24hPMkmK3AUcvvFVuQiUXoWUwvTYvPEV1kEUiQWSFM1a3vVXkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcpMDSz3xTNYmZC0jYDMTSlwjdgMWRVoEcEYzXq0TdW0DNFkkYtLDR34xPHMDNVEFZqwVXmE0UYk2MvLkcUwlXmE0UZUGMFgjctHESx3BdPUGLrg0azXEV5UULLUVSvDFLIICVqEjPLYFQS0jYToVXssFagsVQCgzUQUDRVslUYISPRwjYDMTSlQkZg01ZrE1ZEk2UBs1QhcVSxHlYtLDR2Y1PHUDMwj0azXUV2cSUSUWTVMlbUYTUzDzUYYlKosDLtfFS14hTQQ2XVoEcUYESk0TUXMWPGE1ZEk2URgSLgoWPBwDcPkWS3A0PMYmZo0jYHMESlQkZg01ZrE1ZEk2USUjUgY2cVk0c2TTU3UUagkVPRwjYHMDSlQkZg01ZrE1ZEk2USUjUgY2cVkEd2rFU0giQiYlKosjdhkFS5A0PLQCVCgDdDMDREQSLY8FMVk0c2.CUmAiQhIWUrwTYQslXvPSLXYFQCgDdtLDREQSLY8FMVk0c2.CUmAiQhIWUwvTYIASX0E0QHY2LB0jLHMTS54xTNEiKnwzctHUTzMlUZQWUVwTYMUEVyEzQgsVS4cEUIc0Xz0jQHcmKnwjctHUTzMlUZQWUVwTYMUEVyEzQgsVT4ckT3DSX5EjPLQGT40DdPMTS1oVZMYFRSwjYToVXssFagsVQ4c0TEYUX1cmUYo2MEUEdU0VXoEjTLYFRCwjYToVXssFagsVQ4c0TEYUX1cmUYAyMqQUc3XzXl4RZKomXowjdPMDSzf0PHgGQCgTQzDSVuQiUYc2MvP0YvXjXxUkUMUVTqIFLzDCVlQzPHgmKCgTQzDSVuQiUYc2MvP0YvXjXxUEaMUVRvDVcQcDR1MiPMICRC0jdtLkSw3BZLcmKREEciYkVzUkULUVSUg0bAcTXqkUdWQURWMFcMYDR24hPMgmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRTokdMolXvzzQZIzZFMFQUYjX5clQHYmKB0DdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIQkV50jZhASSGoEQUECVuAiUXoWUFgjctHTSv3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkDUZoWSpIFLMcjVPslQik1YrEUc2YTX0M1QHYmK3wDdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMoWXmkjLhsVPBwDcTMDR4I1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSQQsFMwH1aQcEYTs1QhsVPBwjYLMTSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUEQCais1cwDlcUYDR14BdLQiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVUpEVLUYTX0EzUYAUQrI1YvXDR1MiTMYFSC0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbkQvPETygiUiQWTGgjctfGS34hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkEQVQ0ZGI1ZAIDSzgzTMYFSowjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbkQqYTX5UEahYlKosDLtfGS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkEUZQWUFgjcyHUSlAUdLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWcTRWg0azDCUu81UYETRwHVc2Y0X5UkQHY2Ln0jdTkFSxPzTLgmKB0jctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYiolXmsFagM0ZrQ1ZIUEV5sVLgYlKosTdLkGS4wTdLkGTCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.ST3UjUZQWSUoUMUECUzPSLXsVTFgjcyHUSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWcTRWgEcUcTXmkjLSQWPBwjYTkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUXQWUGE1YIcDUtUTLhs1YTkkbAcUV3gyZTcVTWk0Tq0VXoUkQYYlKosjdPMTS5A0PMoGUCgDLlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.ST3UDagAycVgEdAUjVm0zUYgTUFElcUwlXkkTUXoWUVUEcMUEYz0jUYoVPBwDcXMESzfUZLYmK4wjYLMTSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUKkELRs1ZWM0YAcDR1MCZLMCU40zcPkGSlwzTMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWsTVqU0Z2ESXMUjQhYlKosDLtfGS34hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMGUYQCLTgkcAIDSzQ0PHkGTCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvH0ZqcTU3UTLXEWPRwjYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMUjUZQWVvDlbUcUXqEjTLYFSS0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUSEYDYGkzUX8FMwHlYtj1RyX1PNMiYC4DMtfGSy3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkAidgoFN5IVZMoWXmkjLhsVPBwDcTMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSUSUWTwLUdMwVTuQiUYYlKosDLtfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkAidgoFN5IVZYolXqUzQHY2LR0jYPkFSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxfEUU0VXuQSLY0DNFk0ZAIDSlwzPNYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0DNFk0SMICVVgiQgACLVkkY5IDSlwzPMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0DNFk0SMICVWkkQHYmK3wTdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYAUEVzAidgoVUFgzctfGS54hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkUTUicFMFM1aucUVl4xPHkmZCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQQsFMwH1aQcEYl4xPHoGTCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQQsFMwH1aQcEYAkTahU2XGgjctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bQQkV3UULXo2ZwDFcAIESlwzTMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWIUQrElZ3XUXPUDagYlKCgTdhMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLFQ0aQICVtEjPLQGQCgjdHMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLFQ0aQICVtUjZhgGNwLlYDMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvDCUu81UYYlKCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLwP0aucUVAkTahU2XGgzctfGSx3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bMUzXmkzQiYlKoszctHTS34hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bMUzXmkzQiETRsIVcicDR24BdLMiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRUgEcQESXykELgIWUWE1ZAIDSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWIUUwHVczXEV5gCahQTRWQ1UUYzXl4xPHoGSCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0ZMISXzUjQiUWRsEUZMoWXmkjLhsVPBwDcTMDR5Y1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTsVSxDFcEYzX0kzURQ2YVgEdvDSXzsVLX8VTWQlYtj1Rv3BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRUkUd3vVXmEkLggWQEgjcyfGS14xPLYmKCwzctfGSz3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUZQ2XVMUcQYETygiUiQWTGgjctfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TUXMWPGE1ZvnWXpUkQHYmK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUEVyEzQgsVPUoUZyYDR14BdLcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSvf0Y2YUVlQzPHkGVCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvP0azDSVxUkQT8VSwnkYtLDR4A0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLT81aWkUS3XTVqEjPLYFTSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWMTRxDVdM0VTmEkUYYlKCgTdXMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MqE0azXUVl4RZKAiK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULU1XTg0azXDR1MiTMYFSC4jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWwDNwDlc3nVXl4xPHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cSQSUGNFI1TQcEV3E0QHYmKB0jctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULU1c5EVcAICU5giQhYFQCgjdtLDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MEMUc3XjXTs1QhsVPBwjYLMUSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWQ4cETEwVXl4RZKAiK3wDMtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULUVRUkULUwlX4UkQHYmKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULUVTqI1YzDiX1gSLhsVPBwDcTMDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFM1c2TTU3slUgMUTWgEdQcDR14hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkE0Zh8FLwPkd3XjXlQzPHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cCLPgGNwHVdYQEVpUkQHYmK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLUVVToEcUYDR1MiTMYFSo0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWcTQVoEcAIDSzQ0PHkmYCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cSQSUGNFI1SzXDR14hPMcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkcmdgUWPxPkdEwlX5EjPLYFTCwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWwDNwDlcMUzX0EzQHcmKB0jctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLU1c5EVcAcTUzDzUYYlKCgTdTMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.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.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQio2MEUEdqYUXSE0UXgWTGgjctHTS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYQslXuASLToGNFIlYDMDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2.CT3gSLhkWVTgkZUYDR14BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkkEUZQWUFgjcyHUSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2UGUjUZQWPBwDcTMDR4Y1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2TzT0giQh8DMFgjctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TY2oWX0EjLToWQrIldAIDSlA0PLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2ULgSLgYWSEMVcAcDR24hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkcmdgUWPGUEMAcUVl4xPHkGUCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzXvbSQTcFMFgjcyHUSlwzTNYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2URUEaisVRxH1ZAIDSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2UTkzUXQWSGIVcMcUVl4RZKAiKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0UMUVTqI1avDCU5UDahoWPBwjYPMDSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cEUIckVy0TQiUWPGgzctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TYMolX00jLhYTQFk0ZAIDSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2UFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2.STmsFagYlKosDLtfGSy3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TY2oWX0EjLSQWPBwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4cES3DSX10TQicVRGMlYtLDR54xPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2TzT0giQhMUTxDlcAIESlA0PLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2ULgSLgYWTUQlcUYDR14BdLAiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0VSkETUXQWPBwDcTMDR4o1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2rFUqk0UYgWSWkkYtLDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2TTU3UDagkWPxDVdUYDR1MiTMYFTSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kUdWQURWo0bMUzXmkzQiYlKCgjdtLDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEUEdqYUXSEkLgYWPRwjYLMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUSE0UXgWTGgjctfGSx3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkU0Zg8VSxDFcMQjV0kzQYYlKCgTdlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TUUzsVLhUGMFE0ZQc0XzUkQHYmK3wDLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUsVXu0jLgQGLTo0LAIDSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWUEMVoUd3vVXMgiQYsVPBwjYLMjSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUUQiUZkGNrE1TQcUV3UULgYlKCgTdlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TUUzsVLhUGMrUUcqECVq0zQHYmK3wzctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYiUkVpE0QZYlKosDLtfFSv3hTQQ2XVoEcUYESkkUUPk2M5IVZ3.CT0UDahkWUFUELzXUVl4RZKAiKnwzctHUTzMlUZQWUVwTYYUET4cidhkFNqEUSiQEVuQiQHYmKnwTdtHUTzMlUZQWUVwTYYUET4cidhkFNqE0azXUVTUUagsVPBwDcTMDR3wzPHUDMwj0azXUV2cyZUETS4MUdMEyUHUDahoVSUQFcMYDR14BZLkmKREEciYkVzUkULUVVUAUd2nmXogCLRs1ZGUEdEECVwEjTLYFRSwjYToVXssFagsVQ4ckUEoGSO0jLXUFL5ElZvPkVyDjPLYFRC0jYToVXssFagsVQ4ckUEoGSO0jLXUFM5E1aMcUVGUjUZQWPRsjctfFS54hTQQ2XVoEcUYESkkUUPk2M5IVZ3r1T0sVLhsVTUQlcUYDR1MiTMYFRSwjYToVXssFagsVQ4ckUEoGSO0jLXUFN5IVZEkVTMEjTLYFRS4jYToVXssFagsVQ4ckUEoGSO0jLXUFN5IVZEMDUvbWLhs1XUokZQcjVl4xPHgGTCgTQzDSVuQiUYc2MqUUPMk2T40TLW8TSxf0cHUEVzMlUYYlKosDLtfFSv3hTQQ2XVoEcUYESkkUUPk2M5IVZ3.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.iUYYlKosDdhkVS14xPLcGQCgDdXMDREQSLY8FMVk0c2.SUTgidhkFNUMUcQEyT40TLPUWQrIVdUYDR1MCZMECVo0TLXkVSz3BZLomKREEciYkVzUkULU1XEU0SMICVkAidgoFN5IVZYQkVzUkQHY2LR0jYHMTSlQkZg01ZrE1ZEk2UWEELSkWSwbUS3XTVO0jLXYTRWk0cAIDSzQ0PHkmKCgTQzDSVuQiUYc2MvTEU3nmXogSUSUWTwLUdMYTUvPiUZQ2XVMUcQYUVl4xPHgGVCgTQzDSVuQiUYc2MvTEU3nmXogSUSUWTwLUdMwVU0cmUiMWUFgzbtLDR3gzPHUDMwj0azXUV2cCLUQEN5IVZ3T0T0EULSkWSwTEaAIDSlQzTNYFUpEVaqwVXqUTdWcUTvLUdMEyUMgCahY2YFgzctfFS34hTQQ2XVoEcUYESkMVQU8TSxfUYAUTTAASLgACMFMlYtLDR3I1PHUDMwj0azXUV2cCLUQEN5IVZ3TDUD0DLgASRxf0ZqoVXpUkQjYlKCgDdHMDREQSLY8FMVk0c2.SUTgidhkFNEQUSEQUX0UUagoWPBwjYDMkSlQkZg01ZrE1ZEk2UWEELSkWSwbETmYEV4UkQHYmKnwTdtHUTzMlUZQWUVwTYiUTUO0jLXUVPEo0YMcUVDsVLhoWPBwjYHkFSlQkZg01ZrE1ZEk2UWEELSkWSwbUTUcEVzE0UZUSUFgjctHESz3hTQQ2XVoEcUYESkMVQU8TSxfUYMACVmcmUYYFQCgDdpMDREQSLY8FMVk0c2.SUTgidhkFNvPUZEYTXq0jLWIENwDldznWX5UkQHYmKnwjctHUTzMlUZQWUVwTYiUTUO0jLXUVSUEVc3XzXtEjTLYFQC4jYToVXssFagsVQ4c0UQAyT40TLWM0ZsEVZAIDSlgTZLYFUpEVaqwVXqUTdWcUTvLUdMEyUTUUagsFL5ElZUYDR14BZLAiKREEciYkVzUkULU1XEU0SMICVkU0Zg8VSxDFcMQjV0kzQYYlKCgDdXMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QiQQsVTWMFcUYDR1MiTLIiKowDLtfFS44hTQQ2XVoEcUYESkMVQU8TSxfUYUsVXu0jLgQGLTo0LAIDSlgzPMYFUpEVaqwVXqUTdWcUTvLUdMEyUUQiUZkGNrEVS3XTVqEjPLYFRo0jYToVXssFagsVQ4c0UQAyT40TLWUEMVoUd3vVXSE0UYgWUwDlYtj1Rv3xPLgGUCwjcPMDR3g0PHUDMwj0azXUV2cCLUQEN5IVZ3TUUzsVLhUGMrUUcqECVq0zQHYmKRwDLtHUTzMlUZQWUrwjYhUTUlgUUZs1XGgzctHES54hTQQ2XVoEcUwFSkkDUjYWQwHVdAIDSlQzPNYFUpEVaqwVXqkTdW0DNFkEL2YUVTs1QhsVPBwDcTMDR34xPHUDMwj0azXUV3cCLTcFLFIlbUYESkkDLgUWTGgjcyHTSxfzPMomKS4TLtfFS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZEk2UTkzUiQWSFgzctfFS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZIk2URgSLgoWPBwDcPkWS3A0PMYmZo0jYHMESlQkZg01ZrE1ZIk2USUjUgY2cVkEd2TTU3UUagkVPRwjYHMDSlQkZg01ZrE1ZIk2USUjUgY2cVkUd2rFU0giQiYlKosjdhkFS5A0PLQCVCgDdDMDREQSLY8FMVkEd2.CUmAiQhIWUwvTYQslXvPSLXYFQCgDdtLDREQSLY8FMVkEd2.CUmAiQhIWUF0TYIASX0E0QHY2LB0jLHMTS54xTNEiKnwzctHUTzMlUZQWUrwTYMUEVyEzQgsVT4cEUIc0Xz0jQHcmKnwjctHUTzMlUZQWUrwTYMUEVyEzQgsVU4ckT3DSX5EjPLQGT40DdPMTS1oVZMYFRSwjYToVXssFagsVR4c0TEYUX1cmUYAyMEUEdU0VXoEjTLYFRCwjYToVXssFagsVR4c0TEYUX1cmUYEyMqQUc3XzXl4RZKomXowjdPMDSzf0PHgGQCgTQzDSVuQiUYg2MvP0YvXjXxUEaMUVTqIFLzDCVlQzPHoGRCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqA0aQICT3UkLh4VRTokdQQUV1E0QZYlKCgjdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFTuEkLPgWUxHlaQQUVoslUgcVTWkkYtLDR5Q0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZP8VTx.EdUIiXtETUZoWSFokQ3XTXxgSLiYlKCgTdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CT0UDahkWUFgjcyHUSlwTdMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWQTUrEVdqYzXzDUUjYWUFgjctfGS54hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkUkZgESUFEVcAcUVl4xPHkmZCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUEEcYcUVxgiQhsVPUgEdEYUXl4RZKAiK3wjdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYYQ0TAASLgACMFMlYtLDR4gzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZQgUTUQlcUYDR1MCZLAiK3wDdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYYQkVxE0UYgWPBwDcTMDR44xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZQ8FMVkkYtj1Rv3hPMkmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XpI1YqwVXSsFajsVQpgUd3XTXvD0UYYlKosTLPMUS3I1TLcGRCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.ST3UjUZQWSUoUMUwFUmE0UZUWPBwDcLkGS4wTdLkGSC0jYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUX8FMwP0aucUVSsVagkVUFkkYtj1Rv3BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XpI1YzX0XxUDah8DMFgjctHUSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMlZhcFMVMlbEwlXPclUXkWUFI0Z2YjXqkjLWIUQFM1ZMUEYz0jUYoVPBwDcPMTS5A0PMoGTS0jYTMjSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUXQWUGE1YIcDUtUTLhs1YTkkbAcUV3gyZTcVTWkUUzDCUzPSLXsVTFgjcyfVS2oVZMgmKCwTdtfGS54hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMmZUsTUVQVSEYjXl4RZKgmYS0jLDMTS44BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1bpUkUUYTX0ACUXYWPBwDcTMDR4gzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLRs1ZWM0YAcDR1MiTMYFSC0jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0RUYEYTkzUXk1bFgzctfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkACUX8FMrUUc2Y0XyUkQHcmK3wDLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvPEVyLlZhc1ZrEVdAIDSzY1PNMiYC4zLpMDR4Y1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSUSUWTwLUdMECT0UDahkWUFgjcyHUSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0DNFk0SMICVFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSUSUWTwLUdMwVT3UkUhYlKosDLtHTS34hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkAidgoFN5IVZQU0XzsFag0FL5ElZUYDR14BdLMiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUFL5ElZ3nmXokELgIWUWE1ZAIDSlwzPMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0DNFk0SMICVWkkQHYmK3wTdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYAUEVzAidgoVUFgzctfGS54hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkUTUicFMFM1aucUVl4xPHkmZCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQQsFMwH1aQcEYl4xPHoGTCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQQsFMwH1aQcEYAkTahU2XGgjctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bQQkV3UULXo2ZwDFcAIESlwzTMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWIUQrElZ3XUXPUDagYlKCgTdhMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLFQ0aQICVtEjPLQGQCgjdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLFQ0aQICVtUjZhgGNwLlYDMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvDCUu81UYYlKCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLwP0aucUVAkTahU2XGgzctfGSx3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bMUzXmkzQiYlKoszctHTS34hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bMUzXmkzQiETRsIVcicDR24BdLMiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRUgEcQESXykELgIWUWE1ZAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWIUUwHVczXEV5gCahQTRWQ1UUYzXl4xPHoGSCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0ZMISXzUjQiUWRsEUZMoWXmkjLhsVPBwDcTMDR5Y1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTsVSxDFcEYzX0kzURQ2YVgEdvDSXzsVLX8VTWQlYtj1Rv3BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRUkUd3vVXmEkLggWQEgjcyfGS14xPLYmKCwzctfGSz3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUZQ2XVMUcQYETygiUiQWTGgjctfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TUXMWPGE1ZvnWXpUkQHYmK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUEVyEzQgsVPUoUZyYDR14BdLcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSvf0Y2YUVlQzPHkGVCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvP0azDSVxUkQT8VSwnkYtLDR4A0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLT81aWkUS3XTVqEjPLYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWMTRxDVdM0VTmEkUYYlKCgTdXMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MqE0azXUVl4RZKAiK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULU1XTg0azXDR1MiTMYFSC4jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWwDNwDlc3nVXl4xPHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cSQSUGNFI1TQcEV3E0QHYmKB0jctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULU1c5EVcAICU5giQhYFQCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MEMUc3XjXTs1QhsVPBwjYLMUSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWQ4cETEwVXl4RZKAiK3wDMtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULUVRUkULUwlX4UkQHYmKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0ULUVTqI1YzDiX1gSLhsVPBwDcTMDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFM1c2TTU3slUgMUTWgEdQcDR14hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkE0Zh8FLwPkd3XjXlQzPHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cCLPgGNwHVdYQEVpUkQHYmK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLUVVToEcUYDR1MiTMYFSo0jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWcTQVoEcAIDSzQ0PHkmYCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cSQSUGNFI1SzXDR14hPMcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkcmdgUWPxPkdEwlX5EjPLYFTCwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kTdWwDNwDlcMUzX0EzQHcmKB0jctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLU1c5EVcAcTUzDzUYYlKCgTdTMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.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.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQio2MEUEdqYUXSE0UXgWTGgjctHTS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYQslXuASLToGNFIlYDMDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2.CT3gSLhkWVTgkZUYDR14BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkkEUZQWUFgjcyHUSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2UGUjUZQWPBwDcTMDR4Y1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2TzT0giQh8DMFgjctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TY2oWX0EjLToWQrIldAIDSlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2ULgSLgYWSEMVcAcDR24hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkcmdgUWPGUEMAcUVl4xPHkGUCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzXvbSQTcFMFgjcyHUSlwzTNYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2URUEaisVRxH1ZAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldUk2UTkzUXQWSGIVcMcUVl4RZKAiKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0UMUVTqI1avDCU5UDahoWPBwjYPMDSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cEUIckVy0TQiUWPGgzctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TYMolX00jLhYTQFk0ZAIDSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2UFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2.STmsFagYlKosDLtfGSy3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TY2oWX0EjLSQWPBwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4cES3DSX10TQicVRGMlYtLDR54xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2TzT0giQhMUTxDlcAIESlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2ULgSLgYWTUQlcUYDR14BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0VSkETUXQWPBwDcTMDR4o1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2rFUqk0UYgWSWkkYtLDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVL2TTU3UDagkWPxDVdUYDR1MiTMYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kUdWQURWo0bMUzXmkzQiYlKCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEUEdqYUXSEkLgYWPRwjYLMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUSE0UXgWTGgjctfGSx3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkU0Zg8VSxDFcMQjV0kzQYYlKCgTdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TUUzsVLhUGMFE0ZQc0XzUkQHYmK3wDLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUsVXu0jLgQGLTo0LAIDSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWUEMVoUd3vVXMgiQYsVPBwjYLMjSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUUQiUZkGNrE1TQcUV3UULgYlKCgTdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TUUzsVLhUGMrUUcqECVq0zQHYmK3wzctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYiUkVpE0QZYlKosDLtfFSv3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.CT0UDahkWUFUELzXUVl4RZKAiKnwzctHUTzMlUZQWUrwTYYUET4cidhkFNqEUSiQEVuQiQHYmKnwTdtHUTzMlUZQWUrwTYYUET4cidhkFNqE0azXUVTUUagsVPBwDcTMDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUHUDahoVSUQFcMYDR14BZLkmKREEciYkVzUEaLUVVUAUd2nmXogCLRs1ZGUEdEECVwEjTLYFRSwjYToVXssFagsVR4ckUEoGSO0jLXUFL5ElZvPkVyDjPLYFRC0jYToVXssFagsVR4ckUEoGSO0jLXUFM5E1aMcUVGUjUZQWPRsjctfFS54hTQQ2XVoEcUwFSkkUUPk2M5IVZ3r1T0sVLhsVTUQlcUYDR1MiTMYFRSwjYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZEkVTMEjTLYFRS4jYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZEMDUvbWLhs1XUokZQcjVl4xPHgGTCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxf0cHUEVzMlUYYlKosDLtfFSv3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40jULYENFEFLvXUVl4RZKMCRS0zLpMUSyP0PHgGSCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxf0chUEVwTkQHY2Ln0TLXkVSwfUZMQiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMwFSDUkQiACMVkkYtj1Rv3xTLgGTS4DMhMDR3QzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgGVTMkYDMDR3gzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgmbTkEMAIESlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVRCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgGRUgEciYUVl4RZKAiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMwFSVgiQgACLVkkY5IDSlgTdLYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVR4U0YYcUVl4RZKECVo0TLXkVSwn1PHgGUCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxfUdPQUV5UUagsVPBwDcTMDR3gzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXkmbTkEMAIESlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVSCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXkGRUgEciYUVl4RZKAiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMECSVgiQgACLVkkY5IDSlgTdLYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVS4U0YYcUVl4RZKECVo0TLXkVSwn1PHgmZCgTQzDSVuQiUYg2MqUUPMk2T40TLWA0YVgUdUwFUmQiQYIUQrEVaUYDR24BZLIiKREEciYkVzUEaLUVVUAUd2nmXogSQT8VTxfkaQolXukkQiMUTEgjcyHDSvX1TMYmKCwjcLMDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUQU0UXQWTWoUMUYDR14BZLYmKREEciYkVzUEaLUVVUAUd2nmXogCLTkVQFE1ZAIESlQzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkEUUiQWUFgjcyHUSlgTdMYFUpEVaqwVXqkTdWYUQ5wzSMICVkU0Zg8VSxDFcYASXu0jUYkWPBwjYHkWSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYUsVXu0jLgQGNv.ka3vlXpEjPLYFRC4jYToVXssFagsVR4ckUEoGSO0jLXUVUqE1aMISXzgSQQsVTWMFcUYDR14BZLAiKREEciYkVzUEaLUVVUAUd2nmXogSUUQ2ZwHVczDyUMslQjYlKCgDdXMDREQSLY8FMVkEd2rVUA0TdSkWSwbUUzXkV4gCagUFL5ElZUYDR14BZLMiKREEciYkVzUEaLUVVUAUd2nmXogSUUQ2ZwHVczDyUSE0UYgWUwDlYtLDR34xPHUDMwj0azXUV3cCLUQEN5IVZ3.CT0UDahkWUFgjcyfVS14xPLYmKCwDdtfFS34hTQQ2XVoEcUwFSkMVQU8TSxfUYYQ0TAASLgACMFMlYtLDR34xPHUDMwj0azXUV3cCLUQEN5IVZ3rVTMEUUjYWUFgjctHESy3hTQQ2XVoEcUwFSkMVQU8TSxfUYYQkVzUkQHY2LR0jYDMjSlQkZg01ZrE1ZIk2UWEELSkWSwbkQ3XTXpEjPLYFRC0jYToVXssFagsVR4c0UQAyT40TLWYDNFElZEQUX0UUagoWPBwjYHMkSlQkZg01ZrE1ZIk2UWEELSkWSwbkQ3XTXp0DLgASRxf0ZqoVXpUkQjYlKCgDdPMDREQSLY8FMVkEd2.SUTgidhkFNqEEdEYUXqslZgoVUFQlYtj1RwPUZMYmKCwjcHMDR3wzPHUDMwj0azXUV3cCLUQEN5IVZ3rVT3UkUhMDNVkEaYYDR1MiTMYFRowjYToVXssFagsVR4c0UQAyT40TLWsTUVQFUIcEVoMmQHcmKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUFLTg0azvVU0cmUiMWUFgzbtLDR3g0PHUDMwj0azXUV3cCLUQEN5IVZ3T0T0EULSkWSw.UcEwlX4UkQHY2L3wTdLkGS4wTdLomKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUFL5ElZ3nmXokEUZQWUFgjcyHUSlgzPMYFUpEVaqwVXqkTdWcUTvLUdMEyUMgiQY8TSxfkQIcUV2EjPLQGUCgTdtLDREQSLY8FMVkEd2.SUTgidhkFNUMUcQEyT40jQUACMVoEciY0T0EkUYYlKCgDdXMDREQSLY8FMVkEd2.SUTgidhkFNUMUcQEyT40DaUU2cVM1bUYDRy4xPHgGRCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWTwLUdMESUrEjPLYFQS4jYToVXssFagsVR4c0UQAyT40TLW0DNrIlcmYDR24BZLgmKREEciYkVzUEaLU1XEU0SMICVkETQQEDLwDFLzXzXl4xPHgmXCgTQzDSVuQiUYg2MvTEU3nmXogSQTQTSvDFLIICVqslZgoVUFQlYtLDR3gzPHUDMwj0azXUV3cCLUQEN5IVZ3TDUMUDUgUWUsEldAIDSlQzTNYFUpEVaqwVXqkTdWcUTvLUdMEyUPclUXkWUFgjctfFS44hTQQ2XVoEcUwFSkMVQU8TSxfUYAUjVm0zUYQzZwHldAIDSlgTZLYFUpEVaqwVXqkTdWcUTvLUdMEyUQU0UXQWTWoUMUYDR14hTLQiKREEciYkVzUEaLU1XEU0SMICVk0DLXc1cVkkYDMDR3o1PHUDMwj0azXUV3cCLUQEN5IVZ3.CUoUjQgsVSxbkT3DSX5QidgoWUFgjctfFS14hTQQ2XVoEcUwFSkMVQU8TSxfUYMUUX0giQi4VPRwjYDMjSlQkZg01ZrE1ZIk2UWEELSkWSwb0Tq0VXoEjPLYFRowjYToVXssFagsVR4c0UQAyT40TLWQUUsE1ZvnWXpUkQHYmKnwDLtHUTzMlUZQWUrwTYiUTUO0jLXUVUqE1aMISXz0DQZUWRGkkYtLDR3g0PHUDMwj0azXUV3cCLUQEN5IVZ3TUUzsVLhUGMFE0ZQc0XzUkQHY2LRwjLlkFSv3xPLEiKnwTdtHUTzMlUZQWUrwTYiUTUO0jLXUVUqE1aMISXzACUZMSPBwjYHMTSlQkZg01ZrE1ZIk2UWEELSkWSwbUUzXkV4gCag0DNFk0ZAIDSlgTZMYFUpEVaqwVXqkTdWcUTvLUdMEyUUQiUZkGNrE1TQcUV3UULgYFQCgDdXMDREQSLY8FMVkEd2.SUTgidhkFNUUEcqEiX0QCaUU2Zwf0ZMcDR1MiPMgmYS0jLDMTS44hTLgmKREEcYcESkUDQQIEL5ElZUYDR14hTLcmKREEcYcESkUDQioWQwfUbAIDSz4xPNcmZCwTdhkFSw3hTLEiKREEcYcESkUDQioWQwfUbMQ0X3k0UYYlKosDLtHES14hTQQWVWwTYQQUVoUjUjYlKosTLDMkS2o1TNQiZCgzcTMDREQCaic2MEE0ZMYEVzzDUigWVWkkYtj1R54xPLYmKCwjcDMDR2gzPHUDMrM1c2rFUqcmUYcVSWkkYtj1R5o1TNcmZS4DMpMDR2I1PHUDMrM1c2rFUqcmUYcVSWk0PU0lXwTkQHY2L3wjLTMDR2g0PHUDMrM1c2rFUqcmUYcVSWkESqwVXwEjPLYFQowjYToVXwTTdWMUUxHldEYkVzEjTLYFQowjYToVXwjTdWETTpQUS3XTVqEjPLYFQSwjYToVXwjTdWETTGM1YMEiVl4RZKkGR40DLDkVSzH1PHcGVCgTQzv1X3cSUPoWTWgUZyECTvjTaisVPBwDcTMDR24xPHUDMrMFd2TTTq0jUXQSPBwDcTMkSvfzPHcGUCgTQzv1X3cSQQsVSVgEMMQ0X3k0UYYlKosTdpMkSzn1TNQiYCgzcHMDREQCaig2MqQ0Z2YUVm0zUYYlKosTLPkGS2o1TNQiYCgzchMDREQCaig2MqQ0Z2YUVm0zUYMTUsIVLUYDR1MCdLICUCgzcXMDREQCaig2MqQ0Z2YUVm0zUYwzZrEVbAIDSlQTZLYFUpEVLIk2USUkLhoWQVoEcAIESlQTZLYFUpEVLMk2UAEkZT0DNFk0ZAIDSlQzTLYFUpEVLMk2UAE0QicVSwnkYtj1R1Y1TLQiK4wjLHkVSlQTZMYFUpEVLMk2UAE0QicVSwn0PU0lXwTkQHY2LR0jYDMDSlQkZgESS4cEQUECVms1QHY2LnwjLTkFS14xPLcmKRwDLtHUTzkkLLUVTTkUZEYEYCUUahESUFgjcyHTS14xPLYmKCwzctHES34hTQQWVxvTYIUUVxUkUXkWUFgjcyfFSwP0PLQCSowjLtHESx3hTQQWVxvTYIUUVxUkUXkWUw.ELI01XqEjPLQGS40DLtHESw3hTQQWVxvTYIUUVxUkUXkWUFM0azDiVl4xPHcGRCgTQzv1X4cCLTASSGM1YqwVXl4xPHgGSCgjQmUESkkDUZoWSpIFLMcjVqkjLWIzZFMlZUYjX5clQHY2LR0DLDkWS3A0TLomKnwDLtfVTXUTdWIzZFM1PIc0X4clUYgGNEEUci0VX4UjUgY2cVkkYtLDR24xPHYzYUwTYIQEY1UTLhkWPBwjYDkVSlgEQVc2Mv.ka3vlXvzjLWQTUFE1YqcDR1MCZLgGVC4jcPMES54hTLEiKnEEVEk2UCcVLggWUxHVYQQUV1E0QZYlKosDdHMDR2o1PHYzYUwTYMQjV0kzUikGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVc2Mv.ka3vlXvzjLWYTRWk0cAIDSzgTdMcGVowDLpMTSlQzTNYFVDY0c2.CTtgCahASSxbESYo2TSclUXYWUFgjctfFS24BZQgUQ4c0PmESX3UkLhUVSEM1ZIcUV0AidgoVUFgzctHESx3BZQgUQ4c0PmESX3UkLhUVVvD1aMYUV4EjPLQGUCgDdDMDRFcVULUVS5E1bA0lXq0jLhUWRxbUPQczXm0TLZYlKosTdlMDS3o1PLgGTCgDdDMDRFcVULUVS5E1bA0lXq0jLhUWRxbUSEEiVqU0QhYlKCgDdTMDRFcVULUVS5E1bA0lXq0jLhUWRxb0SUczX1U0QicTQVoEcAIDSzQ0PHgmKCgjQmUESk0jdgMWPsI1ZMIiX0kjLWIUQFM1a3XDR1MiPMQiK40TLXMjSv3BZLgmKnEEVEk2UCgiUgYWRWkUdMISX3gyZTs1cVk0YMcUVl4RZKcGR40DMHMjS3I1PHgGTCgjQmUESk0jdgMWPsI1ZMIiX0kjLWQ0YrI1ZMcjV0cmQYYFQCgDdtLDRFcVULUVTTgkdQISX3kjLgUVTTg0bAckVzMlQHY2LR0DMHMkSzn1TNQiKRwzLtfVTXUTdWQTQFMld3vlX3gSLWQTUwf0YqcDR1MCZMYGQowDMhkFSw3hTLQiKnEEVEk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv.0PMYmKCwjcLMDR3wzPHYzYUwTYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR1MCdLMiYCwjctLDS24BZLkmKnEEVEk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQGVC4zcPMDS3YVZMYFQC4jYXQjU2cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDY0c2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIDSzwzTMAiYC4DLLMDR3QzPHYzYUwTYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVEk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MiPMIiYS0jLlMTSv3BZLAiKnEEVEk2UDUkQgc1ZxbEQUYTXms1QU8FLVk0Tq0VXoUkQYYlKosTdhMUSlQzPNYFVDY0c2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHkGSzn1TNQiZS4jYDkVSlgEQVc2MEE0Z2YEVzfSQRAUVpI1ZEcDR1MiPMYmKCwjctLDS54hTLEiKnEEVEk2UDUkQgc1ZxbESAsVT3UkUhYlKosjLpkFSlQzPNYFVDY0c2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwjYHMDSlgEQVc2MEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYFQCgDdDMDRFcVULUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKosjLlMjS14xPLYGUCgDdLMDRFcVULUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQgUQ4cEQIcEYkMVUYoWPBwjYHkGSlgEQVc2MqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmUESkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmUESkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVEk2UFcmUXQ2XVkEd3.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.CU5UEahsFNFgjctfFS14BZQgUQ4c0TQcUV3UULgAUQrEVYEQUX0UUagoWPRwjYLMTSlgEQVc2MvPkdUwlXqgiQTcFMwbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR1MiTMYFSowjYXQjU2cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYTUzDzUYYlKCgTdXMDRFcVULUVSEM1ZIcUV0ETUXQGNEMkQ3nGUuAiQhIWUwbkTEYzXqU0ZgM0ZsEVZUYTVl4RZKomZowjdlkWSw.0PHcGUCgjQmUESkEELTMiKC4TYQolXuk0UYYlKCgzcTMDRFcVULUVTvP0LtLjSkcGUYESUFElYtj1Rv3hTLomKnEEVEk2UT0TQNYmY4cEU3vVXqEjTLYFRowjYXQjU2cSQUcVPWkUQMYjV0gSQQs1cVgEMQUkVyUkQHY2LR0DdtLkSzPzPNEiKnwTLtfVTXUTdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUuAiUYYzZrE1ZAIDSzQ0PHgmYCgjQmUESkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzwTdMAiKnwTLtfVTXUTdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUuAiUYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgTZLYFVDY0c2TTUmEzUYUTSFoUc3TTTqcmUXQSTUQlcUYDR14BZLomKnEEVEk2UTUjQhsVU5gka3DyUIQiQhASTsUUc2Y0XyUkQHY2LR0jYHkFSlgEQVc2MEU0YAcUVE0jQZUGNUIEcQcUVz0zUZo2ZGgjcyfFSzPTZMECVo0TLtfFS54BZQgUQ4cEUEYjXqUkdX4FNwb0TQcUV3UULgc0ZFkkdmYDR14BZLEiKnEEVEk2UTUjQhsVU5gka3DyUSE0UYgWUwD1UqYTV5clQTAUPRwjYHMDSlgEQVc2MvT0YYcUVrgiQgoVUrIVYQolXuk0UYYlKCgDdTMDRFcVULU1XUgULUwVV0cmQYsVRxb0SUczX1U0QicTQVoEcAIDSzY1PLYmKCwjctLESlgTdLYFVDY0c2.SUmk0UYwFNFElZUwlXkgiZisVRGEVcEYTVl4xPHcmZCgjQmUESkMVUXESUrkUc2YTVqkjLWQ0ZGI1ZAIDSlgzPLYFVDY0c2.SUmk0UYk2YVgkcUwlXkEkZh8VVWkkYtLDR3gzPHYzYUwTYiUEVwTULh4VQFI1ZIIyUOU0QicTQVoEcAIDSzY1PLYmKCwjctLESlgTdLYFVDY0c2.SUmk0UYk2YVgkcUwlXkgiZisVRGEVcEYTVl4xPHgGSCgjQmsFSkkDUZoWSpIFLMcjVqkjLWIzZFMlZUYjX5clQHY2LR0DLDkWS3A0TLomKnwDLtfVTXkTdWIzZFM1PIc0X4clUYgGNEEUci0VX4UjUgY2cVkkYtLDR24xPHYzYqwTYIQEY1UTLhkWPBwjYDkVSlgEQVg2Mv.ka3vlXvzjLWQTUFE1YqcDR1MCZLgGVC4jcPMES54hTLEiKnEEVIk2UCcVLggWUxHVYQQUV1E0QZYlKosDdHMDR2o1PHYzYqwTYMQjV0kzUikGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVg2Mv.ka3vlXvzjLWYTRWk0cAIDSzgTdMcGVowDLpMTSlQzTNYFVDYEd2.CTtgCahASSxbESYo2TSclUXYWUFgjctfFS24BZQgUR4c0PmESX3UkLhUVSEM1ZIcUV0AidgoVUFgzctHESx3BZQgUR4c0PmESX3UkLhUVVvD1aMYUV4EjPLQGUCgDdDMDRFc1ZLUVS5E1bA0lXq0jLhUWRxbUPQczXm0TLZYlKosTdlMDS3o1PLgGTCgDdDMDRFc1ZLUVS5E1bA0lXq0jLhUWRxbUSEEiVqU0QhYlKCgDdTMDRFc1ZLUVS5E1bA0lXq0jLhUWRxb0SUczX1U0QicTQVoEcAIDSzQ0PHgmKCgjQmsFSk0jdgMWPsI1ZMIiX0kjLWIUQFM1a3XDR1MiPMQiK40TLXMjSv3BZLgmKnEEVIk2UCgiUgYWRWkUdMISX3gyZTs1cVk0YMcUVl4RZKcGR40DMHMjS3I1PHgGTCgjQmsFSk0jdgMWPsI1ZMIiX0kjLWQ0YrI1ZMcjV0cmQYYFQCgDdtLDRFc1ZLUVTTgkdQISX3kjLgUVTTg0bAckVzMlQHY2LnwzLtLkSzn1TNQiKRwzLtfVTXkTdWQTQFMld3vlX3gSLWQTUwf0YqcDR1MCZMkGSowDMhkGS34hTLQiKnEEVIk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1RvH1TNQiZS4DMlMDR3wzPHYzYqwTYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR1MiPMYGTCwjctLDS24BZLkmKnEEVIk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQGVS4TdPMDS3Y1TNYFQC4jYXQjU3cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZMMiKCwjctLESlgzTLYFVDYEd2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIDSzwzTMAiYC4DLLMDR3QzPHYzYqwTYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVIk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MCZLACTS0jLlMTS54BZLAiKnEEVIk2UDUkQgc1ZxbEQUYTXms1QU8FLVk0Tq0VXoUkQYYlKosTdhMUSlQzPNYFVDYEd2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHkWSw3xPLYmKowjYDkVSlgEQVg2MEE0Z2YEVzfSQRAUVpI1ZEcDR14hTLEiKnEEVIk2UDUkQgc1ZxbESAsVT3UkUhYFQCgzclMDRFc1ZLUVTTkkbEYEYkkTUXoWUFUEMAcUVl4RZKkGS4wTdLkGS4A0PHgmKCgjQmsFSkEEUYIWQVQVYMUzXqkzUYUGL5ElZUYDR14BZLcmKnEEVIk2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDR14BZLkmKnEEVIk2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDUPEjTLYFQSwjYXQjU3cSQQg2Zxb0UUYzXl4xPHgGSCgjQmsFSkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZMUEYz0jUYoVPBwDcHMUSlgTdMYFVDYEd2rVTxUDag0VUrIVYMQjV0kzUikGNqQ0YQcUVTs1QhsVPBwjYHMkSlgEQVg2MqEkbEwVXsUEahUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgDdPMDRFc1ZLUVVDE1YzDSVqkjLWQTUFIldmwVTxUDag0VUrIlYtj1RvvzTMgGRS4TdLMDR3gzPHYzYqwTYYQTXmQSLYsVRxbkQIQDU0cmUXg2ZFMFMAIESlgTdLYFVDYEd2rVTxUDag0VUrIVYYQUVqEEaPcVSwnUSEESVl4RZKECUSwjLhkGS5Q0PHgmKCgjQmsFSkkEQgcFMwj0ZIIyUMsFagQTUFE1YqcDR1MiTLAiKS0zctjFSv3hTLomKnEEVIk2UMgiQYAycVkEUqcjXqEjPLQmK40zcPkFSyPUdMAiKnwzLtfVTXkTdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.0PHgGTCgjQmsFSkACUiIWTWoUS3XTVqkEUZIWTWkEd3rVT3UkUhYlKosDLtjGSxXVZMMiKnwjdtfVTXkTdW0TUGEldqY0T0EkUYYzZFEldUwlXkAidgoVUFgjctfFSw3BZQgUR4cUSUcTX5slUSUWTVkkQqYTX5UEahUFMDI1ZEEiV4EjPLQGUSwjcHMDS54xPNYFRSwjYXQjU3cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmsFSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHkGSlgEQVg2MEQ0YIcEVyUEUhUVUDk0aQcUVpgyZPcFMFkkYtLDR3Q0PHYzYqwTYAUEV3UjUgUTQxbERYoGUtUkQgESSTMld3vVVrEjPLQGUCgDdLMDRFc1ZLUVPUgEdEYUXEUjLWgTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYEd2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3Q0PHYzYqwTYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjU3cSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUR4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTXkTdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmsFSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjU3cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdLMDS14xPLYGQCgDdLMDRFc1ZLUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVRCgjcyfGS44xPLYmKCwzctfFSw3BZQgUR4cETEwlXmAiUQcGNEQ0ZEEiVCU0QiUWVrkESEEiX5EjPLQGVo0jctLDS14RdLYFRSwjYXQjU3cSQTcVRWg0bUQkXkETUYc1bwD0YqwVX24hPLQGUCgDdDMDRFc1ZLUVPUgEdEYUXEUjLWAUUVgUbiQEVuQCaLYlKosDLtfFS54BZQgUR4cETEwlXmAiUQcGNEQ0ZEEiVGUjUZQ2cTgUdQcDR1MiTMYFQ40jYXQjU3cSQTcVRWg0bUQkXk0DLXc1cVkkYDMDR2o1PHYzYqwTYAUjVm0zUYgGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVg2MEQkaEEiXqkjLWYTRWk0cAIDSzQ0PHgmKCgjQmsFSkETQZcVSWkEd3TzTFgCUPMGNVMFcQcDR14BdLcmKnEEVIk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYM0ZsEVZUYTVl4xPHgmZCgjQmsFSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLkmKnEEVIk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYUEMwPEMzDCVqEkQHYmKnwDMtfVTXkTdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgCLUcVVWkEa3vlXyEjPLYFRowjYXQjU3cSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTXkTdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYEd2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFc1ZLUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXkTdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVIk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjU3cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYEd2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjU3cSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYqwTYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVIk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmsFSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDYEd2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmsFSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQgUR4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYqwTYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTXkTdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFc1ZLUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYqwTYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTXkTdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLYFRS0jYXQjU3cCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUR4c0UEw1XqkULgIWTVkEd3.yTwTEahIGNVgkZAIDSlQzTNYFVDYEd2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUR4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVg2MvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUR4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYUd2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmACSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVk2MqAEMAcEV40zQHYmKRwTLtfVTX0TdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYvvTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVk2Mv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTX0TdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQgUS4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcFLLUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcFLLUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjU4cCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjU4cCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjU4cCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYUd2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYvvTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYUd2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjU4cSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKYmKCwDLtLDS14xPLYGRCgzclMDRFcFLLUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKAiKRwDMtfVTX0TdWQTQFMld3vlX3gSLWUDNvP0aucUVl4RZKAiKnwTdtfVTX0TdWQTQFMld3vlX3gSLWgTPqA0YzXTVWslQi4VPBwDctLDS1Q0PLYmKCwjctjFSlgTdLYFVDYUd2TTTmE0QiUWRsIVc3TzTPkDUXQWTwT0aQcjVl4RZKQiZS4jdpMkSzX1PHcmYCgjQmACSkEEUXoWTxDFdIISXkAidT0zZFQlYtj1RxfTdMQiZS4DMpMDR3QzPHYzYvvTYQQEV5EkLggWRxDVYAslXqEkUYIWQVQlYpk1Rzn1TNQiZS4jLTY0R1Q0PHgGQCgjQmACSkEEUYIWQVQVYQQUVxUjUjYzZrE1ZvnmXl4RZKAiKnwzctfVTX0TdWQTUFE1YqIyUDUkQgc1ZGU0avXUVM0zQHY2LBwDLtLDS14xPLYGQCgDdTMDRFcFLLUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDYUd2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHMDR2g0PHYzYvvTYQQUVxUjUjU1YDQkQIcUV2EjPLYFQo0jYXQjU4cSQQs1cVgEM3TzTPkkZhsVQGgzctHESy3BZQgUS4cEQUYTXmslLWIUQFM1ZQUEY1UkQHYmKnwjctfVTX0TdWQTUFE1YqIyUSE0UYgWUwDVS3XTVqEjPLYFRSwjYXQjU4cSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtEjPLYFR4wjYXQjU4cSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtETQTYFQCgzcDMDRFcFLLUVTpIFM3.SUqE0QHY2LR0jYHkGSlgEQVk2MqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmACSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmACSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTX0TdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVMk2UFcmUXQ2XVkEd3.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.iUYYlKosDLtfFS34BZQgUS4cEUEYjXqUkdX4FNwbURzXzXqQSLh8VTWQlYtj1R3o1TLECVo0TLXMDR3A0PHYzYvvTYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVl4xPHgGVCgjQmACSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZAUPEgzctfFS14BZQgUS4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwjYHMUSlgEQVk2MvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVMk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjPLYFQS4jYXQjU4cCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVMk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDYUd2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVMk2UWUDaisVSGo0YAcUV3gCLSESUrIlb3XEVpEjPLYFR4wjYXQjU5cyZP8VTx.EdUIiXtUEahUVRTokdQYUV1E0QZYlKosDLTMESxfzPMcGTCgDdTMDRFcVQMUVRTokdMolXvzzQZsVRxbEQ3DyXz0zUXMWPGE1ZAIDSlQzPLYFVDYkd2rFTzDzUXkWSGgjctHESw3BZQgUT4c0PmESX3UkLhUVTTkkbEYEYl4RZKgGRo0zLtLTS2A0PHcGVCgjQmUTSk0DQZUWRWMVd3TTTqEzQi4VPBwDcHkFSlQzTNYFVDYkd2.CTtgCahASSxbkQUYUVpkjUXk1bFgjctHESv3BZQgUT4c0PmESX3UkLhUVVpI1ZEcDR1MCZLICQo0DdTMkS54hTLQiKnEEVQk2UCcVLggWUxHVY2oVTO0TQZcVPWkkYtLDR3QzPHYzYE0TYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR2I1PHYzYE0TYMQjV0kzUikGNqUUcqECVq0zQHY2LR0jYHMESlgEQVo2Mv.UcvXjX3UULhkGNrIVYEQzX5UTLXEWPBwDcLMjS1gzTNYGRC0jYHMESlgEQVo2Mv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVo2Mv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MiTMYFRCwjYXQjU5cCLPUGLFIFdUEiX4gCahUVRUgkdqESXl4RZKomZCwjLXkVSyP0PHgGRCgjQmUTSk0jdgMWPsI1ZMIiX0kjLWIUUFE1ZEEiXqEjPLQGQowjLpkFSyfTdMYFRC0jYXQjU5cCLPUGLFIFdUEiX4gCahUVTEoEdUEiXtgiQgoVPRwjYHMDSlgEQVo2MEE0YQczX0kTahUGNEE0YvXjXuQSLYYlKosjctLDSv3xPLYmKCwjcHMDR2Y1PHYzYE0TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosDLtHESz3BZQgUT4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLtfFS44BZQgUT4cEQEYzX5gCahgGNwbERAsFTmQiQYc0ZFMlaAIDSz4xPLYGUCwjctLDS14RZLYFR4wjYXQjU5cSQQcVTGMVcI0lX0gSQSAURTgEcQESUuE0QZYlKosDMpMkS5o1TNQiYCgzclMDRFcVQMUVTTgkdQISX3kjLgUFL5QUSqYDYl4RZKICR40DMpMkSzn1PHgGQCgjQmUTSkEEUXoWTxDFdIISXkEzZhsVTVkkbEYEYloVZKQiZS4DMpMkSxPkUKYGUCgDdDMDRFcVQMUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQgUT4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHDSv3xPLYmKCwjcDMDR3Q0PHYzYE0TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjU5cSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzgzPHcGVCgjQmUTSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVo2MEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVQk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjctfFS14BZQgUT4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVo2MEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVo2MEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYE0TYQolXzfCLUsVTGgjcyHUSlgTdLYFVDYkd2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQgUT4ckQ2YEVzMlUYgGNv.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.SUmk0UYwFNrI1bAIDSlgTZLYFVDYkd2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVQk2UPclUXkWUrIVYzPDU0cmUYkWPBwjYDkWSlgEQVo2MEQkaEEiXqkjLWMUTWkEdUESXl4xPHgmKCgjQmUTSk0TQisVRWkUcAUEVzgSUPMGNVMFcQcDR24BdLomKnEEVQk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDLtfGS34BZQgUT4c0TQcUV3UULgAUQrEVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTZMYFVDYkd2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcPMkS3A0PNICVC0jYDMUSlgEQVo2MEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYkd2TTUSc1PLMyMEM0ZYcUVxEjPLQGUCgzcPMDRFcVQMUVTvP0LtLjSkEELgQWUFgzctfFS34BZQgUT4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkkYtj1RvfzPLQiZSwzLXMDR3g0PHYzYE0TYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZYQkVzUkQHY2LR0jYHMjSlgEQVo2MEU0YAcUVE0jQZUGNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2L3wjLTMDR3g0PHYzYE0TYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwDdtfVTXEUdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUzDzUYYlKCgDdPMDRFcVQMUVTUgkcUYUTocVLgU1ZpElcUczXVgiQgACLVkkYtj1Rv3BZLgmKnEEVQk2UTUjQhsVU5gka3DyUIQiQisFMwH1aQcEYl4RZKgmZSwTLXkVSwf0PHgGTCgjQmUTSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZYlKCgDdXMDRFcVQMUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGoETAUDR24BZLYmKnEEVQk2UWUDaisVVwDlbQYUV3gSQQg2ZrM1ZAIDSlgzTMYFVDYkd2.SUmk0UYwFNFElZUwlXkgCUioWPWMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXEUdWcUQrM1ZYESXxEkUYgGNvLULUwlXxgiUXoVPBwjYDMkSlgEQVo2MvT0YYcUVrgiQgoVUrIVYQUEY1UkQHYmKnwjctfVTXEUdWcUQrM1ZMcjVmEzUYgGNEEEdqw1XqEjPLYFRowjYXQjU5cCLUcVVWkUdmYEV1UEahUFNTMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXEUdWcUQrM1ZMcjVmEzUYgGNvLULUwlXxgiUXoVPBwjYHkGSlgEQVAyMqA0aQICT3UkLh4VUrIVYIQkV5EkUYYWTGokYtj1RvP0TLICRC0zcPMDR3Q0PHYzYU0TYIQkV50jZhASSGo0ZIIyUDgSLiQWSWg0bAcTXqEjPLYFQCwjYXQjUvbyZPQSPWgUdMcDR14hTLEiKnEEVUk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFcVUMUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjUvbCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVUk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTXUUdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmUUSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmUUSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDYEL2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDYEL2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDYEL2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVAyMv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcVUMUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVAyMv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDYEL2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmUUSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVUk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVUk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVAyMEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYU0TYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFcVUMUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYU0TYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVUk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MiPLAiKCwjctLDS1QzPHgGUCgjQmUUSkEEUYIWQVQVYQQUVxUjUjQ0ZVE1ZMUEYz0jUYoVPBwDcPkFSyPUdMcGT4wjYDMjSlgEQVAyMEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGRCgzcXMDRFcVUMUVTTkkbEYEYkcFQTYTRWk0cAIDSlQTZMYFVDYEL2TTTqcmUXQCNEMETYolXqUzQHcmKRwzLtfVTXUUdWQTUFE1YqIyURUjQisVTUQlcUYDR14BZLYmKnEEVUk2UDUkQgc1Zxb0TQcUV3UULg0DNFk0ZAIDSlgzTLYFVDYEL2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAIDSlgTdLYFVDYEL2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAUDUlQzPHcGQCgjQmUUSkEkZhQCNvT0ZQcDR1MiTMYFR4wjYXQjUvbyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcVUMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcVUMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVUk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUU4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVAyMqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYEL2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVUk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjUvbyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmUUSkAidgoVUGE1ZQUEY1UkQHYmKnwzLtfVTXUUdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.0PHgGTCgjQmUUSkACUiIWTWoUS3XTVqkEUZIWTWkEd3rVT3UkUhYlKosDLtjGSxXVZMMiKnwjdtfVTXUUdW0TUGEldqY0T0EkUYYzZFEldUwlXkAidgoVUFgjctfFSw3BZQgUU4cUSUcTX5slUSUWTVkkQqYTX5UEahUFMDI1ZEEiV4EjPLQGUSwjcHMDS54xPNYFRSwjYXQjUvbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmUUSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHkGSlgEQVAyMEQ0YIcEVyUEUhUVUDk0aQcUVpgyZPcFMFkkYtLDR3Q0PHYzYU0TYAUEV3UjUgUTQxbERYoGUtUkQgESSTMld3vVVrEjPLQGUCgDdLMDRFcVUMUVPUgEdEYUXEUjLWgTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYEL2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3Q0PHYzYU0TYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjUvbSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUU4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVAyMEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTXUUdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmUUSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjUvbSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdLMDS14xPLYGQCgDdLMDRFcVUMUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVRCgjcyfGS44xPLYmKCwzctfFSw3BZQgUU4cETEwlXmAiUQcGNEQ0ZEEiVCU0QiUWVrkESEEiX5EjPLQGVo0jctLDS14RdLYFRSwjYXQjUvbSQTcVRWg0bUQkXkETUYc1bwD0YqwVX24hPLQGUCgDdDMDRFcVUMUVPUgEdEYUXEUjLWAUUVgUbiQEVuQCaLYlKosDLtfFS54BZQgUU4cETEwlXmAiUQcGNEQ0ZEEiVGUjUZQ2cTgUdQcDR1MiTMYFQ40jYXQjUvbSQTcVRWg0bUQkXk0DLXc1cVkkYDMDR2o1PHYzYU0TYAUjVm0zUYgGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVAyMEQkaEEiXqkjLWYTRWk0cAIDSzQ0PHgmKCgjQmUUSkETQZcVSWkEd3TzTFgCUPMGNVMFcQcDR14BdLcmKnEEVUk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYM0ZsEVZUYTVl4xPHgmZCgjQmUUSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLkmKnEEVUk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYUEMwPEMzDCVqEkQHYmKnwDMtfVTXUUdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgCLUcVVWkEa3vlXyEjPLYFRowjYXQjUvbSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTXUUdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYEL2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFcVUMUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXUUdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVUk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjUvbCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYEL2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjUvbSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYU0TYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVUk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmUUSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDYEL2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmUUSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQgUU4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYU0TYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTXUUdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFcVUMUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYU0TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTXUUdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLYFRS0jYXQjUvbCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUU4c0UEw1XqkULgIWTVkEd3.yTwTEahIGNVgkZAIDSlQzTNYFVDYEL2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUU4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVAyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUU4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYUL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmsVSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVEyMqAEMAcEV40zQHYmKRwTLtfVTXkUdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYq0TYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVEyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXkUdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQgUV4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFc1ZMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFc1ZMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUwbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUwbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUwbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYUL2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYq0TYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYUL2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUwbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKYmKCwDLtLDS14xPLYGRCgzclMDRFc1ZMUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKAiKRwDMtfVTXkUdWQTQFMld3vlX3gSLWUDNvP0aucUVl4RZKAiKnwTdtfVTXkUdWQTQFMld3vlX3gSLWgTPqA0YzXTVWslQi4VPBwDctLDS1Q0PLYmKCwjctjFSlgTdLYFVDYUL2TTTmE0QiUWRsIVc3TzTPkDUXQWTwT0aQcjVl4RZKQiZS4jdpMkSzX1PHcmYCgjQmsVSkEEUXoWTxDFdIISXkAidT0zZFQlYtj1RxfTdMQiZS4DMpMDR3QzPHYzYq0TYQQEV5EkLggWRxDVYAslXqEkUYIWQVQlYpk1Rzn1TNQiZS4jLTY0R1Q0PHgGQCgjQmsVSkEEUYIWQVQVYQQUVxUjUjYzZrE1ZvnmXl4RZKAiKnwzctfVTXkUdWQTUFE1YqIyUDUkQgc1ZGU0avXUVM0zQHY2LBwDLtLDS14xPLYGQCgDdTMDRFc1ZMUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDYUL2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHMDR2g0PHYzYq0TYQQUVxUjUjU1YDQkQIcUV2EjPLYFQo0jYXQjUwbSQQs1cVgEM3TzTPkkZhsVQGgzctHESy3BZQgUV4cEQUYTXmslLWIUQFM1ZQUEY1UkQHYmKnwjctfVTXkUdWQTUFE1YqIyUSE0UYgWUwDVS3XTVqEjPLYFRSwjYXQjUwbSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtEjPLYFR4wjYXQjUwbSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtETQTYFQCgzcDMDRFc1ZMUVTpIFM3.SUqE0QHY2LR0jYHkGSlgEQVEyMqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXkUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVYk2UFcmUXQ2XVkEd3.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.iUYYlKosDLtfFS34BZQgUV4cEUEYjXqUkdX4FNwbURzXzXqQSLh8VTWQlYtj1R3o1TLECVo0TLXMDR3A0PHYzYq0TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVl4xPHgGVCgjQmsVSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZAUPEgzctfFS14BZQgUV4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwjYHMUSlgEQVEyMvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVYk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjPLYFQS4jYXQjUwbCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVYk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDYUL2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVYk2UWUDaisVSGo0YAcUV3gCLSESUrIlb3XEVpEjPLYFR4wjYXQjUxbyZP8VTx.EdUIiXtUEahUVRTokdQYUV1E0QZYlKosDLTMESxfzPMcGTCgDdTMDRFcFLMUVRTokdMolXvzzQZsVRxbEQ3DyXz0zUXMWPGE1ZAIDSlQzPLYFVDYkL2rFTzDzUXkWSGgjctHESw3BZQg0X4c0PmESX3UkLhUVTTkkbEYEYl4RZKgGRo0zLtLTS2A0PHcGVCgjQmASSk0DQZUWRWMVd3TTTqEzQi4VPBwDcHkFSlQzTNYFVDYkL2.CTtgCahASSxbkQUYUVpkjUXk1bFgjctHESv3BZQg0X4c0PmESX3UkLhUVVpI1ZEcDR1MCZLICQo0DdTMkS54hTLQiKnEEVik2UCcVLggWUxHVY2oVTO0TQZcVPWkkYtLDR3QzPHYzYvzTYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR2I1PHYzYvzTYMQjV0kzUikGNqUUcqECVq0zQHY2LR0jYHMESlgEQVIyMv.UcvXjX3UULhkGNrIVYEQzX5UTLXEWPBwDcLMjS1gzTNYGRC0jYHMESlgEQVIyMv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVIyMv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MiTMYFRCwjYXQjUxbCLPUGLFIFdUEiX4gCahUVRUgkdqESXl4RZKomZCwjLXkVSyP0PHgGRCgjQmASSk0jdgMWPsI1ZMIiX0kjLWIUUFE1ZEEiXqEjPLQGQowjLpkFSyfTdMYFRC0jYXQjUxbCLPUGLFIFdUEiX4gCahUVTEoEdUEiXtgiQgoVPRwjYHMDSlgEQVIyMEE0YQczX0kTahUGNEE0YvXjXuQSLYYlKosDLpkFSzn1TNQiZCgzclMDRFcFLMUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKomZ40DdpkWS3o1PHcmZCgjQmASSkEEUXoWTxDFdIISXkUkdWM0ZrQ1ZAIDSzQ0PHgGSCgjQmASSkEEUXoWTxDFdIISXkcFQTITQrElZiUkV5clQHYmKnwTdtfVTXMVdWQTQFMld3vlX3gSLWwTPqA0YzXTVWslQi4VPBwDcXMjS2A0PLgmYo0jYDMjSlgEQVIyMEE0YQczX0kTahUGNUM0TvPkVyDjPLQmXowjLpMkSzn1TNYFRSwjYXQjUxbSQQcVTGMVcI0lX0gSQTgWUFk0Z2YEVzDjPLQGSS0DLlMjSvvzPHgGQCgjQmASSkEEUYIWQVQVYQQUVxUjUjYzZrE1ZvnmXl4RZKAiKnwzctfVTXMVdWQTUFE1YqIyUDUkQgc1ZGU0avXUVM0zQHY2LnwDLPMUSxX1PMomKnwDLtfVTXMVdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R5gzPNAiXSwjdLMDR2Y1PHYzYvzTYQQUVxUjUjUVVTk0ZQwFVm0TLZYlKosTdTkFSlQTZMYFVDYkL2TTTqcmUXQCNEIETYolXqUzQHYmKRwTLtfVTXMVdWQTUFE1YqIyULEzZQgWUVIlYDMDR2Y1PHYzYvzTYQQUVxUjUjUVRUgkdUYTUzDzUYYlKosTdLkGS4wTdLkGTCgDdtLDRFcFLMUVTTkkbEYEYk0TQisVRWkUcvnWXpUkQHYmKnwzctfVTXMVdWQTUFE1YqIyUSE0UYgWUwD1UqYTV5clQHYmKnwTdtfVTXMVdWQTUFE1YqIyUSE0UYgWUwD1UqYTV5clQTAUPRwjYDMESlgEQVIyMEEEdqIyUWUkQiYFQCgDdLMDRFcFLMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkkZhsVQGgjcyHES1Q0TMYmZowjdtfFS54BZQg0X4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWgTPqEEaMYDR1MiPMoGRS0jLHkVS34BZLIiKnEEVik2UFcmUXQ2XVkEd3.CTtgCahASSxbESYo2TSclUXYWUFgzctfFS54BZQg0X4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTPqEEaMYDR1MiPNMiX40jLLkWSv3BZLQiKnEEVik2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXq0TUjQWSVkkZAIDSzgzTMYFR40jYXQjUxbyZQIWQrEVaUwlXk0DQZUWRWMVd3rFUmE0UYQ0ZGI1ZAIDSlgzTNYFVDYkL2rVTxUDag0VUrIVYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR3A0PHYzYvzTYYQTXmQSLYsVRxbEQUYjX5cFaQIWQrEVaUwlXl4RZKACSS0DdHMkS4wzPHgGRCgjQmASSkkEQgcFMwj0ZIIyUFkDQTU2cVgEdqYzXzDjTLYFR4wjYXQjUxbyZQIWQrEVaUwlXkkEUYsVTrA0YMEiVMUTLYYlKosjLDMTSznVdLYFRCwjYXQjUxbyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmASSkAidgoVUGE1ZQUEY1UkQHY2LBwjLDMTS3Y1TMICUCgDdlMDRFcFLMUFLTMlbQckVMgiQYsVVTokbQcUV3gCLPUGLrgkQIcUV2EjPLQGT40jdhkFSzP0PMYFRC0jYXQjUxbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUFkzUYcWPBwDcTMDS4I1PNEiYCgDdPMDRFcFLMUFLTMlbQckVMgiQYsVVTokbQcUV3gSUSUWTVkkYtLDR3g0PHYzYvzTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNqMkcUYEVw0zQHY2LR0zctjFS1A0PLMiKnwzctfVTXMVdW0TUGEldqY0T0EkUYYzZFEldUwlXkUTQHY2L3wzLpkGSwvTZLYFRS0jYXQjUxbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUScWLgYWUFgjctfFS44BZQg0X4cETEwlXmAiUQcGNUEkZqYzXqEULWITQrElZAIDSlgzTMYFVDYkL2TDUmkzUXMWUTIVYmoVTSclUYIWVx.ELQISXrkkQHY2LR0jYHkGSlgEQVIyMEQ0YIcEVyUEUhU1YpE0TmYUVxkkLQc1ZrElYtj1Rv3BZLYmKnEEVik2UPUDahcFLVE0c3TjTF0TQZs1crMVTAIDSzwzTLQCU4wjctLESlgzTMYFVDYkL2TDUmkzUXMWUTIVY2oVTSclUYIWVx.ELQISXrkkQHY2LB4TLTkGSw3xTMEiKnwTdtfVTXMVdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XGUjUZQWPBwDcTMDR34xPHYzYvzTYAUEV3UjUgUTQxbESYoGUtUkQgESQEgjcyfGS2o1TMkmKCwzctfFSw3BZQg0X4cETEwlXmAiUQcGNEQ0ZEEiVBUDago1XWokZQcjV24hPLQGUCgDdXMDRFcFLMUVPUgEdEYUXEUjLWAUUVgUbIQEVzEULi8VTFMlaIMDR1MiTMYFRS4jYXQjUxbSQTcVRWg0bUQkXkETUYc1brA0YzXTVxrlQYo2YFM0YMczXl4RZKAiKnwTdtfVTXMVdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYcmKBwDcLkGS14xPLYmKSwjYHkGSlgEQVIyMEQ0YIcEVyUEUhUVPUk0YyECTvDkLgwVVrwjYtj1R4wzPLYmKCwjcDMDR3g0PHYzYvzTYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEa2QEV4E0QHY2Ln0TLtLDS14xPLkmKnwzctfVTXMVdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzUzPHY2LR0jYHMESlgEQVIyMEQ0YIcEVyUEUhUVPUk0YyESTmsFaggmKBwDcTMDR3A0PHYzYvzTYAUEV3UjUgUTQxbETUYEVwMFUX8FMFM0YMczXl4RZKAiKRwjLtfVTXMVdWAUQrI1YvXUT2gCLTkVQFE1ZAIESlQzTNYFVDYkL2TDUtUTLhsVRxbkQUYUVpkjUXk1bFgjcyHTSxnVdMQiXS4TLtHESv3BZQg0X4cETmYEV4UEahUVVpI1ZEcDR1MiTMYmKCwjchkWSv3BZLYmKnEEVik2UPclUXkWUrIVY2oVTOUDUgUWUsEldAIESlwzTLYFVDYkL2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwDMtfVTXMVdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFS4wjYXQjUxbSQT4VQwH1ZIIyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcTMDS1QTZMkGQC0jYHMkSlgEQVIyMEQkaEEiXqkjLWwTV5M0TqYUX1cmUYU1XUgULUwVV0kzUgYlKCgDdHMDRFcFLMUVPEo0YMcUV3gSQSYDN5U0YYcUVrgCahMWPBwjYDkWSlgEQVIyMEQkaEEiXqkjLW4TPvDlbUEiXl4RZKomKCwjctLDS1QzPHcmXCgjQmASSkETQZcVSWkEd3.CU5UEahsFNFgjcyfFSv3BZLYmKnEEVik2USE0UYgWUwDFTEwVXkUDUgUWUsEldAIESlwzPMYFVDYkL2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUwPEMzDCVqEkQHY2LR0jYLkFSlgEQVIyMvPkdUwlXqgiQTcFMwbESYo2TSslUgY2cVkUYIUEV5UkQUQSPWkkYtj1R4wTdLkGS4wTdPMDR4g0PHYzYvzTYMUzXqkzUYUWPUgEc3TzTFgidT8FLFIlbUEyURUjQisVUqE1Tq0VXoUkQYYlKosTLDkFS4o1PLQCTCgzcTMDRFcFLMUVTvP0LtLjSkEkZh8VVWkkYtLDR2Q0PHYzYvzTYQACUy3xPNU1cTkULUYTXl4RZKAiKRwjdtfVTXMVdWQUSE4jclk2UTgCagsVPRwjYHkFSlgEQVIyMEU0YAcUVE0jQZUGNEE0Z2YEVzDUUZMWUFgjcyHUS34xTNQCQC4TLtfFSw3BZQg0X4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkkQqwVXqEjPLQGUCgDdlMDRFcFLMUVTUgkcUYUTocVLgUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGS40DLtfFSw3BZQg0X4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFRowjYXQjUxbSQUcVPWkUQMYjV0gSQQs1cVgEMQUEY1UkQHYmKnwjdtfVTXMVdWQUQFI1ZUoGVtgSLWkDMFIFLQ0VU0cmUiMWUFgjcyHUSlgTZLYFVDYkL2TTUmEzUYUTSFoUc3TkTzE0UYQWSWokdqcDR1MCZLQCQo0TLXkVSw3BZLomKnEEVik2UTUjQhsVU5gka3DyUSE0UYgWUwD1UqYTV5clQHYmKnwTLtfVTXMVdWQUQFI1ZUoGVtgSLWMUTWkEdUESXWslQYo2YFQETAIESlgzPLYFVDYkL2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtj1Rv3BZLAiKnEEVik2UWUDaisVVwDlbQYUV3gCLSASTGIFLQISTmsFagYlKoszcLkGS4wTdLkGTCgDdLMDRFcFLMU1XUgULUwVV0cmQYsVRxb0SYcUV3cWLgcVTFgzctHESz3BZQg0X4c0UEw1XqkULgIWTVkEd3TTUzDzUYYlKCgDdtLDRFcFLMU1XUgULUEiXtUjQhsVRxbEQIckVwTkQHY2LR0jYHkFSlgEQVIyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjctfFS44BZQg0X4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIESlgTdLYFVDY0L2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmUjSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVMyMqAEMAcEV40zQHYmKRwTLtfVTXcVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYE4TYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVMyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXcVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0Y4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcVQNUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcVQNUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUybCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUybCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUybCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDY0L2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYE4TYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDY0L2.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.iUYYlKosDLtfFS34BZQg0Y4cEUEYjXqUkdX4FNwbURzXzXqQSLh8VTWQlYtj1R3o1TLECVo0TLXMDR3A0PHYzYE4TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVl4xPHgGVCgjQmUjSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZAUPEgzctfFS14BZQg0Y4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwDcTMDR3Q0PHYzYE4TYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQGQ4wTdLkGS4wzPMYFR4wjYXQjUybCLUcVVWkEa3XTXpUEahUFNpM1ZIcTX0UjQYYFQCgzcpMDRFcVQNU1XUgULUwVV0cmQYsVRxbEUqcjXqEjPLYFRCwjYXQjUybCLUcVVWkUdmYEV1UEahUVTpI1aYcUVl4RZKAiKnwDdtfVTXcVdWcUQrM1ZMcjVmEzUYgGNvLELQISTmsFagYlKCgDdLMDRFcVQNU1XUgULUEiXtUjQhsVRxb0SYcUV3cWLgcVTFgzctfFS44BZQg0Z4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDYEM2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTXsVdWIzZGI1YMIiXl4xPHcGVCgjQmUkSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVQyMv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTXsVdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmUkSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcVUNUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjUzbCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjUzbCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVqk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MCdLMiKowDMtjFS54BZLcmKnEEVqk2UCgiUgYWRWkUdMISX3gSUSc1bVkELAcDR14BZLAiKnEEVqk2UCgiUgYWRWkUdMISX3gCLSASTGIFLQISTmsFagYlKosDLtfFS14BZQg0Z4c0P3XUX1kzUYkWSxDFd3rFUmE0UZUWPBwDcPMkS1IVZMEiYS0jYHkFSlgEQVQyMv.UcvXjX3UULhkGNrIVYIUUVxUkUXkWUFgjcyHES3I1TNgmYowjLtfFS54BZQg0Z4c0P3XUX1kzUYkWSxDFd3TTUtkzUYk2YwDlbQYDR24BZLYmKnEEVqk2UDUjQioGNrIFd3DyUDUjUgY2ZrEVaAIDSzQ0TNgmZS4DMpMkSlQzPNYFVDYEM2TTTmE0QiUWRsIVc3TTTq0jUXQSPBwDcPMkSxfzTNICRS4jYDMkSlgEQVQyMEE0YQczX0kTahUGNUEUYMUkV0TkQHY2LR0jYHkGSlgEQVQyMEE0YQczX0kTahUGNEIETIQEVzEULU8VTGokYtLDR3wzPHYzYU4TYQQEV5EkLggWRxDVY2QDUBUDago1XUokdmYDR1MCZMMCQC0jcHMjSw3hTLMiKnEEVqk2UDUjQioGNrIFd3DyUM0TUS81YGgjcyfWS3I1TNQiZS4DMtfFS24BZQg0Z4cEQEYzX5gCahgGNwbETIcUVpUkQgc1ZGgjcyfGSvP0PNMCU4wjYHMESlgEQVQyMEE0Z2YEVzfSQQs1cVgEMYQkVzUkUSkWPBwDcTMDR3QzPHYzYU4TYQQUVxUjUjUVTTkkbEYEYTslUgsFL5IlYtj1R3Q0PMAiXC4jdPMDR3Q0PHYzYU4TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjUzbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzwzTMgmKRwTLtfVTXsVdWQTUFE1YqIyUHEzZQgWUVIlYtLDR2g0PHYzYU4TYQQUVxUjUjU1cDQkQIcUV2EjTLYFQC4jYXQjUzbSQQs1cVgEM3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgzPLYFVDYEM2TTTqcmUXQCNvPkdUwlXqgiUSUWTVkkYtLDR3QzPHYzYU4TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGokYtLDR3wzPHYzYU4TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGoETAUDR24hTLcmKnEEVqk2UDkzUjU1XUkkdAIDSzQ0PHgGSCgjQmUkSkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQg0Z4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQg0Z4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNwT0aQYzXtETQTYFQCgDdtLDRFcVUNU1XUgULUwVV0cmQYsVRxbEQIckVwTkQHY2LR0jYHMUSlgEQVQyMvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiTLkGS4wTdLkGS54BZLkmKnEEVqk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjTLYFQS4jYXQjUzbCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVqk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSzQ0PHgGRCgjQmUkSkMVUXESUwHlaEYjXqkjLW8TUGM1QEYkVzEjPLYFR4wjYXQjUzbCLUcVVWkUdmYEV1UEahUFNpM1ZIcTX0UjQYYFQCgzcPMDRFcFLWITUxHVP3rFTzDzUXkWSGgjctHES54BZQgENqAELMcETkkELgIWUWE1ZAIDSzgUZMQiZS0jcTMTSlQzPMYFVDYUYIQ0X4kjdWIzZGI1YMIiXl4xPHcGTCgjQmAyUBUkLhIDNqUUc2Y0XyUkQHY2Ln0TLpMkSv3xTMomKRwjLtfVTXgyZPASSxP0ZzXTVkkDUjYWQwHVdAIDSlQTdMYFVDYUYIQ0X40TUYQWTwbkU3XTXv.iUYYlKosTLXMkSzP0PLACTCgzctLDRFcFLWIENVMldqwVXsEjPLYFQC0jYXQkVxE0UYgWQ4ckPqcjXm0jLhYlKCgDdpMDRFslQgoWUrI1c2.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.iTnEkUPMGNVMFcQcDR14BZLAiKnE0a2YzXqkTaLUVS5E1bIwVTucmQisVRxbkSAcUVmMWLhYlKoszctHES54BZQ81cFM1ZI0FSk0DUioGNrkEaAIDSzQzPLomKRwTLtfVTucmQisVRswTYYQ0TAASLgACMFMlYDMDR2g0PHYzZFEldUwlX3cyZQ0TSvDFLIICVqEjPLQGS4wTdLkGS4wzPMYFR40jYXQkVxE0UYgWR4ckQ3vlXyUDagoWVTokbQcUV3gyZPIWUrElZAIDSzwzPNYmKC4TLlkWSlwzTLYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3rVT3UkUhM0YVoEaQcDR1MiTMYFR4wjYXQkVxE0UYgWR4ckQ3vlXyUDagoWVTokbQcUV3gSUTYlKosDLtfFSx3BZQ81cFM1ZI0FSkkkdggGLVgEcQ0VTucmQisVRxbkU3DyXqcmQHYmK3wzctfVTucmQisVRswTY2oWXxDTUXkWSxD0YQcUVkcGUYESUFE1SYwVV4UkQiYFQCgDdPMDRFslQgoWUrIFd2TzT0M1QTcVSxH1QEYzXqgSUSUWTVkkYtj1Rv3BdLcmKnE0a2YzXqkTaLU1c5ElLAUEV40jLQcVTWkUYYUEVoEUahU2cFU0avXUVl4RZKAiKnwDdtfVTucmQisVRswTYvPES3gEUZIWTWkEd3TTUzDzUYYlKCgTdDMDRFslQgoWUrIFd2T0T2gzTSAycFM1avnWXpUEaQ81cFM1ZIIyUTs1QhsVPBwjYHMUSlgEUZIWTWkEdIk2UMUTZLUVVTokbQcUV3EUUjYWUwDUUqQDR14hTLEiKnE0a2YzXqkTaLUFLTwDd2TTUzDzUYYlKCgDdTMDRFslQgoWUrIFd2T0TuQiUZYzZFEldUwlXkslZgcTQVoEcAIDSzQ0PHcmYCgjQqYTX5UEahg2MUMUcQY0XxUkQUQSPWkkYtj1R4I1TMYFSowjYXQkVxE0UYgWR4cUSUcTX5slUSUWTVkkPqYkXvTjQYUVVTMUPvDSXvPiQiYlKCgDdlMDRFslQgoWUrIFd2T0TvbmQi8FL5ElZUwFTuUzUicVTwbUS3XTVqEjPLQGSC4jdXMESvvzTNYFSCwjYXQkVxE0UYgWR4cUSUcTX5slUSUWTVkkPqYkXvTjQYUVSEM1ZIcUV0EjTLYFQSwjYXQkVxE0UYgWR4cETEwVXl4RZKAiKnwDMtfVTucmQisVRswTYAUjVm0zUYgWVTokbQcUV3gyZQsVUFkEZEECVwEjPLYFR40jYXQkVxE0UYgWR4cETmYEV4UEahYzZFEldUwlXkQCQTU2cVkUdAIDSlQTdMYFVTokbQcUV3kTdWIUUwHVczXEVz0jUYYlKosTdDMUSzn1TNQiYCgDdPMDRFslQgoWUrIFd2.CUEAidW0TUGEldqY0T0EkUYcTUUIkYDMDR2Y1PHYzZFEldUwlX3cCLTMGNwDldmYTUuAiUYYlKosjctjFSwf0TMECUowDdtfFSw3BZQ81cFM1ZI0FSk0TUig2XVkUczvVTucmQisVRxbUS3XTVqEjPLYFRC4jYXQkVxE0UYgWR4c0TU0lXsUULgQWVTokbQcUV3gCLTYWRWk0YQYDR1MiTMYFR40jYXQkVxE0UYgWR4c0TU0lXsUULgQWVTokbQcUV3gCLU8VTFMlaAIDSzQ0PHcGTCgjQqYTX5UEahg2MqUUc2Y0XyUkQHY2Ln0TLpMkSv3xTMomKnwTLtfVTucmQisVRWM0amIyUEQSLY8FMVk0cXQkVxE0UYgGLTo0LAIDSlgTdLYFVTokbQcUV3ACUZMCNUEEciYkVzUkULYENFEFLvXUVl4RZKECVS4DMTMDSv.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.CUzUjQhQENwDEdqYTVlQzPHgmKCgzQEYzXq0jLWETRGIFTEYzX5UEahQGNvPEdMYDR14hTLkmK3E0YQcUV4gSUPgWPxb0TIICVl4xPHcGVCgzQEYzXq0jLWIzZrE1YIcEYk0zZhkVPBwjYDMTSlIFUXoWUwHVYUoVXwjTdWMURxfkYtj1R3wzTMgmZC0zcHMDR2A0PHcTQFM1ZMIyUEQCaik2MvPEdMYDR1MCZLkGUowDMPMES34hTLQiK3E0YQcUV4gyZQACMwfkdqESXzUTdWMURxfkYtj1R2QTdMECT40jcXMDR2o1PHcTQFM1ZMIyUFUUagkVTWoUczvFSk0zZhkVPBwDcDMESxf0PMIiKo0jYDMkSlIFUXoWUwHVYYQ0Xz0jQi8FNrEVd2.CU30jQHY2LRwzchkVS5I1PLEiKRwjdtfWTmE0UYkGNEMkQ3PESk0zZhkVPBwDcHkGSvfzTNoGQowjYDMTSlIFUXoWUwHVY2oVTOkTdWMURxfkYtj1R3wzTMgmZC0zcHMDR2A0PHcTQFM1ZMIyULkkdSk2MvPEdMYDR14hTLEiK3E0YQcUV4gSQSU2XVoUZEo2USkjLXYlKCgzcXMDRGUjQisVSxbES3DSVu0DaPUVSqIVZAIDSlQTdLYlXTgkdUEiXk0zZggDNvPEdMYDR1MiPLAiYC4DdLMUS44hTLEiK3E0YQcUV4gSQUASRWoEciEyUSkjLXYlKCgDLtfWTxslQYsVPBwjYDMTSlYFUZ01YFE1aiYjV5EjTSUWTVkkYDMDR3o1PHsTRFk0PU0lXwTULWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyfGS4wTdLkGS4wjdtHkSlYmZQ8TQ4ckQEYTVqEjPLQmXo0zLtLDS14xTLYFRSwjY1oVTOUTdWsTRFUEdEECVwsFag0VQTEVcU0VX5EjPLQGUCgzcPMDRLkkdSc2MEQkaEEiXqslZg8VTGgjctHESv3hPSYDNTwTYIUEV5UULTQCMwf0ZQYDR1MiTMYFQ4wjY1oVTOUTdWIUQFM1ZQUEY1UkQHYmKRwjLtHzTFgCULUVRUgkdUYUUz0TUjQWSVkkZAIDSzQ0PMoGS4wjLPMUSlQTZLYlcpE0SEk2USUkQio2ZrEVaAIESlQzTLYlcpE0SEk2USASLgUWTGokYtLDR2wzPHwTV5M0c2.CUz.iUgsVTsIFMAIDSzQ0PHcGSCgDSYo2T2cSUUQ2ZFIVc2YEV3EjPLYFQ4wjY1oVTOUTdWcUQrM1ZYESX3AiQHYmKR4jY1oVTOkTdWYTQFk0ZAIDSlgzTLYlcpE0SIk2UKkjQUgWQwfUbqwVXsUDUgUWUsEldAIDSzQ0PHcGTCgDSYo2T3cSQT4VQwH1ZqoVXuE0QHYmKRwDLtHzTFgiZLUVRUgkdUECUzPSLXsVTFgjcyHjSxP0PHcGSCgDSYo2T3cyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFQ40jY1oVTOkTdWIUQFM1ZUsVXSsVagkVUFkkYtj1R3g0PMAiY40jdXMDR2gzPHwTV5MEd2.CUqE0Qi8FMwjkYDMDR2QzPHwTV5MEd2.CUygSLgo2YFgjctHES44hPSYDNpwTYMUEYyAiUYoWRWQlYtLDR2wzPHwTV5MEd2TUUzslQhU2cVgEdAIDSlQTdLYlcpE0SIk2UWUDaisVVwDFdvXDR1MCdLkGS4wTdLkGS24hTNYlcpE0SMk2UFUjQYsVPBwjYHMESlYmZQ8TS4c0RIYTU3UTLXE2ZrEVaEQUX0UUagoWPBwDcTMDR2A0PHwTV5MUd2TDUtUTLhs1ZpE1aQcDR14hTLAiKBMkQ3nGSkkTUXoWUwPEMzDCVqEkQHY2LR0jYDkGSlYmZQ8TS4ckTEYzXqEUUjYWUFgjctHESx3hPSYDN5wTYIUEV5UkUUQWSUQFcMYUVpEjPLQGQS4DdTMjSx.0TNYFQowjY1oVTO0TdWMUUFMldqwVXsEjPLYFQSwjY1oVTO0TdWMELwDVcQcjVl4xPHcGSCgDSYo2T4cCLTQCLVE1ZQ0lXzDjPLQGUCgzcLMDRLkkdSk2MUUEcqYjX0cmUXgWPBwjYDkGSlYmZQ8TS4c0UEw1XqkULggGLFgjctfVSlYGUY0VQFMVcAIDSlQTZLYldTIEQqQDRCclUXQGMVkkbAIDSlQzTLYldDQUQ3TUTzUDaXIWUFkkYDMDR2I1PH0TPUEUYiQTX0kjUXIWSDo0YzvVXqcmQHYmKRwzLtH0TPUkdW4DNFM1ZMQjVmQCags1cwHlSIYDR24hTLomKRMETUo2UPslQik1YrQ0YzDSVqEjPLQGTC4DMLkVS34hTLcmKRMETUo2UScmUZoVUw.0PAIDSzgUZLcmYC0DMtHES44hTSAUU5c0T2YkVpUkUSUWTVkkYtLDRw3hTScVSrIVcEMDR14BZMYldTgUZIISX34hPLQGUC4TdpMkSzn1TNYFVCgTSEECV3gSLLYlKCgTLtH0Tm0DahUWTCgjcyfGS4g0PLYmKCwTdtHkSloGUX8FMFgjUqYUVxDjPLYFQSwjY5QEV4E0UYgWPBUELzXUVl4RZKAiKRwDdtH0Tm0zQisVRsUUc2Y0XyUkQHY2LR0DLHkFSx3RZMAiKRwzLtH0Tu0DahUWTUMFcqwVXsEDdSQGN3MEaYYDR14BdLEiKRMUcQY0XxUjQi8FNrEVd3TUTzMlUZQWUVwjYXASXxU0UgsFNUM0U3TETygiUiQWTGgjcyHUSw3BdLEiKRMUcQY0XxUjQi8FNrEVd3TUTzMlUZQWUrwjYXASXxU0UgsFNUM0U3TETygiUiQWTGgjcyHTS2A0TNQiZS4DMtfGSy3hTSUWTVMlbEYzXugCagkGNUEEcY0FSlQDQioWQwfUb3T0Tm0DahUWPnwTYEQUX0UUagoWPBwDchkFSv3xPLYmKowjYLMESlomdgoVUGE1YQckV0QSLhUVVTwjYLQ0X5gCaYwFNUAEU3TETygiUiQWTGgjcyHUSwn1TNQiZS4DMtfGSv3hTSUWTVMlbEYzXugCagkGNqE0ctfGTvDkLgwVVwbkQU0VXoEjTLUVQTEVcU0VX5EjPLQGVCwjctLDS14RZLYFSC0jY5oWXpU0QgcVTWoUczDiXkkEULYFRUkUd3vVXmQSLXsFNUAEU3TETygiUiQWTGgjcyfVSxP0PLYmKCwzctfGS54hTSUWTVMlbEYzXugCagkGNqEEdtfGTvDkLgwVVwbUQzv1XlgTdWEDLwDFLzXzXl4RZKEiZS4DMpMkSzn1PHkmYCgTS3XTVvbmUXo2ZwDFcMIyUFcVULYFTpIFM3fWUqEkLW0TQwfEd3XDR5cSUPMGNVMFcQcDR1MCdMYmZS4DMpMkSy3BdLomKRMUcQY0XxUjQi8FNrEVd3rVTXUzPH0DNFk0c2.CT0ACaXYFQ4cUPvDSXvPiQiYlKosDLtLUSlwzPNYld5ElZUcTXmE0UZUGMwHVYYQjU34hPQg2ZxrzUUYzXkACUXkVRxDlYPk2UAASLgACMFMlYtj1RxP0TNQiZS4DMpMDR4I1PH0DNFkEL2YEV5sVLgQWSxb0UQUESlgEUSEDLwDFLzXzXkUkZgESP3wTYEQUX0UUagoWPBwDcXMTS5o1TNQiZC4jYLMTSlomdgoVUGE1YQckV0QSLhU1XEU0ctfVTMUDUgUWUsEld3T0TWgSUPMGNVMFcQcDR1MCZMAiZS4DMpMkSx3BdLkmKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYzZrE1Z3TzTFgCQHc2MUA0b3X0XzE0QHY2LR0jcpMkSzn1TNQiK3wTdtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQ3XTXpgSUQQWVGgTd2TETygiUiQWTGgjcyHUS54xPLYmKCwDdtfGSw3hTSUWTVMlbEYzXugCagkGNvTEUEMDRFgiQgoFNUEEcYcDR4cCLT8VTVk0PmYEVuQiQHY2L30TdtjWSwnVZLgmK3wDLtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQ3XTXpgSUScVSrIVcAIESkUDUgUWUsEldAIDSzI1TNomZS4DMpkVSlwzTNYld5ElZUcTXmE0UZUGMwHVYiUTU24BZQgWQVE1ZqoVXpUkQjUVUpEVLAgFSkUDUgUWUsEldAIDSzg0TLYmKCwjctLESlwzTNYld5ElZUcTXmE0UZUGMwHVYiUTU24BZQgWQVE1ZqoVXpUkQjU1cpE0SAIESkUDUgUWUsEldAIDSzQ0PLQiZS4DMpMkSlA0PLYld5ElZUcTXmE0UZUGMwHVYiUTU24hTSc1ZrElU3XTXv.iUYUVVTMFcMYDR2cSUPMGNVMFcQcDR24hPMYmKRMUcQY0XxUjQi8FNrEVd3.SUTkzPH0TQVoEcYASXxU0UgsFNv.UcvvFVlgTdWEDLwDFLzXzXl4RZKEiZC0DMpMkSzn1PHkmZCgTS3XTVvbmUXo2ZwDFcMIyUWE0ZLYldTg0azvVU0cmUiMWUwbUQzv1XlgTdWEDLwDFLzXzXl4RZKMiYS4DMpMkSzn1PHQiKBQkbEYEYlomdgoVUFgjcyfVSwfUZMECVo0DMtHES44hPTU2cVQlYHUUVm0jLh81XrElYtLDR3wzPHIUQrElZIQkVzUDahQSQ4c0P3vlX3UkQgcVTWoUczXDR14BZLkmKnQ0YzXTVBsFagcVRWQ1c2TDU3gCaXcVRVokbqYzXzDjPLQGUCgDdLMDRRUDagoVRToEcEwlXzjTdWMDNrIFdUYTXmE0UZUGMFgjctfFS44BZTcFMFkkPqwVXmkzUjg2MEQEd3vFVmkjUZI2ZFMFMAIDSzQ0PHgGRCgjTEwVXpkDUZQWQrIFM3.CT0kTahs1cVgkdqESXzEjPLYFRowjYHUEVzEEaP8FMVgEdqIyUPkjLggVQrg0a2YkV5s1QHY2LR0jYHMESlgTUXQWTrA0azXEV3slLWIUQFM1ZMUEYz0jUYoVPBwDchMUSlQzTNYFRUgEcQwFTuQiUXg2ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS44BZTcFMFkkPqwVXmkzUjUVRUgkdUYUUz0TUjQWSVkkZAIDSzwzTMcGQC4jLhMTSlQTdMYFRUgEcQECUzcFULUVVTgkb2YTUuAiUYYlKCgzclMDRRUDagoVSqEFREk2ULsFagEWTUo0bUEiXl4xPHcmXCgjTEwVXp0zZggTQ4ckTqEiXqEUUZMWUFgjctHESv3BZTcFMFk0TzXjT2cCLTUWUsIVZUYDR14hTLIiKnQ0YzXTVSQiQRk2MqE0Y2YTXTslUgsVPBwjYDMjSlgTUXQWTwPEcmoGSkcGUZQ2bFU0avXUV4EjPLYFQ40jYHUEVzEULTQ2Y5wTYIUkV4UkQU8FLVkkYtLDR2Q0PHIUQrElZMsVXH0TdWMENVMFdMYUVl4xPHcGVCgjTEwVXp0zZggDNqE0Y2YTXTslUgsVPBwjYDkWSlgTUXQWTwPEcmo2ULsFagEWTUo0bUEiXl4xPHcmYCgjTEwVXp0zZggDNqQ0YQcUVSsVagkVUFkkYtj1RxP0PHcGVCgjTEwVXp0zZggDNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHMDSlgTUXQWTwPEcmo2URUjQisVUqE1Tq0VXoUkQYYlKosTdTMES2YVdMICTCgzcXMDRRUDagoVSqEFR3rFUu0zUYQ0ZVE1ZAIDSlQzPMYFRUgEcQECUzcldWMENVMFdMYUVl4xPHcGVCgjTEwVXpEUUig2ZrEVaIk2UBslQikWPBwDcHMUSy3RZMoGUSwjYDkVSlgTUXQWTFUELIckVzMFaLUVVDE1aAcDR1MiTMYFQo0jYHUEVzEkQUASRWoEciECSkkDUZoWSGgjcyfFSvX1PLECTS0zctHESw3BZTcFMFkEUU0lXuQSLYk2MqEkbqYjXl4RZKAiKRwDLtfFUmQiQYQUUsI1azDSVkkDUZoWSGgjcyfFSvX1PLECTS0zctHESv3BZTcFMFkEUU0lXuQSLYUVVDE1aAcDR1MiTMYFRSwjYHUEVzEkQUASRWoEciEyURUjQisVSUQFcMYUVpEjPLQmXS0jYDMkSlgTUXQWTFUELIckVzMVLWIUQFM1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwTdtfFUmQiQYQUUsI1azDSVkkTUXoWUVUEcMUEYz0jUYoVPBwDcLMUS2QzPNIiXC0jYDMjSlgTUXQWTwD1bEk2UMgiQYAycVkEUqcjXqEjPLYFQC4jYHUEVzEULgMWR4cUS3XTVvbmUYQ0ZGI1ZAIDSzQ0PHcmYCgjTEwVXpgiUgk2MUMUcQY0XxUkQUQSPWkkYDMDR2Q0PHMUUFE1ZMYzXqEkQHYzYEgjPUIiXl4xPHcGVCgzTUYTXq0jQisVTFgTS3XTVlAUUXgVPBwDclMDS14xPLYmKSwjYDMDSlgELPEDNUA0b3X0XzE0QHYmK30jYXACTAgSQTcFMFgjcyHUSlQzPLYFVv.UP3.CU0UUahkVUFgjcyfVS2QUdLMCTo0jdtHESx3BZUMUTvvTYMQzX3cmUSUWTwTkaUYUVxEjPLYFSC0jYXUUVxgSLX8VTWQ1PU0lXwTULWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyfGS4wTdLkGS4wjdtHESw3BZUU2Zwf0Z3.CUqQiQYU1cTkULUYTXlomPLYFRCwjctHDSl4xPHYmKnwDLtHUTzMlUZQWUVwTYEQ0XpsVLgMUQVElc2YUVOkDaZsVSFMlYHMjSz3hTtXESWkEdqYEVxsFajcVTWoUczvlS0PDahk1YVoULUYkKJ4hKt3BVTgUZQISX3slLK4TQFMFLIcEVxgCZUUWSVgkbAgVT0kzUgcFMFMVdzf2Xmk0Qt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.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.EdUIiXtUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLcmKnEEVEk2UCcVLggWUxHVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXUTdWMDNVElcIcUV40jLggGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGSCgjQmUESkEEUXoWTxDFdIISXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS14BZQgUQ4cEQUYTXmslLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgTZLYFVDY0c2rVTxUDag0VUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK3wjctfVTXUTdW0TUGEldqY0T0EkUYYzZFEldUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS34BZQgUQ4cETEwlXmAiUQcGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGQCgjQmUESkETQZcVSWkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdPMDRFcVULUVSEM1ZIcUV0ETUXQGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQmUESkEELTMiKC4TYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwTdtfVTXUTdWQUQFI1ZUoGVtgSLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDY0c2.SUmk0UYwFNFElZUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQgUQ4c0UEw1Xq0zQZcVPWkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdTMDRFc1ZLUVRTokdMolXvzzQZsVRxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRSwjYXQjU3cCLP4FNrIFLMIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVg2Mv.UcvXjX3UULhkGNrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwTdtfVTXkTdWQTQFMld3vlX3gSLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPLYFVDYEd2TTTqcmUXQCNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGRCgjQmsFSkkEQgcFMwj0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYLMDSlgEQVg2MUMEL2YzXuAidgoVUrE0a2YzXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgTZLYFVDYEd2TDUmkzUXMWUTIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwzctfVTXkTdWA0YVgUdUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS54BZQgUR4c0TQcUV3UULgAUQrEVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTXkTdWQUSE4jclk2UPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkGSlgEQVg2MEU0YAcUVE0jQZUGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmsFSkMVUXESUrkUc2YTVqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDYEd2.SUmk0UYk2YVgkcUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQgUS4ckPqYzXCkzUik2YVkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdDMDRFcFLLUVSDoUcIc0X4gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYvvTYMoWXyETahsVSxHVcIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkGSlgEQVk2MEE0YQczX0kTahUGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQmACSkEEUYIWQVQVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDdtfVTX0TdWYzcVgEciYUV3gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR44xPHYzYvvTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGRCgjQmACSkETUXgWQVEVQEIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMESlgEQVk2MEQkaEEiXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPMYFVDYUd2.CU5UEahsFNFQ0YzDyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEQVk2MEU0TmMDSybSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3wzPHYzYvvTYQUEV1UkUQk1YwDVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTX0TdWcUQrM1ZYESXxEkUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmACSkMVUXESUwHlaEYjXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDYkd2rFTuEkLPgWUxHlaUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS24BZQgUT4c0PmESX3UkLhUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLAiKnEEVQk2UCgiUgYWRWkUdMISX3gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3wzPHYzYE0TYQQEV5EkLggWRxDVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTXEUdWQTUFE1YqIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkFSlgEQVo2MqEkbEwVXsUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BdLYmKnEEVQk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDdtfVTXEUdWAUQrI1YvXUT2gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3QzPHYzYE0TYAUjVm0zUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGTCgjQmUTSk0TQisVRWkUcAUEVzgSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR34xPHYzYE0TYQACUy3xPNUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLkmKnEEVQk2UTUjQhsVU5gka3DyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVo2MvT0YYcUVrgiQgoVUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXEUdWcUQrM1ZMcjVmEzUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmUUSkkDUZoWSpIFLMcjVqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTLYFVDYEL2.CTtgCahASSxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRS0jYXQjUvbCLPUGLFIFdUEiX4gCahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLkmKnEEVUk2UDUjQioGNrIFd3DyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEQVAyMEE0Z2YEVzfSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3gzPHYzYU0TYYQTXmQSLYsVRxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFSCwjYXQjUvbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkFSlgEQVAyMEQ0YIcEVyUEUhUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLcmKnEEVUk2UPclUXkWUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjdtfVTXUUdWMUTWkEdUESXPUDagUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLYmKnEEVUk2UT0TQNYmY4cETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFR4wjYXQjUvbSQUcVPWkUQMYjV0gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYU0TYiUEVwTEaYU2cFk0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVAyMvT0YYcUV4clUXYWUrIVYAslXq0zUYoGMTg0bUYDRw.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.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.ka3vlXvzjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDY0L2.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.UczXzX3giQgIWUrIlSEYUXqEDdLgmKnMUczXUVt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLYmKnQ0YzXTVTUUah8FMwjEd2rFUqMlUZkWTWkEdAITSl4hKt3hKtfDdtLDRRUDagoVTUMFdqwVXs0TdWIUUwj0aMczXqkzQHomKB4hKt3hKlQzTNYFRUgEcQYTUvjzUZQ2XwbkTUESVu0zQisVRGgjdtf2MEMzctXFQC0jY2.yUHMFLW0TQFIlcUYTVkgSQLYFTCgzJqrxJqLjTLomK3cUYmoWUkACUXYWPWkkZ3.yU24hPMY1MqrxJq7DR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMDSlA0PHsxJqrxJCIESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cDMDR54BdqrxJqrhYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwDdtHTSlcyJqrxJOgzcTMDRkgSQRcENUM0YAcjXqEULWUVQ4wjYPMDRqrxJqrxPRwDLtf2UkcldUUFLTgkcAcUVpgCLWcGTCgjdtf2JqrxJqXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULAiKB0jY2rxJqrxSHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTZMYFTCgzJqrxJqLjTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2I1PHomK3sxJqrxJlQzTMY1MvbERiAyUMUjQhYWUFkUY3TESy3hPMY1MqrxJq7DR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMkSlA0PHsxJqrxJCIES54BdWU1Y5UUYvPEV1EzUYoFNvbEdtHTSlcyJqrxJOgzcPMDRkgSQRcENUM0YAcjXqEULWUVSCgjdtf2JqrxJqXFQC0jY2.yUHMFLW0TQFIlcUYTVkgSQMYFTCgzJqrxJqLjTLomK3cUYmoWUkACUXYWPWkkZ3.yUv3hPMY1MqrxJq7DR2A0PHUFNEI0U3T0TmEzQhsVTwbUYYMDR54BdqrxJqrhYDMTSlcCLWgzXvbUSEYjX1UkQYUFNvzjYPMDRqrxJqrxPRwjdtf2UkcldUUFLTgkcAcUVpgCLWMiKB0jY2rxJqrxSHcGTCgTY3TjTWgSUScVPGI1ZQEyUks1PHomK3sxJqrxJlQzTLY1MvbUSEYjX1UkQYUFNEwjYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU24hPMY1MqrxJq7DR2gzPHUFNUM0YAcjXqEULWUVQCwjYPMDRqrxJqrxPRwDdtf2UkACUXYWPWkkZ3.yU2QzPHomK3sxJqrxJlQTZLY1MvbUSEYjX1UkQYUFNUwDdtHTSlcyJqrxJOgzcHMDRkgSUScVPGI1ZQEyUkUTdLYFTCgzJqrxJqLjTLgmK3cUYvPEV1EzUYoFNvb0cPMDR54BdqrxJqrhYDkFSlcCLW0TQFIlcUYTVkgSULAiKB0jY2rxJqrxSHcGRCgTY3T0TmEzQhsVTwbUYEkVSlA0PHsxJqrxJCIES34BdWUFLTgkcAcUVpgCLWcmXCgjdtf2JqrxJqXFQowjY2.yUMUjQhYWUFkUY3TESy3hPMY1MqrxJq7DR2gzPHUFNUM0YAcjXqEULWUVQS4jYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU34hPMY1MqrxJq7DR2QzPHUFNUM0YAcjXqEULWUVSCgjdtf2JqrxJqXFQSwjY2.yUMUjQhYWUFkUY3TTSlA0PHsxJqrxJCIES24BdWUFLTgkcAcUVpgCLWAiKB0jY2rxJqrxSHcGQCgTY3T0TmEzQhsVTwbUYYMDR54BdqrxJqrhYDMESlcCLW0TQFIlcUYTVkgCLMYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvb0LtHTSlcyJqrxJOgzcDMDRkgSUScVPGI1ZQEyUks1PHomK3sxJqrxJlgTdMY1Mvb0TQUETTUkdWUVRUE0TUoFUVUEQQUFNUM0SQQkTFsFUQQTPRwjYtjlP77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImO2XyLwbiK3gzPHkWUrI1aEYTXu81UXo2ZwDFcuklSmkjLX41ZrM1ZAIES14hPLYlXCgjctfWSlQTZLYFQ5IVZUwVXpsFag0VPREETAgWSlgEUXkVTxDFdqcDR3gzPHcGQCgDUmESXyUTLhYlb5EVcQcDR54BdRs1ZxHlYtLDR14hPMYlKCgzLtHUTwfiQgEyZrEVaAgVSlwTUZMWPGE1ZAITSlwDLgwVTGgDLtHEUvrlUYoWPRwjYtLDR24xPMYFUDE1ZMYzX3sVLXYlKWo0YzDSXlA0QZcVTGgzZYISXxk0UYkWPBMVcAIEVl4xUXoVP3IVcU0VXpQiPHUUSWkkYPcjVqEjTgUWTVsjLmYUVqcmQHoGNFgzYQYTVlwjLgMWUFgzZUwlXuUEagsVSxHFctfGUvDzQhUWRGMVdAIEVrE0UYgWTxDFLMYjVlQzTMoGSC4TdPkGSx3xPHcmKCgDdyHESzQTZKkmYSwDLtHDSl4xPHYmKBwjYtLDR14hPLYlKCgjYtLDR14hPLYlKCgjctHDSl4xPHIiKBwjYtLDR14hPLYlKCgjctHESwnVZMYlKCgjctHDSlwTZMYFQpkkdUwlXTgiUik1Yw.ELI01XqgSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDcLkGS4wTdLkGSC0jYDMUSlQjZYoWUrIld3X0XoclQHQ0ZGI1ZAIDSlQzPMYFQpIlcMUUV2gSUPgWPWMUcQYUVl4RZKgmKRwjLtHET3EjLTsVQxbUPIcjXSUkUh0DNFk0ZAIDSlgzPLYFQpIlcMUUV2gCLPU2cVM1bzXzT00TLZsVTVwjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQCwjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQSwjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQowjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQ4wjYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQC0jYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQS0jYtLDR3QzPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVQo0jYtLDR34xPHETRGI1TUYkXk0jdgIWUWEFc2oWXoMmUYoVRCgjctfFS14hTPgWPxP0ZEIyUCgiQgACLrEFS3DCVwUkQYkmKBwjYHMDSlQjZhYWSUk0c3.CT0cmUiMGMFMUcMEiVqEkQMYlKCgDdtLDRAkzQhMUUVIVYMoWXxU0UgQ2c5EVZyYUVpU0PHYmKnwjctHET3EjLTsVQxb0P3XTXv.CagwDNwfUbUYTVw3hPLYFRCwjYDolX10TUYcGNv.Uc2Y0XyQiQSUWSwn0ZQESSl4xPHgmKCgTPIcjXSUkUhUVS5ElbUcUXzcmdgk1bVkkZmMDR14BZLYmKRAEdAICUqUjLWMDNFEFLvvVXLgSLXEWUFkEMtHDSlQzPNYFQpIlcMUUV2gCLSkVTWgULUwFUmQSLYsVPBwjYDkWSlQjZhYWSUk0c3TDUuEkLX4VSvf0Y2YUVl4xPHgGVCgTPIcjXSUkUhUVPUokdMYjVS0jUXIWUFUEdEwVX4EjLgkWUFgjcyHUSlQTdMYFQpIlcMUUV2gSQTU2cVQlTmYEY5clUgYlKCgDdtLDRAkzQhMUUVIVYIUEVzEULgM2ZrQ1ZIUEV5UkQHYmKRwjLtHET3EjLTsVQxbkTEYzXq0TUjQWSVkkZAIDSzg0PLYmKCwjctjFSlQzTMYFQpIlcMUUV2gyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFQS4jYDolX10TUYcGNqQ0YQcUVUQSLTQCMwf0ZQYDR1MiTMkmZC4DLhMjSw3hTLomKRAEdAICUqUjLWIUUVgkbqESVzEjPLYFQ40jYDolX10TUYcGNvP0ZEczTqQSLYo2YVwjYDMDR2I1PHETRGI1TUYkXk0TUYc2cTkEciYzXtkzPHcmKRwjLtHET3EjLTsVQxb0TUYkXLUEag0VTGoUdtHESlQTdMYFQpIlcMUUV2gCLTsVQGM0ZzDSV5clQMYFQCgzchMDRAkzQhMUUVIVYMUUV2cGUYQ2XFMlaUMDR24hTLIiKRAEdAICUqUjLWMUUVIFSUwVXsE0QZEiKRwjYDkFSlQjZhYWSUk0c3.CUxrFag0VPBwjYDkVSlQjZhYWSUk0c3TUU4UEahMUSVgkbUYDR24BZLcmKRAEdAICUqUjLWYUUFEVcMYkV5s1UPMGNVMFcQcDR14hPNYFRTkEcQYTT0MVagYlKosjcHMjSvH1TLoGRS4jYXMDRBUEagoVUEIlYtj1R1gzPNAiXSwjdHMkSlQTdMYFS5E1bIYkVzUjQisVQ4cUPvDSXvPiQiYlKosDMtjWSzn1TNQiZCgjdLMDRCgiUgg1ZrE1YQcUV2cSUScVPsEELzDCV5sVLgQGNEM0YMczXA0jQi8VVWkET3XkVzE0URQWTVk0LAIDSz4xTNYmZCwDMtLkS54hTLomK3AUcvvFVuQiUXoWUVwTYvnWXpEjPLYFRCwjYLoWXykjUZQWQFM1ZEk2UOEzUYgWQFM1a3vVXl4RZKgGUCgzchMDRCgiUgg1ZrE1YQcUV2cCLTUWUsIVZUYDR1MCdLYmXo0DMHkGS34hTLIiK3AUcvvFVuQiUXoWUrwTYEQUX0UUagoWPRwjYPkGSlwjdgMWRVoEcEYzXqkTdW0TQFIlQU0VXoE0UZUGMwbESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLQiKS4jcpMDSz.0PHcGTCgzP3XUXnsFagcVTWkEd2T0T0EkQHY2LR0TdlMTSwPzTMIiKnwjctfGT0ACaX8FMVgkdUwFSkgCQhsVRWgkdqESXzEjPLQGRS0jYDkWSlwjdgMWRVoEcEYzXqkTdWMENVMFdMYUVl4RZKgGVS4DdLMDSxX1PHcmXCgzP3XUXnsFagcVTWkUd2TETygiUiQWTGgzctHTS44BdPUGLrg0azXEV5UULLUFLTgkcYQ0Xz0jQi8FNrEVY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYmZCwDMtLkS1o1PMYFQC0jYLoWXykjUZQWQFM1ZMk2UMgiQYYlKCgDdtLDRCgiUgg1ZrE1YQcUV4cCLSYWUrI1YQckV0QiQHYmKRwjLtfGT0ACaX8FMVgkdUECSk0DLgASRxf0ZAIDSlQzTMYFUpEVaqwVXqUzPHcUTEgjUqYUVxDjTLYFQC0jYToVXssFagsVQ4ckPqcjXm0jLhYlKCgzclMDREQSLY8FMVk0c2T0T0EkUiIWUFUEMAcUVl4RZKAiKnwjctHUTzMlUZQWUVwTYMUEVyEzQgsVQ4ckT3DSX5EjPLQGT40DdPMTS1oVZMYFRSwjYToVXssFagsVQ4c0TEYUX1cmUYc2MEUEdU0VXoEjTLYFRCwjYToVXssFagsVQ4c0TEYUX1cmUYg2MqQUc3XzXl4RZKomXowjdPMDSzf0PHgGQCgTQzDSVuQiUYc2MvP0YvXjXxUEaLUVTqIFLzDCVlQzPHgmKCgTQzDSVuQiUYc2MvP0YvXjXxUULLUVRvDVcQcDR1MiPMICRC0jdtLkSw3BZLcmKREEciYkVzUkULUVSUg0bAcTXq0TdWQURWMFcMYDR24BZLYmKREEciYkVzUkULUVSUg0bAcTXqEUdWIENwDldAIDSzAUdMgGTC0jcpkVSlgzTLYFUpEVaqwVXqUTdWMUQVElc2YUV5cSQUgWUsEVZAIESlgzPLYFUpEVaqwVXqUTdWMUQVElc2YUVvbyZTUGNFMlYtj1R5IVZLoGTCwDMXMDR3QzPHUDMwj0azXUV2cCLTcFLFIlbUYUSkE0ZhACMwfkYDMDR34xPHUDMwj0azXUV2cCLTcFLFIlbUwVSkkDLgUWTGgjcyHTSxfzPMomKS4TLtfFS24hTQQ2XVoEcUYESk0TUXMWPGE1ZYk2UTkzUiQWSFgzctHTS34hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkDUZoWSpIFLMcjVBslQiQTUFIldmYDR14hPMgmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVRTokdMolXvzzQZQTUwf0avXEV5UkQHYmKB0DLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIQkV50jZhASSGoETqYzXocFaQU2cFEVcicDR14BdLgmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVS5E1YIIiXqEjPLQGUCgTdhMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3TTTqQSLh8VTWQFUqcjXqEjPLYFSC0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUQzv1XqcWLgYWUFgjctfGSz3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkUkZgESUFEVcAcUVPUDahcFLFgjcyHUSlwzPMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWYDLTA0b3X0XzE0QHYmK3wDdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYYQjUTs1QhsVPBwDcHMUSlwTZLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWYzZFEldUwlXl4RZKAiK3wjctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYYQkVzUkQHY2LR0jYPkGSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUX8FMwP0aucUVAkTLhU2cVMldUYDR1MCZMoGUowjLDMES34hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XpI1YqwVXSsFajsVRUgkdqESXl4RZKkGS4wTdLkGS4A0PHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvDEdEYkVz0TUZUSUwPEMzDCVqEkQHY2LR0jYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUGkzUXQWUGE1YIIyTzEjPLYFUo0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0QIcEVzU0QgcVRGQkaEEiXqcFUYIWPWkEd3rFUmE0UYM0ZsEVZUYTVl4RZKoGTC0jdPMTS5Q0PHAiYCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvDEdEwVXvbmUXgWPEo0YMcUVHUkQgYWUrIVYIUEV5UkUUQWSUQFcMYUVpEjPLQGVSwDMXkFS14RdLYFSC0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0RYAiTqs1UScVPGgjcyfFSyPUdMcGT4wjYLMUSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUKk0ZUs1cwDVSEYjXl4RZKAiK3wDdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYyQUVz.CUXYWPBwDcTMDR4A0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLRs1ZGUEdEECVwEjTLYFSo0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUSEYkVzkELgIWUWE1ZAIESlwzTMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLW0TQFQ1QIcEVuQSLhYlKoszLlMjSyX1PNQiK3wzLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvnWXpgidhkVS5E1YIIiXqEjPLQGUCgTdXMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3T0T0EULSkWSrE0azXUVl4RZKAiK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvnWXpgidhkVVpI1ZEcDR1MiTMYFTowjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUS3XTVO0jLXQUUsE1azDSVMgiQYsVPBwjYLMjSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxfkU3XTXv.iUYYldBwjYLMTSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxf0UYYDR14BdLkmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVPUgEcvnWXpUkQHcmK3wjdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYEU0XmQiQi81aWkkYtLDR4o1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvXTTqQSLh8VTWQlYtLDR5A0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvXTTqQSLh8VTWQVPI0lX0M1QHYmKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWTToEdUECV5sVLgQWPRwjYLMUSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyURUDagoFNVEFTEwVXl4xPHkmXCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQT8VTxfkaAIDSzQzPHoGRCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQT8VTxfkaEolX3gSLiYFQCgTdXMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLwP0aucUVl4xPHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0ASLT81aWkUPI0lX0M1QHcmK3wjLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWSEM1YIczXl4RZKcmKB0DdtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWSEM1YIczXAkTahU2XGgzctfGSy3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bYASXxU0UgsVPBwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyURUULhUGMVgkd3vlXDkzUjcUUFMlYtLDR5wzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTsVSxDFcEYzX0kTaQkVS5E1YIIiXqEjPLQGUCgjdlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUq0jLgQWQFMVcIckTzclUXgGLwDFcqECVuE0UjYlKosDLtfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUYkGNrE1YQISX3UTQHY2L3wjctLDS14xPLcmK3wDMtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUkVzMlUSUWTVA0b3X0XzE0QHYmK3wTLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUEVyEzQgsFL5ElZUYDR14BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSUg0bAcTXqETUZk1bFgjctfGS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0DLXc1cVkkYDMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLT8FMwjkbUYDUu0TLZYlKCgTdPMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUu81UY0DNFk0ZAIDSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldEk2UCkjLgkWSsE0YQYUVl4xPHkGVCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cyZQ8FMVkkYtj1Rv3BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkMFUX8FMFgjcyHUSlwzPNYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldEk2ULgSLgYGNpElYtLDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFM1c2TzT0giQhMUTWgEdQcDR14hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkcmdgUWPxPkd3XjXlQzPHomKCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cSQSUGNFIFUqcjXqEjPLYFSS0jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWAUQrElYtj1Rv3BdLQiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkkTUYESUrIVdUYDR14hPMcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkE0ZhcFMwHlc3DiXqEjPLQGUCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MEUEdqYUXSE0UXgWTGgjctHTS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTWwTYQslXuASLToGNFIlYDMDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFd2.CT3gSLhkWVTgkZUYDR14BdLEiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkkEUZQWUFgjcyHUSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UGUjUZQWPBwDcTMDR4Y1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFd2TzT0giQh8DMFgjctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTswTY2oWX0EjLToWQrIldAIDSlA0PLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2ULgSLgYWSEMVcAcDR24hPMYmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkcmdgUWPGUEMAcUVl4xPHkGUCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cSQTcFMFgjcyHUSlwzTNYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2URUEaisVRxH1ZAIDSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UTkzUXQWSGIVcMcUVl4RZKAiKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLUVTqI1avDCU5UDahoWPBwjYPMDSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWR4cEUIckVy0TQiUWPGgzctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTxvTYMolX00jLhYTQFk0ZAIDSlwTZMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2UFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2.STmsFagYlKosDLtfGSy3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTxvTY2oWX0EjLSQWPBwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWS4cES3DSX10TQicVRGMlYtLDR54xPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TzT0giQhMUTxDlcAIESlA0PLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2ULgSLgYWTUQlcUYDR14BdLAiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQICSkETUXQWPBwDcTMDR4o1PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2rFUqk0UYgWSWkkYtLDR5QzPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TTU3UDagkWPxDVdUYDR1MiTMYFTSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX50TdWQURWo0bMUzXmkzQiYlKCgjdtLDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQik2MEUEdqYUXSEkLgYWPRwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWT4c0PIISX40TaQcVTVkkYtLDR4g0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2rVTuQiUYYlKosDLtfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYiQEVuQiQHY2LR0jYLMjSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWT4cES3DSX1giZgYlKCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQio2MEMUc3XjXSE0UXgWTGgjctHTS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TY2oWX0EjLToGNFIlYDMDR54xPHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2TzT0giQhQ0ZGI1ZAIDSlwzTMYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldQk2UPUDagYlKosDLtfGSz3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYIUUVwTEahkWUFgjctHTS24hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYQslXmQSLhYGNwH1ZAIDSzQ0PHoGQCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX5cSQUg2ZVE1TQcEV3E0QHYmKB0jctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0QMUVTqI1avDCU5giQhYFQCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiAyMv.Ed3DiX4kEUXoVUFgjctfGSw3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TYYQkVzUkQHY2LR0jYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4c0QEYkVzEjPLQGUCgTdlMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiAyMEMUc3XjXOQiQHYmKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0UMU1c5EVcAICU5UDahoWPBwjYPMDSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cES3DSX10TQiUWPGgzctHTS14hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TY2oWX0EzQUQSPWkkYtLDR4Q0PHUDMwj0azXUV2cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2TDUmQiQHY2LR0jYLMkSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4ckTUw1XqkjLhsVPBwjYPMESlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cEUIcEVz0zQhUWSWkkYtj1Rv3hPMcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkE0Zh8FLwPkdEwlX5EjPLYFTCwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UUdWQURWo0bMUzX0EzQHcmKB0zctHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaMUVSpIVcMIiXFUjQYsVPBwjYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4ckQqwVXqEjPLQGUCgTdXMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMvD0YqwVXl4RZKAiK3wzLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaMU1c5EVcAIyTzEjPLYFTSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kUdWwDNwDlcMUzXmkzQiYlKCgjdtLDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEMUc3XjXSEkLgYWPRwjYPMDSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4cES3DSX1EUUjYWUFgjctfGSv3hTQQ2XVoEcUYESk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TYAUEVzEjPLQGUCgTdpMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMqQ0ZYcUV30zUYYlKCgjdDMDREQSLY8FMVk0c2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEUEdEwVX4EjLgkWUFgjcyHUSlA0TLYFUpEVaqwVXqUTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2UTkzUZMWSEM1YIczXl4xPHomKCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzXwbSQUg2ZVE1TQISX1EjTLYFSSwjYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0TQcEV3E0QHYmK3wjLtHUTzMlUZQWUVwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUsVXu0jLgQWSDoUcIcTVl4xPHkmYCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUUEcqEiX0QiQQsVTWMFcUYDR14BdLAiKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVUqE1aMISXzACUZMSPBwjYLkVSlQkZg01ZrE1ZEk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUUQiUZkGNrEVS3XTVqEjPLYFSC4jYToVXssFagsVQ4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUUzXkV4gCagMUTWkEdUESXl4xPHkmYCgTQzDSVuQiUYc2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUUEcqEiX0QCaUU2Zwf0ZMcDR14BdLcmKREEciYkVzUkULUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XUokZQcjVl4RZKAiKnwDLtHUTzMlUZQWUVwTYYUET4cidhkFNv.UcEwlX4UkQUACMVkkYtj1Rv3BZLcmKREEciYkVzUkULUVVUAUd2nmXogyZQ0zXTg0azXDR14BZLkmKREEciYkVzUkULUVVUAUd2nmXogyZQ8FMVkEUU0VXqEjPLQGUCgDdLMDREQSLY8FMVk0c2rVUA0TdSkWSwbEREwlXp0TUjQWSFgjctfFS44hTQQ2XVoEcUYESkkUUPk2M5IVZ3.iTqs1QUgWQwfUbAIESlgzTLYFUpEVaqwVXqUTdWYUQ5wzSMICVkAidgoFLTo0LAIDSlgzPMYFUpEVaqwVXqUTdWYUQ5wzSMICVkQidg8VSWk0QEYkVzEjTKYmKnwjdtHUTzMlUZQWUVwTYYUET4cidhkFNqMUcqEiXqEUUjYWUFgjcyHUSlgzTLYFUpEVaqwVXqUTdWYUQ5wzSMICVkgidhkVQoEUSAIESlgzTNYFUpEVaqwVXqUTdWYUQ5wzSMICVkgidhkVQCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXcGRUgEciYUVl4RZKAiKnwDLtHUTzMlUZQWUVwTYYUET4cidhkFNvLUdMYESVgiQgACLVkkYDMDR3wzPHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXcmXUgULUYDR1MCZMECVo0TLXkVSz3BZLAiKREEciYkVzUkULUVVUAUd2nmXogCLSkWSrwDQUYzXvPiUYYlKosDLtfFS24hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40DaLYDLDgzctfFS34hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40DaLsTUVQlYDMDR3o1PHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXgmKUMlbMcUVWslQYo2YFgjctfFS54hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40DaLIUQrEVaUYDR1MiTMYFRS0jYToVXssFagsVQ4ckUEoGSO0jLXUFN5IVZIkVU0cmUiMWUFgzbtLDR3wzPHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXgmXUgULUYDR1MCZMECVo0TLXkVSz3BZLAiKREEciYkVzUkULUVVUAUd2nmXogCLSkWSwvDQUYzXvPiUYYlKosDLtfFS34hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40TLLsTUVQlYDMDR3o1PHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXkmKUMlbMcUVWslQYo2YFgjctfFS54hTQQ2XVoEcUYESkkUUPk2M5IVZ3.yT40TLLIUQrEVaUYDR1MiTMYFRS0jYToVXssFagsVQ4ckUEoGSO0jLXUFN5IVZMkVU0cmUiMWUFgzbtLDR3wzPHUDMwj0azXUV2cyZUETS4MUdMEyUO0jLXkmXUgULUYDR1MCZMECVo0TLXkVSz3BZLQiKREEciYkVzUkULUVVUAUd2nmXogSQT4VQwH1ZIUEVzEEaTcFMwj0ZAIESlgTdMYFUpEVaqwVXqUTdWYUQ5wzSMICVkETUZoWSFoEQIckVrEkLTQUPBwDctLUSyfzTMYmKCwTdtfFS44hTQQ2XVoEcUYESkkUUPk2M5IVZ3TEUvTDago2ZrQ1ZAIDSlgzPLYFUpEVaqwVXqUTdWYUQ5wzSMICVk0DLXc1cVkkYDMDR2o1PHUDMwj0azXUV2cyZUETS4MUdMEyUTUUagsVPBwDcTMDR3I1PHUDMwj0azXUV2cyZUETS4MUdMEyUUQiUZkGNrElU3XkVoUULhYlKCgDdhMDREQSLY8FMVk0c2rVUA0TdSkWSwbUUzXkV4gCagUVSDoUcIcTVl4xPHgmYCgTQzDSVuQiUYc2MqUUPMk2T40TLWUEMVoUd3vVXkEEUYoWUsE1ZAIDSlgzTMYFUpEVaqwVXqUTdWYUQ5wzSMICVkU0Zg8VSxDFc3T0Tuc1QHYmKnwTLtHUTzMlUZQWUVwTYYUET4cidhkFNUUEcqEiX0QSLW0DNFk0ZAIDSlgzPNYFUpEVaqwVXqUTdWYUQ5wzSMICVkU0Zg8VSxDFc3.CU5UEahsFNFgjctfFS14hTQQ2XVoEcUYESkMVQU8TSxfUYMoWXmkjLhsVPBwDcTMDR3gzPHUDMwj0azXUV2cCLUQEN5IVZ3rVTMUDUgUWUsEldAIDSlgzPLYFUpEVaqwVXqUTdWcUTvLUdMEyUFACQUQSPWkkYtLDR2Y1PHUDMwj0azXUV2cCLUQEN5IVZ3rVTuQiUYYlKosDLtHESy3hTQQ2XVoEcUYESkMVQU8TSxfUYYoWXxEkQHY2LBwDLXMDS14xPLYGRCgDdPMDREQSLY8FMVk0c2.SUTgidhkFNqEUc2YTVAASLgACMFMlYtLDR3o1PHUDMwj0azXUV2cCLUQEN5IVZ3rVT0cmQYMENVMFdMYUVIQiQYs1YGgjcyHUSlgzPMYFUpEVaqwVXqUTdWcUTvLUdMEyUFkzUXMWUVIEcQYUVyDjPLQmXS0DMpMkSzn1TNYFR4wjYToVXssFagsVQ4c0UQAyT40TLWYTRWk0cMoWXqkEaYYlKosDLtfFS34hTQQ2XVoEcUYESkMVQU8TSxfUYyQUVzD0ZhcVSwnkYDMDR3A0PHUDMwj0azXUV2cCLUQEN5IVZ3T0TmsFagYENFEFLvXUVl4RZKgmXo0jctLDS2QzPHgGVCgTQzDSVuQiUYc2MvTEU3nmXogSUSUWTwLUdMECT0UDahkWUFgjcyfVSwfUZMECVo0DMtfFS54hTQQ2XVoEcUYESkMVQU8TSxfUYvnWXpgidhkVVToEcUYDR1MiTMYFRC0jYToVXssFagsVQ4c0UQAyT40TLW0DNFk0SMICVFkzUYcWPBwDcTMDR44xPHUDMwj0azXUV2cCLUQEN5IVZ3T0T0EULSkWSFUELzXkVzMlUSUWTVkkYtLDR3g0PHUDMwj0azXUV2cCLUQEN5IVZ3T0T0EULSkWSrUUc2Y0XyUkQHMmKCgDdHMDREQSLY8FMVk0c2.SUTgidhkFNUMUcQEyT40TLUwVPBwjYDMkSlQkZg01ZrE1ZEk2UWEELSkWSwbUS3vlX1clQHcmKnwDdtHUTzMlUZQWUVwTYiUTUO0jLXUVPEEUPvDSXvPiQiYlKCgDdhMDREQSLY8FMVk0c2.SUTgidhkFNEQEQMASXvjjLXs1ZpElZUYDYl4xPHgGRCgTQzDSVuQiUYc2MvTEU3nmXogSQT0TQTEVcU0VX5EjPLYFQS4jYToVXssFagsVQ4c0UQAyT40TLWA0YVgUdUYDR14BZLkmKREEciYkVzUkULU1XEU0SMICVkETQZcVSWkEQqEiX5EjPLYFRowjYToVXssFagsVQ4c0UQAyT40TLWEUUWgEcQckV0TkQHYmKRwDMtHUTzMlUZQWUVwTYiUTUO0jLXUVSvf0Y2YUVlQzPHgmZCgTQzDSVuQiUYc2MvTEU3nmXogCLTkVQFE1ZMIyURgSLgoGM5EldUYDR14BZLYmKREEciYkVzUkULU1XEU0SMICVk0TUgUGNFMlaAIESlQzPNYFUpEVaqwVXqUTdWcUTvLUdMEyUSsVagkVPBwjYHkFSlQkZg01ZrE1ZEk2UWEELSkWSwbEUU0VXqAidgoVUFgjctfFSv3hTQQ2XVoEcUYESkMVQU8TSxfUYUsVXu0jLgQWSDoUcIcTVl4xPHgGVCgTQzDSVuQiUYc2MvTEU3nmXogSUUQ2ZwHVczXTTqE0UiQWUFgjcyHESx3RZLAiKnwTdtHUTzMlUZQWUVwTYiUTUO0jLXUVUqE1aMISXzACUZMSPBwjYHMTSlQkZg01ZrE1ZEk2UWEELSkWSwbUUzXkV4gCag0DNFk0ZAIDSlgTZMYFUpEVaqwVXqUTdWcUTvLUdMEyUUQiUZkGNrE1TQcUV3UULgYlKosDLtLDS3Q0PLYGTCgDdXMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QCaUU2Zwf0ZMcDR14hTLAiKREEciYkVzUEaLYlXEUkYXUkVqM1QHcmKRwjdtHUTzMlUZQWUrwTYIQEY1UTLhkWPBwjYDMjSlQkZg01ZrE1ZIk2UMgiQYAycVkEUqcjXqEjPLQGUCgDdtLDREQSLY8FMVkEd2.CUmAiQhIWUVwTYIASX0E0QHY2LB0jLHMTS54xTNEiKnwzctHUTzMlUZQWUrwTYMUEVyEzQgsVQ4cEUIc0Xz0jQHcmKnwjctHUTzMlUZQWUrwTYMUEVyEzQgsVR4ckT3DSX5EjPLQGT40DdPMTS1oVZMYFRSwjYToVXssFagsVR4c0TEYUX1cmUYg2MEUEdU0VXoEjTLYFRCwjYToVXssFagsVR4c0TEYUX1cmUYk2MqQUc3XzXl4RZKomXowjdPMDSzf0PHgGQCgTQzDSVuQiUYg2MvP0YvXjXxUULLUVTqIFLzDCVlQzPHgmKCgTQzDSVuQiUYg2MvP0YvXjXxUkQMUVRvDVcQcDR1MiPMICRC0jdtLkSw3BZLcmKREEciYkVzUEaLUVSUg0bAcTXqEUdWQURWMFcMYDR24BZLYmKREEciYkVzUEaLUVSUg0bAcTXqUUdWIENwDldAIDSzAUdMgGTC0jcpkVSlgzTLYFUpEVaqwVXqkTdWMUQVElc2YUVvbSQUgWUsEVZAIESlgzPLYFUpEVaqwVXqkTdWMUQVElc2YUVwbyZTUGNFMlYtj1R5IVZLoGTCwDMXMDR3QzPHUDMwj0azXUV3cCLTcFLFIlbUwVSkE0ZhACMwfkYDMDR5gzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZP8VTx.EdUIiXtkDUZoWTTkkcQcjVl4xPHoGRCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqA0aQICT3UkLh4VTTkUZqYUXmE0UYYlKCgjdTMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFTuEkLPgWUxHlaAUkV50jQZYDNFElb3DyXl4xPHkGRCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNv.UcEwlX4UkQHY2LR0jYLkWSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUDUEagk2ZFMFMQUEY1UkQHYmK3wjdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUoVXwTkQgUWPWkkYtLDR4o1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogSUQQWVWkkb3XjXqETUXgWQVElYtj1Rv3BdLomKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVVTMUPvDSXvPiQiYlKCgTdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rVTXEUUjYWUFgjcyfFSv3BdLgmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVVTokbQcUV3EjPLQGUCgTdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rVTuQiUYYlKosDLtHTS44hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMlZhc1ZrE1TqwFYqUjZXkGNFEFLQcUVl4RZKECTS0DdhMES2gzPHomKCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvDEdEYkVz0TUZUSUrQ0YQckV0EjPLQGS4wTdLkGS4wzPMYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0QIcEVuQSLT81aWk0Tq0VXoUkQYYlKosDLtfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMlZhcFMVMlbEwlXOQiQHYmKR0TLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYiolXmQiUiIWQrIFTmYEV4UkQRs1cFI1ZIIyURUjQisVSUQFcMYUVpEjPLQGTC0jdPMTS5A0TMYFUC4jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0QIcEVzU0QgcVRGQkaEEiXqcFUYIWPWkEd3rFUmE0UYUEMwPEMzDCVqEkQHY2Ln0zcpkVS34xPLkmK3wjdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYyoVUKUkUj0TQFIlYtj1R3Y1TMICQC0TdtfGSv3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkMmZUYUUFEVcvPEV1EjPLQGUCgTdHMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.iTqs1UScVPGgjcyHUSlwzPMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWsTUVQFUIcEVoMmQHcmK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvPEVuQCaUU2cVM1bUYDR24BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUFLTg0LiolXmsFagkWPBwDclMjSyX1PNMiZCgTdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3T0T0EULSkWSw.UcEwlX4UkQHY2LR0jYLkVSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxfkQqwVXqEjPLQGUCgTdXMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3T0T0EULSkWSrEEdUYkXl4RZKAiKB0DdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYvnWXpgidhkVTUMFcqwVXsAidgoVUFgjctfGSy3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkAidgoFN5IVZYASXxU0UgsVPBwjYLMTSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUMgiQY8TSxf0UYYDR14BdLkmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVPUgEcvnWXpUkQHcmK3wjdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYEU0XmQiQi81aWkkYtLDR4o1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvXTTqQSLh8VTWQlYtLDR5A0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTcFMFkUcvXTTqQSLh8VTWQVPI0lX0M1QHYmKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWTToEdUECV5sVLgQWPRwjYLMUSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyURUDagoFNVEFTEwVXl4xPHkmXCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQT8VTxfkaAIDSzQzPHoGRCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0AiQT8VTxfkaEolX3gSLiYFQCgTdXMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUmQiQYUGLwP0aucUVl4xPHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNqQ0YzXTV0ASLT81aWkUPI0lX0M1QHcmK3wjLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWSEM1YIczXl4RZKcmKB0DdtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUEVzEULgMWSEM1YIczXAkTahU2XGgzctfGSy3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUXQWTwD1bYASXxU0UgsVPBwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyURUULhUGMVgkd3vlXDkzUjcUUFMlYtLDR5wzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogyZTsVSxDFcEYzX0kTaQkVS5E1YIIiXqEjPLQGUCgjdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3rFUq0jLgQWQFMVcIckTzclUXgGLwDFcqECVuE0UjYlKosDLtfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVkkTUYkGNrE1YQISX3UTQHY2L3wjctLDS14xPLcmK3wDMtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYIUkVzMlUSUWTVA0b3X0XzE0QHYmK3wTLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUEVyEzQgsFL5ElZUYDR14BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSUg0bAcTXqETUZk1bFgjctfGS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0DLXc1cVkkYDMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLT8FMwjkbUYDUu0TLZYlKCgTdPMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUu81UY0DNFk0ZAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldEk2UCkjLgkWSsE0YQYUVl4xPHkGVCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cyZQ8FMVkkYtj1Rv3BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkMFUX8FMFgjcyHUSlwzPNYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldEk2ULgSLgYGNpElYtLDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFM1c2TzT0giQhMUTWgEdQcDR14hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkcmdgUWPxPkd3XjXlQzPHomKCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX2cSQSUGNFIFUqcjXqEjPLYFSS0jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UTdWAUQrElYtj1Rv3BdLQiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkkTUYESUrIVdUYDR14hPMcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcESkE0ZhcFMwHlc3DiXqEjPLQGUCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQic2MEUEdqYUXSE0UXgWTGgjctHTS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTWwTYQslXuASLToGNFIlYDMDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFd2.CT3gSLhkWVTgkZUYDR14BdLEiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkkEUZQWUFgjcyHUSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UGUjUZQWPBwDcTMDR4Y1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFd2TzT0giQh8DMFgjctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTswTY2oWX0EjLToWQrIldAIDSlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2ULgSLgYWSEMVcAcDR24hPMYmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQ0FSkcmdgUWPGUEMAcUVl4xPHkGUCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX3cSQTcFMFgjcyHUSlwzTNYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2URUEaisVRxH1ZAIDSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldIk2UTkzUXQWSGIVcMcUVl4RZKAiKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaLUVTqI1avDCU5UDahoWPBwjYPMDSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWR4cEUIckVy0TQiUWPGgzctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTxvTYMolX00jLhYTQFk0ZAIDSlwTZMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2UFsFagsVPBwDcTMDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2.STmsFagYlKosDLtfGSy3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTxvTY2oWX0EjLSQWPBwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWS4cES3DSX10TQicVRGMlYtLDR54xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TzT0giQhMUTxDlcAIESlA0PLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldMk2ULgSLgYWTUQlcUYDR14BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQICSkETUXQWPBwDcTMDR4o1PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2rFUqk0UYgWSWkkYtLDR5QzPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMVd2TTU3UDagkWPxDVdUYDR1MiTMYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX50TdWQURWo0bMUzXmkzQiYlKCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQik2MEUEdqYUXSEkLgYWPRwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWT4c0PIISX40TaQcVTVkkYtLDR4g0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2rVTuQiUYYlKosDLtfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYiQEVuQiQHY2LR0jYLMjSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWT4cES3DSX1giZgYlKCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQio2MEMUc3XjXSE0UXgWTGgjctHTS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TY2oWX0EjLToGNFIlYDMDR54xPHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMld2TzT0giQhQ0ZGI1ZAIDSlwzTMYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldQk2UPUDagYlKosDLtfGSz3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYIUUVwTEahkWUFgjctHTS24hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTG0TYQslXmQSLhYGNwH1ZAIDSzQ0PHoGQCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzX5cSQUg2ZVE1TQcEV3E0QHYmKB0jctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0QMUVTqI1avDCU5giQhYFQCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiAyMv.Ed3DiX4kEUXoVUFgjctfGSw3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TYYQkVzUkQHY2LR0jYLkVSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4c0QEYkVzEjPLQGUCgTdlMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiAyMEMUc3XjXOQiQHYmKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0E0UMU1c5EVcAICU5UDahoWPBwjYPMDSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cES3DSX10TQiUWPGgzctHTS14hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTW0TY2oWX0EzQUQSPWkkYtLDR4Q0PHUDMwj0azXUV3cCLTcFLFIlbUEST3UDagAycVgEd3nmXogCLTIGNFMFL2TDUmQiQHY2LR0jYLMkSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4ckTUw1XqkjLhsVPBwjYPMESlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWU4cEUIcEVz0zQhUWSWkkYtj1Rv3hPMcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVSEEVcQcUSkE0Zh8FLwPkdEwlX5EjPLYFTCwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5UUdWQURWo0bMUzX0EzQHcmKB0zctHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaMUVSpIVcMIiXFUjQYsVPBwjYLkVSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4ckQqwVXqEjPLQGUCgTdXMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMvD0YqwVXl4RZKAiK3wzLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYMUTX0EUaMU1c5EVcAIyTzEjPLYFTSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0T2ESX5kUdWwDNwDlcMUzXmkzQiYlKCgjdtLDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEMUc3XjXSEkLgYWPRwjYPMDSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUScWLgoWV4cES3DSX1EUUjYWUFgjctfGSv3hTQQ2XVoEcUwFSk0TUXMWPGE1ZiolXmQiUiIWQrI1SMICVk0TQgUWTs0TYAUEVzEjPLQGUCgTdpMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMqQ0ZYcUV30zUYYlKCgjdDMDREQSLY8FMVkEd2.CUmAiQhIWUwDEdEwVXvbmUXgGN5IVZ3.CUxgiQiEyMEUEdEwVX4EjLgkWUFgjcyHUSlA0TLYFUpEVaqwVXqkTdWMUQVElc2YUVGkzUXQWUGE1YIIyT40TLWM0cwDldYk2UTkzUZMWSEM1YIczXl4xPHomKCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNvPkb3XzXwbSQUg2ZVE1TQISX1EjTLYFSSwjYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwb0TQcEV3E0QHYmK3wjLtHUTzMlUZQWUrwTYMUEVyEzQgs1XpI1YzX0XxUDah8TSxfUYUsVXu0jLgQWSDoUcIcTVl4xPHkmYCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUUEcqEiX0QiQQsVTWMFcUYDR14BdLAiKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXUVUqE1aMISXzACUZMSPBwjYLkVSlQkZg01ZrE1ZIk2USUjUgY2cVk0QIcEVzU0QgcVRxLUdMEyUUQiUZkGNrEVS3XTVqEjPLYFSC4jYToVXssFagsVR4c0TEYUX1cmUYcTRWgEcUcTXmkjLSkWSwbUUzXkV4gCagMUTWkEdUESXl4xPHkmYCgTQzDSVuQiUYg2MvP0YvXjXxUULQgWQrEFL2YEV3gidhkFNUUEcqEiX0QCaUU2Zwf0ZMcDR14BdLcmKREEciYkVzUEaLUVSUg0bAcTXqMlZhcFMVMlbEwlXO0jLXU1XUokZQcjVl4RZKAiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNv.UcEwlX4UkQUACMVkkYtj1Rv3BZLcmKREEciYkVzUEaLUVVUAUd2nmXogyZQ0zXTg0azXDR14BZLkmKREEciYkVzUEaLUVVUAUd2nmXogyZQ8FMVkEUU0VXqEjPLQGUCgDdLMDREQSLY8FMVkEd2rVUA0TdSkWSwbEREwlXp0TUjQWSFgjctfFS44hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.iTqs1QUgWQwfUbAIESlgzTLYFUpEVaqwVXqkTdWYUQ5wzSMICVkAidgoFLTo0LAIDSlgzPMYFUpEVaqwVXqkTdWYUQ5wzSMICVkQidg8VSWk0QEYkVzEjTKYmKnwjdtHUTzMlUZQWUrwTYYUET4cidhkFNqMUcqEiXqEUUjYWUFgjcyHUSlgzTLYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVQoEUSAIESlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVQCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXcGRUgEciYUVl4RZKAiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMYESVgiQgACLVkkYtj1RyfzTMMiZS0zLTMDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXcmXUgULUYDR1MCZMECVo0TLXkVSz3BZLAiKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSrwDQUYzXvPiUYYlKosDLtLES3A0TNQiXCgDdDMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3gEUSYFQCgDdHMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3IGUYQSPRwjYHMkSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXokzPTAycwH1ZiUkVpE0QZYlKCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3gTUXQ2XVkkYtj1Rv3BZLAiKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSrwjU3XTXv.iUYYldBwjYHkGSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXokTdUcVVWkkYtj1RwfUZMECVo0TLpMDR3Q0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXkGTTkkdU0VXqEjPLQGUCgDdHMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV4IGUYQSPRwjYHMkSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0zPTAycwH1ZiUkVpE0QZYlKCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV4gTUXQ2XVkkYtj1Rv3BZLAiKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSwvjU3XTXv.iUYYldBwjYHkGSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0TdUcVVWkkYtj1RwfUZMECVo0TLpMDR3o1PHUDMwj0azXUV3cyZUETS4MUdMEyUPclUXkWUrQ0YzXTVRUDag0VUFgzctfFSx3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3TDUuEkLX4VTpI1aYYzXSEUQHY2LBwDLlMUS14xPLYGSCgDdLMDREQSLY8FMVkEd2rVUA0TdSkWSwbUTUcEVzE0UZUSUFgjctfFS14hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.CUoUjQgsVPRwjYDMkSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYQU0XzUkQHY2LR0jYHkWSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYUsVXu0jLgQWVvD1aMYUV4EjPLYFR40jYToVXssFagsVR4ckUEoGSO0jLXUVUqE1aMISXzgCLP4FNrIlZAIDSlgzPNYFUpEVaqwVXqkTdWYUQ5wzSMICVkU0Zg8VSxDFc3TTTqE0UiQWUFgjctfFSv3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3TUUzsVLhUGMwbUSqYDYl4xPHgGVCgTQzDSVuQiUYg2MqUUPMk2T40TLWUEMVoUd3vVXkAidgoVUFgjctfFSy3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3TUUzsVLhUGMwb0TQcUV3UULgYlKCgDdtLDREQSLY8FMVkEd2.SUTgidhkFNv.UcEwlX4UkQHY2Ln0jctLDS14xPLgmKnwDdtHUTzMlUZQWUrwTYiUTUO0jLXUVVTMUPvDSXvPiQiYlKCgDdtLDREQSLY8FMVkEd2.SUTgidhkFNqEUSQUEY1UkQHYmKRwzLtHUTzMlUZQWUrwTYiUTUO0jLXUVVToEcUYDR1MiTMYFQC4jYToVXssFagsVR4c0UQAyT40TLWYDNFElZAIDSlgzPMYFUpEVaqwVXqkTdWcUTvLUdMEyUFgiQgoVQTEVcU0VX5EjPLYFRS4jYToVXssFagsVR4c0UQAyT40TLWYDNFElZMASXvjjLXs1ZpElZUYDYl4xPHgGTCgTQzDSVuQiUYg2MvTEU3nmXogyZQgWQVE1ZqoVXpUkQjYlKosTLTkVS14xPLYGRCgDdLMDREQSLY8FMVkEd2.SUTgidhkFNqEEdUYkXCgiUYwVVFgjcyHUSlgTZLYFUpEVaqwVXqkTdWcUTvLUdMEyUKUkUjQURWgUZyYDR24BZLomKREEciYkVzUEaLU1XEU0SMICVkACUX8FMrUUc2Y0XyUkQHMmKCgDdXMDREQSLY8FMVkEd2.SUTgidhkFNUMUcQEyT40TLPUWQrIVdUYDR1MCdLkGS4wTdLkGS54BZLomKREEciYkVzUEaLU1XEU0SMICVkAidgoFN5IVZYQkVzUkQHY2LR0jYHMTSlQkZg01ZrE1ZIk2UWEELSkWSwbUS3XTVO0jLXYTRWk0cAIDSzQ0PHkmKCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWTwLUdMYTUvPiUZQ2XVMUcQYUVl4xPHgGVCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWTwLUdMwVU0cmUiMWUFgzbtLDR3gzPHUDMwj0azXUV3cCLUQEN5IVZ3T0T0EULSkWSwTEaAIDSlQzTNYFUpEVaqwVXqkTdWcUTvLUdMEyUMgCahY2YFgzctfFS34hTQQ2XVoEcUwFSkMVQU8TSxfUYAUTTAASLgACMFMlYtLDR3I1PHUDMwj0azXUV3cCLUQEN5IVZ3TDUD0DLgASRxf0ZqoVXpUkQjYlKCgDdHMDREQSLY8FMVkEd2.SUTgidhkFNEQUSEQUX0UUagoWPBwjYDMkSlQkZg01ZrE1ZIk2UWEELSkWSwbETmYEV4UkQHYmKnwTdtHUTzMlUZQWUrwTYiUTUO0jLXUVPEo0YMcUVDsVLhoWPBwjYHkFSlQkZg01ZrE1ZIk2UWEELSkWSwbUTUcEVzE0UZUSUFgjctHESz3hTQQ2XVoEcUwFSkMVQU8TSxfUYMACVmcmUYYFQCgDdpMDREQSLY8FMVkEd2.SUTgidhkFNvPUZEYTXq0jLWIENwDldznWX5UkQHYmKnwjctHUTzMlUZQWUrwTYiUTUO0jLXUVSUEVc3XzXtEjTLYFQC4jYToVXssFagsVR4c0UQAyT40TLWM0ZsEVZAIDSlgTZLYFUpEVaqwVXqkTdWcUTvLUdMEyUTUUagsFL5ElZUYDR14BZLAiKREEciYkVzUEaLU1XEU0SMICVkU0Zg8VSxDFcMQjV0kzQYYlKCgDdXMDREQSLY8FMVkEd2.SUTgidhkFNUUEcqEiX0QiQQsVTWMFcUYDR1MiTLIiYowDLtLDSw3BZLkmKREEciYkVzUEaLU1XEU0SMICVkU0Zg8VSxDFcvPkVyDjPLYFRC0jYToVXssFagsVR4c0UQAyT40TLWUEMVoUd3vVXMgiQYsVPBwjYHkVSlQkZg01ZrE1ZIk2UWEELSkWSwbUUzXkV4gCagMUTWkEdUESXlQzPHgGVCgTQzDSVuQiUYg2MvTEU3nmXogSUUQ2ZwHVczvVU0sVLXsVSGgjcyHTS3Y1TMICQC0TdtHES34hTQQWVWwTYEQTTRAidgoVUFgjctHES24hTQQWVWwTYEQzX5UTLXEWPBwDctLjS2o1PLkmXowTLtHESw3hTQQWVWwTYEQzX5UTLXEWSTMFdYcUVl4RZKAiKRwjctHUTzk0ULUVTTkUZEYEYl4RZKECQS4zcpMkSzn1PHcGUCgTQzv1X2cSQQsVSVgEMMQ0X3k0UYYlKosjdtLDS14xPLYGQCgzcHMDREQCaic2MqQ0Z2YUVm0zUYYlKosjdpMkS2o1TNQiZCgzchMDREQCaic2MqQ0Z2YUVm0zUYMTUsIVLUYDR1MCdLICUCgzcXMDREQCaic2MqQ0Z2YUVm0zUYwzZrEVbAIDSlQTZLYFUpEVLEk2USUkLhoWQVoEcAIESlQTZLYFUpEVLIk2UAEkZT0DNFk0ZAIDSlQzTLYFUpEVLIk2UAE0QicVSwnkYtj1R4gTdMACQo0DMhMDR2g0PHUDMrMFd2TET5E0UXk1bw.ELI01XqEjPLQGUCgzctLDREQCaig2MEE0ZMYEVzDjPLQGUS4DLHMDR2Q0PHUDMrMFd2TTTq0jUXQSSTMFdYcUVl4RZKkmZS4DMpMkSzX1PHcGRCgTQzv1X3cyZTs1cVk0YMcUVl4RZKECT4wzcpMkSzX1PHcmXCgTQzv1X3cyZTs1cVk0YMcUVCUUahESUFgjcyfGSxP0PHcGVCgTQzv1X3cyZTs1cVk0YMcUVLsFagEWPBwjYDkFSlQkZgESR4c0TUIiX5UjUZQWPRwjYDkFSlQkZgESS4cUPQoFUMgiQYsVPBwjYDMESlQkZgESS4cUPQczXm0TLZYlKosjclMESz3RdLICRo0jYDkVSlQkZgESS4cUPQczXm0TLZMTUsIVLUYDR1MiTMYFQCwjYToVXwzTdWQTUwf0YqcDR1MCZLICUowjctLDS24hTLAiKREEcYICSkEEUYkVQVQ1PU0lXwTkQHY2LB0jctLDS14xPLcmKRwDdtHUTzkkLLUVRUkkbUYEV4UkQHY2LnwTLTMDSzvTZLIiKRwjLtHUTzkkLLUVRUkkbUYEV4UULPASRsM1ZAIDSzwTdMAiKRwTLtHUTzkkLLUVRUkkbUYEV4UkQS8FMwnkYtLDR2gzPHUDMrMVd2.CUvzzQic1ZrElYtLDR3wzPHYzYUwTYIQkV50jZhASSGo0ZIIyUBslQioVUFIldmYDR1MiTMACQ40DdPMES54BZLAiKnEEVEk2UBslQiMTRWMVdmYUV3gSQQU2XsEVdEYUX1cmUYYlKCgzctLDRFcVULUVRTQlcEEiX4EjPLYFQo0jYXQjU2cCLP4FNrIFLMIyUDUkQgc1ZGgjcyfFS3g0PNYGTSwjdtHESw3BZQgUQ4c0PmESX3UkLhUVTTkkcQcjVl4RZKgGRCgzcpMDRFcVULUVSDoUcIc0X4gyZQsVUFkEZEECVwEjPLYFQS0jYXQjU2cCLP4FNrIFLMIyUFkzUYcWPBwDcHkWS2gUZLAiZC0jYDMkSlgEQVc2Mv.ka3vlXvzjLWwTV5M0TmYEV1UkQHYmKnwzctfVTXUTdWMzYwDFdUIiXk0TQisVRWkUcvnWXpUkQHcmKRwjLtfVTXUTdWMzYwDFdUIiXkkELg8VSVkUdAIDSzQ0PHgGQCgjQmUESk0jdgMWPsI1ZMIiX0kjLWETTGM1YMEiVl4RZKkmYCwDdpMDS3A0PHgGQCgjQmUESk0jdgMWPsI1ZMIiX0kjLW0TQwn0ZUcjXl4xPHgGUCgjQmUESk0jdgMWPsI1ZMIiX0kjLW8TUGMlcUczXGUjUZQWPBwDcTMDR34xPHYzYUwTYMoWXyETahsVSxHVcIIyURUjQi8FNFgjcyHTSz3RdMECVC4DLtfFS34BZQgUQ4c0P3XUX1kzUYkWSxDFd3rFUqcmUYcVSWkkYtj1R2gTdMQCRC4DdhMDR3A0PHYzYUwTYMoWXyETahsVSxHVcIIyUTcFahsVSGoUc2YTVlQzPHgmKCgjQmUESkEEUXoWTxDFdIISXkEEUXMWPWoEciYDR1MiTMQCRS4DMpMkSz3hTLMiKnEEVEk2UDUjQioGNrIFd3DyUDUULXc1ZGgjcyfVS1QTZLQiXowTLtHESz3BZQgUQ4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLPMTS14xPLYGSCgDdLMDRFcVULUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyfGSyX1PLYmKCwzctfFS44BZQgUQ4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzg0PNcGTCwDdlkVSlQzPNYFVDY0c2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVc2MEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLMUSvX1PNACSCgDdDMDRFcVULUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQgUQ4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHTSxX1TMIiYC0DLtfFSv3BZQgUQ4cEQUYTXmslLWQTUFE1YqcTUuAiUYM0ZsEVZUYTVl4RZKkmXS0jYDMjSlgEQVc2MEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGR4wDMpMkSzn1TNYFQo0jYXQjU2cSQQs1cVgEM3TjTPkkZhsVQGgjcyHTS14xPLYmKCwjdtHESw3BZQgUQ4cEQUYTXmslLWwTPqEEdUYkXl4RZKIiZowjYDMjSlgEQVc2MEE0Z2YEVzfyZTcVTWkEUqcjXqEjPLYFRCwjYXQjU2cSQQs1cVgEM3.CU5UEahsFNVMUcQYUVlQzPHgGQCgjQmUESkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVl4RZKIiYC4jctLDS1Q0PHgGSCgjQmUESkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVPETQHcmKRwzctfVTXUTdWQTRWQVYiUUV5EjPLYFR4wjYXQjU2cyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcVULUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcVULUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVEk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUQ4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGVCgjQmUESk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1R5oVZLomY40TLPMDR2Q0PHYzYUwTYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUESkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQgUQ4cEUMUjS1YVdWQENrE1ZAIESlgTZLYFVDY0c2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUYDR1MiTMgmKS4DMDMjSw3BZLEiKnEEVEk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVFsFagsVPBwDcTMDR3Y1PHYzYUwTYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZMUEYz0jUYoVPBwDcLkWSv3BZLEiKnEEVEk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHkFSlgEQVc2MEU0YAcUVE0jQZUGNEE0Z2YEVzDUUjYWUFgjctfFS54BZQgUQ4cEUEYjXqUkdX4FNwbURzXjXvDUaUU2cVM1bUYDR1MiTMYFRowjYXQjU2cSQUcVPWkUQMYjV0gSURQWTWkEcMckV5s1QHY2LnwDMDkVSwfUZMEiKnwjdtfVTXUTdWQUQFI1ZUoGVtgSLWMUTWkEdUESXWslQYo2YFgjctfFSw3BZQgUQ4cEUEYjXqUkdX4FNwb0TQcUV3UULgc0ZFkkdmYDUPEjTLYFRCwjYXQjU2cCLUcVVWkEa3XTXpUEahUVTpI1aYcUVl4xPHgGUCgjQmUESkMVUXESUrkUc2YTVqkjLW8TUGMlcUczXGUjUZQWPBwDclMDS14xPLYmKSwjYHkGSlgEQVc2MvT0YYcUVrgiQgoVUrIVY3n1XqkzQgUWQFkkYtLDR2o1PHYzYUwTYiUEVwTEaYU2cFk0ZIIyUTs1QhsVPBwjYHMDSlgEQVc2MvT0YYcUV4clUXYWUrIVYQolXuk0UYYlKCgDdHMDRFcVULU1XUgULUEiXtUjQhsVRxb0SUczXGUjUZQWPBwDclMDS14xPLYmKSwjYHkGSlgEQVc2MvT0YYcUV4clUXYWUrIVY3n1XqkzQgUWQFkkYtLDR3wzPHYzYqwTYIQkV50jZhASSGo0ZIIyUBslQioVUFIldmYDR1MiTMACQ40DdPMES54BZLAiKnEEVIk2UBslQiMTRWMVdmYUV3gSQQU2XsEVdEYUX1cmUYYlKCgzctLDRFc1ZLUVRTQlcEEiX4EjPLYFQo0jYXQjU3cCLP4FNrIFLMIyUDUkQgc1ZGgjcyfFS3g0PNYGTSwjdtHESw3BZQgUR4c0PmESX3UkLhUVTTkkcQcjVl4RZKgGRCgzcpMDRFc1ZLUVSDoUcIc0X4gyZQsVUFkEZEECVwEjPLYFQS0jYXQjU3cCLP4FNrIFLMIyUFkzUYcWPBwDcHkWS2gUZLAiZC0jYDMkSlgEQVg2Mv.ka3vlXvzjLWwTV5M0TmYEV1UkQHYmKnwzctfVTXkTdWMzYwDFdUIiXk0TQisVRWkUcvnWXpUkQHcmKRwjLtfVTXkTdWMzYwDFdUIiXkkELg8VSVkUdAIDSzQ0PHgGQCgjQmsFSk0jdgMWPsI1ZMIiX0kjLWETTGM1YMEiVl4RZKkmYCwDdpMDS3A0PHgGQCgjQmsFSk0jdgMWPsI1ZMIiX0kjLW0TQwn0ZUcjXl4xPHgGUCgjQmsFSk0jdgMWPsI1ZMIiX0kjLW8TUGMlcUczXGUjUZQWPBwDcTMDR34xPHYzYqwTYMoWXyETahsVSxHVcIIyURUjQi8FNFgjcyHTSz3RdMECVC4DLtfFS34BZQgUR4c0P3XUX1kzUYkWSxDFd3rFUqcmUYcVSWkkYtj1R2gTdMQCRC4DdhMDR3A0PHYzYqwTYMoWXyETahsVSxHVcIIyUTcFahsVSGoUc2YTVlQzPHgmKCgjQmsFSkEEUXoWTxDFdIISXkEEUXMWPWoEciYDR1MCZLMiKS4DMpMkSz3hTLMiKnEEVIk2UDUjQioGNrIFd3DyUDUULXc1ZGgjcyfVS4wTZLQiX4wDdtHESz3BZQgUR4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLhMkSzn1TNQiYCgDdLMDRFc1ZLUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHTS1A0PLYmKCwzctfFS44BZQgUR4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzg0TNkGTCwDdlMkSlQzPNYFVDYEd2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkVSy3xPLYmKSwjYHMESlgEQVg2MEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLMUSvX1PNACSCgDdDMDRFc1ZLUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQgUR4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyfFSv.0TMIiYC0jdtfFSv3BZQgUR4cEQUYTXmslLWQTUFE1YqcTUuAiUYM0ZsEVZUYTVl4RZKkmXS0jYDMjSlgEQVg2MEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGR40TLtLDS14RZLYFQo0jYXQjU3cSQQs1cVgEM3TjTPkkZhsVQGgjctHESw3BZQgUR4cEQUYTXmslLWwTPqEEdUYkXlQzPHcmYCgjQmsFSkEEUYIWQVQVYIUEV5UkQUQSPWkkYtj1R4wTdLkGS4wTdPMDR34xPHYzYqwTYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQgUR4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQgUR4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDYEd2TTT3slLWcUUFMlYtLDR3wzPHYzYqwTYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVIk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVIk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVg2MqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjU3cyZQIWQrEVaUwlXk0DQZUWRWMVd3.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.SUmk0UYwFNrI1bAIDSlgTZLYFVDYEd2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVIk2UPclUXkWUrIVYzPDU0cmUYkWPBwjYDkWSlgEQVg2MEQkaEEiXqkjLWMUTWkEdUESXl4xPHgmKCgjQmsFSk0TQisVRWkUcAUEVzgSUPMGNVMFcQcDR24BdLomKnEEVIk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDLtfGS34BZQgUR4c0TQcUV3UULgAUQrEVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTZMYFVDYEd2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcPMkS3A0PNICVC0jYDMUSlgEQVg2MEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYEd2TTUSc1PLMyMEM0ZYcUVxEjPLQGUCgzcPMDRFc1ZLUVTvP0LtLjSkEELgQWUFgzctfFS34BZQgUR4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkkYtj1RvfzPLQiZSwzLXMDR3g0PHYzYqwTYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZYQkVzUkQHY2LR0jYHMjSlgEQVg2MEU0YAcUVE0jQZUGNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2L3wjLTMDR3g0PHYzYqwTYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwDdtfVTXkTdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUzDzUYYlKCgDdPMDRFc1ZLUVTUgkcUYUTocVLgU1ZpElcUczXVgiQgACLVkkYtj1Rv3BZLgmKnEEVIk2UTUjQhsVU5gka3DyUIQiQisFMwH1aQcEYl4RZKgmZSwTLXkVSwf0PHgGTCgjQmsFSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZYlKCgDdXMDRFc1ZLUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGoETAUDR24BZLYmKnEEVIk2UWUDaisVVwDlbQYUV3gSQQg2ZrM1ZAIDSlgzTMYFVDYEd2.SUmk0UYwFNFElZUwlXkgCUioWPWMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXkTdWcUQrM1ZYESXxEkUYgGNvLULUwlXxgiUXoVPBwjYDMkSlgEQVg2MvT0YYcUVrgiQgoVUrIVYQUEY1UkQHYmKnwjctfVTXkTdWcUQrM1ZMcjVmEzUYgGNEEEdqw1XqEjPLYFRowjYXQjU3cCLUcVVWkUdmYEV1UEahUFNTMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXkTdWcUQrM1ZMcjVmEzUYgGNvLULUwlXxgiUXoVPBwjYHkGSlgEQVk2MqA0aQICT3UkLh4VUrIVYIQkV5EkUYYWTGokYtj1RvP0TLICRC0zcPMDR3Q0PHYzYvvTYIQkV50jZhASSGo0ZIIyUDgSLiQWSWg0bAcTXqEjPLYFQCwjYXQjU4cyZPQSPWgUdMcDR14hTLEiKnEEVMk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFcFLLUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjU4cCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVMk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTX0TdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmACSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmACSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDYUd2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDYUd2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDYUd2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVk2Mv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcFLLUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVk2Mv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDYUd2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmACSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVMk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVMk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVk2MEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYvvTYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFcFLLUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYvvTYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVMk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MiPLAiKCwjctLDS1QzPHgGUCgjQmACSkEEUYIWQVQVYQQUVxUjUjQ0ZVE1ZMUEYz0jUYoVPBwDcPkFSyPUdMcGT4wjYDMjSlgEQVk2MEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGRCgzcXMDRFcFLLUVTTkkbEYEYkcFQTYTRWk0cAIDSlQTZMYFVDYUd2TTTqcmUXQCNEMETYolXqUzQHcmKRwzLtfVTX0TdWQTUFE1YqIyURUjQisVTUQlcUYDR14BZLYmKnEEVMk2UDUkQgc1Zxb0TQcUV3UULg0DNFk0ZAIDSlgzTLYFVDYUd2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAIDSlgTdLYFVDYUd2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAUDUlQzPHcGQCgjQmACSkEkZhQCNvT0ZQcDR1MiTMYFR4wjYXQjU4cyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcFLLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcFLLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVMk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUS4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVk2MqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYUd2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVMk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjU4cyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmACSkAidgoVUGE1ZQUEY1UkQHYmKnwzLtfVTX0TdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.0PHgGTCgjQmACSkACUiIWTWoUS3XTVqkEUZIWTWkEd3rVT3UkUhYlKosDLtjGSxXVZMMiKnwjdtfVTX0TdW0TUGEldqY0T0EkUYYzZFEldUwlXkAidgoVUFgjctfFSw3BZQgUS4cUSUcTX5slUSUWTVkkQqYTX5UEahUFMDI1ZEEiV4EjPLQGUSwjcHMDS54xPNYFRSwjYXQjU4cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmACSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHkGSlgEQVk2MEQ0YIcEVyUEUhUVUDk0aQcUVpgyZPcFMFkkYtLDR3Q0PHYzYvvTYAUEV3UjUgUTQxbERYoGUtUkQgESSTMld3vVVrEjPLQGUCgDdLMDRFcFLLUVPUgEdEYUXEUjLWgTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYUd2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3Q0PHYzYvvTYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjU4cSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUS4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVk2MEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTX0TdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmACSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjU4cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdLMDS14xPLYGQCgDdLMDRFcFLLUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVRCgjcyfGS44xPLYmKCwzctfFSw3BZQgUS4cETEwlXmAiUQcGNEQ0ZEEiVCU0QiUWVrkESEEiX5EjPLQGVo0jctLDS14RdLYFRSwjYXQjU4cSQTcVRWg0bUQkXkETUYc1bwD0YqwVX24hPLQGUCgDdDMDRFcFLLUVPUgEdEYUXEUjLWAUUVgUbiQEVuQCaLYlKosDLtfFS54BZQgUS4cETEwlXmAiUQcGNEQ0ZEEiVGUjUZQ2cTgUdQcDR1MiTMYFQ40jYXQjU4cSQTcVRWg0bUQkXk0DLXc1cVkkYDMDR2o1PHYzYvvTYAUjVm0zUYgGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVk2MEQkaEEiXqkjLWYTRWk0cAIDSzQ0PHgmKCgjQmACSkETQZcVSWkEd3TzTFgCUPMGNVMFcQcDR14BdLcmKnEEVMk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYM0ZsEVZUYTVl4xPHgmZCgjQmACSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLkmKnEEVMk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYUEMwPEMzDCVqEkQHYmKnwDMtfVTX0TdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgCLUcVVWkEa3vlXyEjPLYFRowjYXQjU4cSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTX0TdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYUd2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFcFLLUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTX0TdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVMk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjU4cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYUd2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjU4cSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYvvTYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVMk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmACSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDYUd2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmACSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQgUS4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYvvTYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTX0TdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFcFLLUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYvvTYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTX0TdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLYFRS0jYXQjU4cCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUS4c0UEw1XqkULgIWTVkEd3.yTwTEahIGNVgkZAIDSlQzTNYFVDYUd2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUS4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVk2MvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUS4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYkd2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmUTSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVo2MqAEMAcEV40zQHYmKRwTLtfVTXEUdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYE0TYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVo2Mv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXEUdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQgUT4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcVQMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcVQMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjU5cCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjU5cCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjU5cCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYkd2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYE0TYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYkd2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjU5cSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKYmKCwDLtLDS14xPLYGRCgzclMDRFcVQMUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKAiKRwDMtfVTXEUdWQTQFMld3vlX3gSLWUDNvP0aucUVl4RZKAiKnwTdtfVTXEUdWQTQFMld3vlX3gSLWgTPqA0YzXTVWslQi4VPBwDctLDS1Q0PLYmKCwjctjFSlgTdLYFVDYkd2TTTmE0QiUWRsIVc3TzTPkDUXQWTwT0aQcjVl4RZKQiZS4jdpMkSzX1PHcmYCgjQmUTSkEEUXoWTxDFdIISXkAidT0zZFQlYtj1RxfTdMQiZS4DMpMDR3QzPHYzYE0TYQQEV5EkLggWRxDVYAslXqEkUYIWQVQlYpk1Rzn1TNQiZS4jLTY0R1Q0PHgGQCgjQmUTSkEEUYIWQVQVYQQUVxUjUjYzZrE1ZvnmXl4RZKAiKnwzctfVTXEUdWQTUFE1YqIyUDUkQgc1ZGU0avXUVM0zQHY2LBwDLtLDS14xPLYGQCgDdTMDRFcVQMUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDYkd2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcHMDR2g0PHYzYE0TYQQUVxUjUjU1YDQkQIcUV2EjPLYFQo0jYXQjU5cSQQs1cVgEM3TzTPkkZhsVQGgzctHESy3BZQgUT4cEQUYTXmslLWIUQFM1ZQUEY1UkQHYmKnwjctfVTXEUdWQTUFE1YqIyUSE0UYgWUwDVS3XTVqEjPLYFRSwjYXQjU5cSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtEjPLYFR4wjYXQjU5cSQQs1cVgEM3.CU5UEahsFNwT0aQYzXtETQTYFQCgzcDMDRFcVQMUVTpIFM3.SUqE0QHY2LR0jYHkGSlgEQVo2MqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYE0TYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYE0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXEUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVQk2UFcmUXQ2XVkEd3.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.iUYYlKosDLtfFS34BZQgUT4cEUEYjXqUkdX4FNwbURzXzXqQSLh8VTWQlYtj1R3o1TLECVo0TLXMDR3A0PHYzYE0TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVl4xPHgGVCgjQmUTSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZAUPEgzctfFS14BZQgUT4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwjYHMUSlgEQVo2MvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVQk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjPLYFQS4jYXQjU5cCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVQk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDYkd2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVQk2UWUDaisVSGo0YAcUV3gCLSESUrIlb3XEVpEjPLYFR4wjYXQjUvbyZP8VTx.EdUIiXtUEahUVRTokdQYUV1E0QZYlKosDLTMESxfzPMcGTCgDdTMDRFcVUMUVRTokdMolXvzzQZsVRxbEQ3DyXz0zUXMWPGE1ZAIDSlQzPLYFVDYEL2rFTzDzUXkWSGgjctHESw3BZQgUU4c0PmESX3UkLhUVTTkkbEYEYl4RZKgGRo0zLtLTS2A0PHcGVCgjQmUUSk0DQZUWRWMVd3TTTqEzQi4VPBwDcHkFSlQzTNYFVDYEL2.CTtgCahASSxbkQUYUVpkjUXk1bFgjctHESv3BZQgUU4c0PmESX3UkLhUVVpI1ZEcDR1MCZLICQo0DdTMkS54hTLQiKnEEVUk2UCcVLggWUxHVY2oVTO0TQZcVPWkkYtLDR3QzPHYzYU0TYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR2I1PHYzYU0TYMQjV0kzUikGNqUUcqECVq0zQHY2LR0jYHMESlgEQVAyMv.UcvXjX3UULhkGNrIVYEQzX5UTLXEWPBwDcLMjS1gzTNYGRC0jYHMESlgEQVAyMv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVAyMv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MiTMYFRCwjYXQjUvbCLPUGLFIFdUEiX4gCahUVRUgkdqESXl4RZKomZCwjLXkVSyP0PHgGRCgjQmUUSk0jdgMWPsI1ZMIiX0kjLWIUUFE1ZEEiXqEjPLQGQowjLpkFSyfTdMYFRC0jYXQjUvbCLPUGLFIFdUEiX4gCahUVTEoEdUEiXtgiQgoVPRwjYHMDSlgEQVAyMEE0YQczX0kTahUGNEE0YvXjXuQSLYYlKosjctLDSv3xPLYmKCwjcHMDR2Y1PHYzYU0TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosDLtHESz3BZQgUU4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLtfFS44BZQgUU4cEQEYzX5gCahgGNwbERAsFTmQiQYc0ZFMlaAIDSz4xPLYGUCwjctLDS14RZLYFR4wjYXQjUvbSQQcVTGMVcI0lX0gSQSAURTgEcQESUuE0QZYlKosDMpMkS5o1TNQiYCgzclMDRFcVUMUVTTgkdQISX3kjLgUFL5QUSqYDYl4RZKICR40DMpMkSzn1PHgGQCgjQmUUSkEEUXoWTxDFdIISXkEzZhsVTVkkbEYEYloVZKQiZS4DMpMkSxPkUKYGUCgDdDMDRFcVUMUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQgUU4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHDSv3xPLYmKCwjcDMDR3Q0PHYzYU0TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjUvbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzgzPHcGVCgjQmUUSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVAyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVUk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjctfFS14BZQgUU4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVAyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVAyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYU0TYQolXzfCLUsVTGgjcyHUSlgTdLYFVDYEL2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUUSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVUMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUUSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVUMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQgUU4ckQ2YEVzMlUYgGNv.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.SUmk0UYwFNrI1bAIDSlgTZLYFVDYEL2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVUk2UPclUXkWUrIVYzPDU0cmUYkWPBwjYDkWSlgEQVAyMEQkaEEiXqkjLWMUTWkEdUESXl4xPHgmKCgjQmUUSk0TQisVRWkUcAUEVzgSUPMGNVMFcQcDR24BdLomKnEEVUk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDLtfGS34BZQgUU4c0TQcUV3UULgAUQrEVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTZMYFVDYEL2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcPMkS3A0PNICVC0jYDMUSlgEQVAyMEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYEL2TTUSc1PLMyMEM0ZYcUVxEjPLQGUCgzcPMDRFcVUMUVTvP0LtLjSkEELgQWUFgzctfFS34BZQgUU4cEUEYjXqUkdX4FNwbEQUYTXms1QU8FLVkkYtj1RvfzPLQiZSwzLXMDR3g0PHYzYU0TYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZYQkVzUkQHY2LR0jYHMjSlgEQVAyMEU0YAcUVE0jQZUGNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2L3wjLTMDR3g0PHYzYU0TYQUEV1UkUQk1YwDVYQQUVxUjUjQ0ZVE1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwDdtfVTXUUdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUzDzUYYlKCgDdPMDRFcVUMUVTUgkcUYUTocVLgU1ZpElcUczXVgiQgACLVkkYtj1Rv3BZLgmKnEEVUk2UTUjQhsVU5gka3DyUIQiQisFMwH1aQcEYl4RZKgmZSwTLXkVSwf0PHgGTCgjQmUUSkEUUXYWUVEUZmESXk0TQisVRWkUciUkVpE0QZYlKCgDdXMDRFcVUMUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGoETAUDR24BZLYmKnEEVUk2UWUDaisVVwDlbQYUV3gSQQg2ZrM1ZAIDSlgzTMYFVDYEL2.SUmk0UYwFNFElZUwlXkgCUioWPWMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXUUdWcUQrM1ZYESXxEkUYgGNvLULUwlXxgiUXoVPBwjYDMkSlgEQVAyMvT0YYcUVrgiQgoVUrIVYQUEY1UkQHYmKnwjctfVTXUUdWcUQrM1ZMcjVmEzUYgGNEEEdqw1XqEjPLYFRowjYXQjUvbCLUcVVWkUdmYEV1UEahUFNTMldiQEVuQiQHY2LB4jctLDS14xPLcmKnwTdtfVTXUUdWcUQrM1ZMcjVmEzUYgGNvLULUwlXxgiUXoVPBwjYHkGSlgEQVEyMqA0aQICT3UkLh4VUrIVYIQkV5EkUYYWTGokYtj1RvP0TLICRC0zcPMDR3Q0PHYzYq0TYIQkV50jZhASSGo0ZIIyUDgSLiQWSWg0bAcTXqEjPLYFQCwjYXQjUwbyZPQSPWgUdMcDR14hTLEiKnEEVYk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFc1ZMUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjUwbCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVYk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTXkUdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmsVSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmsVSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDYUL2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDYUL2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDYUL2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVEyMv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFc1ZMUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVEyMv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDYUL2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmsVSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVYk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVYk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVEyMEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYq0TYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFc1ZMUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYq0TYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVYk2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MiPLAiKCwjctLDS1QzPHgGUCgjQmsVSkEEUYIWQVQVYQQUVxUjUjQ0ZVE1ZMUEYz0jUYoVPBwDcPkFSyPUdMcGT4wjYDMjSlgEQVEyMEE0Z2YEVzfyZQsVUFkEZEECVwEjPLQGRCgzcXMDRFc1ZMUVTTkkbEYEYkcFQTYTRWk0cAIDSlQTZMYFVDYUL2TTTqcmUXQCNEMETYolXqUzQHcmKRwzLtfVTXkUdWQTUFE1YqIyURUjQisVTUQlcUYDR14BZLYmKnEEVYk2UDUkQgc1Zxb0TQcUV3UULg0DNFk0ZAIDSlgzTLYFVDYUL2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAIDSlgTdLYFVDYUL2TTTqcmUXQCNvPkdUwlXqgSLU8VTFMlaAUDUlQzPHcGQCgjQmsVSkEkZhQCNvT0ZQcDR1MiTMYFR4wjYXQjUwbyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFc1ZMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFc1ZMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVYk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUV4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVEyMqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYUL2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVYk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjUwbyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmsVSkAidgoVUGE1ZQUEY1UkQHYmKnwzLtfVTXkUdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.0PHgGTCgjQmsVSkACUiIWTWoUS3XTVqkEUZIWTWkEd3rVT3UkUhYlKosDLtjGSxXVZMMiKnwjdtfVTXkUdW0TUGEldqY0T0EkUYYzZFEldUwlXkAidgoVUFgjctfFSw3BZQgUV4cUSUcTX5slUSUWTVkkQqYTX5UEahUFMDI1ZEEiV4EjPLQGUSwjcHMDS54xPNYFRSwjYXQjUwbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmsVSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHkGSlgEQVEyMEQ0YIcEVyUEUhUVUDk0aQcUVpgyZPcFMFkkYtLDR3Q0PHYzYq0TYAUEV3UjUgUTQxbERYoGUtUkQgESSTMld3vVVrEjPLQGUCgDdLMDRFc1ZMUVPUgEdEYUXEUjLWgTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYUL2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3Q0PHYzYq0TYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjUwbSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUV4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVEyMEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTXkUdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmsVSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjUwbSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdLMDS14xPLYGQCgDdLMDRFc1ZMUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVRCgjcyfGS44xPLYmKCwzctfFSw3BZQgUV4cETEwlXmAiUQcGNEQ0ZEEiVCU0QiUWVrkESEEiX5EjPLQGVo0jctLDS14RdLYFRSwjYXQjUwbSQTcVRWg0bUQkXkETUYc1bwD0YqwVX24hPLQGUCgDdDMDRFc1ZMUVPUgEdEYUXEUjLWAUUVgUbiQEVuQCaLYlKosDLtfFS54BZQgUV4cETEwlXmAiUQcGNEQ0ZEEiVGUjUZQ2cTgUdQcDR1MiTMYFQ40jYXQjUwbSQTcVRWg0bUQkXk0DLXc1cVkkYDMDR2o1PHYzYq0TYAUjVm0zUYgGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVEyMEQkaEEiXqkjLWYTRWk0cAIDSzQ0PHgmKCgjQmsVSkETQZcVSWkEd3TzTFgCUPMGNVMFcQcDR14BdLcmKnEEVYk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYM0ZsEVZUYTVl4xPHgmZCgjQmsVSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLkmKnEEVYk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYUEMwPEMzDCVqEkQHYmKnwDMtfVTXkUdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgCLUcVVWkEa3vlXyEjPLYFRowjYXQjUwbSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTXkUdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYUL2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFc1ZMUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXkUdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVYk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjUwbCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYUL2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjUwbSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYq0TYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVYk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmsVSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDYUL2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmsVSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQgUV4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYq0TYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTXkUdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFc1ZMUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYq0TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTXkUdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLYFRS0jYXQjUwbCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUV4c0UEw1XqkULgIWTVkEd3.yTwTEahIGNVgkZAIDSlQzTNYFVDYUL2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUV4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVEyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUV4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYkL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmASSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVIyMqAEMAcEV40zQHYmKRwTLtfVTXMVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYvzTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVIyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXMVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0X4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcFLMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcFLMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUxbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYkL2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYvzTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYkL2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUxbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKAiZowDMpMkSzn1PHcmYCgjQmASSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1R5oVdMgmZ40DdpMDR2o1PHYzYvzTYQQEV5EkLggWRxDVYUo2USsFajsVPBwDcTMDR3wzPHYzYvzTYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR14BZLkmKnEEVik2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQGVC4zcPMDS3YVZMYFQC4jYXQjUxbSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYkL2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIDSzwzTMAiYC4DLLMDR3QzPHYzYvzTYQQUVxUjUjUVTTkkbEYEYFsFagsFL5IlYtj1Rv3BZLcmKnEEVik2UDUkQgc1ZxbEQUYTXms1QU8FLVkUSMcDR1MCZLACTS0jLlMTS54BZLAiKnEEVik2UDUkQgc1ZxbEQUYTXms1QU8FLVk0Tq0VXoUkQYYlKosjdHMjSvH1TLoGSCgzclMDRFcFLMUVTTkkbEYEYkkEUYsVTrg0YMEiVl4RZKkGUowjYDkVSlgEQVIyMEE0Z2YEVzfSQRAUVpI1ZEcDR14hTLEiKnEEVik2UDUkQgc1ZxbESAsVT3UkUhYFQCgzclMDRFcFLMUVTTkkbEYEYkkTUXoWUFUEMAcUVl4RZKkGS4wTdLkGS4A0PHgmKCgjQmASSkEEUYIWQVQVYMUzXqkzUYUGL5ElZUYDR14BZLcmKnEEVik2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDR14BZLkmKnEEVik2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDUPEjTLYFQSwjYXQjUxbSQQg2Zxb0UUYzXlQzPHgGSCgjQmASSkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXMVdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQg0X4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXMVdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQg0X4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZMUEYz0jUYoVPBwDcHMUSlgTdMYFVDYkL2rVTxUDag0VUrIVYMQjV0kzUikGNqQ0YQcUVTs1QhsVPBwjYHMkSlgEQVIyMqEkbEwVXsUEahUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgDdPMDRFcFLMUVVDE1YzDSVqkjLWQTUFIldmwVTxUDag0VUrIlYtj1RvvzTMgGRS4TdLMDR3gzPHYzYvzTYYQTXmQSLYsVRxbkQIQDU0cmUXg2ZFMFMAIESlgTdLYFVDYkL2rVTxUDag0VUrIVYYQUVqEEaPcVSwnUSEESVl4RZKICQC0DMpkGSlgzPLYFVDYkL2rVTxUDag0VUrIVYvPkVzEEUYIWQVQlYtj1R2Q0PLACQCwDdTMDR2A0PHYzYvzTYvnWXpU0QgsVTUQlcUYDR1MiPLICQC0DdlMUSxP0PHgmYCgjQmASSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CT0ACaXYTRWk0cAIDSzAUdMomXowDMTMTSlgzPMYFVDYkL2T0TvbmQi8FL5ElZUwVTucmQisVRxbkQIcUV2EjPLQGUCwTdhMjSwX1PHgGTCgjQmASSkACUiIWTWoUS3XTVqkEUZIWTWkEd3T0T0EkUYYlKCgDdXMDRFcFLMUFLTMlbQckVMgiQYsVVTokbQcUV3gyZSYWUVgUbMcDR1MiTMcmKowjcPMDSy3BZLcmKnEEVik2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYEUDR1MCdLMiZ4wTLLkFSlgzTMYFVDYkL2T0TvbmQi8FL5ElZUwVTucmQisVRxb0T2ESX1UkQHYmKnwTdtfVTXMVdWAUQrI1YvXUT2gSUQo1ZFM1ZQEyUBUDagoVPBwjYHMUSlgEQVIyMEQ0YIcEVyUEUhU1YpE0TmYUVxkkLPASTxDFaYYDR1MiTMYFR4wjYXQjUxbSQTcVRWg0bUQkXkclZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQg0X4cETEwlXmAiUQcGNEIkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHMUSlgEQVIyMEQ0YIcEVyUEUhU1cpE0TmYUVxkkLPASTxDFaYYDR1MiPNECU4wTLtLUSw3BZLkmKnEEVik2UPUDahcFLVE0c3TzTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcFLMUVPUgEdEYUXEUjLWwTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwTLtfVTXMVdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGo0ctHDSzQ0PHgGVCgjQmASSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VRCgjcyHUSlgzTNYFVDYkL2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5clQScVSGMlYtj1Rv3BZLkmKnEEVik2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV24hPLQGS4wjctLDS14xTLYFR4wjYXQjUxbSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkEaLYlKosTdLMDS14xPLYGQCgDdXMDRFcFLMUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYw1cTgUdQcDR1MCZMEiKCwjctLDS44BZLcmKnEEVik2UPUDahcFLVE0c3TDUqUTLZcTQVoEcEMDR1MiTMYFRSwjYXQjUxbSQTcVRWg0bUQkXkETUYc1bwD0YqwVX34hPLQGUCgDdPMDRFcFLMUVPUgEdEYUXEUjLWAUUVgUbiQEVuQiQScVSGMlYtj1Rv3hTLIiKnEEVik2UPUDahcFLVE0c3.CUoUjQgsVPRwjYDMkSlgEQVIyMEQkaEEiXqkjLWYTUVkkZIYEVoMmQHY2LB0jLpkWSzH1TNEiKRwDLtfVTXMVdWA0YVgUdUwlXkkkZhsVQGgjcyHUS14xPLYmX40DLtfFS14BZQg0X4cETmYEV4UEahU1cpE0SEQUX0UUagoWPRwjYLMESlgEQVIyMEQkaEEiXqkjLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLQiKnEEVik2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlwTdLYFVDYkL2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkUUQWSUQFcMYUVpEjPLQGUCwjcDkVS4QzPMYFRS4jYXQjUxbSQT4VQwH1ZIIyULkkdSM0ZVElc2YUVkMVUXESUrkUcIcUXl4xPHgGRCgjQmASSkETQZcVSWkEd3TzTFgidUcVVWkEa3vlXyEjPLYFQ40jYXQjUxbSQT4VQwH1ZIIyUNEDLgIWUwHlYtj1R54xPLYmKCwjcDMDR2I1PHYzYvzTYAUjVm0zUYgGNvPkdUwlXqgiQHY2LnwDLtfFS14BZQg0X4c0TQcUV3UULgAUQrEVYEQUX0UUagoWPRwjYLMTSlgEQVIyMvPkdUwlXqgiQTcFMwbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR1MiTMYFSowjYXQjUxbCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYTUzDzUYYlKosTdLkGS4wTdLkGTCgTdXMDRFcFLMUVSEM1ZIcUV0ETUXQGNEMkQ3nGUuAiQhIWUwbkTEYzXqU0ZgM0ZsEVZUYTVl4RZKECQowTdpMDSz.0PHcGUCgjQmASSkEELTMiKC4TYQolXuk0UYYlKCgzcTMDRFcFLMUVTvP0LtLjSkcGUYESUFElYtj1Rv3hTLomKnEEVik2UT0TQNYmY4cEU3vVXqEjTLYFRowjYXQjUxbSQUcVPWkUQMYjV0gSQQs1cVgEMQUkVyUkQHY2LR0DdtLkSzPzPNEiKnwTLtfVTXMVdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUuAiUYYzZrE1ZAIDSzQ0PHgmYCgjQmASSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzwTdMAiKnwTLtfVTXMVdWQUQFI1ZUoGVtgSLWQTUFE1YqcTUuAiUYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgTZLYFVDYkL2TTUmEzUYUTSFoUc3TTTqcmUXQSTUQlcUYDR14BZLomKnEEVik2UTUjQhsVU5gka3DyUIQiQhASTsUUc2Y0XyUkQHY2LR0jYHkFSlgEQVIyMEU0YAcUVE0jQZUGNUIEcQcUVz0zUZo2ZGgjcyfFSzPTZMECVo0TLtfFS54BZQg0X4cEUEYjXqUkdX4FNwb0TQcUV3UULgc0ZFkkdmYDR14BZLEiKnEEVik2UTUjQhsVU5gka3DyUSE0UYgWUwD1UqYTV5clQTAUPRwjYHMDSlgEQVIyMvT0YYcUVrgiQgoVUrIVYQolXuk0UYYlKosDLtfFSv3BZQg0X4c0UEw1XqkULgIWTVkEd3.yTvD0QhASTxD0YqwVXl4RZKcGS4wTdLkGS4A0PHgGSCgjQmASSkMVUXESUrkUc2YTVqkjLW8TVWkEd2ESXmEkQHcmKRwDMtfVTXMVdWcUQrM1ZYESXxEkUYgGNEUEMAcUVl4xPHgmKCgjQmASSkMVUXESUwHlaEYjXqkjLWQTRWoULUYDR1MiTMYFRowjYXQjUxbCLUcVVWkUdmYEV1UEahUFNTMldiQEVuQiQHYmKnwTdtfVTXMVdWcUQrM1ZMcjVmEzUYgGNvLULUwlXxgiUXoVPRwjYHkGSlgEQVMyMqA0aQICT3UkLh4VUrIVYIQkV5EkUYYWTGokYtj1RvP0TLICRC0zcPMDR3Q0PHYzYE4TYIQkV50jZhASSGo0ZIIyUDgSLiQWSWg0bAcTXqEjPLYFQCwjYXQjUybyZPQSPWgUdMcDR14hTLEiKnEEVmk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFcVQNUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjUybCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVmk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTXcVdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmUjSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmUjSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDY0L2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDY0L2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDY0L2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVMyMv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcVQNUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVMyMv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDY0L2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1RvnVZLQiZS4DMpMDR2Y1PHYzYE4TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosjdpkWS3oVdMgmZCgzcpMDRFcVQNUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcVQNUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjctfFS44BZQg0Y4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzg0PNcGTCwDdlkVSlQzPNYFVDY0L2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVMyMEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLMUSvX1PNACSCgDdDMDRFcVQNUVTTkkbEYEYkEEUYIWQVQlQqwVXqAidhYlKosDLtfFS24BZQg0Y4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyfFSv.0TMIiYC0jdtfFSv3BZQg0Y4cEQUYTXmslLWQTUFE1YqcTUuAiUYM0ZsEVZUYTVl4RZKoGRC4DLhMES5wzPHcmYCgjQmUjSkEEUYIWQVQVYYQUVqEEaXcVSwnkYtj1R4QUZLYFQo0jYXQjUybSQQs1cVgEM3TjTPkkZhsVQGgjctHESw3BZQg0Y4cEQUYTXmslLWwTPqEEdUYkXlQzPHcmYCgjQmUjSkEEUYIWQVQVYIUEV5UkQUQSPWkkYtj1R4wTdLkGS4wTdPMDR34xPHYzYE4TYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQg0Y4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQg0Y4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDY0L2TTT3slLWcUUFMlYtj1Rv3BZLkmKnEEVmk2UFcmUXQ2XVkEd3.CTtgCahASSxbkQIcUV2EjPLQGQCwDLTMDSzfzPMYFRC0jYXQjUybyZQIWQrEVaUwlXk0DQZUWRWMVd3TjTPkkZYkVPBwDcPMTS3QUdMgGVowjYHkWSlgEQVMyMqEkbEwVXsUEahUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjTLYFRC0jYXQjUybyZQIWQrEVaUwlXk0DQZUWRWMVd3TzTPkkZYkVPBwDclMjSxHVdMkmXS0jYHMkSlgEQVMyMqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWk0Tq0VXoUkQYYlKosDdTMDR3I1PHYzYE4TYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUYTUzDzUYYlKCgDdpMDRFcVQNUVVDE1YzDSVqkjLWMzYwDFdUIiXk0TQisVRWkUcvnWXpUkQHcmKnwjdtfVTXcVdWYzcVgEciYUV3gSQQsVPGMlaYQTXmQSLYsVRGgjcyHUS4QUZLgmZ4wTdtfFS34BZQg0Y4ckQ2YEVzMlUYgGNqEkPAASXxUDah8VTWQlYDMDR3wzPHYzYE4TYYQTXmQSLYsVRxbkQUYUVpkDUXk1bVM0YiYDR1MCdMcGTS4DMLMDR34xPHYzYE4TYYQTXmQSLYsVRxbUSqwVXDUkQgc1ZGgjcyHESv3xTMcmKowDLtHES54BZQg0Y4cUS3XTVvbmUYQ0ZGI1ZAIDSlgzPNYFVDY0L2T0TvbmQi8FL5ElZUwVTucmQisVRxb0P3XUXnkkZhsVQGgjcyHTSx.UdMgmZS0jdtfFS54BZQg0Y4cUSUcTX5slUSUWTVkkQqYTX5UEahUVVpI1ZEcDR1MiTMYGS40zLXMjSlgzPMYFVDY0L2T0TvbmQi8FL5ElZUwVTucmQisVRxbUS3XTVqEjPLYFRo0jYXQjUybSUSAycFM1avnWXpUEaQ81cFM1ZIIyUNEzUYc1bwHlYtj1RvPzPLgmKC0jclMDR3QzPHYzYE4TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNUQkYtj1R4Y1TNkGV4wDdtfFSv3BZQg0Y4cUSUcTX5slUSUWTVkkQqYTX5UEahUVSEEVcAcUVl4xPHgGSCgjQmUjSkETUXgWQVEVQEIyUEEkUZoWUFkUYIQEVzEkQHYmKnwDLtfVTXcVdWAUQrI1YvXUT2gSQRYTSEo0Z2w1XCU0QiUWVrkkYtj1Rv3BZLkmKnEEVmk2UPUDahcFLVE0c3TjTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcVQNUVPUgEdEYUXEUjLWgTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwDLtfVTXcVdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XCU0QiUWVrkkYtj1Ryf0TMkGVCwDLXMDR3wzPHYzYE4TYAUEV3UjUgUTQxbESYoGUtUkQgEyXTg0azXDR1MiTMYFRCwjYXQjUybSQTcVRWg0bUQkXkcmZQM0YVkkbYcEUl4RZKkGQS4DLLMDS1QzPHgGVCgjQmUjSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VQCgjcyHUSlgTZMYFVDY0L2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5cFaLYlKosDLtfFSz3BZQg0Y4cETEwlXmAiUQcGNEQ0ZEEiVBUDago1XWokZQcjVLUTLhoWPBwDcTMDR3wzPHYzYE4TYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEaEMDR1MCdLkmKCwjctLDS24BZLkmKnEEVmk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV34hPLQGS4wjctLDS14xTLYFRo0jYXQjUybSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkQScVSGMlYtj1Rwf0PLYmKCwjcLMDR3QzPHYzYE4TYAUEV3UjUgUTQxbETUYEVwMFUX8FMVwjYtj1Rv3BZLcmKnEEVmk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcIMDR1MiTMYFRC0jYXQjUybSQTcVRWg0bUQkXkETUYc1bwD0YqwVXLUTLhoWPBwDcTMDR2I1PHYzYE4TYAUEV3UjUgUTQxb0TMYEVxUkQHcmKRwDMtfVTXcVdWA0YVgUdUwlXkkEUYsVTrg0YMEiVl4RZKomXS4jLpkWSzf0PHcGUCgjQmUjSkETQZcVSWkEd3rVT3UkUhYlKosDLtLDS14RdMICUCgDdtLDRFcVQNUVPEo0YMcUV3gSQSYDNTA0b3X0XzE0QHcmK3wzctfVTXcVdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDdTMDR3o1PHYzYE4TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfGS44BZQg0Y4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR1MiTMYmKSwTLLMES54BZLQiKnEEVmk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3.SUmk0UYwFNrI1bAIDSlgTZLYFVDY0L2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVmk2UPclUXkWUrIVYzPDU0cmUYkWPBwDcPMDS14xPLYmKSwjYDkWSlgEQVMyMEQkaEEiXqkjLWMUTWkEdUESXl4RZKgGUCgDdtLDRFcVQNUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXcVdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVmk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFSo0jYXQjUybCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzg0TLgGSS4jcpMTSlQzTMYFVDY0L2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjUybSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYE4TYQACUy3xPNUVTvDFcUYDR24BZLgmKnEEVmk2UTUjQhsVU5gka3DyUDUkQgc1ZGU0avXUVl4RZKACRCwDMpMESyf0PHgGVCgjQmUjSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqkEUZQWUFgjcyHUSlgzPNYFVDY0L2TTUmEzUYUTSFoUc3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyfGSxP0PHgGVCgjQmUjSkEUUXYWUVEUZmESXkEEUYIWQVQFUqYUXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS34BZQg0Y4cEUEYjXqUkdX4FNwbEQUYTXms1QUQSPWkkYtLDR3A0PHYzYE4TYQUEV1UkUQk1YwDVYqoVX1U0QiYENFEFLvXUVl4RZKAiKnwDdtfVTXcVdWQUQFI1ZUoGVtgSLWkDMFM1ZzDiXuE0UjYlKosDdpMESwfUZMECVCgDdPMDRFcVQNUVTUgkcUYUTocVLgUVSEM1ZIcUV0MVUZoVTGokYtLDR3g0PHYzYE4TYQUEV1UkUQk1YwDVYMUzXqkzUYU2XUokZQcjVPETQHcmKnwjctfVTXcVdWcUQrM1ZYESXxEkUYgGNEEEdqw1XqEjPLQGUCgDdTMDRFcVQNU1XUgULUwVV0cmQYsVRxb0SUczX1U0QicTQVoEcAIDSzQTdLkGS4wTdLMTSlgTdLYFVDY0L2.SUmk0UYwFNFElZUwlXkgiZisVRGEVcEYTVlQzPHcmZCgjQmUjSkMVUXESUrkUc2YTVqkjLWQ0ZGI1ZAIDSlgzPLYFVDY0L2.SUmk0UYk2YVgkcUwlXkEkZh8VVWkkYtj1Rv3BZLgmKnEEVmk2UWUDaisVSGo0YAcUV3gCLSASTxD0YqwVXl4xPHgGSCgjQmUjSkMVUXESUwHlaEYjXqkjLW8TVWkEd2ESXmEkQHcmKnwTdtfVTXsVdWIzZFM1PIc0X4clUYgGNqA0aQcTVqEzQi4VPBwDcTMUS2IVZLoGQC0jYHMUSlgEQVQyMqA0aQICT3UkLh4VUrIVYQoWXxPSLhcFLFIlbUYDR14hTLYmKnEEVqk2UBs1QhcVSxHlYtLDR2g0PHYzYU4TYMQjV0kzUikGNEE0Z2YEVzDjPLQGRowTLlMDS5QzPMYFQo0jYXQjUzbCLP4FNrIFLMIyUDUkQho2YFgjcyfFS34hTLQiKnEEVqk2UCcVLggWUxHVYYQUVqEEaXcVSwnkYtLDR2Q0PHYzYU4TYMQjV0kzUikGNqEEdUYkXl4RZKgmXSwTLHMUSz.0PHcmZCgjQmUkSk0DQZUWRWMVd3TzTFgidT4VQFI1ZAIDSlgzTLYFVDYEM2.CTtgCahASSxb0TQcUV3UULg0DNFk0ZAIESlQTdMYFVDYEM2.CTtgCahASSxbkU3XkVoUULhYlKosDLtfFS24BZQg0Z4c0P3XUX1kzUYkWSxDFd3TET5E0UXk1bFgjcyfGSy3RZLQiKowjdtfFS24BZQg0Z4c0P3XUX1kzUYkWSxDFd3T0TmMmUYASPGgjctfFSv3BZQg0Z4c0P3XUX1kzUYkWSxDFd3.yTvD0QhASTxD0YqwVXl4RZKAiKnwjctfVTXsVdWMDNVElcIcUV40jLggGNqQ0YQckV0EjPLQGTS4jchkVSwX1TMYFRowjYXQjUzbCLPUGLFIFdUEiX4gCahUVRUkkbUYEV4UkQHY2LRwDdhMkS3YVZLIiKnwjdtfVTXsVdWMDNVElcIcUV40jLggGNEUkaIcUV4cVLgIWTFgzctfFS14BZQg0Z4cEQEYzX5gCahgGNwbEQEYUX1sFag0VPBwDcTMkS3o1TNQiZS4jYDMjSlgEQVQyMEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGTS4jLHMkSxfzTNYFQS4jYXQjUzbSQQcVTGMVcI0lX0gSUQUVSUoUMUYDR1MiTMYFR4wjYXQjUzbSQQcVTGMVcI0lX0gSQRAURTgEcQESUuE0QZYlKCgDdLMDRFcVUNUVTTgkdQISX3kjLgU1cDQkPEwVXpMVUZo2YFgjcyfVSyPzPMYGRC4TLtHESy3BZQg0Z4cEQEYzX5gCahgGNwbUSMU0Tuc1QHY2L30DdhMkSzn1TNQiKnwzctfVTXsVdWQTQFMld3vlX3gSLWAURWkkZUYTXms1QHY2L3wDLTMjSyPUdLYFRSwjYXQjUzbSQQs1cVgEM3TTTqcmUXQSVToEcUY0T4EjPLQGUCgDdDMDRFcVUNUVTTkkbEYEYkEEUYIWQVQFUqYUXqAidhYlKosDdTMTSvH1PNoGTCgDdTMDRFcVUNUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDYEM2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcLMUS34hTLEiKnEEVqk2UDUkQgc1ZxbERAsVT3UkUhYlKCgzcXMDRFcVUNUVTTkkbEYEYkcGQTYTRWk0cAIESlQzPNYFVDYEM2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHMDSlgEQVQyMEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYlKCgDdDMDRFcVUNUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKCgDdLMDRFcVUNUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQg0Z4cEQIcEYkMVUYoWPBwDcTMDR3wzPHYzYU4TYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVqk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVqk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVQyMqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjUzbyZQIWQrEVaUwlXk0DQZUWRWMVd3.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.yTwTEahIGNVgkZAIESlQzTNYFVDYEM2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQg0Z4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwDcTMDR3gzPHYzYU4TYiUEVwTULh4VQFI1ZIIyUOU0QicTQVoEcAIDSlgTdLYFVDYEM2.SUmk0UYk2YVgkcUwlXkgiZisVRGEVcEYTVlQzPHcGTCgjQmAyUBUkLhEDNqAEMAcEV40zQHYmKRwjdtfVTXgyZPASSWAUYYASXxU0UgsVPBwDcXkVSzn1TMYGUC0jYDMTSlgEQVUVRTMVdIo2UBs1QhcVSxHlYtLDR2A0PHYzYvbkPUIiXBgyZUU2cVM1bUYDR1MCZMEiZS4DLtLUS54hTLIiKnEEV3rFTvzjLTsFMFkUYIQEY1UTLhkWPBwjYDkWSlgEQVUVRTMVdMUUVzEULWYENFEFLvXUVl4RZKECVS4DMTMDSv.0PHcmKCgjQmAyURgiUio2ZrEVaAIDSlQzPMYFVTokbQcUV3UTdWIzZGI1YMIiXl4xPHgmZCgjQqYTX5UEahc2Mv.UcvvFVFslQgoWUrIVYYQkVxE0UYgWTUQlcUYDR14BZLkmKnE0a2YzXqkzULUVS5E1bIwVTucmQisVRxbkQIcUV2EjPLYFR4wjYXQkVxE0UYgWQ4c0P3XUXnkEUZIWTWkEd3.STmsFagYlKoszLpMkSzn1TNQiYCgDdlMDRFslQgoWUrI1c2.CT0ACaXYzZFEldUwlXkMmZXoVQTEVcU0VX5EjPLYFRS0jYXQkVxE0UYgWQ4c0P3XUXnkEUZIWTWkEd3r1T1UkUXEWSGgjcyHESlQzPMYFVTokbQcUV3UTdWMTUGMVcYwVVl4RZKECRCwjctLDS2Y1PHcGVCgjQqYTX5UEahc2MqEUSEQUX0UUagoWPRwjYDkVSlgEUZIWTWkEdEk2UFAidTUWUsIVZUYDR1MCdLkGS4wTdLkGS54BZLIiKnE0a2YzXqkzULUVV5EFdvXEVzEUaQ81cFM1ZIIyUBcmUYQWTFgjcyfGSy3xPLMCVC4jLtfGS24BZQ81cFM1ZIcESkkkdggGLVgEcQ0VTucmQisVRxbkQIcUV20TQZ8VVFMlYtj1Rv3BZLkmKnE0a2YzXqkzULUVV5EFdvXEVzEUaQ81cFM1ZIIyUQEjPLQGUCgDdhMDRFslQgoWUrI1c2rVT0kzUgcFMFMlQqYTX5UEahUVVvDlLUYTXl4xPHkGQCgjQqYTX5UEahc2MEMUcicDUm0jLhcTQFM1Z3TzTqk0UYIGNpkEaMcUV5EjTLYFRC0jYXQkVxE0UYgWQ4cES3DyXPUTLhk2XTgkdUEyUMgiQYsVPBwDcTMDR4QzPHYzZFEldUwlX2cSQSU2XGQ0YMIiXGUjQisFNqU0YMYzX3giQgQ0ZVE1ZAIDSzQ0PHgGRCgjQqYTX5UEahc2MUM0cHkVTucmQisVRxbEUqcjXqEjPLYFSSwjYXQkVxE0UYgWQ4cUSEkFSMU0Qgo2ZVMUcQYUVFslQgoWUrIVYQUEY1UkQHYmKnwDLtfVTucmQisVRWwTYvPES3cyZQ81cFM1ZIcTUzDzUYcTUUIkYtLDR2g0PHYzZFEldUwlX2cSUScGR4cEUqcjXqEjPLQGQC0DdlMUSxPzTMYFRS0jYXQkVxE0UYgWQ4cUSqwVXukEUZIWTWkEd3TkTzMFUX8FMFgjctHESy3BZQ81cFM1ZIcESkAidgoVUGE1ZQUEY1UkQHY2L3wjLTMDR4gzPHYzZFEldUwlX2cSUSAycFM1avnWXpUEaP8VQWM1YQEyUFACUPMGNVMFcQcDR14BZLMiKnE0a2YzXqkzULUFLTMlbQckVMgiQYsVRTo0cUcEVpgSUSUWTVkkYtj1R1IVZMQCR4wjclMDR44xPHYzZFEldUwlX2cSUSAycFM1avnWXpUEaP8VQWM1YQEyUSE0UYgWUwDlYDMDR2QzPHYzZFEldUwlX2cSQTcFMFgjcyHUSlgzTNYFVTokbQcUV3UTdWA0YVgUdUwlXFslQgoWUrIVYYQUVqEEaXcVSwnkYtLDR3I1PHYzZFEldUwlX2cSQT4VQwH1ZI0VTucmQisVRxbkSAASXxUULhYlKCgzchMDRFslQgoWUrI1c2rFUq0jLgQWQrEVZUYDR1MiTLomYCwjctLDSv3BZLomKnE0a2YzXqkzULUVSUEUS3T0TvbmQi8FL5ElZUESTUsFQHY2LRwjLTMDR2Y1PHYzZFEldUwlX2cCLTMGNwDldmYTUuAiUYYlKosjctjFSwf0TMECUowDdtfFSw3BZQ81cFM1ZIcESk0TUig2XVkUczvVTucmQisVRxbUS3XTVqEjPLYFRC4jYXQkVxE0UYgWQ4c0TU0lXsUULgQWVTokbQcUV3gCLTYWRWk0YQYDR1MiTMYFR40jYXQkVxE0UYgWQ4c0TU0lXsUULgQWVTokbQcUV3gCLU8VTFMlaAIDSzQ0PHcGTCgjQqYTX5UEahc2MqUUc2Y0XyUkQHY2Ln0TLpMkSv3xTMomKRwjdtfVTucmQisVRswTYIQEY1UTLhkWPBwjYHMkSlgEUZIWTWkEdIk2UCgiUggVVTokbQcUV3gyZQ81cFM1ZIcTUzDzUYYlKCgDdLMDRFslQgoWUrIFd2.CT0ACaXYzZFEldUwlXkkkZhsVQGgjctfFS44BZQ81cFM1ZI0FSk0jdgMWRrE0a2YzXqkjLWcTQVoEcAIDSzY1TNQiZS4DMpMjSlgzPNYFVTokbQcUV3kTdWMDNVEFZYQkVxE0UYgGNvHEZQYETygiUiQWTGgjctfFSv3BZQ81cFM1ZI0FSk0jdgMWRrE0a2YzXqkjLW4TPWk0YyEiXl4RZKcmKRwjdtfVTucmQisVRswTYMQ0X5gCaYwVPBwDcDMDS54hTLEiKnE0a2YzXqkTaLUVVTMUPvDSXvPiQiYFQCgzcXMDRFslQgoWUrIFd2rVTM0DLgASRxf0ZAIDSzwTdLkGS4wTdLMTSlgTdMYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3rFTxUEagoVPBwDcLMjS14xPNEiY40jYLMESlgEUZIWTWkEdIk2UFgCahMWQrEldYQkVxE0UYgGNqEEdUYkXSclUZwVTGgjcyHUSlgTdLYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3TEUl4RZKAiKnwjLtfVTucmQisVRswTYYoWX3AiUXQWTsE0a2YzXqkjLWYENwL1Z2YDR14BdLcmKnE0a2YzXqkTaLU1c5ElLAUEV40jLQcVTWkUY2QUVwTkQg8TVrkUdUYzXlQzPHgGTCgjQqYTX5UEahg2MEMUcicDUm0jLhcTQFM1Z3T0T0EkUYYlKosDLtfGS24BZQ81cFM1ZI0FSkcmdgISPUgUdMISTmE0UYUVVUgUZQ0lX0cmQU8FLVkkYtj1Rv3BZLgmKnE0a2YzXqkTaLUFLTwDdXQkVxE0UYgGNEUEMAcUVl4xPHkGQCgjQqYTX5UEahg2MUM0cHM0TvbmQi8FL5ElZUwVTucmQisVRxbEUqcjXqEjPLYFRS0jYXQkVxE0UYgWR4cUSEkFSkkEUZIWTWkEdQUEY1UULQU0ZDgjctHESw3BZQ81cFM1ZI0FSkACULg2MEUEMAcUVl4xPHgGUCgjQqYTX5UEahg2MUM0azXkVFslQgoWUrIVYqoVXGUjUZQWPBwDcTMDR2Y1PHYzZFEldUwlX3cSUSUWTVMlbUYTUzDzUYYlKosTdhMUSlwTZLYFVTokbQcUV3kTdW0TUGEldqY0T0EkUYIzZVIFLEYTVkkEUSEDLwDFLzXzXl4xPHgmYCgjQqYTX5UEahg2MUMEL2YzXuAidgoVUrA0aEc0XmEULW0DNFk0ZAIDSzwzPNoGVSwDLLMkSlwzPLYFVTokbQcUV3kTdW0TUGEldqY0T0EkUYIzZVIFLEYTVk0TQisVRWkUcAIESlQzTLYFVTokbQcUV3kTdWAUQrElYtj1Rv3BZLQiKnE0a2YzXqkTaLUVPEo0YMcUV3kEUZIWTWkEd3rVTqUkQYgVQwfUbAIDSlgTdMYFVTokbQcUV3kTdWA0YVgUdUwlXFslQgoWUrIVYzPDU0cmUYkWPBwjYDkWSlgEUZIWTWkEdIk2URUULhUGMVgEcMYUVl4RZKkGQS0DMpMkSzX1PHgGTCgjQqYTX5UEahg2MvPUQvn2UMU0Qgo2ZVMUcQYUVGUUURYFQCgzclMDRFslQgoWUrIFd2.CUygSLgo2YFU0avXUVl4RZKYmKowTLXMUSwPUZLgmKnwTLtfVTucmQisVRswTYMU0X3MlUYUGMrE0a2YzXqkjLW0DNFk0ZAIDSlgzPNYFVTokbQcUV3kTdWMUUsIVaUESXzkEUZIWTWkEd3.CU1kzUYcVTFgjcyHUSlgTdMYFVTokbQcUV3kTdWMUUsIVaUESXzkEUZIWTWkEd3.SUuEkQi4VPBwDcTMDR2A0PHYzZFEldUwlX3cyZUU2cVM1bUYDR1MCZMEiZS4DLtLUS54BZLEiKnE0a2YzXqkzUS81YxbUQzDSVuQiUYcGVTokbQcUV3ACUZMSPBwjYHkGSlgEUZIWTWkEdvPkVyfSUQQ2XVoEcUYESVgiQgACLVkkYtj1Rwf0TNQCUCwDLPMDR3g0PHYzZFEldUwlXMslQjUVUpEVaqwVXqkTZQ81cFM1ZIc0Tuc1QHYmKnwTdtfVTucmQisVRWM0amIyUEQSLY8FMVkEdXASXxU0UgsVPBwDcXkVSzn1TMYGUC0jYDMTSlgEUZIWTWkEd3rFU0U0Qi8FMwjkYtLDR2I1PHYTUsEVZQckV0QiULUVRTokc3XTXmkzQHYmKnwzLtfVTvPSLXo2ZwDFcEk2UEQCaiYTUsEVZQckV0QSLWwDNwDlc3nVXl4xPHkGVCgjQU0VXoE0UZUGMVwTYUoVXwjEUiQWSFM1a3vVXkcmdgUWPxPkdEwlX5EDLg8FMFMlYtLDR4A0PHYTUsEVZQckV0QiULUVUpEVLYQ0Xz0jQi8FNrEVYMU0X4E0UX8FMFQUcqwVX5EjPLQmKSwDLlkWS44xTLIiK3wjctfVTvPSLXo2ZwDFcEk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkWS5g0PHcGTCgjQU0VXoE0UZUGMVwTYvnWXpUkQHYmKnwjctfVTvPSLXo2ZwDFcEk2UMgiQYAycVkEUqcjXqEjPLYFQ40jYXQ0Xz0jQi8FNrE1c2TDU0sFago2YqwjYtLDR2I1PHYTUsEVZQckV0QiULUVPvD1azXzXYUzPHY2LRwTLtLDS14xPLkmKRwjLtfVTvPSLXo2ZwDFcEk2UPgiUZQWTWYEdtHESlQTdMYFVTMFcMYzXugCagc2MEQUcqwVX5sFLLYlKoszcXMDS14xPLYGSCgDdtLDRFUUagkVTWoUczXESkkTUXoWUwPEMzDCVqEkQHY2LR0jYDMjSlgEUiQWSFM1a3vVX2cyZTcVTWkEUqcjXqEjPLYFRowjYXQ0Xz0jQi8FNrE1c2rFUmE0UYUEMwPEMzDCVqEkQHY2LnwjLTMkSzn1TNQiKnwjctfVTvPSLXo2ZwDFcEk2USQiUXYWTvD1QIckVpEjTLYFQC4jYXQ0Xz0jQi8FNrE1c2TTUqQSLh8FNrEFdtHDSzA0TNMiY40TdLkFSlQTdMYFVTMFcMYzXugCagg2MqA0aAISXxUDahYlKCgDdlMDRFUUagkVTWoUczvFSkUkZgESVTMFcMYzXugCagU1c5EVcAIyTzEjPLYFSo0jYXQ0Xz0jQi8FNrEFd2TUTzkUaQACMwfkdqESXzgSQSUGNFI1TQcEV3E0QTU2ZrEldAIDSlwzPMYFVTMFcMYzXugCagg2MUEEcY0VTvPSLXo2ZwDFc3.CUvzzQic1ZrEFT3XkVzE0QHY2LBwzcTMjSxvzPLcmXCgTdtLDRFUUagkVTWoUczvFSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMESx.UZMYFQC0jYXQ0Xz0jQi8FNrEFd2T0T0EkUYYlKCgDdtLDRFUUagkVTWoUczvFSkAidgoVUGE1ZQUEY1UkQHYmKRwjLtfVTvPSLXo2ZwDFcIk2UPgiUZQWTGYEdtHDSlQTdMYFVTMFcMYzXugCagg2MEQUcqwVX5s1ZLYFQCgDdtLDRFUUagkVTWoUczvFSkkTUXoWUwPEMzDCVqEkQHY2L3wjLTMDR2Y1PHYTUsEVZQckV0QCaLUVRUgkdUYTUzDzUYYlKosTdLkGS4wTZLQiZCgDdHMDRFUUagkVTWoUczvFSkkTUXoWUVUEcMUEYz0jUYoVPBwDcTMDR34xPHYTUsEVZQckV0QCaLUVSqE1YAcTU0MlZh8VTFgzctHESx3BZQACMwfkdqESXz0TdWIzZFIVc2YEV3EjPLYFRC4jYXQ0Xz0jQi8FNrEVd2TUTzkUaQACMwfkdqESXzgSQSUGNFI1SzXDR14BdLEiKnEELzDCV5sVLgQWS4cUQzv1XFUUagkVTWoUczDyULgSLgYWSEM1YIczXPgiUZQWTGgjctfGS54BZQACMwfkdqESXz0TdWUDMrMlQU0VXoE0UZUGMwb0TUIiX5UjUZQWPvD1azXzXl4RZKYGQS0zLhkGS1QTdMYFSCwjYXQ0Xz0jQi8FNrEVd2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzchMTSw3RdLomKRwjdtfVTvPSLXo2ZwDFcMk2UMgiQYsVPBwDcTMDR34xPHYTUsEVZQckV0QSLLUFL5ElZUcTXqEUUjYWUFgjctHESx3BZQACMwfkdqESXz0TdWAENVoEcQcjU34hPLYFQ40jYXQ0Xz0jQi8FNrEVd2TDU0sFago2ZqwjYDMDR34xPHYTUsEVZQckV0QSLLUVRUgkdUECUzPSLXsVTFgjcyHUSlQzPNYFVTMFcMYzXugCagk2MqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHkFSlgEUiQWSFM1a3vVX4cyZTcVTWkUUzDCUzPSLXsVTFgjcyHUSlgzPLYFVTMFcMYzXugCagk2MvPEcEYjXTgSLQg2ZFkkYDMDR34xPHcTQFM1ZMIyUAkzQhAUQFMldUwlXzgCLTgWSFgjctHES44BdQcVTWkUd3TET3EjLWMURxfkYtLDR2g0PHcTQFM1ZMIyUBsFagcVRWQVYMslXoEjPLYFQC0jYhQEV5UULhUVUpEVLIk2USkjLXYlKosDdLMUS3o1PMcGRCgzcPMDRGUjQisVSxbUQzv1X4cCLTgWSFgjcyfFS4QUZLQCTSwDdtHESz3BdQcVTWkUd3rVTvPSLXo2ZwDFcEk2USkjLXYlKoszcDkWSw.UdMYGVCgzcpMDRGUjQisVSxbkQU0VXoE0UZUGMrwTYMslXoEjPLQGQSwjLXMTSx3RZMYFQS4jYhQEV5UULhUVVTMFcMYzXugCagk2MvPEdMYDR1MiTLcmXo0jdhMDSw3hTLomK3E0YQcUV4gSQSYDNTwTYMslXoEjPLQGR4wDLHMkS5QTZLYFQC0jYhQEV5UULhU1cpE0SIk2USkjLXYlKosDdLMUS3o1PMcGRCgzcPMDRGUjQisVSxbESYo2T4cCLTgWSFgjctHESw3BdQcVTWkUd3TzT0MlUZkVQ5c0TIICVl4xPHcGVCgzQEYzXq0jLWwDNwj0aMwFTk0zZhkVPBwjYDkGSlIFUXoWUwHVYMsVXHgCLTgWSFgjcyHDSvX1PNgGSS0TdtHESw3BdQcVTWkUd3TTUvjzUZQ2Xwb0TIICVl4xPHAiK3EkbqYTVqEjPLYFQC0jYlQkVsclQg81XFokdAI0T0EkUYYFQCgDdpMDRKkjQYMTUsIVLUEyULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2L3wTdLkGS4wTdLomKR4jY1oVTOUTdWYTQFk0ZAIDSzIVZMMiKCwjctLESlgzTLYlcpE0SEk2UKkjQUgWQwfUbqwVXsUDUgUWUsEldAIDSzQ0PHcGTCgDSYo2T2cSQT4VQwH1ZqoVXuE0QHYmKRwDLtHzTFgCULUVRUgkdUECUzPSLXsVTFgjcyHUSlQTdLYlcpE0SEk2URUjQisVTUQlcUYDR14hTLIiKBMkQ3PESkkTUXoWUVUEcMUEYz0jUYoVPBwDcTMTS5wTdLICTS0jYDkFSlYmZQ8TQ4c0TUYzX5sFag0VPRwjYDMESlYmZQ8TQ4c0TvDSX0E0QZYlKCgzcLMDRLkkdSc2MvPEMvXUXqEUahQSPBwDcTMDR2wzPHwTV5M0c2TUUzslQhU2cVgEdAIDSlQTdLYlcpE0SEk2UWUDaisVVwDFdvXDR14hTNYlcpE0SIk2UFUjQYsVPBwjYHMESlYmZQ8TR4c0RIYTU3UTLXE2ZrEVaEQUX0UUagoWPBwDcTMDR2A0PHwTV5MEd2TDUtUTLhs1ZpE1aQcDR14hTLAiKBMkQ3nFSkkTUXoWUwPEMzDCVqEkQHY2LB4jLTMDR2wzPHwTV5MEd2rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlQTdMYlcpE0SIk2URUjQisVUqE1Tq0VXoUkQYYlKosDdXMTSvXVdMoGVCgzcHMDRLkkdSg2MvP0ZQczXuQSLYYFQCgzcDMDRLkkdSg2MvP0b3DSX5clQHYmKRwTdtHzTFgiZLUVSUQ1bvXUV5kzUjYlKCgzcLMDRLkkdSg2MUUEcqYjX0cmUXgWPBwjYDkGSlYmZQ8TR4c0UEw1XqkULggGLFgjcyfGS4wTdLkGS4wzctHkSlYmZQ8TS4ckQEYTVqEjPLYFRSwjY1oVTO0TdWsTRFUEdEECVwsFag0VQTEVcU0VX5EjPLQGUCgzcPMDRLkkdSk2MEQkaEEiXqslZg8VTGgjctHESv3hPSYDN5wTYIUEV5UULTQCMwf0ZQYDR1MiTMYFQ4wjY1oVTO0TdWIUQFM1ZQUEY1UkQHYmKRwjLtHzTFgidLUVRUgkdUYUUz0TUjQWSVkkZAIDSzQzTNgGUC4jLPMkSlQTZLYlcpE0SMk2USUkQio2ZrEVaAIDSlQzTLYlcpE0SMk2USASLgUWTGokYtLDR2wzPHwTV5MUd2.CUz.iUgsVTsIFMAIDSzQ0PHcGSCgDSYo2T4cSUUQ2ZFIVc2YEV3EjPLYFQ4wjY1oVTO0TdWcUQrM1ZYESX3AiQHYmKn0jY1QUVsUjQiUWPBwjYDkFSloGURQzZDgzPmYEVzQiUYIWPBwjYDMESloGQTUDNUEEcEwFVxUkQYYFQCgzchMDRMETUQU1XDEVcIYEVx0DQZcFMrE1Z2YDR14hTLMiKRMETUo2UNgiQisVSDo0YzvVXqcWLh4TRFgzctHES54hTSAUU5cETqYzXocFaTcFMwj0ZAIDSzA0PNQCSo0DdtHES24hTSAUU5c0T2YkVpUULPMTPBwDcXkFS2Y1PMQiKRwTdtH0TPUkdWM0cVokZUY0T0EkUYYlKCgTLtH0Tm0DahUWQCgjctfVSloGUXkVRxDFdtHDSzQ0PNkmZS4DMpMkSlg0PH0TQwfEd3DCSl4xPHEiKRM0YMwlX0E0PHY2L3wTdXMDS14xPLkmKR4jY5QEVuQiQHY0ZVkkLAIDSlQzTLYldTgUdQcUV3EjPUACMVkkYtj1Rv3hTLgmKRM0YMczXqkTaUU2cVM1bUYDR1MiTMACRowjLtjVSv3hTLMiKRM0aMwlX0EUUiQ2ZrEVaAg2TzgCdSwVVFgjctfGSw3hTSUWTVMlbEYzXugCagkGNUEEciYkVzUkULYFVvDlbUcUXqgSUScENUA0b3X0XzE0QHY2LR0TLtfGSw3hTSUWTVMlbEYzXugCagkGNUEEciYkVzUEaLYFVvDlbUcUXqgSUScENUA0b3X0XzE0QHY2LB0zcPMkSzn1TNQiK3wzLtH0T0EkUiIWQFM1a3vVX4gSUQQWVswjYDQzX5UTLXEGNUM0YMwlX0EDZLUVQTEVcU0VX5EjPLQmXowDLtLDS14RZLYFSSwjY5oWXpU0QgcVTWoUczDiXkkEULYFSTMld3vVVrgSUPQENUA0b3X0XzE0QHY2LR0TLpMkSzn1TNQiK3wDLtH0T0EkUiIWQFM1a3vVX4gyZQcmK3AELQISXrkULWYTUsEVZAIESkUDUgUWUsEldAIDSzg0PLYmKCwjctjFSlwzPMYld5ElZUcTXmE0UZUGMwHVYYQESlgTUYkGNrE1YzDCVqgSUPQENUA0b3X0XzE0QHY2Ln0jLTMDS14xPLcmK3wjdtH0T0EkUiIWQFM1a3vVX4gyZQgmK3AELQISXrkULWUDMrMlYHk2UAASLgACMFMlYtj1Rwn1TNQiZS4DMpMDR4Y1PH0DNFkEL2YEV5sVLgQWSxbkQmUESlAkZhQCN3U0ZQIyUMUTLXgGNFgjd2TETygiUiQWTGgjcyfWS1o1TNQiZS4zLtfGS54hTSUWTVMlbEYzXugCagkGNqEEVEMDRMgiQYc2Mv.UcvvFVlQTdWEDLwDFLzXzXl4RZKAiKS0jYLMjSlomdgoVUGE1YQckV0QSLhUVVDYEdtHTT3slLKcUUFMVYvPEVokjLgYFT4cUPvDSXvPiQiYlKosjLTMkSzn1TNQiZCgTdhMDRMgiQYAycVgkdqESXz0jLWcUTUwjYXQ0TAASLgACMFMVYUoVXwDDdLUVQTEVcU0VX5EjPLQGVC0jdpMkSzn1PNYFSC0jY5oWXpU0QgcVTWoUczDiXkMVQUcmKnEUSEQUX0UUagoGNUM0U3TETygiUiQWTGgjcyfVSvn1TNQiZS4jLtfGS44hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNEMkQ3PDR2cSUPMGNVMFcQcDR1MiTMYmZS4DMpMkSz3BdLkmKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYDNFElZ3TUTzk0QHk2MUA0b3X0XzE0QHY2LR0jdtLDS14xPLgmK3wTLtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQ3XTXpgSUQQWVGgTd2.CUuEkUYMzYVg0azXDR1MCdMkmK40TLpkFS34BdLAiKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYDNFElZ3T0Tm0DahUWPRwTYEQUX0UUagoWPBwDchMkS5o1TNQiZo0jYLMkSlomdgoVUGE1YQckV0QSLhU1XEU0ctfVT3UjUgs1ZpElZUYDYkUkZgESPnwTYEQUX0UUagoWPBwDcXMES14xPLYmKSwjYLMkSlomdgoVUGE1YQckV0QSLhU1XEU0ctfVT3UjUgs1ZpElZUYDYkcmZQ8TPRwTYEQUX0UUagoWPBwDcTMDSzn1TNQiZS4jYPMDSlomdgoVUGE1YQckV0QSLhU1XEU0ctH0TmsFagYENFEFLvXUVkkEUiQWSFgzc2TETygiUiQWTGgzctHTS14hTSUWTVMlbEYzXugCagkGNvTEUIMDRMUjUZQWVvDlbUcUXqgCLPUGLrgkYHk2UAASLgACMFMlYtj1Rwn1PMQiZS4DMpMDR4o1PH0DNFkEL2YEV5sVLgQWSxb0UQsFSloGUX8FMrUUc2Y0XyUULWUDMrMlYHk2UAASLgACMFMlYtj1RyX1TNQiZS4DMpMDRz3hPTIWQVQlY5oWXpUkQHY2Ln0TLXkVSwfUZMQiKRwTdtHDU0cmUjYFRUk0YMIiXuMFagYlKCgDdLMDRRUDagoVRToEcEwlXzTTdWMDNrIFdUYTXmE0UZUGMFgjctfFS44BZTcFMFkkPqwVXmkzUjc2MEQEd3vFVmkjUZI2ZFMFMAIDSzQ0PHgGSCgjTEwVXpkDUZQWQrIFMIk2UCgCahgWUFE1YQckV0QiQHYmKnwTdtfFUmQiQYIzZrE1YIcEY3cSQTgGNrg0YIYkVxslQiQSPBwDcTMDR3gzPHIUQrElZIQkVzUDahQCNv.UcI0lXqcmUXo2ZwDFcAIDSlgTZLYFRUgEcQwFTuQiUXg2ZxbETIISXnUDaX81cVokdqcDR1MiTMYFRSwjYHUEVzEEaP8FMVgEdqIyURUjQisVSUQFcMYUVpEjPLQmXS0jYDMkSlgTUXQWTrA0azXEV3slLWIUQFM1ZQUEY1UkQHY2L3wTdLkGS4wTdLomKnwTdtfFUmQiQYIzZrE1YIcEYkkTUXoWUVUEcMUEYz0jUYoVPBwDcLMUS2QzPNIiXC0jYDkWSlgTUXQWTwPEcmQESkkEUXI2cFU0avXUVl4xPHcmYCgjTEwVXp0zZggTQ4cESqwVXwEUUZMWUwHlYtLDR2I1PHIUQrElZMsVXHUTdWI0ZwH1ZQUkVyUkQHYmKRwDLtfFUmQiQYMEMFI0c2.CU0UUahkVUFgjctHESx3BZTcFMFk0TzXjT4cyZQc1cFEFUqYUXqEjPLYFQC4jYHUEVzEULTQ2Y5wTY2QkVzMmQU8FLVkUdAIDSlQTdMYFRUgEcQECUzcldLUVRUoUdUYTUuAiUYYlKCgzcTMDRRUDagoVSqEFRMk2USgiUigWSVkkYtLDR2g0PHIUQrElZMsVXHgyZQc1cFEFUqYUXqEjPLYFQ40jYHUEVzEULTQ2Y5cESqwVXwEUUZMWUwHlYtLDR2Y1PHIUQrElZMsVXHgyZTcVTWk0Tq0VXoUkQYYlKosjLTMDR2g0PHIUQrElZMsVXHgyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFRCwjYHUEVzEULTQ2Y5ckTEYzXqU0ZgM0ZsEVZUYTVl4RZKkGUSwzclkWSx.0PHcGVCgjTEwVXp0zZggDNqQ0aMcUVTslUgsVPBwjYDMTSlgTUXQWTwPEcmo2USgiUigWSVkkYtLDR2g0PHIUQrElZQU0X3sFag0VR4ckPqYzX4EjPLQGRS0zLtjVS5Q0TLYFQo0jYHUEVzEkQUASRWoEciwFSkkEQg8VPGgjcyHUSlQTZMYFRUgEcQYTUvjzUZQ2XwvTYIQkV50zQHY2LnwDLlMDSw.0TMcmKRwTLtfFUmQiQYQUUsI1azDSV4cyZQI2ZFIlYtj1Rv3hTLAiKnQ0YzXTVTUUah8FMwjUYIQkV50zQHY2LnwDLlMDSw.0TMcmKRwDLtfFUmQiQYQUUsI1azDSVkkEQg8VPGgjcyHUSlgzTLYFRUgEcQYTUvjzUZQ2XwbkTEYzXq0TUjQWSVkkZAIDSzI1TMYFQS4jYHUEVzEkQUASRWoEciEyURUjQisVTUQlcUYDR1MCdLkGS4wTdLkGS54BZLkmKnQ0YzXTVTUUah8FMwjUYIUEV5UkUUQWSUQFcMYUVpEjPLQGSS0zcDMjSxH1PMYFQC4jYHUEVzEULgMWQ4cUS3XTVvbmUYQ0ZGI1ZAIDSlQzPNYFRUgEcQESXykTdW0DNFkEL2YUVTs1QhsVPBwDcTMDR2Y1PHIUQrElZ3XUX4cSUSUWTVMlbUYTUzDzUYYFQCgzcTMDRSUkQgsVSFM1ZQYDRFcVQHITUxHlYtLDR2g0PHMUUFE1ZMYzXqEkQH0DNFkkYPUEVnEjPLQmYCwjctLDS14xTLYFQCwjYXACTAgSUPMGNVMFcQcDR14BdMYFVv.UP3TDUmQiQHY2LR0jYDMDSlgELPEDNvPUcU0lXoUkQHY2Ln0zcTkGSy.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.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTXUTdWQTUFE1YqIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkFSlgEQVc2MqEkbEwVXsUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BdLYmKnEEVEk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDdtfVTXUTdWAUQrI1YvXUT2gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3QzPHYzYUwTYAUjVm0zUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGTCgjQmUESk0TQisVRWkUcAUEVzgSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR34xPHYzYUwTYQACUy3xPNUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLkmKnEEVEk2UTUjQhsVU5gka3DyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVc2MvT0YYcUVrgiQgoVUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXUTdWcUQrM1ZMcjVmEzUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmsFSkkDUZoWSpIFLMcjVqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTLYFVDYEd2.CTtgCahASSxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRS0jYXQjU3cCLPUGLFIFdUEiX4gCahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLkmKnEEVIk2UDUjQioGNrIFd3DyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEQVg2MEE0Z2YEVzfSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3gzPHYzYqwTYYQTXmQSLYsVRxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFSCwjYXQjU3cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkFSlgEQVg2MEQ0YIcEVyUEUhUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLcmKnEEVIk2UPclUXkWUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjdtfVTXkTdWMUTWkEdUESXPUDagUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLYmKnEEVIk2UT0TQNYmY4cETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFR4wjYXQjU3cSQUcVPWkUQMYjV0gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYqwTYiUEVwTEaYU2cFk0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVg2MvT0YYcUV4clUXYWUrIVYAslXq0zUYoGMTg0bUYDRw.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.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwzctfVTXEUdWMzYwDFdUIiXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQgUT4c0P3XUX1kzUYkWSxDFd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdLMDRFcVQMUVTTgkdQISX3kjLgUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLYmKnEEVQk2UDUkQgc1ZxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRowjYXQjU5cyZQIWQrEVaUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfGS14BZQgUT4cUSUcTX5slUSUWTVkkQqYTX5UEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLgmKnEEVQk2UPUDahcFLVE0c3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdDMDRFcVQMUVPEo0YMcUV3gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3A0PHYzYE0TYMUzXqkzUYUWPUgEc3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdtLDRFcVQMUVTvP0LtLjSkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS44BZQgUT4cEUEYjXqUkdX4FNwbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRS0jYXQjU5cCLUcVVWkEa3XTXpUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLAiKnEEVQk2UWUDaisVSGo0YAcUV3gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYU0TYIQkV50jZhASSGo0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMESlgEQVAyMv.ka3vlXvzjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDYEL2.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.EdUIiXtUEahUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLcmKnEEVik2UCcVLggWUxHVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXMVdWMDNVElcIcUV40jLggGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGSCgjQmASSkEEUXoWTxDFdIISXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS14BZQg0X4cEQUYTXmslLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgTZLYFVDYkL2rVTxUDag0VUrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK3wjctfVTXMVdW0TUGEldqY0T0EkUYYzZFEldUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS34BZQg0X4cETEwlXmAiUQcGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGQCgjQmASSkETQZcVSWkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdPMDRFcFLMUVSEM1ZIcUV0ETUXQGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQmASSkEELTMiKC4TYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwTdtfVTXMVdWQUQFI1ZUoGVtgSLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDYkL2.SUmk0UYwFNFElZUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQg0X4c0UEw1Xq0zQZcVPWkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdTMDRFcVQNUVRTokdMolXvzzQZsVRxbETIcUV4UkQi4TQVE1ZAgVS54hPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXFRSwjYXQjUybCLP4FNrIFLMIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMUSlgEQVMyMv.UcvXjX3UULhkGNrIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwTdtfVTXcVdWQTQFMld3vlX3gSLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPLYFVDY0L2TTTqcmUXQCNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGRCgjQmUjSkkEQgcFMwj0ZIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYLMDSlgEQVMyMUMEL2YzXuAidgoVUrE0a2YzXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgTZLYFVDY0L2TDUmkzUXMWUTIVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwzctfVTXcVdWA0YVgUdUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFS54BZQg0Y4c0TQcUV3UULgAUQrEVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTXcVdWQUSE4jclk2UPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkGSlgEQVMyMEU0YAcUVE0jQZUGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmUjSkMVUXESUrkUc2YTVqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzTMYFVDY0L2.SUmk0UYk2YVgkcUwlXkEzZhsVSWkkdzPEVyUkQHECTCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfFSv3BZQg0Z4ckPqYzXCkzUik2YVkEd3TDU3UULhsVTsM0YvXUVlg0PMYlKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtfDdDMDRFcVUNUVSDoUcIc0X4gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3Q0PHYzYU4TYMoWXyETahsVSxHVcIIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHkGSlgEQVQyMEE0YQczX0kTahUGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQmUkSkEEUYIWQVQVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDdtfVTXsVdWYzcVgEciYUV3gSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR44xPHYzYU4TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGRCgjQmUkSkETUXgWQVEVQEIyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMESlgEQVQyMEQkaEEiXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPMYFVDYEM2.CU5UEahsFNFQ0YzDyUPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEQVQyMEU0TmMDSybSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR3wzPHYzYU4TYQUEV1UkUQk1YwDVYAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtfVTXsVdWcUQrM1ZYESXxEkUYgGNEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgGUCgjQmUkSkMVUXESUwHlaEYjXqkjLWAURWkUdUYzXNUjUgsVPn0jdtHjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgzPLYFVTMFcMYzXugCagc2MEQEdUEiXqEUaScFLVkkYXMTSl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKHgmKCgjQU0VXoE0UZUGMrwTYAslXq0zUYoGMTg0bUYDRw.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.yUHMFLW0TQFIlcUYTVkgSULgmKB0jY2rxJqrxSHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTdLYFTCgzJqrxJqLjTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2A0PHomK3sxJqrxJlQzTMY1MvbERiAyUMUjQhYWUFkUY3TESv3hPMY1MqrxJq7DR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEkVSlA0PHsxJqrxJCIESv3BdWU1Y5UUYvPEV1EzUYoFNvb0chMDR54BdqrxJqrhYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwzLtHTSlcyJqrxJOgzcTMDRkgSQRcENUM0YAcjXqEULWUVQS4jYPMDRqrxJqrxPRwjdtf2UkcldUUFLTgkcAcUVpgCLWgmKB0jY2rxJqrxSHcGTCgTY3TjTWgSUScVPGI1ZQEyUk0zPHomK3sxJqrxJlQzPMY1MvbERiAyUMUjQhYWUFkUY3TTSlA0PHsxJqrxJCIES54BdWU1Y5UUYvPEV1EzUYoFNvbELtHTSlcyJqrxJOgzcPMDRkgSQRcENUM0YAcjXqEULWUVVCgjdtf2JqrxJqXFQC0jY2.yUHMFLW0TQFIlcUYTVkgCLMYFTCgzJqrxJqLjTLomK3cUYmoWUkACUXYWPWkkZ3.yUy3hPMY1MqrxJq7DR2A0PHUFNEI0U3T0TmEzQhsVTwbUYqMDR54BdqrxJqrhYDMESlcCLW0TQFIlcUYTVkgSQLYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvb0ctHTSlcyJqrxJOgzcHMDRkgSUScVPGI1ZQEyUkUzPLYFTCgzJqrxJqLjTLgmK3cUYvPEV1EzUYoFNvb0cDMDR54BdqrxJqrhYDkFSlcCLW0TQFIlcUYTVkgSULgmKB0jY2rxJqrxSHcGRCgTY3T0TmEzQhsVTwbUYEkGSlA0PHsxJqrxJCIES34BdWUFLTgkcAcUVpgCLWcGTCgjdtf2JqrxJqXFQowjY2.yUMUjQhYWUFkUY3TESv3hPMY1MqrxJq7DR2gzPHUFNUM0YAcjXqEULWUVQo0jYPMDRqrxJqrxPRwDdtf2UkACUXYWPWkkZ3.yU2I1PHomK3sxJqrxJlQTZLY1MvbUSEYjX1UkQYUFNUwzLtHTSlcyJqrxJOgzcHMDRkgSUScVPGI1ZQEyUkUzTNYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvbEdtHTSlcyJqrxJOgzcDMDRkgSUScVPGI1ZQEyUk0zPHomK3sxJqrxJlQzTLY1MvbUSEYjX1UkQYUFNE0jYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yUv3hPMY1MqrxJq7DR2QzPHUFNUM0YAcjXqEULWUVVCgjdtf2JqrxJqXFQSwjY2.yUMUjQhYWUFkUY3.SSlA0PHsxJqrxJCIES24BdWUFLTgkcAcUVpgCLWMiKB0jY2rxJqrxSHcGQCgTY3T0TmEzQhsVTwbUYqMDR54BdqrxJqrhYHkWSlcCLWMUTUAEUUo2UkkTUQMUUpQkUUQTTkgSUS8TTTIkQqQUTDEjTLYlKoIDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Pigments",
										"filename" : "Pigments.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7f2bf18371205936106ed8bb3f15f6ac"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
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
					"patching_rect" : [ 1376.0, 195.0, 101.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 731.0, 436.0, 101.0, 33.0 ],
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
					"patching_rect" : [ 1185.0, 270.0, 321.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 525.0, 120.0, 370.0, 33.0 ],
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
					"patching_rect" : [ 495.0, 375.0, 150.0, 33.0 ],
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
					"patching_rect" : [ 1376.0, 135.0, 70.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 731.0, 387.333333333333258, 70.0, 33.0 ],
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
					"patching_rect" : [ 750.0, 255.0, 259.5, 60.0 ],
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
					"patching_rect" : [ 135.0, 27.5, 129.0, 47.0 ],
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
					"patching_rect" : [ 285.0, 30.0, 74.0, 47.0 ],
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
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1333.0, 450.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.keys turtle"
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "play", "" ],
					"patching_rect" : [ 1155.0, 510.0, 48.0, 22.0 ],
					"text" : "t play l"
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
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1155.0, 483.0, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.keys none score @keep 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 1155.0, 450.0, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.keys hover click loop"
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
					"patching_rect" : [ 840.0, 420.0, 256.5, 62.0 ],
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
					"patching_rect" : [ 780.0, 435.0, 39.0, 22.0 ],
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
							"minor" : 1,
							"revision" : 6,
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
					"patching_rect" : [ 750.0, 315.0, 203.0, 62.0 ],
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
							"minor" : 1,
							"revision" : 6,
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
					"patching_rect" : [ 285.0, 75.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 915.0, 15.0, 337.0, 74.0 ],
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
					"patching_rect" : [ 75.0, 375.0, 163.0, 33.0 ],
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
					"patching_rect" : [ 622.5, 160.0, 150.0, 60.0 ],
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
					"patching_rect" : [ 45.0, 390.0, 390.0, 106.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 180.0, 450.0, 106.666666666666657 ],
					"showauxclefs" : 0,
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "timesig", "[", 4, 4, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "]", "tempo", "[", "1/4", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078853632, "]", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088653312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088781312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089037312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089165312, "[", "]", "barline", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089293312, "[", "]", "barline", "]", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311532, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1082072917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1082072917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311532, 1082357674, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1085294250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1085336917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085923584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086051584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086115584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086332160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086540160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086572160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086604160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086636160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086732160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086764160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086796160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086892160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086908160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086972160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086988160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087004160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087020160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087052160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087084160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087100160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087116160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087132160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087228160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087244160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087260160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087276160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087308160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087356160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087372160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087380736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087388736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087396736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087412736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087420736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087428736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087436736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087444736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087460736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087484736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087492736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087500736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087516736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087524736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087532736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087556736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087572736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087596736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087612736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087620736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087628736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087636736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087644736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087660736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087668736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087684736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087692736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087700736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087708736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087716736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087740736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087748736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087756736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087772736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087780736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087788736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087804736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087812736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087820736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087836736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087844736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087852736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087868736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087876736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087884736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087900736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087908736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087916736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087924736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087940736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 0, 1087948736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087956736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087964736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087972736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088004736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088020736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088044736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088068736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088084736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088108736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088124736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088164736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088172736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088180736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088196736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088204736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088212736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088220736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088236736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088244736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088252736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088276736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088292736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088300736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088316736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088324736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088332736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088340736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088348736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088364736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088380736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088388736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088404736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088412736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088420736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088425312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088429312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088434645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088445312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088455978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088465312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088469312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088473312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088485312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088501312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088521312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088530645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088541312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088551978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088557312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088565312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088626645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088637312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088653312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088661312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088685312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088690645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655680, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088706645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088717312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088727978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088741978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311872, 1078868650, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088743978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088749312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088754645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088759978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088765312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088770645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088775978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088781312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1082357674, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088801312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088805312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088809312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088813312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082315008, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088832645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863310848, 1078868650, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088834645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088845312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088850645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088855978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088861312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088866645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088871978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088877312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088889312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088897312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088905312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088921312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088925312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088929312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088937312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088941312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088949312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088953312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088961312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088965312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088973312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088977312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088981312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088989312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088993312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088997312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089001312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089005312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089009312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089013312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089029312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089033312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311872, 1078868650, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089035312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311872, 1078868650, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089037312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089041312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089049312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089057312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089061312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089065312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089069312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089085312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089113312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089117312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089121312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089129312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311872, 1078868650, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089131312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311872, 1078868650, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089133312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089137312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089145312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089153312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089157312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089161312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089173312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089181312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089197312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089205312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089213312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089229312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089233312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1082357674, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089253312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089257312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089293312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1081398613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082443008, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311536, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083794432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083922432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311536, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085539584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311536, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1085848917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311520, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1085934250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311536, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086083584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1086598826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311520, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1086641493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311520, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086732160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086764160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1086833493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1086854826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086876160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1086918826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086940160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086988160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087020160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087084160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087116160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087180160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087244160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087276160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655776, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1087345493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087380736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1087402069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087412736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087428736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087444736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087468736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087484736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087500736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087524736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087556736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087564736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087580736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087596736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087612736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087628736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087668736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1087679402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087700736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1087722069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087748736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087772736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087788736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087812736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087836736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087852736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087876736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087900736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087916736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087924736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1087935402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087956736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311552, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1087978069, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088004736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088012736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088028736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088044736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088068736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088076736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088092736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088108736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088124736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088132736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0 ],
					"whole_roll_data_0000000002" : [ "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088156736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088164736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088180736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088204736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088220736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1081560917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088244736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088252736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088260736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088276736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088284736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088292736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088316736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088332736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088429312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088437312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088441312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088445312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088449312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088453312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088465312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088473312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088477312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088485312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088489312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088497312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088501312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088505312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088513312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088517312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088521312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088533312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088537312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088541312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088545312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088549312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088557312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088561312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088565312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088569312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088577312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088581312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088585312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088593312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088597312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088601312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088605312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088609312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088617312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088621312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088626645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088631978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088637312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088642645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088647978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088653312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088657312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088661312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088665312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088673312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088677312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088681312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088685312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088689312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088693312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088697312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088705312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088709312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088713312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088717312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088721312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088725312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088729312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088733312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088737312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088745312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088749312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088754645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088759978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088775978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088785312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088789312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088793312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088813312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088818645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088829312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088845312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088850645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088855978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088861312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088866645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088882645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088887978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088893312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088898645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088933312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088941312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1088946645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311488, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1088967978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088973312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089005312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089013312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089017312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089025312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089029312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089033312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089037312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1089042645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655680, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1089058645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1089063978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089069312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089077312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089081312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089085312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089089312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089097312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089125312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089133312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1089138645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655680, 1082072917, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1431655766, 1089154645, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1089159978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080333312, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089165312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089169312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089173312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089177312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089185312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089189312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089193312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089197312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081390250, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1089207978, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082443008, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089229312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089233312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089237312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089241312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089249312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655936, 1079950677, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089253312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311616, 1081015978, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089293312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 1431655808, 1082072917, 64, 0, "]", 0, "]", 0, "]" ],
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
					"patching_rect" : [ 15.0, 585.0, 450.0, 118.666666666666657 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 330.0, 450.0, 118.666666666666657 ],
					"showmeasurenumbers" : [ 1, 1 ],
					"stafflines" : [ 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]", "[", "]" ],
					"voicespacing" : [ 0.0, 26.0, 26.0 ],
					"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, 2, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 120, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 1, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/8", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "-1/32", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]" ],
					"whole_score_data_0000000001" : [ "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "-1/16", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "-1/24", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "-1/8", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "[", "leveltype", 2, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 1, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "-1/32", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 32, "]", "g", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "[", "-1/32", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/16", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "[", "-1/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 64, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 1, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 64, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]", "[", "[", "[", "[", 4, 4, "]", "[", "[", "1/4", 120, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "]", "[", "-1/2", 0, "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "]", "[", "-3/32", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "[", "-1/32", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "]", "[", "-3/32", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 1, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "[", "-1/32", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64 ],
					"whole_score_data_0000000002" : [ 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "]", "[", "-1/32", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 1, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "3/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "]", "[", "-3/32", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "-1/32", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "-1/32", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 1, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-1/32", 0, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "]", "[", "-3/32", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 18, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 64, 0, 0, "]", 0, "]", "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "[", "leveltype", 2, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "-1/24", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "-3/16", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 1, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "]", "[", "[", "leveltype", 8, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-3/16", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 282, "]", "[", "tupletinfo", "2/3", "1/16", 1, 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 64, 0, 0, "]", 0, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 1, 0, "]", 0, "]", "[", "[", "leveltype", 2, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 64, 0, 0, "]", 0, "]", "[", "1/24", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "-1/32", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 24, "]", "[", "1/12", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/6", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "[", "leveltype", 2, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 64, 0, 0, "]", 0, "]", "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 64, 0, 0, "]", 0, "]", "[", "1/32", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 64, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 64, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "-1/4", 0, "]", "]", 0, "]", "[", "[", "[", 4, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 64, 0, 0, "]", 0, "]", "[", "-1/8", 0, "]", "]", "[", "-3/4", 0, "]", 0, "]", 0, "]" ],
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
					"beatsync" : 1,
					"bpmfield" : "bpm",
					"center" : [ -8.481249999999999, -1.49625 ],
					"convexcombmax" : [ 1.0 ],
					"convexcombmin" : [ 0.0 ],
					"database" : "CartesianPad",
					"id" : "obj-26",
					"maxclass" : "dada.cartesian",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 1155.0, 300.0, 420.0, 135.0 ],
					"phasefield" : "phase",
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 149.0, 450.0, 135.0 ],
					"query" : "SELECT * FROM scores",
					"table" : "scores",
					"versionnumber" : 10200,
					"vzoom" : 816.326530612244937,
					"xfield" : "measure",
					"yfield" : "phase",
					"zoom" : 544.217687074829882
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
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1359.5, 263.0, 1164.5, 263.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-131", 0 ]
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
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1298.166666666666742, 442.0, 1164.5, 442.0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1298.166666666666742, 442.0, 1342.5, 442.0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1193.5, 542.0, 1321.5, 542.0, 1321.5, 454.0, 1449.5, 454.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1164.5, 542.0, 1307.0, 542.0, 1307.0, 454.0, 1449.5, 454.0 ],
					"source" : [ "obj-27", 0 ]
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
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1251.5, 507.0, 1164.5, 507.0 ],
					"source" : [ "obj-38", 1 ]
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
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1259.833333333333258, 477.0, 1164.5, 477.0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1212.166666666666742, 477.0, 1164.5, 477.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1164.5, 477.0, 1164.5, 477.0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-26", 0 ],
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
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1342.5, 477.0, 1164.5, 477.0 ],
					"source" : [ "obj-74", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-131", 0 ],
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
			"obj-131" : [ "vst~[1]", "vst~[1]", 0 ],
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
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.analysis.centroid.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/dada/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/dada/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.abs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.analysis.energy.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/dada/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/dada/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.analysis.spread.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/dada/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/dada/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.stdev.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.variance.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.analysis.count.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/dada/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/dada/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pigments.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dada.cartesian.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.quantize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.base.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.segment.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.transcribe.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
