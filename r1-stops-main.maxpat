{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 708.0, 102.836881577968597, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "to organ to control shades"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 575.0, 707.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 847.0, 137.0, 20.0 ],
					"text" : "to organ to control stops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 846.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 817.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 859.0, 85.0, 22.0 ],
					"text" : "print stops_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 832.0, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-167",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.0, 253.0, 225.864173829555511, 37.579244501662743 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[553]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[552]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FLUSH",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 736.0, 95.0, 22.0 ],
					"text" : "print shades_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 704.0, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 240.0, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "pitch/velocity pairs (10 is the velocity) ti activate stops"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.011764705882353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 209.0, 773.0, 22.0 ],
					"text" : "20 10 21 10 23 10 26 10 35 10 37 10 42 10 44 10 46 10 47 10 48 10 49 10 50 10 54 10 66 10 67 10 68 10 71 10 73 10 74 10 75 10 78 10 79 10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2002, 3002, "solo", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.R1organ.manual.stopnames.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "", "int", "" ],
					"patching_rect" : [ 32.0, 334.0, 421.0, 472.077507913112868 ],
					"varname" : "GIMLeT.R1organ.manual",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 846.0, 80.0, 22.0 ],
					"text" : "print pitch-vel"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10003, 2323 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.R1organ.swells.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 575.0, 434.0, 203.546103537082672, 229.078018963336945 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"order" : 1,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"order" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-167" : [ "live.text[553]", "live.text[552]", 0 ],
			"obj-4::obj-100" : [ "gswitch2[39]", "gswitch2[11]", 0 ],
			"obj-4::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-131" : [ "gswitch2[47]", "gswitch2[47]", 0 ],
			"obj-4::obj-15" : [ "Length[4]", "Length", 0 ],
			"obj-4::obj-169::obj-144" : [ "live.text[20]", "live.text[99]", 0 ],
			"obj-4::obj-169::obj-145" : [ "live.text[21]", "live.text[99]", 0 ],
			"obj-4::obj-188" : [ "gswitch2[24]", "gswitch2[13]", 0 ],
			"obj-4::obj-189" : [ "gswitch2[23]", "gswitch2[12]", 0 ],
			"obj-4::obj-190" : [ "gswitch2[22]", "gswitch2[11]", 0 ],
			"obj-4::obj-202::obj-144" : [ "live.text[91]", "live.text[99]", 0 ],
			"obj-4::obj-202::obj-145" : [ "live.text[137]", "live.text[99]", 0 ],
			"obj-4::obj-204::obj-144" : [ "live.text[149]", "live.text[99]", 0 ],
			"obj-4::obj-204::obj-145" : [ "live.text[155]", "live.text[99]", 0 ],
			"obj-4::obj-206::obj-144" : [ "live.text[158]", "live.text[99]", 0 ],
			"obj-4::obj-206::obj-145" : [ "live.text[159]", "live.text[99]", 0 ],
			"obj-4::obj-208::obj-144" : [ "live.text[93]", "live.text[99]", 0 ],
			"obj-4::obj-208::obj-145" : [ "live.text[162]", "live.text[99]", 0 ],
			"obj-4::obj-210::obj-144" : [ "live.text[161]", "live.text[99]", 0 ],
			"obj-4::obj-210::obj-145" : [ "live.text[156]", "live.text[99]", 0 ],
			"obj-4::obj-212::obj-144" : [ "live.text[138]", "live.text[99]", 0 ],
			"obj-4::obj-212::obj-145" : [ "live.text[150]", "live.text[99]", 0 ],
			"obj-4::obj-214::obj-144" : [ "live.text[160]", "live.text[99]", 0 ],
			"obj-4::obj-214::obj-145" : [ "live.text[92]", "live.text[99]", 0 ],
			"obj-4::obj-216::obj-144" : [ "live.text[165]", "live.text[99]", 0 ],
			"obj-4::obj-216::obj-145" : [ "live.text[166]", "live.text[99]", 0 ],
			"obj-4::obj-218::obj-144" : [ "live.text[94]", "live.text[99]", 0 ],
			"obj-4::obj-218::obj-145" : [ "live.text[141]", "live.text[99]", 0 ],
			"obj-4::obj-220::obj-144" : [ "live.text[140]", "live.text[99]", 0 ],
			"obj-4::obj-220::obj-145" : [ "live.text[164]", "live.text[99]", 0 ],
			"obj-4::obj-222::obj-144" : [ "live.text[139]", "live.text[99]", 0 ],
			"obj-4::obj-222::obj-145" : [ "live.text[163]", "live.text[99]", 0 ],
			"obj-4::obj-224::obj-144" : [ "live.text[144]", "live.text[99]", 0 ],
			"obj-4::obj-224::obj-145" : [ "live.text[169]", "live.text[99]", 0 ],
			"obj-4::obj-226::obj-144" : [ "live.text[168]", "live.text[99]", 0 ],
			"obj-4::obj-226::obj-145" : [ "live.text[96]", "live.text[99]", 0 ],
			"obj-4::obj-228::obj-144" : [ "live.text[143]", "live.text[99]", 0 ],
			"obj-4::obj-228::obj-145" : [ "live.text[167]", "live.text[99]", 0 ],
			"obj-4::obj-230::obj-144" : [ "live.text[95]", "live.text[99]", 0 ],
			"obj-4::obj-230::obj-145" : [ "live.text[142]", "live.text[99]", 0 ],
			"obj-4::obj-232::obj-144" : [ "live.text[98]", "live.text[99]", 0 ],
			"obj-4::obj-232::obj-145" : [ "live.text[147]", "live.text[99]", 0 ],
			"obj-4::obj-234::obj-144" : [ "live.text[146]", "live.text[99]", 0 ],
			"obj-4::obj-234::obj-145" : [ "live.text[172]", "live.text[99]", 0 ],
			"obj-4::obj-236::obj-144" : [ "live.text[171]", "live.text[99]", 0 ],
			"obj-4::obj-236::obj-145" : [ "live.text[145]", "live.text[99]", 0 ],
			"obj-4::obj-238::obj-144" : [ "live.text[170]", "live.text[99]", 0 ],
			"obj-4::obj-238::obj-145" : [ "live.text[97]", "live.text[99]", 0 ],
			"obj-4::obj-240::obj-144" : [ "live.text[100]", "live.text[99]", 0 ],
			"obj-4::obj-240::obj-145" : [ "live.text[177]", "live.text[99]", 0 ],
			"obj-4::obj-242::obj-144" : [ "live.text[175]", "live.text[99]", 0 ],
			"obj-4::obj-242::obj-145" : [ "live.text[176]", "live.text[99]", 0 ],
			"obj-4::obj-244::obj-144" : [ "live.text[99]", "live.text[99]", 0 ],
			"obj-4::obj-244::obj-145" : [ "live.text[148]", "live.text[99]", 0 ],
			"obj-4::obj-246::obj-144" : [ "live.text[173]", "live.text[99]", 0 ],
			"obj-4::obj-246::obj-145" : [ "live.text[174]", "live.text[99]", 0 ],
			"obj-4::obj-248::obj-144" : [ "live.text[102]", "live.text[99]", 0 ],
			"obj-4::obj-248::obj-145" : [ "live.text[153]", "live.text[99]", 0 ],
			"obj-4::obj-250::obj-144" : [ "live.text[152]", "live.text[99]", 0 ],
			"obj-4::obj-250::obj-145" : [ "live.text[180]", "live.text[99]", 0 ],
			"obj-4::obj-252::obj-144" : [ "live.text[179]", "live.text[99]", 0 ],
			"obj-4::obj-252::obj-145" : [ "live.text[151]", "live.text[99]", 0 ],
			"obj-4::obj-254::obj-144" : [ "live.text[178]", "live.text[99]", 0 ],
			"obj-4::obj-254::obj-145" : [ "live.text[101]", "live.text[99]", 0 ],
			"obj-4::obj-256::obj-144" : [ "live.text[104]", "live.text[99]", 0 ],
			"obj-4::obj-256::obj-145" : [ "live.text[185]", "live.text[99]", 0 ],
			"obj-4::obj-258::obj-144" : [ "live.text[183]", "live.text[99]", 0 ],
			"obj-4::obj-258::obj-145" : [ "live.text[184]", "live.text[99]", 0 ],
			"obj-4::obj-260::obj-144" : [ "live.text[154]", "live.text[99]", 0 ],
			"obj-4::obj-260::obj-145" : [ "live.text[103]", "live.text[99]", 0 ],
			"obj-4::obj-262::obj-144" : [ "live.text[182]", "live.text[99]", 0 ],
			"obj-4::obj-262::obj-145" : [ "live.text[181]", "live.text[99]", 0 ],
			"obj-4::obj-264::obj-144" : [ "live.text[189]", "live.text[99]", 0 ],
			"obj-4::obj-264::obj-145" : [ "live.text[190]", "live.text[99]", 0 ],
			"obj-4::obj-266::obj-144" : [ "live.text[188]", "live.text[99]", 0 ],
			"obj-4::obj-266::obj-145" : [ "live.text[106]", "live.text[99]", 0 ],
			"obj-4::obj-268::obj-144" : [ "live.text[157]", "live.text[99]", 0 ],
			"obj-4::obj-268::obj-145" : [ "live.text[187]", "live.text[99]", 0 ],
			"obj-4::obj-270::obj-144" : [ "live.text[186]", "live.text[99]", 0 ],
			"obj-4::obj-270::obj-145" : [ "live.text[105]", "live.text[99]", 0 ],
			"obj-4::obj-272::obj-144" : [ "live.text[193]", "live.text[99]", 0 ],
			"obj-4::obj-272::obj-145" : [ "live.text[194]", "live.text[99]", 0 ],
			"obj-4::obj-274::obj-144" : [ "live.text[192]", "live.text[99]", 0 ],
			"obj-4::obj-274::obj-145" : [ "live.text[108]", "live.text[99]", 0 ],
			"obj-4::obj-276::obj-144" : [ "live.text[191]", "live.text[99]", 0 ],
			"obj-4::obj-276::obj-145" : [ "live.text[107]", "live.text[99]", 0 ],
			"obj-4::obj-280::obj-144" : [ "live.text[197]", "live.text[99]", 0 ],
			"obj-4::obj-280::obj-145" : [ "live.text[198]", "live.text[99]", 0 ],
			"obj-4::obj-282::obj-144" : [ "live.text[110]", "live.text[99]", 0 ],
			"obj-4::obj-282::obj-145" : [ "live.text[196]", "live.text[99]", 0 ],
			"obj-4::obj-284::obj-144" : [ "live.text[195]", "live.text[99]", 0 ],
			"obj-4::obj-284::obj-145" : [ "live.text[109]", "live.text[99]", 0 ],
			"obj-4::obj-29" : [ "gswitch2[10]", "gswitch2[40]", 0 ],
			"obj-4::obj-300::obj-144" : [ "live.text[204]", "live.text[99]", 0 ],
			"obj-4::obj-300::obj-145" : [ "live.text[114]", "live.text[99]", 0 ],
			"obj-4::obj-302::obj-144" : [ "live.text[113]", "live.text[99]", 0 ],
			"obj-4::obj-302::obj-145" : [ "live.text[203]", "live.text[99]", 0 ],
			"obj-4::obj-304::obj-144" : [ "live.text[202]", "live.text[99]", 0 ],
			"obj-4::obj-304::obj-145" : [ "live.text[201]", "live.text[99]", 0 ],
			"obj-4::obj-306::obj-144" : [ "live.text[200]", "live.text[99]", 0 ],
			"obj-4::obj-306::obj-145" : [ "live.text[112]", "live.text[99]", 0 ],
			"obj-4::obj-308::obj-144" : [ "live.text[111]", "live.text[99]", 0 ],
			"obj-4::obj-308::obj-145" : [ "live.text[199]", "live.text[99]", 0 ],
			"obj-4::obj-310::obj-144" : [ "live.text[205]", "live.text[99]", 0 ],
			"obj-4::obj-310::obj-145" : [ "live.text[206]", "live.text[99]", 0 ],
			"obj-4::obj-312::obj-144" : [ "live.text[207]", "live.text[99]", 0 ],
			"obj-4::obj-312::obj-145" : [ "live.text[115]", "live.text[99]", 0 ],
			"obj-4::obj-315::obj-144" : [ "live.text[116]", "live.text[99]", 0 ],
			"obj-4::obj-315::obj-145" : [ "live.text[208]", "live.text[99]", 0 ],
			"obj-4::obj-317::obj-144" : [ "live.text[210]", "live.text[99]", 0 ],
			"obj-4::obj-317::obj-145" : [ "live.text[209]", "live.text[99]", 0 ],
			"obj-4::obj-319::obj-144" : [ "live.text[117]", "live.text[99]", 0 ],
			"obj-4::obj-319::obj-145" : [ "live.text[211]", "live.text[99]", 0 ],
			"obj-4::obj-321::obj-144" : [ "live.text[212]", "live.text[99]", 0 ],
			"obj-4::obj-321::obj-145" : [ "live.text[118]", "live.text[99]", 0 ],
			"obj-4::obj-323::obj-144" : [ "live.text[213]", "live.text[99]", 0 ],
			"obj-4::obj-323::obj-145" : [ "live.text[214]", "live.text[99]", 0 ],
			"obj-4::obj-325::obj-144" : [ "live.text[126]", "live.text[99]", 0 ],
			"obj-4::obj-325::obj-145" : [ "live.text[228]", "live.text[99]", 0 ],
			"obj-4::obj-327::obj-144" : [ "live.text[125]", "live.text[99]", 0 ],
			"obj-4::obj-327::obj-145" : [ "live.text[227]", "live.text[99]", 0 ],
			"obj-4::obj-329::obj-144" : [ "live.text[226]", "live.text[99]", 0 ],
			"obj-4::obj-329::obj-145" : [ "live.text[225]", "live.text[99]", 0 ],
			"obj-4::obj-331::obj-144" : [ "live.text[224]", "live.text[99]", 0 ],
			"obj-4::obj-331::obj-145" : [ "live.text[124]", "live.text[99]", 0 ],
			"obj-4::obj-333::obj-144" : [ "live.text[223]", "live.text[99]", 0 ],
			"obj-4::obj-333::obj-145" : [ "live.text[123]", "live.text[99]", 0 ],
			"obj-4::obj-335::obj-144" : [ "live.text[221]", "live.text[99]", 0 ],
			"obj-4::obj-335::obj-145" : [ "live.text[222]", "live.text[99]", 0 ],
			"obj-4::obj-337::obj-144" : [ "live.text[220]", "live.text[99]", 0 ],
			"obj-4::obj-337::obj-145" : [ "live.text[122]", "live.text[99]", 0 ],
			"obj-4::obj-339::obj-144" : [ "live.text[121]", "live.text[99]", 0 ],
			"obj-4::obj-339::obj-145" : [ "live.text[219]", "live.text[99]", 0 ],
			"obj-4::obj-341::obj-144" : [ "live.text[218]", "live.text[99]", 0 ],
			"obj-4::obj-341::obj-145" : [ "live.text[217]", "live.text[99]", 0 ],
			"obj-4::obj-343::obj-144" : [ "live.text[216]", "live.text[99]", 0 ],
			"obj-4::obj-343::obj-145" : [ "live.text[120]", "live.text[99]", 0 ],
			"obj-4::obj-345::obj-144" : [ "live.text[215]", "live.text[99]", 0 ],
			"obj-4::obj-345::obj-145" : [ "live.text[119]", "live.text[99]", 0 ],
			"obj-4::obj-358::obj-144" : [ "live.text[230]", "live.text[99]", 0 ],
			"obj-4::obj-358::obj-145" : [ "live.text[229]", "live.text[99]", 0 ],
			"obj-4::obj-41" : [ "live.text[244]", "live.text[96]", 0 ],
			"obj-4::obj-418::obj-144" : [ "live.text[127]", "live.text[99]", 0 ],
			"obj-4::obj-418::obj-145" : [ "live.text[231]", "live.text[99]", 0 ],
			"obj-4::obj-421::obj-144" : [ "live.text[232]", "live.text[99]", 0 ],
			"obj-4::obj-421::obj-145" : [ "live.text[128]", "live.text[99]", 0 ],
			"obj-4::obj-424::obj-144" : [ "live.text[234]", "live.text[99]", 0 ],
			"obj-4::obj-424::obj-145" : [ "live.text[233]", "live.text[99]", 0 ],
			"obj-4::obj-427::obj-144" : [ "live.text[235]", "live.text[99]", 0 ],
			"obj-4::obj-427::obj-145" : [ "live.text[129]", "live.text[99]", 0 ],
			"obj-4::obj-43" : [ "live.text[83]", "live.text", 0 ],
			"obj-4::obj-430::obj-144" : [ "live.text[236]", "live.text[99]", 0 ],
			"obj-4::obj-430::obj-145" : [ "live.text[130]", "live.text[99]", 0 ],
			"obj-4::obj-433::obj-144" : [ "live.text[237]", "live.text[99]", 0 ],
			"obj-4::obj-433::obj-145" : [ "live.text[238]", "live.text[99]", 0 ],
			"obj-4::obj-436::obj-144" : [ "live.text[131]", "live.text[99]", 0 ],
			"obj-4::obj-436::obj-145" : [ "live.text[239]", "live.text[99]", 0 ],
			"obj-4::obj-439::obj-144" : [ "live.text[240]", "live.text[99]", 0 ],
			"obj-4::obj-439::obj-145" : [ "live.text[132]", "live.text[99]", 0 ],
			"obj-4::obj-44" : [ "live.text[82]", "live.text", 0 ],
			"obj-4::obj-442::obj-144" : [ "live.text[242]", "live.text[99]", 0 ],
			"obj-4::obj-442::obj-145" : [ "live.text[241]", "live.text[99]", 0 ],
			"obj-4::obj-445::obj-144" : [ "live.text[133]", "live.text[99]", 0 ],
			"obj-4::obj-445::obj-145" : [ "live.text[243]", "live.text[99]", 0 ],
			"obj-4::obj-7" : [ "Pitch[4]", "Pitch", 0 ],
			"obj-4::obj-90" : [ "Rate[4]", "Rate", 0 ],
			"obj-4::obj-93" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-98" : [ "Stops[5]", "Stops", 0 ],
			"obj-8::obj-102" : [ "number[6]", "number[4]", 0 ],
			"obj-8::obj-18" : [ "Stops", "Stops", 0 ],
			"obj-8::obj-191" : [ "gswitch2[30]", "gswitch2[10]", 0 ],
			"obj-8::obj-192" : [ "gswitch2[29]", "gswitch2[9]", 0 ],
			"obj-8::obj-193" : [ "gswitch2[28]", "gswitch2[7]", 0 ],
			"obj-8::obj-28" : [ "toggle[7]", "toggle", 0 ],
			"obj-8::obj-29" : [ "gswitch2[41]", "gswitch2[40]", 0 ],
			"obj-8::obj-49" : [ "live.text[6]", "live.text", 0 ],
			"obj-8::obj-50" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-8::obj-51" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-8::obj-53" : [ "Swells", "Swells", 0 ],
			"obj-8::obj-67" : [ "tbd", "tbd", 0 ],
			"obj-8::obj-77" : [ "toggle[8]", "toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-202::obj-144" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-4::obj-202::obj-145" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-4::obj-204::obj-144" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-4::obj-204::obj-145" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-4::obj-206::obj-144" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-4::obj-206::obj-145" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-4::obj-208::obj-144" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-208::obj-145" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-4::obj-210::obj-144" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-4::obj-210::obj-145" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-4::obj-212::obj-144" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-4::obj-212::obj-145" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-4::obj-214::obj-144" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-4::obj-214::obj-145" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-4::obj-216::obj-144" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-4::obj-216::obj-145" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-4::obj-218::obj-144" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-218::obj-145" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-4::obj-220::obj-144" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-4::obj-220::obj-145" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-4::obj-222::obj-144" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-4::obj-222::obj-145" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-4::obj-224::obj-144" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-4::obj-224::obj-145" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-4::obj-226::obj-144" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-4::obj-226::obj-145" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-228::obj-144" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-4::obj-228::obj-145" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-4::obj-230::obj-144" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-230::obj-145" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-4::obj-232::obj-144" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-232::obj-145" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-4::obj-234::obj-144" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-4::obj-234::obj-145" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-4::obj-236::obj-144" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-4::obj-236::obj-145" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-4::obj-238::obj-144" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-4::obj-238::obj-145" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-240::obj-144" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-240::obj-145" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-4::obj-242::obj-144" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-4::obj-242::obj-145" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-4::obj-244::obj-144" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-244::obj-145" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-4::obj-246::obj-144" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-4::obj-246::obj-145" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-4::obj-248::obj-144" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-4::obj-248::obj-145" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-4::obj-250::obj-144" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-4::obj-250::obj-145" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-4::obj-252::obj-144" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-4::obj-252::obj-145" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-4::obj-254::obj-144" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-4::obj-254::obj-145" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-4::obj-256::obj-144" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-4::obj-256::obj-145" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-4::obj-258::obj-144" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-4::obj-258::obj-145" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-4::obj-260::obj-144" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-4::obj-260::obj-145" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-262::obj-144" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-4::obj-262::obj-145" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-4::obj-264::obj-144" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-4::obj-264::obj-145" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-4::obj-266::obj-144" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-4::obj-266::obj-145" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-268::obj-144" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-4::obj-268::obj-145" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-4::obj-270::obj-144" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-4::obj-270::obj-145" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-272::obj-144" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-4::obj-272::obj-145" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-4::obj-274::obj-144" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-4::obj-274::obj-145" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-4::obj-276::obj-144" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-4::obj-276::obj-145" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-4::obj-280::obj-144" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-4::obj-280::obj-145" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-4::obj-282::obj-144" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-4::obj-282::obj-145" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-4::obj-284::obj-144" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-4::obj-284::obj-145" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-4::obj-300::obj-144" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-4::obj-300::obj-145" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-4::obj-302::obj-144" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-4::obj-302::obj-145" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-4::obj-304::obj-144" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-4::obj-304::obj-145" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-4::obj-306::obj-144" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-4::obj-306::obj-145" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-4::obj-308::obj-144" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-4::obj-308::obj-145" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-4::obj-310::obj-144" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-4::obj-310::obj-145" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-4::obj-312::obj-144" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-4::obj-312::obj-145" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-4::obj-315::obj-144" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-4::obj-315::obj-145" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-4::obj-317::obj-144" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-4::obj-317::obj-145" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-4::obj-319::obj-144" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-4::obj-319::obj-145" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-4::obj-321::obj-144" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-4::obj-321::obj-145" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-4::obj-323::obj-144" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-4::obj-323::obj-145" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-4::obj-325::obj-144" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-4::obj-325::obj-145" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-4::obj-327::obj-144" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-4::obj-327::obj-145" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-4::obj-329::obj-144" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-4::obj-329::obj-145" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-4::obj-331::obj-144" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-4::obj-331::obj-145" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-4::obj-333::obj-144" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-4::obj-333::obj-145" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-4::obj-335::obj-144" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-4::obj-335::obj-145" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-4::obj-337::obj-144" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-4::obj-337::obj-145" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-4::obj-339::obj-144" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-4::obj-339::obj-145" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-4::obj-341::obj-144" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-4::obj-341::obj-145" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-4::obj-343::obj-144" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-4::obj-343::obj-145" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-4::obj-345::obj-144" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-4::obj-345::obj-145" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-4::obj-358::obj-144" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-4::obj-358::obj-145" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-4::obj-41" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-4::obj-418::obj-144" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-4::obj-418::obj-145" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-4::obj-421::obj-144" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-4::obj-421::obj-145" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-4::obj-424::obj-144" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-4::obj-424::obj-145" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-4::obj-427::obj-144" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-4::obj-427::obj-145" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-4::obj-430::obj-144" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-4::obj-430::obj-145" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-4::obj-433::obj-144" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-4::obj-433::obj-145" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-4::obj-436::obj-144" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-4::obj-436::obj-145" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-4::obj-439::obj-144" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-4::obj-439::obj-145" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-4::obj-442::obj-144" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-4::obj-442::obj-145" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-4::obj-445::obj-144" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-4::obj-445::obj-145" : 				{
					"parameter_longname" : "live.text[243]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.R1organ.manual.stopnames.maxpat",
				"bootpath" : "~/Documents/git/R1-scenarios/anchor_points/archive",
				"patcherrelativepath" : "../R1-scenarios/anchor_points/archive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.R1organ.swells.maxpat",
				"bootpath" : "~/Documents/git/R1-scenarios/anchor_points/archive",
				"patcherrelativepath" : "../R1-scenarios/anchor_points/archive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 9/Packages/GIMLeT/media",
				"patcherrelativepath" : "../../Max 9/Packages/GIMLeT/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "R1organ.stopswitch.maxpat",
				"bootpath" : "~/Documents/git/R1-scenarios/anchor_points/archive",
				"patcherrelativepath" : "../R1-scenarios/anchor_points/archive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
