{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 84.0, 1639.0, 802.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 149.5, 48.0, 22.0 ],
					"text" : "r status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.5, 179.5, 50.0, 22.0 ],
					"text" : "s status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 149.5, 45.0, 22.0 ],
					"text" : "r gains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.5, 93.0, 47.0, 22.0 ],
					"text" : "s gains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 179.5, 75.0, 22.0 ],
					"text" : "Soundscape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.5, 214.5, 40.0, 22.0 ],
					"text" : "r xyzs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 179.5, 34.0, 22.0 ],
					"text" : "r wfs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.0, 214.5, 36.0, 22.0 ],
					"text" : "s wfs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.0, 179.5, 71.0, 22.0 ],
					"text" : "CRAIVEwfs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.0, 179.5, 123.0, 22.0 ],
					"text" : "CRAIVEGlobalConfig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.5, 179.5, 51.0, 22.0 ],
					"text" : "r viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 256.5, 40.0, 22.0 ],
					"text" : "r area"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 256.5, 42.0, 22.0 ],
					"text" : "s area"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.5, 256.5, 59.0, 22.0 ],
					"text" : "r vumeter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.5, 549.0, 67.0, 22.0 ],
					"text" : "s vumeters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.5, 518.0, 163.0, 22.0 ],
					"text" : "spat5.osc.prepend /speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 145.5, 488.0, 197.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.rms~ @channels 128 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 420.0, 51.0, 22.0 ],
					"text" : "r viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 327.0, 53.0, 22.0 ],
					"text" : "s viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 29.0, 450.0, 258.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.virtualspeakers~ @speakers 128 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1119.0, 292.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 93.0, 42.0, 22.0 ],
					"text" : "s xyzs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter Bold",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.0, 120.0, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 150.0, 87.0, 23.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter Bold",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 138.0, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 150.0, 87.0, 23.0 ],
					"text" : "Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 179.5, 73.0, 22.0 ],
					"text" : "CRAIVE128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.0, 120.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 150.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1041.0, 60.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 30.0, 220.0, 263.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 541.0, 255.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.wfs~ @mc 1 @sources 8 @speakers 128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 138.0, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 150.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 421.0, 60.5, 132.0, 22.0 ],
					"text" : "route /status /distances"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 15.0, 97.0, 22.0 ],
					"text" : "udpreceive 7647"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 488.0, 107.0, 22.0 ],
					"text" : "spat5.mc.dac128~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.mc.live.gain128~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 292.0, 913.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 585.0, 913.0, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 15.0, 376.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 45.0, 376.0, 129.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-3::obj-52" : [ "live.slider", " ", 0 ],
			"obj-4::obj-11::obj-1" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-4::obj-11::obj-12::obj-4" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-11::obj-182" : [ "spat_input_mute_button[3]", "spat_input_mute_button", 0 ],
			"obj-4::obj-11::obj-2" : [ "live.gain~[3]", " ", 0 ],
			"obj-4::obj-11::obj-23" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-4::obj-11::obj-26::obj-56" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-4::obj-11::obj-26::obj-58" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-4::obj-11::obj-26::obj-59" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-4::obj-11::obj-43::obj-8" : [ "live.dial[3]", "freq", 0 ],
			"obj-4::obj-11::obj-46::obj-36" : [ "select folder[4]", "select folder", 0 ],
			"obj-4::obj-11::obj-46::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-4::obj-11::obj-46::obj-8" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-4::obj-11::obj-5::obj-12" : [ "live.button[7]", "live.button", 0 ],
			"obj-4::obj-23::obj-1" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-4::obj-23::obj-12::obj-4" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-23::obj-182" : [ "spat_input_mute_button[7]", "spat_input_mute_button", 0 ],
			"obj-4::obj-23::obj-2" : [ "live.gain~[7]", " ", 0 ],
			"obj-4::obj-23::obj-23" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-4::obj-23::obj-26::obj-56" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-4::obj-23::obj-26::obj-58" : [ "live.toggle[22]", "live.toggle[1]", 0 ],
			"obj-4::obj-23::obj-26::obj-59" : [ "live.numbox[15]", "live.numbox[1]", 0 ],
			"obj-4::obj-23::obj-43::obj-8" : [ "live.dial[7]", "freq", 0 ],
			"obj-4::obj-23::obj-46::obj-36" : [ "select folder[8]", "select folder", 0 ],
			"obj-4::obj-23::obj-46::obj-70" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-4::obj-23::obj-46::obj-8" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-4::obj-23::obj-5::obj-12" : [ "live.button[15]", "live.button", 0 ],
			"obj-4::obj-24::obj-1" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-4::obj-24::obj-12::obj-4" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-24::obj-182" : [ "spat_input_mute_button[6]", "spat_input_mute_button", 0 ],
			"obj-4::obj-24::obj-2" : [ "live.gain~[6]", " ", 0 ],
			"obj-4::obj-24::obj-23" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-4::obj-24::obj-26::obj-56" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-4::obj-24::obj-26::obj-58" : [ "live.toggle[19]", "live.toggle[1]", 0 ],
			"obj-4::obj-24::obj-26::obj-59" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-4::obj-24::obj-43::obj-8" : [ "live.dial[6]", "freq", 0 ],
			"obj-4::obj-24::obj-46::obj-36" : [ "select folder[7]", "select folder", 0 ],
			"obj-4::obj-24::obj-46::obj-70" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-4::obj-24::obj-46::obj-8" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-4::obj-24::obj-5::obj-12" : [ "live.button[13]", "live.button", 0 ],
			"obj-4::obj-25::obj-1" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-4::obj-25::obj-12::obj-4" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-25::obj-182" : [ "spat_input_mute_button[5]", "spat_input_mute_button", 0 ],
			"obj-4::obj-25::obj-2" : [ "live.gain~[5]", " ", 0 ],
			"obj-4::obj-25::obj-23" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-4::obj-25::obj-26::obj-56" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-4::obj-25::obj-26::obj-58" : [ "live.toggle[16]", "live.toggle[1]", 0 ],
			"obj-4::obj-25::obj-26::obj-59" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-4::obj-25::obj-43::obj-8" : [ "live.dial[5]", "freq", 0 ],
			"obj-4::obj-25::obj-46::obj-36" : [ "select folder[6]", "select folder", 0 ],
			"obj-4::obj-25::obj-46::obj-70" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-4::obj-25::obj-46::obj-8" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-4::obj-25::obj-5::obj-12" : [ "live.button[11]", "live.button", 0 ],
			"obj-4::obj-26::obj-1" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-26::obj-12::obj-4" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-26::obj-182" : [ "spat_input_mute_button[4]", "spat_input_mute_button", 0 ],
			"obj-4::obj-26::obj-2" : [ "live.gain~[4]", " ", 0 ],
			"obj-4::obj-26::obj-23" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-4::obj-26::obj-26::obj-56" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-4::obj-26::obj-26::obj-58" : [ "live.toggle[13]", "live.toggle[1]", 0 ],
			"obj-4::obj-26::obj-26::obj-59" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-4::obj-26::obj-43::obj-8" : [ "live.dial[4]", "freq", 0 ],
			"obj-4::obj-26::obj-46::obj-36" : [ "select folder[5]", "select folder", 0 ],
			"obj-4::obj-26::obj-46::obj-70" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-4::obj-26::obj-46::obj-8" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-4::obj-26::obj-5::obj-12" : [ "live.button[9]", "live.button", 0 ],
			"obj-4::obj-2::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-2::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-4::obj-2::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-4::obj-2::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-4::obj-2::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-4::obj-2::obj-26::obj-56" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-4::obj-2::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-4::obj-2::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-4::obj-2::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-4::obj-2::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-4::obj-2::obj-46::obj-70" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-2::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-4::obj-2::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-4::obj-7::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-7::obj-12::obj-4" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-7::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-4::obj-7::obj-2" : [ "live.gain~[1]", " ", 0 ],
			"obj-4::obj-7::obj-23" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-4::obj-7::obj-26::obj-56" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-4::obj-7::obj-26::obj-58" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-4::obj-7::obj-26::obj-59" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-4::obj-7::obj-43::obj-8" : [ "live.dial[1]", "freq", 0 ],
			"obj-4::obj-7::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-4::obj-7::obj-46::obj-70" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-7::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-4::obj-7::obj-5::obj-12" : [ "live.button[3]", "live.button", 0 ],
			"obj-4::obj-9::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-9::obj-12::obj-4" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-9::obj-182" : [ "spat_input_mute_button[2]", "spat_input_mute_button", 0 ],
			"obj-4::obj-9::obj-2" : [ "live.gain~[2]", " ", 0 ],
			"obj-4::obj-9::obj-23" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-4::obj-9::obj-26::obj-56" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-4::obj-9::obj-26::obj-58" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-4::obj-9::obj-26::obj-59" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-4::obj-9::obj-43::obj-8" : [ "live.dial[2]", "freq", 0 ],
			"obj-4::obj-9::obj-46::obj-36" : [ "select folder[3]", "select folder", 0 ],
			"obj-4::obj-9::obj-46::obj-70" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-4::obj-9::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-4::obj-9::obj-5::obj-12" : [ "live.button[5]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-11::obj-1" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-4::obj-11::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-11::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[3]"
				}
