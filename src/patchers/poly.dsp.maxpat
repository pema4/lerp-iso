{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1577.0, 762.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"integercoordinates" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 870.0, 255.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 210.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 780.0, 165.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 120.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.0, 75.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.0, 255.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1290.0, 210.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1245.0, 165.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1200.0, 120.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1155.0, 75.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1380.0, 345.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 300.0, 131.0, 22.0 ],
					"text" : "s ---update-parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1380.0, 300.0, 269.0, 22.0 ],
					"text" : "gen @expr \"pow(10, scale(in1, -100, 100, -1, 1))\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1380.0, 255.0, 202.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Time",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[10]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param Time @min -100. @max 100.",
					"varname" : "param[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1335.0, 210.0, 275.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Envelope Release",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[9]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param \"Envelope Release\" @min 1 @max 20000.",
					"varname" : "param[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1290.0, 165.0, 267.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Envelope Attack",
							"parameter_mmax" : 10000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[8]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param \"Envelope Attack\" @min 0. @max 10000.",
					"varname" : "param[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1245.0, 120.0, 257.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mod Ratio Quantize",
							"parameter_mmax" : 8.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[7]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param \"Mod Ratio Quantize\" @min 0. @max 8",
					"varname" : "param[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1200.0, 75.0, 209.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mod Ratio",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "param[6]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param \"Mod Ratio\" @min 0. @max 1.",
					"varname" : "param[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1155.0, 30.0, 228.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mod Amount",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[5]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param \"Mod Amount\" @min 0. @max 10.",
					"varname" : "param[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 870.0, 210.0, 255.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ALG_OP_ROUTING",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[4]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param ALG_OP_ROUTING @min 0. @max 1.",
					"varname" : "param[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 825.0, 165.0, 232.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ALG_CAR_ENV",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[3]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param ALG_CAR_ENV @min 0. @max 1.",
					"varname" : "param[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.0, 120.0, 235.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ALG_MOD_ENV",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[2]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param ALG_MOD_ENV @min 0. @max 1.",
					"varname" : "param[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 735.0, 75.0, 223.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ALG_CAR_FB",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param[1]",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param ALG_CAR_FB @min 0. @max 1.",
					"varname" : "param[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 690.0, 30.0, 226.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ALG_MOD_FB",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "param",
							"parameter_type" : 0
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "param ALG_MOD_FB @min 0. @max 1.",
					"varname" : "param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 345.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 300.0, 79.0, 22.0 ],
					"text" : "r ---open-gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 675.0, 45.0, 22.0 ],
					"text" : "noteon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 630.0, 80.0, 22.0 ],
					"text" : "pack noteon i"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 765.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "noteon/noteoff"
					}
,
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 720.0, 49.0, 22.0 ],
					"text" : "pack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 675.0, 45.0, 22.0 ],
					"text" : "noteoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 240.0, 675.0, 85.0, 22.0 ],
					"text" : "unpack voice i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 120.0, 630.0, 139.0, 22.0 ],
					"text" : "mc.edge~ @chans 64"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1860.0, 255.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1860.0, 210.0, 82.0, 22.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 690.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "output"
					}
