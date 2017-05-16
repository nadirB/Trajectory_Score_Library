{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 991.0, 44.0, 288.0, 749.0 ],
		"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 991.0, 44.0, 288.0, 749.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Condensed Bold",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1/ Choose a score in the Spat_Scores Menu\n2/ Hit Space Bar to play nextevent\n3/ Wait trajectory to end to start another one or\n hit Enter to stop and choose another event label\n4/ Check data retrieval in the receivers' tab \n",
					"linecount" : 11,
					"presentation_linecount" : 5,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 4.0, 283.0, 284.0, 91.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 113.0, 351.0, 153.0, 193.0 ],
					"presentation" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dummy",
					"id" : "obj-5",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 0.85098, 0.419608, 0.419608, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 926.0, 64.0, 62.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 216.0, 137.0, 444.0, 139.0 ],
						"bglocked" : 0,
						"defrect" : [ 216.0, 137.0, 444.0, 139.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r position_init",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 101.0, 88.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playback",
									"id" : "obj-38",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 104.0, 69.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_amp",
									"id" : "obj-49",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 44.0, 74.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dummy receivers to avoid max window's error messages (send to the the Spat)",
									"linecount" : 3,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 243.0, 21.0, 195.0, 57.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r coord_format",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 74.0, 94.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OPER",
									"id" : "obj-59",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 48.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_print",
									"id" : "obj-53",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 75.0, 76.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat4",
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.666672, 21.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_data",
									"id" : "obj-25",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 48.0, 74.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat3",
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.666672, 21.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat2",
									"id" : "obj-52",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.666664, 21.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat1",
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 21.0, 43.0, 18.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue Condensed Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-10",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 165.5, 74.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw_traj_big",
					"id" : "obj-27",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 926.0, 94.0, 99.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 289.0, 44.0, 701.0, 723.0 ],
						"bglocked" : 0,
						"defrect" : [ 289.0, 44.0, 701.0, 723.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-49",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 355.0, 138.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 625.0, 49.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r None",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 596.0, 47.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p thru",
									"id" : "obj-17",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 93.0, 44.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 213.0, 150.0, 93.0, 92.0 ],
										"bglocked" : 0,
										"defrect" : [ 213.0, 150.0, 93.0, 92.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 53.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 16.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue Condensed Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"varname" : "big_lcd",
									"id" : "obj-9",
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 701.0, 723.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"ignoreclick" : 1,
									"patching_rect" : [ 42.0, 228.0, 264.0, 288.0 ],
									"presentation" : 1,
									"bgtransparent" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat4",
									"id" : "obj-15",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 14.0, 49.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-14",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 42.0, 40.0, 35.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-8",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.0, 12.0, 62.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw_coordinates",
									"id" : "obj-91",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 181.0, 119.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r SPAT_SCREEN",
									"id" : "obj-87",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 594.0, 97.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"id" : "obj-88",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 630.0, 37.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-89",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 662.0, 74.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lcd_spat",
									"id" : "obj-10",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 335.0, 549.0, 68.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readpict pattern draw_traj_big.jpg",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 93.0, 183.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawpict pattern",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 127.0, 93.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_low_input",
									"id" : "obj-68",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 279.0, 72.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_high_input",
									"id" : "obj-69",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 261.0, 74.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"id" : "obj-67",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 337.0, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"id" : "obj-62",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 335.0, 215.0, 136.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1 -1 254 489",
									"id" : "obj-61",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 307.0, 112.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"id" : "obj-47",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 476.0, 440.0, 32.5, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"id" : "obj-48",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 429.0, 440.0, 32.5, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat3",
									"id" : "obj-46",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 15.0, 49.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat2",
									"id" : "obj-45",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 14.0, 49.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"id" : "obj-39",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 522.0, 111.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i i i i i",
									"id" : "obj-34",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 470.0, 300.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i",
									"id" : "obj-31",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontsize" : 14.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 335.0, 405.0, 300.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2 $1 $2 0 420 0",
									"id" : "obj-30",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 367.0, 118.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lcd_spat",
									"id" : "obj-24",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 187.0, 66.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintoval 431 479 434 482 0 420 0",
									"id" : "obj-22",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 550.0, 252.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"id" : "obj-20",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 181.0, 58.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route xy x y ad",
									"id" : "obj-12",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 340.0, 56.0, 92.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_high_input",
									"id" : "obj-11",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 261.0, 79.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_low_input",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 281.0, 78.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1 230 466",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 306.0, 112.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat1",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 14.0, 49.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 546.0, 47.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 613.0, 59.0, 389.0, 283.0 ],
										"bglocked" : 0,
										"defrect" : [ 613.0, 59.0, 389.0, 283.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "PaintOval 346 8 352 14 0 420 0",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 164.0, 201.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 133.0, 39.0, 34.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear b b",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "clear", "bang", "bang" ],
													"patching_rect" : [ 128.0, 97.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 126.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 21.0, 15.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 71.0, 5.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.0, 55.0, 52.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 76.0, 74.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p DrawCircle",
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 103.0, 73.0, 17.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 800.0, 99.0, 194.0, 274.0 ],
														"bglocked" : 0,
														"defrect" : [ 800.0, 99.0, 194.0, 274.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 29.0, 15.0, 15.0 ],
																	"comment" : "Liste X, Y"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 10.0, 50.0, 57.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "PaintOval $1 $2 $3 $4 0 420 0",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 151.0, 132.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i i i",
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 127.0, 132.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 3",
																	"id" : "obj-7",
																	"fontname" : "Helvetica",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 48.0, 103.0, 27.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 3",
																	"id" : "obj-8",
																	"fontname" : "Helvetica",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 103.0, 27.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 3",
																	"id" : "obj-9",
																	"fontname" : "Helvetica",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 103.0, 27.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 3",
																	"id" : "obj-10",
																	"fontname" : "Helvetica",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 123.0, 103.0, 27.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-11",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 10.0, 212.0, 15.0, 15.0 ],
																	"comment" : "Message PaintOval"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"midpoints" : [ 19.5, 87.0, 94.5, 87.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"midpoints" : [ 57.5, 76.0, 132.5, 76.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontsize" : 11.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 132.0, 384.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 202.0, 202.0, 202.0, 202.0, 171.0, 344.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 214.833328, 531.0, 79.5, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 117.0, 27.0, 117.0, 27.0, 222.0, 51.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-61", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 465.5, 48.0, 349.5, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 48.0, 349.5, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-34", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 5 ],
									"destination" : [ "obj-34", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 6 ],
									"destination" : [ "obj-34", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 518.5, 48.0, 349.5, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 567.0, 27.0, 567.0, 27.0, 225.0, 51.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue Condensed Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p forward_through",
					"linecount" : 2,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 924.0, 324.5, 98.0, 34.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 33.0, 162.0, 374.0, 311.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 162.0, 374.0, 311.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 150.0, 104.0, 56.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route None",
									"id" : "obj-11",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 60.0, 71.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send None, wclose",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 241.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 16.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 128.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"id" : "obj-239",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 32.0, 275.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send RECEIVERS, open",
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 194.0, 174.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set send %s\\, open",
									"id" : "obj-241",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 154.0, 149.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-240", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue Condensed Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab[1]",
					"mode" : 1,
					"id" : "obj-193",
					"pictures" : [  ],
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"activebgoncolor" : [ 0.439216, 0.921569, 0.278431, 1.0 ],
					"presentation_rect" : [ 48.0, 481.5, 213.0, 202.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 924.0, 196.5, 84.0, 117.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "None", "SPAT_SCREEN", "RECEIVERS" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p print_receivers",
					"id" : "obj-45",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 924.0, 125.0, 105.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 2445.0, 23.0, 411.0, 517.0 ],
						"bglocked" : 0,
						"defrect" : [ 2445.0, 23.0, 411.0, 517.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 24.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xy -0.305 0.2",
									"id" : "obj-23",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 406.0, 324.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xy 0.706858 -0.921348",
									"id" : "obj-22",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 303.0, 324.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xy 0.706858 0.987688",
									"id" : "obj-21",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 195.0, 324.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xy 0.706858 2.423436",
									"id" : "obj-20",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 87.0, 324.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat4",
									"id" : "obj-15",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 351.0, 59.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat3",
									"id" : "obj-46",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 249.0, 59.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat2",
									"id" : "obj-45",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 142.0, 59.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat1",
									"id" : "obj-17",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 35.0, 59.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"id" : "obj-9",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 327.0, 49.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r None",
									"id" : "obj-13",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 298.0, 47.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RECEIVERS",
									"id" : "obj-5",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 299.0, 80.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"id" : "obj-6",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 335.0, 37.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r this_patcher",
									"id" : "obj-4",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 362.0, 85.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 621.0, 407.0, 77.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @samples",
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 428.0, 560.0, 123.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_samples",
									"id" : "obj-2",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 518.818176, 123.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @interpolation",
									"id" : "obj-38",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 422.0, 49.0, 156.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_interpolation",
									"id" : "obj-42",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 7.818176, 156.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @extra",
									"id" : "obj-31",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 422.0, 314.0, 114.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_extra",
									"id" : "obj-37",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 272.818176, 114.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @beat_position",
									"id" : "obj-29",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 422.0, 140.0, 161.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_beat_position",
									"id" : "obj-30",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 98.818184, 162.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @message",
									"id" : "obj-25",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 422.0, 389.0, 135.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_message",
									"id" : "obj-27",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 347.818176, 135.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @curve",
									"id" : "obj-14",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 428.0, 474.0, 116.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_curve",
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 432.818176, 117.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @antescofo",
									"id" : "obj-12",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 422.0, 223.0, 140.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_antescofo",
									"id" : "obj-10",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 181.818176, 140.0, 28.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 393.0, 358.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 288.0, 356.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 180.0, 355.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 81.0, 355.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue Condensed Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"fontface" : 0,
						"fontsize" : 24.0,
						"default_fontsize" : 24.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s TDIST",
					"id" : "obj-33",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 662.0, 380.0, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s beatnum",
					"id" : "obj-40",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 555.0, 365.0, 69.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current distance to coming actions",
					"linecount" : 3,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 661.0, 410.0, 104.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cumulative score beat position",
					"linecount" : 3,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 560.0, 397.0, 77.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-26",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 24.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 663.0, 279.0, 50.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-19",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 24.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 555.0, 280.0, 50.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nextevent",
					"id" : "obj-23",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 122.0, 65.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ascograph open",
					"id" : "obj-7",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"presentation_rect" : [ 169.0, 4.75, 100.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 122.0, 100.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"numinlets" : 1,
					"presentation_rect" : [ 183.0, 101.0, 16.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 611.0, 145.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.0, 39.0, 5.0, 536.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 102.0, 144.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 193.0, 38.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 211.0, 120.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 645.0, 169.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 211.0, 144.0, 52.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 193.0, 52.0, 16.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nextevent",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 141.0, 144.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 193.0, 66.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-110",
					"fontname" : "Arial",
					"prefix" : "Replicant:/Users/nadirbabouri/Desktop/Spat_Trajectory_Score_Library/Spat_Scores/",
					"numinlets" : 1,
					"autopopulate" : 1,
					"presentation_rect" : [ 20.0, 120.0, 183.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"types" : "TEXT",
					"items" : [ "traj_circle.asco.txt", ",", "traj_curve.asco.txt", ",", "traj_deltoide.asco.txt", ",", "traj_ellipse.asco.txt", ",", "traj_epi.asco.txt", ",", "traj_gauss_ognion.asco.txt", ",", "traj_hypocycloid.asco.txt", ",", "traj_hypocycloide_bis.asco.txt", ",", "traj_knot.asco.txt", ",", "traj_lissajou.asco.txt", ",", "traj_lissajou_bis.asco.txt", ",", "traj_log_exp.asco.txt", ",", "traj_parametric_3d_curve_01.asco.txt", ",", "traj_parametric_3d_curve_02.asco.txt", ",", "traj_parametric_magic_plot.asco.txt", ",", "traj_rectilinear.asco.txt", ",", "traj_rosace_polaire.asco.txt", ",", "traj_rosace_polaire_variation.asco.txt", ",", "traj_sin.asco.txt", ",", "traj_sin_cardinal.asco.txt", ",", "traj_speakers_position.asco.txt" ],
					"patching_rect" : [ 451.0, 166.0, 183.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 59.0, 144.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 193.0, 38.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 20.0, 144.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 193.0, 38.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Demo-Chooser",
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 143.0, 83.0, 17.0 ],
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 220.0, 436.0, 551.0, 231.0 ],
						"bglocked" : 0,
						"defrect" : [ 220.0, 436.0, 551.0, 231.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 138.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 369.0, 12.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 160.0, 22.0, 22.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcues",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 126.0, 44.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s labelmenu",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 145.0, 90.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t start b s b",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "start", "bang", "", "bang" ],
									"patching_rect" : [ 56.0, 68.0, 138.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend score",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 126.0, 73.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 184.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.0, 37.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 162.0, 33.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 393.0, 142.0, 98.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Spat_Scores",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 61.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 86.0, 66.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 113.0, 76.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 245.0, 63.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "suivi 0",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 109.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-25",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 35.0, 22.0, 22.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s antescofo_demo",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 145.0, 191.0, 84.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 35.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 172.5, 154.5, 172.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 111.0, 42.0, 111.0, 42.0, 177.0, 154.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 160.5, 154.5, 160.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 179.0, 402.0, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 180.5, 154.5, 180.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spat_Scores:",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 98.0, 161.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 146.0, 161.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-116",
					"border" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 94.0, 269.0, 73.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 143.0, 270.0, 73.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-21",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 9.0, 174.0, 224.0, 28.0 ],
					"numoutlets" : 3,
					"fontsize" : 18.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"items" : [ "sin_01", ",", "sin_02", ",", "sin_03", ",", "sin_04" ],
					"patching_rect" : [ 776.0, 370.0, 100.0, 28.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-32",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 14.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 761.0, 301.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-15",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 495.0, 76.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r label",
					"id" : "obj-36",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 467.0, 45.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "event",
					"text" : "sin_01",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-236",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 78.0, 208.0, 208.0, 62.0 ],
					"numoutlets" : 4,
					"fontsize" : 24.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 342.0, 527.183228, 186.0, 34.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"id" : "obj-20",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 14.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 426.5, 293.0, 35.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-11",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 153.0, 74.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 924.0, 442.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 406.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ANTESCOFO",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 370.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s label",
					"id" : "obj-2",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 424.5, 421.0, 47.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 447.5, 321.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sin_01",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.5, 348.0, 120.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Event Label",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 236.5, 171.0, 45.0, 34.0 ],
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 416.5, 383.0, 45.0, 34.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r number",
					"id" : "obj-144",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 486.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-145",
					"fontname" : "Trebuchet MS",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 208.0, 69.0, 62.0 ],
					"minimum" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 48.0,
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 274.0, 511.0, 60.0, 62.0 ],
					"presentation" : 1,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s number",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 246.0, 297.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "printfwd",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 109.0, 4.75, 53.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 153.5, 53.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p key",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 153.5, 39.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 116.0, 448.0, 501.0, 294.0 ],
						"bglocked" : 0,
						"defrect" : [ 116.0, 448.0, 501.0, 294.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcues",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 222.0, 44.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 52.0, 167.0, 105.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reloadscore",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 201.0, 73.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motu pedal = ",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 133.199997, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 61",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 117.0, 106.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nextevent",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 446.0, 87.0, 55.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 133.199997, 55.0, 15.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 330.0, 126.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 199.199997, 33.0, 15.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clap",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 26.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 13",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 53.0, 106.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 53.0, 79.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 31",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 260.0, 106.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 260.0, 79.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 199.0, 106.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 199.0, 79.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 199.0, 48.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 224.0, 30.0, 30.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nextlabel",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 409.0, 208.0, 51.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 133.199997, 51.0, 15.0 ],
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dispatch",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 272.0, 55.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 60.0, 189.0, 300.0, 265.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 189.0, 300.0, 265.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ante_pos",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 143.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 92.0, 55.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 67.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 33.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 63.0, 29.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send antescofo_calib",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 74.0, 114.0, 103.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send antescofo-labels",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 28.0, 178.0, 107.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 152.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route cue calibration",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 71.0, 103.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 38.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LabelMenu",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 339.0, 64.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 683.0, 435.0, 522.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 683.0, 435.0, 522.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 13",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 240.0, 59.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 445.0, 111.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 0 5",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 286.0, 120.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 84.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cues",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 22.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"id" : "obj-29",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 438.0, 48.0, 74.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 292.0, 26.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 28",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 293.0, 81.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 128.0, 58.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 127.0, 22.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s antescofo-mess",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 129.0, 158.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcues",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 125.0, 42.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r labelmenu",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 35.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 48.0, 76.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 158.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.5, 84.0, 33.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r antescofo-labels",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 21.0, 92.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s antescofo_demo",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 817.0, 436.0, 84.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gotocue $1",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 411.0, 60.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "info",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 61.983215, 4.75, 40.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.900024, 153.5, 32.5, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "suivi $1",
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 153.5, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.5, 128.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "score",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 14.900024, 4.75, 40.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.900024, 153.5, 40.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "antescofo~ @outlets beatnum TDIST",
					"presentation_linecount" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 27.5, 270.0, 62.0 ],
					"numoutlets" : 6,
					"fontface" : 1,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 24.0,
					"outlettype" : [ "", "float", "symbol", "float", "int", "bang" ],
					"patching_rect" : [ 246.0, 225.5, 534.0, 34.0 ],
					"presentation" : 1,
					"saved_object_attributes" : 					{
						"ascographpos" : [ 12, 44 ],
						"ascograph_width" : 120,
						"ascographpanel" : 1,
						"ascograph_height" : 760
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r antescofo_demo",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 153.5, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "suivi $1",
					"id" : "obj-9",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.5, 183.5, 51.0, 21.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "count",
					"id" : "obj-28",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 334.0, 50.0, 21.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 5 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 457.0, 341.0, 536.0, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 507.0, 337.0, 536.0, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 1 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 966.0, 317.5, 1012.5, 317.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-113", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-193" : [ "live.tab[1]", "live.tab", 0 ]
		}

	}

}
