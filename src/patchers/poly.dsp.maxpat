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
		"rect" : [ 34.0, 100.0, 1402.0, 762.0 ],
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
						"originid" : "pat-264",
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
							"rect" : [ 309.0, 100.0, 1015.0, 1037.0 ],
							"gridsize" : [ 15.0, 15.0 ],
							"integercoordinates" : 1,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 12 @comment mod_time_mult",
										"patching_rect" : [ 360.0, 255.0, 185.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-17",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 13 @comment env_time_ms",
										"patching_rect" : [ 405.0, 30.0, 174.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-16",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 11 @comment mod_env_shape",
										"patching_rect" : [ 330.0, 210.0, 191.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-10",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 10 @comment amp_env_shape",
										"patching_rect" : [ 300.0, 165.0, 191.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-6",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "rate = attackTime / samplerate;\nexp(-log((1 + ratio) / ratio) / SAMPLERATE)",
										"linecount" : 3,
										"patching_rect" : [ 784.0, 651.0, 203.0, 47.0 ],
										"numoutlets" : 0,
										"id" : "obj-18",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 9 @comment mod_subquantize",
										"patching_rect" : [ 270.0, 120.0, 191.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-15",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 8 @comment param_y",
										"patching_rect" : [ 240.0, 75.0, 143.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-14",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7 @comment param_x",
										"patching_rect" : [ 210.0, 30.0, 143.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-13",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 @comment alg_mod_lp",
										"patching_rect" : [ 180.0, 255.0, 158.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-12",
										"outlettype" : [ "" ],
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
										"text" : "in 5 @comment alg_op_swap",
										"patching_rect" : [ 150.0, 210.0, 167.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-9",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @comment alg_car_fb",
										"patching_rect" : [ 120.0, 165.0, 152.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-8",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @comment alg_mod_fb",
										"patching_rect" : [ 90.0, 120.0, 159.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-7",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment freq",
										"patching_rect" : [ 60.0, 75.0, 117.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-3",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment trigger",
										"patching_rect" : [ 30.0, 30.0, 130.0, 22.0 ],
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"patching_rect" : [ 600.0, 1020.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-2",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"patching_rect" : [ 30.0, 315.0, 688.0, 674.0 ],
										"numoutlets" : 2,
										"id" : "obj-5",
										"fontname" : "<Monospaced>",
										"outlettype" : [ "", "" ],
										"fontface" : 0,
										"numinlets" : 20,
										"fontsize" : 12.0,
										"code" : "ar(trigger, attack_ms, attack_curve, decay_ms, decay_curve, loop) {\n\t// 0 - idle, 1 - attack, 2 - decay\n\tHistory state(0);\n\tHistory value(0);\n\tHistory attack_time, decay_cutoff, decay_mult;\r\n\tif (trigger) {\r\n\t\tattack_time = mstosamps(attack_ms);\r\n\t\tdecay_cutoff = clip(decay_curve, 0.00000001, 1.0);\r\n\t\tdecay_mult = exp(ln(decay_cutoff / (1 + decay_cutoff)) / mstosamps(decay_ms));\r\n\t}\n\t\n\tif (trigger == 1) {\n\t\tstate = 1;\n\t\tvalue = 0;\n\t}\n\t\n\tif (state == 1) {\n\t\tvalue += (1 / attack_time);\n\t\tif (value > 1) {\n\t\t\tvalue = 1;\n\t\t\tstate = 2;\n\t\t}\n\t} else if (state == 2) {\r\n\t\tvalue = value * decay_mult;\r\n\t\tresult = (1 + decay_cutoff) * value - decay_cutoff;\n\t\tif (result < decay_cutoff) {\n\t\t\tvalue = 0;\n\t\t\tstate = loop == 1;\n\t\t}\r\n\t\treturn result;\n\t}\n\t\n\treturn clip(value);\n}\r\n\r\nmod_envelope(trigger, shape, time_ms) {\r\n\tattack_ms = 1;\r\n\tattack_curve = 0.5;\r\n\tdecay_curve = 1e-6;\r\n\tif (shape < 0.25) {\r\n\t\tattack_ms = 1;\r\n\t\tdecay_curve = pow(10, mix(-6, -3, scale(shape, 0, 0.25, 0, 1)));\r\n\t} else if (shape < 0.5) {\r\n\t\tattack_ms = mix(1, max(1, time_ms / 2), (shape - 0.25) * 2);\r\n\t\tdecay_curve = 1e-3;\r\n\t} else if (shape < 0.75) {\r\n\t\tattack_ms = mix(1, max(1, time_ms / 2), (shape - 0.25) * 2);\r\n\t\tdecay_curve = 1e-3;\r\n\t} else {\r\n\t\tattack_ms = time_ms / 2;\r\n\t\tdecay_curve = pow(10, mix(-3, -1, scale(shape, 0.75, 1, 0, 1)));\r\n\t}\r\n\tdecay_ms = time_ms - attack_ms;\r\n\treturn 1 - ar(trigger, attack_ms, attack_curve, decay_ms, decay_curve, 1);\r\n}\r\n\r\namp_envelope(trigger, shape, time_ms) {\r\n\tattack_ms = 1;\r\n\tattack_curve = 0.5;\r\n\tdecay_curve = 1e-6;\r\n\tif (shape < 0.25) {\r\n\t\tattack_ms = 1;\r\n\t\tdecay_curve = pow(10, mix(-6, -3, scale(shape, 0, 0.25, 0, 1)));\r\n\t} else if (shape < 0.5) {\r\n\t\tattack_ms = mix(1, max(1, time_ms / 2), (shape - 0.25) * 2);\r\n\t\tdecay_curve = 1e-3;\r\n\t} else if (shape < 0.75) {\r\n\t\tattack_ms = mix(1, max(1, time_ms / 2), (shape - 0.25) * 2);\r\n\t\tdecay_curve = 1e-3;\r\n\t} else {\r\n\t\tattack_ms = time_ms / 2;\r\n\t\tdecay_curve = pow(10, mix(-3, -1, scale(shape, 0.75, 1, 0, 1)));\r\n\t}\r\n\tdecay_ms = time_ms - attack_ms;\r\n\treturn ar(trigger, attack_ms, attack_curve, decay_ms, decay_curve, 0);\r\n}\r\n\r\nquantize_tune(unquantized_tune, max_divisor) {\n\tif (max_divisor <= 0) return unquantized_tune;\n\n\toptimal_tune = round(unquantized_tune);\n\tmin_distance = abs(optimal_tune - unquantized_tune);\n\tfor (divisor = 2; divisor < max_divisor; divisor += 1) {\n\t\tcurrent_tune = round(unquantized_tune, 1 / divisor);\n\t\tcurrent_distance = abs(current_tune - unquantized_tune);\n\t\tif (current_distance < min_distance) {\n\t\t\toptimal_tune = current_tune;\n\t\t\tmin_distance = current_distance;\n\t\t}\n\t}\n\n\treturn optimal_tune;\n}\n\nunpack_tune(param_y, max_divisor) {\n\tunquantized_mod_tune = 1 + 8 * param_y;\n\tmod_tune = quantize_tune(unquantized_mod_tune, max_divisor);\n\n\tcar_tune = 1;\n\treturn mod_tune, car_tune;\n}\r\n\r\nosc(ph) {\n\treturn sin(2 * PI * ph);\n}\n\nop(freq, trigger, fb_amt, mod) {\n\tHistory phase;\n\tphase = wrap(phasor(freq, trigger) + osc(phase) * fb_amt);\n\treturn osc(phase + mod);\n}\n\ntrigger = in1;\nbase_freq = in2;\nalg_mod_fb = latch(in3, trigger);\nalg_car_fb = latch(in4, trigger);\nalg_op_swap = latch(in5, trigger);\nalg_mod_lp = latch(in6, trigger);\nparam_x = latch(in7, trigger);\nparam_y = latch(in8, trigger);\nmod_subquantize = latch(in9, trigger);\r\namp_env_shape = latch(in10, trigger);\r\nmod_env_shape = latch(in11, trigger);\r\nmod_time_mult = latch(in12, trigger);\r\nenv_time_ms = max(latch(in13, trigger), 2);\n_unused = in20;\n\nmod = param_x;\nmod_tune, car_tune = unpack_tune(param_y, mod_subquantize);\nmod_osc = mix(\n\top(base_freq * mod_tune, trigger, alg_mod_fb * -0.25, 0),\n\top(base_freq * car_tune, trigger, alg_mod_fb * -0.25, 0),\n\talg_op_swap\n);\r\n\r\nmod_osc *= mod_envelope(trigger, mod_env_shape, env_time_ms * pow(mix(mod_time_mult, 1, 0.25), 2));\ncar_osc = mix(\n\top(base_freq * car_tune, trigger, alg_car_fb * 0.333 * mod_osc, mod_osc * mod),\n\top(base_freq * mod_tune, trigger, alg_car_fb * 0.333 * mod_osc, mod_osc * mod),\n\talg_op_swap\n);\n\namp = amp_envelope(trigger, amp_env_shape, env_time_ms);\r\n\nout1 = amp;\nout2 = amp * car_osc;\n"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 30.0, 1020.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4",
										"numinlets" : 1
									}

								}
 ],
							"lines" : [ 								{
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
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 1 ]
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
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-5", 2 ]
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
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-5", 4 ]
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
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-5", 6 ]
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
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-5", 8 ]
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
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-5", 10 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-5", 12 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-5", 11 ]
									}

								}
 ],
							"originid" : "pat-268",
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
					"numinlets" : 13,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 390.0, 450.0, 379.0, 22.0 ],
					"text" : "mc.gen~ @title 4-nodes @chans 64",
					"varname" : "gen~_AA[1]",
					"wrapper_uniquekey" : "u835009809"
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
		"originid" : "pat-260",
		"toolbaradditions" : [ "packagemanager", "browsegendsp" ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