,
					"text" : "mc.out~ 1 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 390.0, 540.0, 312.0, 22.0 ],
					"text" : "mc.gen~ @expr latch(noise() * 0.5 + 0.5\\, in1) @chans 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 750.0, 630.0, 79.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 135.0, 390.0, 122.0, 22.0 ],
					"text" : "mc.click~ @chans 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 270.0, 390.0, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 135.0, 195.0, 40.0, 22.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 255.0, 47.0, 22.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 135.0, 345.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 189.0, 100.0, 742.0, 762.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"integercoordinates" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 86.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 292.0, 149.0, 59.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 50.0, 149.0, 59.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 214.0, 261.0, 22.0 ],
									"text" : "mc.gen @expr mtof(in1 + 48 * in2) @chans 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 50.0, 88.0, 60.0, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
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
									"cool" : 1,
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 294.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "packagemanager", "browsegendsp" ],
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 270.0, 300.0, 75.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "p Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 270.0, 345.0, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "list", "list", "int", "int", "", "int" ],
					"patching_rect" : [ 135.0, 150.0, 272.0, 22.0 ],
					"text" : "mc.noteallocator~ @voices 64 @steal 1 @hires 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "int", "", "int", "int", "int", "" ],
					"patching_rect" : [ 30.0, 75.0, 124.0, 22.0 ],
					"text" : "mpeparse @hires 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1695.0, 135.0, 124.0, 22.0 ],
					"text" : "mc.sig~ 1 @chans 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1695.0, 210.0, 146.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.0, 1.0, 1.0 ],
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 9,
								"minor" : 0,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 205.0, 100.0, 1153.0, 762.0 ],
							"gridsize" : [ 15.0, 15.0 ],
							"integercoordinates" : 1,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 26 @comment CTL_TIME_SCALE",
										"patching_rect" : [ 673.0, 255.0, 207.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 25 @comment CTL_AMP_REL",
										"patching_rect" : [ 648.0, 210.0, 188.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 24 @comment CTL_AMP_ATK",
										"patching_rect" : [ 622.0, 165.0, 187.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 @comment mpe_slide",
										"patching_rect" : [ 159.0, 255.0, 151.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 23 @comment CTL_MOD_RATIO_QUANTIZE",
										"patching_rect" : [ 596.0, 120.0, 270.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 22 @comment CTL_MOD_RATIO",
										"patching_rect" : [ 570.0, 75.0, 203.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 21 @comment CTL_MOD_AMT",
										"patching_rect" : [ 545.0, 30.0, 192.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 15 @comment ALG_OP_ROUTING",
										"patching_rect" : [ 390.0, 210.0, 212.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 14 @comment ALG_CAR_ENV",
										"patching_rect" : [ 365.0, 165.0, 189.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 13 @comment ALG_MOD_ENV",
										"patching_rect" : [ 339.0, 120.0, 192.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 12 @comment ALG_CAR_FB",
										"patching_rect" : [ 313.0, 75.0, 180.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 11 @comment ALG_MOD_FB",
										"patching_rect" : [ 287.0, 30.0, 182.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Нужно ли для Latch передавать параметры как сигнал?\n- поступает миди-нота\n- поступает модуляция\n- нужно сматчить модуляцию с нотами",
										"linecount" : 7,
										"patching_rect" : [ 818.0, 333.0, 150.0, 100.0 ],
										"numoutlets" : 0,
										"id" : "obj-11",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 @comment mpe_press",
										"patching_rect" : [ 133.0, 210.0, 155.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @comment velocity",
										"patching_rect" : [ 107.0, 165.0, 136.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @comment note_freq",
										"patching_rect" : [ 81.0, 120.0, 147.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment gate",
										"patching_rect" : [ 56.0, 75.0, 119.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment trig",
										"patching_rect" : [ 30.0, 30.0, 113.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"patching_rect" : [ 600.0, 1050.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-2",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"patching_rect" : [ 30.0, 345.0, 688.0, 674.0 ],
										"numoutlets" : 2,
										"fontface" : 0,
										"outlettype" : [ "", "" ],
										"fontsize" : 12.0,
										"id" : "obj-5",
										"fontname" : "<Monospaced>",
										"numinlets" : 27,
										"code" : "// ---------- Basic DSP blocks ----------\n\n\n/**\n * Attack-release envelope from Lode - https://github.com/fors-fm/lode\n */\nar(trig, gate, attack, release, release_lin_exp) {\n\tHistory env(0), stage(0),\n\t\t\tatk_rate(0), atk_coeff(0), atk_offset(0),\n\t\t\trel_rate(0), rel_coeff(0), rel_offset(0);\n\t\t\n\tif (trig) {\n\t\t// time in seconds\n\t\tatk_rate = samplerate * attack;\n\t\trel_rate = samplerate * release;\n\t\t\n\t\t// slope 0 = linear, slope -n = log/exp\n\t\trel_slope = exp(-8 * release_lin_exp);\n\t\t\n\t\t// calculate coefficients\n\t\tatk_offset = 1 / atk_rate;\n\t\t\n\t\trel_coeff = exp(-log((1 + rel_slope) / rel_slope) / rel_rate);\n\t\trel_offset = -rel_slope * (1 - rel_coeff);\n\t\t\n\t\t// reset & trigger envelope\n\t\tstage = 1;\n\t}\t\n\n\t// stage 0 = idle, 1 = attack, 2 = decay\n\tif (stage == 0) {\n\t\tenv = 0;\n\t} else if (stage == 1) {\n\t\tenv = atk_offset + env;\n\t\t\n\t\tif (!gate) {\n\t\t\tstage = 2;\n\t\t}\n\t\t\n\t\tif (env >= 1 || attack <= 0) {\n\t\t\tenv = 1;\n\t\t\tstage = 2;\n\t\t}\n\t} else {\n\t\tenv = rel_offset + env * rel_coeff;\n\t\t\n\t\tif (env <= 0 || release <= 0) {\n\t\t\tenv = 0;\n\t\t\tstage = 0;\n\t\t}\n\t}\n\treturn env;\n}\n\n/**\n * Attack-release envelope from Lode - https://github.com/fors-fm/lode\n */\nar_loop(trig, gate, attack, release, release_lin_exp) {\n\tHistory trigged(0), env(0);\n\t\n\tif (trig) trigged = 1;\n\tif (!gate) trigged = 0;\n\n\ttrig_loop = trig || gate && env == 0;\n\tenv = ar(trig_loop, gate, attack, release, release_lin_exp);\n\treturn env, trig_loop;\n}\n\n/**\n * Attack-hold-release envelope from Lode - https://github.com/fors-fm/lode\n */\nahr(trig, gate, attack, release) {\n\tHistory env(0), stage(0), trigged(0), gating(0),\n\t\t\tatk_rate(0), atk_coeff(0), atk_offset(0),\n\t\t\trel_rate(0), rel_coeff(0), rel_offset(0);\n\t\t\n\tif (trig) {\n\t\tif (gate && trigged) {\n\t\t\t// do nothing\n\t\t} else {\n\t\t\ttrigged = 1;\n\t\t\t\n\t\t\t// rate in seconds\n\t\t\tatk_rate = samplerate * attack;\n\t\t\trel_rate = samplerate * release;\n\t\t\n\t\t\t// slope 0 = linear, slope -n = log/exp\n\t\t\trel_slope = exp(-8);\n\t\t\n\t\t\t// calculate coefficients\n\t\t\tatk_offset = 1 / atk_rate;\n\t\t\n\t\t\trel_coeff = exp(-log((1 + rel_slope) / rel_slope) / rel_rate);\n\t\t\trel_offset = -rel_slope * (1 - rel_coeff);\n\t\t\n\t\t\t// reset & trigger envelope\n\t\t\tstage = 1;\n\t\t}\n\t}\t\n\n\t// stage 0 = idle, 1 = attack, 2 = decay\n\tif (stage == 0) {\n\t\tenv = 0;\n\t} else if (gate && trigged) {\n \t\tif (stage == 1) {\n\t\t\tenv = atk_offset + env;\n\t\t\n\t\t\tif (env >= 1 || attack <= 0) {\n\t\t\t\tenv = 1;\n\t\t\t\tstage = 2;\n\t\t\t}\n\t\t} else {\n\t\t\tenv = env;\n\t\t}\n\t} else {\n\t\ttrigged = 0;\n\t\t\n\t\tenv = rel_offset + env * rel_coeff;\n\t\t\n\t\tif (env <= 0 || release <= 0) {\n\t\t\tenv = 0;\n\t\t\tstage = 0;\n\t\t}\n\t} \n\treturn env, trigged;\n}\n\nsin_lut(phase) {\n\treturn sin(2 * PI * phase);\n}\n\n\n// ---------- Iso-specific blocks ----------\n\n\n/**\n * Morphable looping envelope.\n */\niso_mod_envelope(trig, shape, time_scale) {\n\tHistory attack(0), release(0), release_lin_exp(0);\n\t\n\tif (trig) {\n\t\tattack = (0.4 + 0.38 * sin_lut(2 * shape)) * time_scale;\n\t\trelease = (0.6 + 0.4 * sin_lut(3.42 * shape + 0.23)) * time_scale;\n\t\trelease_lin_exp = 0.5 + 0.5 * sin_lut(1.283 * shape + 0.754);\n\t}\n\t\n\tenv = ar_loop(trig, 1, attack, release, 0.1);\n\tscaled_env = 0;\n\n\tif (shape < 0) {\n\t\treturn 1;\n\t} else if (shape < 0.5) {\n\t\treturn 1 - env * (2 * shape);\n\t} else if (shape < 1) {\n\t\treturn mix(1, env, 2 * shape - 1);\n\t} else {\n\t\treturn env;\n\t}\n}\n\n/**\n * Morphable looping envelope.\n */\niso_car_envelope(trig, shape, time_scale) {\n\tHistory attack(0), release(0), release_lin_exp(0);\n\t\n\tif (trig) {\n\t\tattack = (0.3 + 0.26 * sin_lut(2.2 * shape + 0.416)) * time_scale;\n\t\trelease = (1.4 + 0.65 * sin_lut(1.982 * shape + 0.97)) * time_scale;\n\t\trelease_lin_exp = 0.6 + 0.4 * sin_lut(1.756 * shape + 0.123);\n\t}\n\t\n\tenv = ar_loop(trig, 1, attack, release, 0.1);\n\tscaled_env = 0;\n\n\tif (shape < 0) {\n\t\treturn 1;\n\t} else if (shape < 0.5) {\n\t\treturn 1 - env * (2 * shape);\n\t} else if (shape < 1) {\n\t\treturn mix(1, env, 2 * shape - 1);\n\t} else {\n\t\treturn env;\n\t}\n}\n\nquantize_tune(unquantized_tune, max_divisor) {\n\tif (max_divisor <= 0) return unquantized_tune;\n\n\toptimal_tune = round(unquantized_tune);\n\tmin_distance = abs(optimal_tune - unquantized_tune);\n\tfor (divisor = 2; divisor < max_divisor; divisor += 1) {\n\t\tcurrent_tune = round(unquantized_tune, 1 / divisor);\n\t\tcurrent_distance = abs(current_tune - unquantized_tune);\n\t\tif (current_distance < min_distance) {\n\t\t\toptimal_tune = current_tune;\n\t\t\tmin_distance = current_distance;\n\t\t}\n\t}\n\n\treturn optimal_tune;\n}\n\niso_mod_freq(note_freq, ratio, ratio_quantize) {\n\tunquantized_mod_tune = 1 + 8 * ratio;\n\tmod_tune = quantize_tune(unquantized_mod_tune, ratio_quantize);\n\treturn note_freq * mod_tune;\n}\n\niso_op(trig, freq, fb_amt, mod) {\n\tHistory phase;\n\tphase = wrap(phasor(freq, trig) + sin_lut(phase) * fb_amt);\n\treturn sin_lut(phase + mod);\n}\n\niso_mix_oscs(osc, osc_detuned, op_routing) {\n\top = 0;\n\tif (op_routing >= 0) {\n\t\t// OP Swap\n\t\treturn mix(osc, osc_detuned, op_routing);\n\t} else {\n\t\t// PWM\n\t\treturn osc - osc_detuned;\n\t}\n}\n\ntrig = in1;\ngate = in2;\nnote_freq = in3;\r\nvelocity = in4;\r\nmpe_press = in5;\r\nmpe_slide = in6;\r\n\nALG_MOD_FB = latch(in11, trig);\nALG_CAR_FB = latch(in12, trig);\r\nALG_MOD_ENV = latch(in13, trig);\nALG_CAR_ENV = latch(in14, trig);\nALG_OP_ROUTING = latch(in15, trig);\r\n\nCTL_MOD_AMT = latch(in21, trig);\nCTL_MOD_RATIO = latch(in22, trig);\nCTL_MOD_RATIO_QUANTIZE = latch(in23, trig);\nCTL_AMP_ATK = latch(in24, trig) / 1000;\nCTL_AMP_REL = latch(in25, trig) / 1000;\nCTL_TIME_SCALE = latch(in26, trig);\nENV_TIME_MS = max(latch(in27, trig), 2);\n_unused = in20;\n\nis_op_swap = ALG_OP_ROUTING >= 0;\nis_op_pwm = ALG_OP_ROUTING < 0;\nmod_pwm = is_op_pwm ? scale(ALG_OP_ROUTING, -1, 0, 0.05, 0.5) : 0;\n// mod_pwm = is_op_pwm ? 0.5 : 0;\nmod_freq = iso_mod_freq(note_freq, CTL_MOD_RATIO, CTL_MOD_RATIO_QUANTIZE);\ncar_freq = note_freq;\n\n// mod operator\nmod_osc = iso_op(trig, mod_freq, ALG_MOD_FB * 0.25, 0);\nmod_osc_detuned = iso_op(\n\ttrig,\n\tis_op_swap ? car_freq : mod_freq,\n\tALG_MOD_FB * 0.25,\n\tmod_pwm\n);\nmod_op = iso_mix_oscs(mod_osc, mod_osc_detuned, ALG_OP_ROUTING);\nmod_env = iso_mod_envelope(trig, ALG_MOD_ENV, CTL_TIME_SCALE);\nmod_op *= mod_env;\n\n// carrier operator\ncar_osc = iso_op(trig, car_freq, ALG_CAR_FB * 0.333 * mod_op, mod_op * CTL_MOD_AMT);\ncar_osc_detuned = iso_op(\n\ttrig,\n\tis_op_swap ? mod_freq : car_freq,\n\tALG_CAR_FB * 0.333 * mod_op,\n\tmod_op * CTL_MOD_AMT + mod_pwm\n);\ncar_op = iso_mix_oscs(car_osc, car_osc_detuned, ALG_OP_ROUTING);\ncar_env = iso_car_envelope(trig, ALG_CAR_ENV, CTL_TIME_SCALE);\ncar_op *= car_env;\n\n// global\namp_env = ar(trig, 1, CTL_AMP_ATK * CTL_TIME_SCALE, CTL_AMP_REL * CTL_TIME_SCALE, 1);\nout1 = amp_env;\nout2 = amp_env * car_op;\n"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 30.0, 1050.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4",
										"numinlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-5", 25 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-5", 24 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-5", 23 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-5", 22 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-5", 21 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-5", 20 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-5", 14 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-5", 13 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-5", 12 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-5", 11 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-5", 10 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-5", 5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-5", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-5", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-5", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 1 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
 ],
							"saved_attribute_attributes" : 							{
								"default_plcolor" : 								{
									"expression" : ""
								}

							}

						}

					}
,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 26,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 390.0, 450.0, 379.0, 22.0 ],
					"text" : "mc.gen~ @title 4-nodes @chans 64",
					"varname" : "gen",
					"wrapper_uniquekey" : "u516007316"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 30.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Raw", "MIDI", "Bytes" ]
					}
,
					"text" : "in 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 23 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 24 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 10 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 11 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 12 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 25 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 399.5, 474.0, 120.0, 474.0, 120.0, 147.0, 144.5, 147.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 13 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 14 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 20 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 3,
					"source" : [ "obj-51", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 0,
					"source" : [ "obj-51", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 2,
					"source" : [ "obj-51", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 21 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 22 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-54.1::obj-49" : [ "ALG_MOD_FB", "param", 0 ],
			"obj-54.1::obj-52" : [ "ALG_CAR_FB", "param[1]", 0 ],
			"obj-54.1::obj-53" : [ "ALG_MOD_ENV", "param[2]", 0 ],
			"obj-54.1::obj-55" : [ "ALG_CAR_ENV", "param[3]", 0 ],
			"obj-54.1::obj-56" : [ "ALG_OP_ROUTING", "param[4]", 0 ],
			"obj-54.1::obj-62" : [ "Mod Amount", "param[5]", 0 ],
			"obj-54.1::obj-63" : [ "Mod Ratio", "param[6]", 0 ],
			"obj-54.1::obj-64" : [ "Mod Ratio Quantize", "param[7]", 0 ],
			"obj-54.1::obj-65" : [ "Envelope Attack", "param[8]", 0 ],
			"obj-54.1::obj-66" : [ "Envelope Release", "param[9]", 0 ],
			"obj-54.1::obj-67" : [ "Time", "param[10]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"toolbaradditions" : [ "packagemanager", "browsegendsp" ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
