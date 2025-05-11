{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 322.0, 237.0, 1402.0, 762.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"integercoordinates" : 1,
		"boxes" : [ 			{
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
					"patching_rect" : [ 1020.0, 330.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1020.0, 285.0, 82.0, 22.0 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 135.0, 195.0, 30.0, 22.0 ],
					"text" : "t b i"
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
							"revision" : 5,
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
						"originid" : "pat-14698",
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.0, 150.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 720.0, 180.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 690.0, 150.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 180.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 855.0, 210.0, 124.0, 22.0 ],
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
					"patching_rect" : [ 855.0, 285.0, 146.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 60.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "mod_time_mult"
					}
,
					"text" : "in 12"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 30.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "env_time_ms"
					}
,
					"text" : "in 13"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 30.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "mod_env_shape"
					}
,
					"text" : "in 11"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 60.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "amp_env_shape"
					}
,
					"text" : "in 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 180.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 570.0, 150.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 630.0, 150.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 510.0, 150.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 540.0, 180.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 450.0, 150.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 180.0, 31.0, 22.0 ],
					"text" : "sig~"
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
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 738.0, 147.0, 1153.0, 1064.0 ],
							"gridsize" : [ 15.0, 15.0 ],
							"integercoordinates" : 1,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 -1 1",
										"patching_rect" : [ 703.0, 232.0, 81.0, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-31",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 15 @comment env_time_ms",
										"patching_rect" : [ 480.0, 120.0, 174.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-23",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 14 @comment car_env_mult",
										"patching_rect" : [ 435.0, 75.0, 175.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-20",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 12 @comment mod_time_mult",
										"patching_rect" : [ 360.0, 255.0, 185.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-17",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 13 @comment car_env_shape",
										"patching_rect" : [ 405.0, 30.0, 185.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-16",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 11 @comment mod_env_shape",
										"patching_rect" : [ 330.0, 210.0, 191.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-10",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 10 @comment amp_env_shape",
										"patching_rect" : [ 300.0, 165.0, 191.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-6",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 9 @comment mod_subquantize",
										"patching_rect" : [ 270.0, 120.0, 191.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-15",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 8 @comment param_y",
										"patching_rect" : [ 240.0, 75.0, 143.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-14",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7 @comment param_x",
										"patching_rect" : [ 210.0, 30.0, 143.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-13",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 @comment alg_mod_lp",
										"patching_rect" : [ 180.0, 255.0, 158.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-12",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Нужно ли для Latch передавать параметры как сигнал?\n- поступает миди-нота\n- поступает модуляция\n- нужно сматчить модуляцию с нотами",
										"linecount" : 7,
										"patching_rect" : [ 818.0, 333.0, 150.0, 100.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 @comment alg_op_swap",
										"patching_rect" : [ 150.0, 210.0, 167.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-9",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @comment alg_car_fb",
										"patching_rect" : [ 120.0, 165.0, 152.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-8",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @comment alg_mod_fb",
										"patching_rect" : [ 90.0, 120.0, 159.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-7",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment freq",
										"patching_rect" : [ 60.0, 75.0, 117.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-3",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment trigger",
										"patching_rect" : [ 30.0, 30.0, 130.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"patching_rect" : [ 600.0, 1020.0, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"patching_rect" : [ 30.0, 315.0, 688.0, 674.0 ],
										"fontname" : "<Monospaced>",
										"numinlets" : 20,
										"fontface" : 0,
										"numoutlets" : 2,
										"id" : "obj-5",
										"outlettype" : [ "", "" ],
										"fontsize" : 12.0,
										"code" : "// ---------- Basic DSP blocks ----------\n\n\n/**\n * Attack-release envelope from Lode - https://github.com/fors-fm/lode\n */\nar(trig, gate, attack, release, release_lin_exp) {\n\tHistory env(0), stage(0),\n\t\t\tatk_rate(0), atk_coeff(0), atk_offset(0),\n\t\t\trel_rate(0), rel_coeff(0), rel_offset(0);\n\t\t\n\tif (trig) {\n\t\t// time in seconds\n\t\tatk_rate = samplerate * attack;\n\t\trel_rate = samplerate * release;\n\t\t\n\t\t// slope 0 = linear, slope -n = log/exp\n\t\trel_slope = exp(-8 * release_lin_exp);\n\t\t\n\t\t// calculate coefficients\n\t\tatk_offset = 1 / atk_rate;\n\t\t\n\t\trel_coeff = exp(-log((1 + rel_slope) / rel_slope) / rel_rate);\n\t\trel_offset = -rel_slope * (1 - rel_coeff);\n\t\t\n\t\t// reset & trigger envelope\n\t\tstage = 1;\n\t}\t\n\n\t// stage 0 = idle, 1 = attack, 2 = decay\n\tif (stage == 0) {\n\t\tenv = 0;\n\t} else if (stage == 1) {\n\t\tenv = atk_offset + env;\n\t\t\n\t\tif (!gate) {\n\t\t\tstage = 2;\n\t\t}\n\t\t\n\t\tif (env >= 1 || attack <= 0) {\n\t\t\tenv = 1;\n\t\t\tstage = 2;\n\t\t}\n\t} else {\n\t\tenv = rel_offset + env * rel_coeff;\n\t\t\n\t\tif (env <= 0 || release <= 0) {\n\t\t\tenv = 0;\n\t\t\tstage = 0;\n\t\t}\n\t}\n\treturn env;\n}\n\n/**\n * Attack-release envelope from Lode - https://github.com/fors-fm/lode\n */\nar_loop(trig, gate, attack, release, release_lin_exp) {\n\tHistory trigged(0), env(0);\n\t\n\tif (trig) trigged = 1;\n\tif (!gate) trigged = 0;\n\n\ttrig_loop = trig || gate && env == 0;\n\tenv = ar(trig_loop, gate, attack, release, release_lin_exp);\n\treturn env, trig_loop;\n}\n\n/**\n * Attack-hold-release envelope from Lode - https://github.com/fors-fm/lode\n */\nahr(trig, gate, attack, release) {\n\tHistory env(0), stage(0), trigged(0), gating(0),\n\t\t\tatk_rate(0), atk_coeff(0), atk_offset(0),\n\t\t\trel_rate(0), rel_coeff(0), rel_offset(0);\n\t\t\n\tif (trig) {\n\t\tif (gate && trigged) {\n\t\t\t// do nothing\n\t\t} else {\n\t\t\ttrigged = 1;\n\t\t\t\n\t\t\t// rate in seconds\n\t\t\tatk_rate = samplerate * attack;\n\t\t\trel_rate = samplerate * release;\n\t\t\n\t\t\t// slope 0 = linear, slope -n = log/exp\n\t\t\trel_slope = exp(-8);\n\t\t\n\t\t\t// calculate coefficients\n\t\t\tatk_offset = 1 / atk_rate;\n\t\t\n\t\t\trel_coeff = exp(-log((1 + rel_slope) / rel_slope) / rel_rate);\n\t\t\trel_offset = -rel_slope * (1 - rel_coeff);\n\t\t\n\t\t\t// reset & trigger envelope\n\t\t\tstage = 1;\n\t\t}\n\t}\t\n\n\t// stage 0 = idle, 1 = attack, 2 = decay\n\tif (stage == 0) {\n\t\tenv = 0;\n\t} else if (gate && trigged) {\n \t\tif (stage == 1) {\n\t\t\tenv = atk_offset + env;\n\t\t\n\t\t\tif (env >= 1 || attack <= 0) {\n\t\t\t\tenv = 1;\n\t\t\t\tstage = 2;\n\t\t\t}\n\t\t} else {\n\t\t\tenv = env;\n\t\t}\n\t} else {\n\t\ttrigged = 0;\n\t\t\n\t\tenv = rel_offset + env * rel_coeff;\n\t\t\n\t\tif (env <= 0 || release <= 0) {\n\t\t\tenv = 0;\n\t\t\tstage = 0;\n\t\t}\n\t} \n\treturn env, trigged;\n}\n\nsin_lut(phase) {\n\treturn sin(2 * PI * phase);\n}\n\n\n\n// ---------- Iso-specific blocks ----------\n\n\n/**\n * Morphable looping envelope.\n */\niso_mod_envelope(trig, shape, time_scale) {\n\tHistory attack(0), release(0), release_lin_exp(0);\n\t\n\tif (trig) {\n\t\tattack = (0.4 + 0.38 * sin_lut(2 * shape)) * time_scale;\n\t\trelease = (1.2 + 0.7 * sin_lut(3.42 * shape + 0.23)) * time_scale;\n\t\trelease_lin_exp = 0.5 + 0.5 * sin_lut(1.283 * shape + 0.754);\n\t}\n\t\n\tenv = ar_loop(trig, 1, attack, release, 0.1);\n\tscaled_env = 0;\n\n\tif (shape < 0) {\n\t\treturn 1;\n\t} else if (shape < 0.5) {\n\t\treturn 1 - env * (2 * shape);\n\t} else if (shape < 1) {\n\t\treturn mix(1, env, 2 * shape - 1);\n\t} else {\n\t\treturn env;\n\t}\n}\n\n/**\n * Morphable looping envelope.\n */\niso_car_envelope(trig, shape, time_scale) {\n\tHistory attack(0), release(0), release_lin_exp(0);\n\t\n\tif (trig) {\n\t\tattack = (0.3 + 0.26 * sin_lut(2.2 * shape + 0.416)) * time_scale;\n\t\trelease = (1.4 + 0.65 * sin_lut(1.982 * shape + 0.97)) * time_scale;\n\t\trelease_lin_exp = 0.6 + 0.4 * sin_lut(1.756 * shape + 0.123);\n\t}\n\t\n\tenv = ar_loop(trig, 1, attack, release, 0.1);\n\tscaled_env = 0;\n\n\tif (shape < 0) {\n\t\treturn 1;\n\t} else if (shape < 0.5) {\n\t\treturn 1 - env * (2 * shape);\n\t} else if (shape < 1) {\n\t\treturn mix(1, env, 2 * shape - 1);\n\t} else {\n\t\treturn env;\n\t}\n}\n\nquantize_tune(unquantized_tune, max_divisor) {\n\tif (max_divisor <= 0) return unquantized_tune;\n\n\toptimal_tune = round(unquantized_tune);\n\tmin_distance = abs(optimal_tune - unquantized_tune);\n\tfor (divisor = 2; divisor < max_divisor; divisor += 1) {\n\t\tcurrent_tune = round(unquantized_tune, 1 / divisor);\n\t\tcurrent_distance = abs(current_tune - unquantized_tune);\n\t\tif (current_distance < min_distance) {\n\t\t\toptimal_tune = current_tune;\n\t\t\tmin_distance = current_distance;\n\t\t}\n\t}\n\n\treturn optimal_tune;\n}\n\niso_mod_freq(base_freq, ratio, ratio_quantize) {\n\tunquantized_mod_tune = 1 + 8 * ratio;\n\tmod_tune = quantize_tune(unquantized_mod_tune, ratio_quantize);\n\treturn base_freq * mod_tune;\n}\n\niso_op(trig, freq, fb_amt, mod) {\n\tHistory phase;\n\tphase = wrap(phasor(freq, trig) + sin_lut(phase) * fb_amt);\n\treturn sin_lut(phase + mod);\n}\n\niso_mix_oscs(osc, osc_detuned, op_routing) {\n\top = 0;\n\tif (op_routing > 0) {\n\t\t// OP Swap\n\t\treturn mix(osc, osc_detuned, op_routing);\n\t} else {\n\t\t// PWM\n\t\treturn osc - osc_detuned;\n\t}\n}\n\ntrig = in1;\nbase_freq = in2;\nALG_MOD_FB = latch(in3, trig);\nALG_CAR_FB = latch(in4, trig);\nALG_OP_ROUTING = latch(in5, trig);\nALG_MOD_ENV = latch(in11, trig);\nALG_CAR_ENV = latch(in13, trig);\nCTL_MOD_AMT = latch(in7, trig);\nCTL_MOD_RATIO = latch(in8, trig);\nCTL_MOD_RATIO_QUANTIZE = latch(in9, trig);\nCTL_AMP_ATK = 0.01;\nCTL_AMP_REL = max(latch(in15, trig), 2) / 1000;\nCTL_TIME_SCALE = max(0.1, max(latch(in15, trig), 2) / 500);\nENV_TIME_MS = max(latch(in15, trig), 2);\n_unused = in20;\n\nis_op_swap = ALG_OP_ROUTING >= 0;\nis_op_pwm = ALG_OP_ROUTING < 0;\nmod_pwm = is_op_pwm ? scale(ALG_OP_ROUTING, -1, 0, 0.8, 0.2) : 0;\n\nmod_freq = iso_mod_freq(base_freq, CTL_MOD_RATIO, CTL_MOD_RATIO_QUANTIZE);\ncar_freq = 1;\n\n// mod operator\nmod_osc = iso_op(trig, mod_freq, ALG_MOD_FB * -0.25, 0);\nmod_osc_detuned = iso_op(\n\ttrig,\n\tis_op_swap ? car_freq : mod_freq,\n\tALG_MOD_FB * -0.25,\n\tmod_pwm\n);\nmod_op = iso_mix_oscs(mod_osc, mod_osc_detuned, ALG_OP_ROUTING);\nmod_env = iso_mod_envelope(trig, ALG_MOD_ENV, CTL_TIME_SCALE);\nmod_op *= mod_env;\n\n// carrier operator\ncar_osc = iso_op(trig, base_freq * car_freq, ALG_CAR_FB * 0.333 * mod_op, mod_op * CTL_MOD_AMT);\ncar_osc_detuned = iso_op(\n\ttrig,\n\tis_op_swap ? mod_freq : car_freq,\n\tALG_CAR_FB * 0.333 * mod_op,\n\tmod_op * CTL_MOD_AMT + mod_pwm\n);\ncar_op = iso_mix_oscs(car_osc, car_osc_detuned, ALG_OP_ROUTING);\ncar_env = iso_car_envelope(trig, ALG_CAR_ENV, CTL_TIME_SCALE);\ncar_op *= car_env;\n\n// global\namp_env = ar(trig, 1, CTL_AMP_ATK, CTL_AMP_REL, 1);\nout1 = amp_env;\nout2 = amp_env * car_op;\n"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 30.0, 1020.0, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-5", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-5", 14 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-5", 11 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-5", 10 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-5", 9 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-5", 8 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-5", 7 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-5", 6 ]
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
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 1 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
 ],
							"originid" : "pat-14702",
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
					"numinlets" : 15,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 390.0, 450.0, 379.0, 22.0 ],
					"text" : "mc.gen~ @title 4-nodes @chans 64",
					"varname" : "gen~_AA[1]",
					"wrapper_uniquekey" : "u320010984"
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
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 60.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "alg_car_fb"
					}
,
					"text" : "in 4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 30.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "alg_mod_fb"
					}
,
					"text" : "in 3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 30.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "alg_op_swap"
					}
,
					"text" : "in 5"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 60.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "alg_mod_lp"
					}
,
					"text" : "in 6"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 30.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "param_x"
					}
,
					"text" : "in 7"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 60.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "param_y"
					}
,
					"text" : "in 8"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 30.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : "mod_subquantize"
					}
,
					"text" : "in 9"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-21", 9 ],
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
					"destination" : [ "obj-21", 10 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 11 ],
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
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-21", 8 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
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
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-54", 1 ]
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
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-14694",
		"toolbaradditions" : [ "packagemanager", "browsegendsp" ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