,
				"obj-4::obj-11::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-4::obj-11::obj-23" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-4::obj-11::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-4::obj-11::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-4::obj-11::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-4::obj-11::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-4::obj-11::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[4]"
				}
,
				"obj-4::obj-11::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-4::obj-11::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-4::obj-11::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-4::obj-23::obj-1" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-4::obj-23::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-23::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[7]"
				}
,
				"obj-4::obj-23::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-4::obj-23::obj-23" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-4::obj-23::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-4::obj-23::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-4::obj-23::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-23::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-4::obj-23::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[8]"
				}
,
				"obj-4::obj-23::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-4::obj-23::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-4::obj-23::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-4::obj-24::obj-1" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-4::obj-24::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-24::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[6]"
				}
,
				"obj-4::obj-24::obj-2" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-4::obj-24::obj-23" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-4::obj-24::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-4::obj-24::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-4::obj-24::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-4::obj-24::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[7]"
				}
,
				"obj-4::obj-24::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-4::obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-4::obj-24::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-4::obj-25::obj-1" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-4::obj-25::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-4::obj-25::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[5]"
				}
,
				"obj-4::obj-25::obj-2" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-4::obj-25::obj-23" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-4::obj-25::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-4::obj-25::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-4::obj-25::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-25::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-4::obj-25::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[6]"
				}
,
				"obj-4::obj-25::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-4::obj-25::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-4::obj-25::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-4::obj-26::obj-1" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-4::obj-26::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-26::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[4]"
				}
,
				"obj-4::obj-26::obj-2" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-4::obj-26::obj-23" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-4::obj-26::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-4::obj-26::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-4::obj-26::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-4::obj-26::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-4::obj-26::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[5]"
				}
,
				"obj-4::obj-26::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-4::obj-26::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-4::obj-26::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-4::obj-2::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-4::obj-7::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-4::obj-7::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-7::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-4::obj-7::obj-2" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-4::obj-7::obj-23" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-4::obj-7::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-4::obj-7::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-4::obj-7::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-4::obj-7::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-4::obj-7::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-4::obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-4::obj-7::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-4::obj-9::obj-1" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-4::obj-9::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-4::obj-9::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[2]"
				}
,
				"obj-4::obj-9::obj-2" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-9::obj-23" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-4::obj-9::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-4::obj-9::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-4::obj-9::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-9::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-4::obj-9::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[3]"
				}
,
				"obj-4::obj-9::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-4::obj-9::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-4::obj-9::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CRAIVE128.maxpat",
				"bootpath" : "~/Documents/Native/Research/Documents/Assets/CRAIVE_SpeakerConfig",
				"patcherrelativepath" : "../../../Documents/Assets/CRAIVE_SpeakerConfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CRAIVEGlobalConfig.maxpat",
				"bootpath" : "~/Documents/Native/Research/Documents/Assets/CRAIVE_SpeakerConfig",
				"patcherrelativepath" : "../../../Documents/Assets/CRAIVE_SpeakerConfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CRAIVEwfs.maxpat",
				"bootpath" : "~/Documents/Native/Research/Documents/Assets/CRAIVE_SpeakerConfig",
				"patcherrelativepath" : "../../../Documents/Assets/CRAIVE_SpeakerConfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Soundscape.maxpat",
				"bootpath" : "~/Documents/Native/Research/Projects/rois-spatial-audio-assets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.diagmatrix~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.hostinfos.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mc.dac128~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.mc.live.gain128~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.rms~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.thru64~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.wfs~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
