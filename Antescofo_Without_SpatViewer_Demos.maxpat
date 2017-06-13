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
					"numinlets" : 1,
					"patching_rect" : [ 113.0, 351.0, 153.0, 193.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 14.0,
					"underline" : 1,
					"id" : "obj-8",
					"presentation_rect" : [ 4.0, 283.0, 284.0, 91.0 ],
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dummy",
					"numinlets" : 0,
					"patching_rect" : [ 926.0, 64.0, 62.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"color" : [ 0.85098, 0.419608, 0.419608, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue Condensed Bold",
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
									"numinlets" : 0,
									"patching_rect" : [ 97.0, 101.0, 88.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r playback",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 104.0, 69.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_amp",
									"numinlets" : 0,
									"patching_rect" : [ 148.0, 44.0, 74.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dummy receivers to avoid max window's error messages (send to the the Spat)",
									"linecount" : 3,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 243.0, 21.0, 195.0, 57.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r coord_format",
									"numinlets" : 0,
									"patching_rect" : [ 102.0, 74.0, 94.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OPER",
									"numinlets" : 0,
									"patching_rect" : [ 98.0, 48.0, 46.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_print",
									"numinlets" : 0,
									"patching_rect" : [ 19.0, 75.0, 76.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat4",
									"numinlets" : 0,
									"patching_rect" : [ 174.666672, 21.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_data",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 48.0, 74.0, 19.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat3",
									"numinlets" : 0,
									"patching_rect" : [ 122.666672, 21.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat2",
									"numinlets" : 0,
									"patching_rect" : [ 70.666664, 21.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat1",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 21.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial Bold"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"fontname" : "Helvetica Neue Condensed Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 924.0, 165.5, 74.0, 23.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw_traj_big",
					"numinlets" : 0,
					"patching_rect" : [ 926.0, 94.0, 99.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-27",
					"fontname" : "Helvetica Neue Condensed Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 290.0, 44.0, 701.0, 723.0 ],
						"bglocked" : 0,
						"defrect" : [ 290.0, 44.0, 701.0, 723.0 ],
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
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"numinlets" : 2,
									"patching_rect" : [ 414.0, 159.0, 64.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"numinlets" : 3,
									"patching_rect" : [ 335.0, 186.0, 98.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ad->xy",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 116.0, 61.0, 23.0 ],
									"numoutlets" : 3,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue Condensed Bold",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ -1140.0, -86.0, 748.0, 543.0 ],
										"bglocked" : 0,
										"defrect" : [ -1140.0, -86.0, 748.0, 543.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "kindly implemented by Thibaut Carpentier",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 570.0, 460.0, 150.0, 40.0 ],
													"numoutlets" : 0,
													"fontsize" : 14.0,
													"id" : "obj-8",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 443.0, 390.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 196.0, 392.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 51.0, 393.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 296.0, 69.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "z",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 486.5, 418.0, 19.0, 23.0 ],
													"numoutlets" : 0,
													"fontsize" : 14.0,
													"id" : "obj-53",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 291.5, 418.0, 19.0, 23.0 ],
													"numoutlets" : 0,
													"fontsize" : 14.0,
													"id" : "obj-52",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 97.5, 422.0, 19.0, 23.0 ],
													"numoutlets" : 0,
													"fontsize" : 14.0,
													"id" : "obj-51",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 477.5, 391.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-48",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f3 * sin( $f1 )",
													"numinlets" : 3,
													"patching_rect" : [ 477.5, 351.0, 115.0, 23.0 ],
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 391.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-46",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f3 * sin( $f1 ) * cos( $f2 )",
													"numinlets" : 3,
													"patching_rect" : [ 87.0, 351.0, 180.0, 23.0 ],
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 282.5, 391.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-42",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f3 * cos( $f1 ) * cos( $f2 )",
													"numinlets" : 3,
													"patching_rect" : [ 282.5, 351.0, 182.0, 23.0 ],
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 269.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-35",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p deg2rad",
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 233.0, 65.0, 23.0 ],
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "float" ],
													"id" : "obj-33",
													"fontname" : "Helvetica Neue Condensed Bold",
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 59.0, 104.0, 165.0, 290.0 ],
														"bglocked" : 0,
														"defrect" : [ 59.0, 104.0, 165.0, 290.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 39.0, 192.0, 30.0, 30.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.017453",
																	"numinlets" : 2,
																	"patching_rect" : [ 39.0, 104.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 39.0, 30.0, 30.0, 30.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 297.0, 271.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-27",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p deg2rad",
													"numinlets" : 1,
													"patching_rect" : [ 297.0, 235.0, 65.0, 23.0 ],
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "float" ],
													"id" : "obj-22",
													"fontname" : "Helvetica Neue Condensed Bold",
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 59.0, 104.0, 165.0, 290.0 ],
														"bglocked" : 0,
														"defrect" : [ 59.0, 104.0, 165.0, 290.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 39.0, 192.0, 30.0, 30.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.017453",
																	"numinlets" : 2,
																	"patching_rect" : [ 39.0, 104.0, 69.0, 20.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "float" ],
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 39.0, 30.0, 30.0, 30.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 445.0, 189.0, 89.0, 23.0 ],
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-20",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 297.0, 189.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-19",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 189.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-18",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"numinlets" : 1,
													"patching_rect" : [ 296.0, 115.5, 91.0, 23.0 ],
													"numoutlets" : 3,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "float", "float" ],
													"id" : "obj-16",
													"fontname" : "Helvetica Neue Condensed Bold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"fontname" : "Helvetica Neue Condensed Bold",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 625.0, 49.0, 21.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r None",
									"numinlets" : 0,
									"patching_rect" : [ 145.0, 596.0, 47.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p thru",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 86.0, 44.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue Condensed Bold",
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
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 53.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 33.0, 16.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
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
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"fontname" : "Helvetica Neue Condensed Bold",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"varname" : "big_lcd",
									"numinlets" : 1,
									"patching_rect" : [ 42.0, 228.0, 264.0, 288.0 ],
									"numoutlets" : 4,
									"presentation" : 1,
									"outlettype" : [ "list", "list", "int", "" ],
									"bgtransparent" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"presentation_rect" : [ 0.0, 0.0, 701.0, 723.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat4",
									"numinlets" : 0,
									"patching_rect" : [ 544.0, 11.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 42.0, 40.0, 35.0, 23.0 ],
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 42.0, 12.0, 62.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw_coordinates",
									"numinlets" : 0,
									"patching_rect" : [ 213.0, 147.0, 119.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r SPAT_SCREEN",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 594.0, 97.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 630.0, 37.0, 21.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-88",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 662.0, 74.0, 23.0 ],
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-89",
									"fontname" : "Helvetica Neue Condensed Bold",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lcd_spat",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 549.0, 68.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-10",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readpict pattern draw_traj_big.jpg",
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 93.0, 183.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawpict pattern",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 127.0, 93.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_low_input",
									"numinlets" : 0,
									"patching_rect" : [ 471.0, 279.0, 72.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_high_input",
									"numinlets" : 0,
									"patching_rect" : [ 489.0, 261.0, 74.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"patching_rect" : [ 335.0, 337.0, 51.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 215.0, 136.0, 23.0 ],
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "float", "float" ],
									"id" : "obj-62",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1 -1 254 489",
									"numinlets" : 6,
									"patching_rect" : [ 452.0, 307.0, 112.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"patching_rect" : [ 476.0, 440.0, 32.5, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"patching_rect" : [ 429.0, 440.0, 32.5, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat3",
									"numinlets" : 0,
									"patching_rect" : [ 491.0, 12.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat2",
									"numinlets" : 0,
									"patching_rect" : [ 430.0, 11.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 522.0, 111.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i i i i i",
									"numinlets" : 7,
									"patching_rect" : [ 335.0, 470.0, 300.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i",
									"numinlets" : 1,
									"patching_rect" : [ 335.0, 405.0, 300.0, 23.0 ],
									"numoutlets" : 7,
									"fontsize" : 14.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2 $1 $2 0 420 0",
									"numinlets" : 2,
									"patching_rect" : [ 335.0, 367.0, 118.0, 21.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lcd_spat",
									"numinlets" : 0,
									"patching_rect" : [ 42.0, 187.0, 66.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintoval 408 293 411 296 0 420 0",
									"numinlets" : 2,
									"patching_rect" : [ 406.0, 550.0, 252.0, 21.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route xy x y ad",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 50.0, 92.0, 23.0 ],
									"numoutlets" : 5,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_high_input",
									"numinlets" : 0,
									"patching_rect" : [ 372.0, 261.0, 79.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_low_input",
									"numinlets" : 0,
									"patching_rect" : [ 354.0, 281.0, 78.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1 230 466",
									"numinlets" : 6,
									"patching_rect" : [ 335.0, 306.0, 112.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat1",
									"numinlets" : 0,
									"patching_rect" : [ 375.0, 11.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 546.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
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
													"numinlets" : 2,
													"patching_rect" : [ 92.0, 164.0, 201.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 39.0, 34.0, 19.0 ],
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear b b",
													"numinlets" : 1,
													"patching_rect" : [ 128.0, 97.0, 50.0, 17.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "clear", "bang", "bang" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 126.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 21.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 71.0, 5.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 55.0, 52.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 76.0, 74.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-74",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p DrawCircle",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 103.0, 73.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-79",
													"fontname" : "Arial",
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
																	"numinlets" : 0,
																	"patching_rect" : [ 10.0, 29.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"comment" : "Liste X, Y"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"numinlets" : 1,
																	"patching_rect" : [ 10.0, 50.0, 57.0, 17.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "PaintOval $1 $2 $3 $4 0 420 0",
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 151.0, 132.0, 15.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i i i",
																	"numinlets" : 4,
																	"patching_rect" : [ 10.0, 127.0, 132.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 3",
																	"numinlets" : 2,
																	"patching_rect" : [ 48.0, 103.0, 27.0, 15.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontname" : "Helvetica"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 3",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 103.0, 27.0, 15.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"fontname" : "Helvetica"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 3",
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 103.0, 27.0, 15.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"id" : "obj-9",
																	"fontname" : "Helvetica"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 3",
																	"numinlets" : 2,
																	"patching_rect" : [ 123.0, 103.0, 27.0, 15.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"id" : "obj-10",
																	"fontname" : "Helvetica"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 10.0, 212.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-11",
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
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"globalpatchername" : ""
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
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 153.0, 468.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 111.0, 423.5, 111.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 171.0, 198.0, 171.0, 198.0, 132.0, 344.5, 132.0 ]
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"midpoints" : [ 500.5, 45.0, 384.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 45.0, 384.5, 45.0 ]
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
									"midpoints" : [ 553.5, 45.0, 384.5, 45.0 ]
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"fontname" : "Helvetica Neue Condensed Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p forward_through",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 924.0, 324.5, 98.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-72",
					"fontname" : "Arial",
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
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 104.0, 56.0, 23.0 ],
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "bang", "clear" ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route None",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 60.0, 71.0, 23.0 ],
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send None, wclose",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 241.0, 112.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 128.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 275.0, 51.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-239",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send SPAT_SCREEN, open",
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 194.0, 174.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-240",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set send %s\\, open",
									"numinlets" : 1,
									"patching_rect" : [ 202.0, 154.0, 149.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-241",
									"fontname" : "Arial"
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
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"fontname" : "Helvetica Neue Condensed Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab[1]",
					"mode" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 924.0, 196.5, 84.0, 117.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-193",
					"activebgoncolor" : [ 0.439216, 0.921569, 0.278431, 1.0 ],
					"presentation_rect" : [ 48.0, 481.5, 213.0, 202.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
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
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p print_receivers",
					"numinlets" : 0,
					"patching_rect" : [ 924.0, 125.0, 105.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-45",
					"fontname" : "Helvetica Neue Condensed Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 869.0, 44.0, 411.0, 517.0 ],
						"bglocked" : 0,
						"defrect" : [ 869.0, 44.0, 411.0, 517.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xy 1. 0.",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 406.0, 324.0, 34.0 ],
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xy 0.8 -0.",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 303.0, 324.0, 34.0 ],
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ad 37.575001 0.835",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 195.0, 324.0, 34.0 ],
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ad 22.5 1.",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 87.0, 324.0, 34.0 ],
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat4",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 351.0, 59.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat3",
									"numinlets" : 0,
									"patching_rect" : [ 42.0, 249.0, 59.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-46",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat2",
									"numinlets" : 0,
									"patching_rect" : [ 41.0, 142.0, 59.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-45",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat1",
									"numinlets" : 0,
									"patching_rect" : [ 41.0, 35.0, 59.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"numinlets" : 2,
									"patching_rect" : [ 705.0, 327.0, 49.0, 21.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r None",
									"numinlets" : 0,
									"patching_rect" : [ 705.0, 298.0, 47.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RECEIVERS",
									"numinlets" : 0,
									"patching_rect" : [ 621.0, 299.0, 80.0, 23.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 335.0, 37.0, 21.0 ],
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r this_patcher",
									"numinlets" : 0,
									"patching_rect" : [ 621.0, 362.0, 85.0, 21.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 621.0, 407.0, 77.0, 21.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @samples",
									"numinlets" : 1,
									"patching_rect" : [ 428.0, 560.0, 123.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_samples",
									"numinlets" : 0,
									"patching_rect" : [ 428.0, 518.818176, 123.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @interpolation",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 49.0, 156.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-38",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_interpolation",
									"numinlets" : 0,
									"patching_rect" : [ 422.0, 7.818176, 156.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @extra",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 314.0, 114.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-31",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_extra",
									"numinlets" : 0,
									"patching_rect" : [ 422.0, 272.818176, 114.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @beat_position",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 140.0, 161.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-29",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_beat_position",
									"numinlets" : 0,
									"patching_rect" : [ 422.0, 98.818184, 162.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @message",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 389.0, 135.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-25",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_message",
									"numinlets" : 0,
									"patching_rect" : [ 422.0, 347.818176, 135.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @curve",
									"numinlets" : 1,
									"patching_rect" : [ 428.0, 474.0, 116.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-14",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_curve",
									"numinlets" : 0,
									"patching_rect" : [ 428.0, 432.818176, 117.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @antescofo",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 223.0, 140.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-12",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_antescofo",
									"numinlets" : 0,
									"patching_rect" : [ 422.0, 181.818176, 140.0, 28.0 ],
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue Condensed Bold"
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
						"fontface" : 0,
						"fontsize" : 24.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 24.0,
						"fontname" : "Helvetica Neue Condensed Bold",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s TDIST",
					"numinlets" : 1,
					"patching_rect" : [ 662.0, 380.0, 52.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-33",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s beatnum",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 365.0, 69.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-40",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current distance to coming actions",
					"linecount" : 3,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 661.0, 410.0, 104.0, 57.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-35",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cumulative score beat position",
					"linecount" : 3,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 397.0, 77.0, 57.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-34",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 279.0, 50.0, 36.0 ],
					"numoutlets" : 2,
					"fontsize" : 24.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-26",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 280.0, 50.0, 36.0 ],
					"numoutlets" : 2,
					"fontsize" : 24.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nextevent",
					"numinlets" : 2,
					"patching_rect" : [ 139.0, 122.0, 65.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ascograph open",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 122.0, 100.0, 21.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"presentation_rect" : [ 169.0, 4.75, 100.0, 21.0 ],
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 611.0, 145.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"presentation_rect" : [ 183.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"patching_rect" : [ 905.0, 39.0, 5.0, 536.0 ],
					"numoutlets" : 0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"patching_rect" : [ 536.0, 193.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"presentation_rect" : [ 102.0, 144.0, 38.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 169.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-94",
					"presentation_rect" : [ 211.0, 120.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"numinlets" : 2,
					"patching_rect" : [ 645.0, 193.0, 52.0, 16.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"presentation_rect" : [ 211.0, 144.0, 52.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nextevent",
					"numinlets" : 2,
					"patching_rect" : [ 575.0, 193.0, 66.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"presentation_rect" : [ 141.0, 144.0, 63.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"prefix" : "Replicant:/Users/nadirbabouri/Downloads/Spat_Trajectory_Score_Library-master/Spat_Scores/",
					"types" : "TEXT",
					"patching_rect" : [ 451.0, 166.0, 183.0, 20.0 ],
					"numoutlets" : 3,
					"items" : [ "traj_circle.asco.txt", ",", "traj_curve.asco.txt", ",", "traj_deltoide.asco.txt", ",", "traj_ellipse.asco.txt", ",", "traj_epi.asco.txt", ",", "traj_gauss_ognion.asco.txt", ",", "traj_hypocycloid.asco.txt", ",", "traj_hypocycloide_bis.asco.txt", ",", "traj_knot.asco.txt", ",", "traj_lissajou.asco.txt", ",", "traj_lissajou_ref.asco.txt", ",", "traj_log_exp.asco.txt", ",", "traj_parametric_3d_curve_01.asco.txt", ",", "traj_parametric_3d_curve_02.asco.txt", ",", "traj_parametric_magic_plot.asco.txt", ",", "traj_rectilinear.asco.txt", ",", "traj_rosace_polaire.asco.txt", ",", "traj_rosace_polaire_variation.asco.txt", ",", "traj_sin.asco.txt", ",", "traj_sin_cardinal.asco.txt", ",", "traj_speakers_position.asco.txt" ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-110",
					"presentation_rect" : [ 20.0, 120.0, 183.0, 20.0 ],
					"fontname" : "Arial",
					"autopopulate" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"patching_rect" : [ 493.0, 193.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"presentation_rect" : [ 59.0, 144.0, 38.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"numinlets" : 2,
					"patching_rect" : [ 454.0, 193.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"presentation_rect" : [ 20.0, 144.0, 38.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Demo-Chooser",
					"numinlets" : 4,
					"patching_rect" : [ 474.0, 143.0, 83.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"hidden" : 1,
					"fontname" : "Arial",
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
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 138.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 369.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 273.0, 160.0, 22.0, 22.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcues",
									"numinlets" : 2,
									"patching_rect" : [ 56.0, 126.0, 44.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s labelmenu",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 90.0, 62.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t start b s b",
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 68.0, 138.5, 17.0 ],
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "start", "bang", "", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend score",
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 126.0, 73.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 393.0, 184.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 393.0, 37.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 472.0, 162.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numinlets" : 1,
									"patching_rect" : [ 393.0, 142.0, 98.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Spat_Scores",
									"numinlets" : 2,
									"patching_rect" : [ 393.0, 61.0, 62.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"numinlets" : 1,
									"patching_rect" : [ 393.0, 86.0, 66.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"numinlets" : 1,
									"patching_rect" : [ 393.0, 113.0, 76.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 63.0, 32.5, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "suivi 0",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 109.0, 36.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 245.0, 35.0, 22.0, 22.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s antescofo_demo",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 191.0, 84.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 35.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spat_Scores:",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 446.0, 146.0, 161.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 3,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-114",
					"presentation_rect" : [ 20.0, 98.0, 161.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 442.0, 143.0, 270.0, 73.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-116",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 8.0, 94.0, 269.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 776.0, 370.0, 100.0, 28.0 ],
					"numoutlets" : 3,
					"items" : [ "rectiligne_angle_01", ",", "rectiligne_angle_02", ",", "rectiligne_angle_03", ",", "rectiligne_angle_04", ",", "rectiligne_angle_05", ",", "rectiligne_angle_06", ",", "rectiligne_angle_07", ",", "rectiligne_angle_08" ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-21",
					"presentation_rect" : [ 9.0, 174.0, 224.0, 28.0 ],
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"patching_rect" : [ 761.0, 301.0, 35.0, 23.0 ],
					"numoutlets" : 2,
					"fontsize" : 14.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-32",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 495.0, 76.0, 23.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r label",
					"numinlets" : 0,
					"patching_rect" : [ 342.0, 467.0, 45.0, 23.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "event",
					"text" : "rectiligne_angle_02",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 527.183228, 186.0, 34.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"fontsize" : 24.0,
					"outlettype" : [ "", "int", "", "" ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-236",
					"presentation_rect" : [ 78.0, 208.0, 208.0, 62.0 ],
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numinlets" : 1,
					"patching_rect" : [ 426.5, 293.0, 35.0, 23.0 ],
					"numoutlets" : 2,
					"fontsize" : 14.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-20",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 153.0, 74.0, 23.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 924.0, 442.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numinlets" : 2,
					"patching_rect" : [ 924.0, 406.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ANTESCOFO",
					"numinlets" : 0,
					"patching_rect" : [ 924.0, 370.0, 111.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s label",
					"numinlets" : 1,
					"patching_rect" : [ 424.5, 421.0, 47.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numinlets" : 1,
					"patching_rect" : [ 447.5, 321.0, 69.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rectiligne_angle_02",
					"numinlets" : 2,
					"patching_rect" : [ 425.5, 348.0, 120.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Event Label",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 416.5, 383.0, 45.0, 34.0 ],
					"numoutlets" : 0,
					"fontface" : 3,
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"presentation_rect" : [ 236.5, 171.0, 45.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r number",
					"numinlets" : 0,
					"patching_rect" : [ 274.0, 486.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-144",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 511.0, 60.0, 62.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"presentation" : 1,
					"triscale" : 0.9,
					"cantchange" : 1,
					"fontsize" : 48.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-145",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"tricolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"presentation_rect" : [ 7.0, 208.0, 69.0, 62.0 ],
					"fontname" : "Trebuchet MS"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s number",
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 297.0, 48.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "printfwd",
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 153.5, 53.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"presentation_rect" : [ 109.0, 4.75, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p key",
					"numinlets" : 0,
					"patching_rect" : [ 204.0, 153.5, 39.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
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
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 222.0, 44.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 167.0, 105.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reloadscore",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 201.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motu pedal = ",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 133.199997, 82.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 61",
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 106.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nextevent",
									"numinlets" : 2,
									"patching_rect" : [ 255.0, 133.199997, 55.0, 15.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"presentation_rect" : [ 446.0, 87.0, 55.0, 15.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 199.199997, 33.0, 15.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"presentation_rect" : [ 330.0, 126.0, 33.0, 15.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clap",
									"numinlets" : 0,
									"patching_rect" : [ 201.0, 26.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 13",
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 106.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 79.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 31",
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 106.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 79.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numinlets" : 2,
									"patching_rect" : [ 199.0, 106.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-80",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 79.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 199.0, 48.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 224.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nextlabel",
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 133.199997, 51.0, 15.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"presentation_rect" : [ 409.0, 208.0, 51.0, 15.0 ],
									"fontname" : "Arial"
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dispatch",
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 272.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
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
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 143.0, 69.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 92.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 67.0, 66.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 151.0, 63.0, 29.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send antescofo_calib",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 114.0, 103.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send antescofo-labels",
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 178.0, 107.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 152.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route cue calibration",
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 71.0, 103.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 38.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LabelMenu",
					"numinlets" : 1,
					"patching_rect" : [ 777.0, 339.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
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
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 59.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 445.0, 111.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 0 5",
									"numinlets" : 5,
									"patching_rect" : [ 286.0, 120.0, 81.0, 20.0 ],
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 84.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cues",
									"numinlets" : 0,
									"patching_rect" : [ 438.0, 22.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"numinlets" : 1,
									"patching_rect" : [ 438.0, 48.0, 74.0, 23.0 ],
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue Condensed Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 292.0, 26.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 28",
									"numinlets" : 2,
									"patching_rect" : [ 293.0, 81.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 58.0, 32.5, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 127.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s antescofo-mess",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 158.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcues",
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 125.0, 42.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r labelmenu",
									"numinlets" : 0,
									"patching_rect" : [ 156.0, 35.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 48.0, 76.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 7.5, 158.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 152.5, 84.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r antescofo-labels",
									"numinlets" : 0,
									"patching_rect" : [ 7.0, 21.0, 92.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s antescofo_demo",
					"numinlets" : 1,
					"patching_rect" : [ 817.0, 436.0, 84.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gotocue $1",
					"numinlets" : 2,
					"patching_rect" : [ 817.0, 411.0, 60.0, 15.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "info",
					"numinlets" : 2,
					"patching_rect" : [ 0.900024, 153.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"presentation_rect" : [ 61.983215, 4.75, 40.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "suivi $1",
					"numinlets" : 2,
					"patching_rect" : [ 104.5, 153.5, 51.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 104.5, 128.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "score",
					"numinlets" : 2,
					"patching_rect" : [ 162.900024, 153.5, 40.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"presentation_rect" : [ 14.900024, 4.75, 40.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "antescofo~ @outlets beatnum TDIST",
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 225.5, 534.0, 34.0 ],
					"numoutlets" : 6,
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 24.0,
					"outlettype" : [ "", "float", "symbol", "float", "int", "bang" ],
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-50",
					"presentation_rect" : [ 8.0, 27.5, 270.0, 62.0 ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"ascograph_height" : 800,
						"ascograph_width" : 120,
						"ascographpanel" : 1,
						"ascographpos" : [ -1177, 76 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r antescofo_demo",
					"numinlets" : 0,
					"patching_rect" : [ 245.0, 153.5, 107.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "suivi $1",
					"numinlets" : 2,
					"patching_rect" : [ 355.5, 183.5, 51.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"hidden" : 1,
					"fontname" : "Helvetica Neue Condensed Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "count",
					"numinlets" : 2,
					"patching_rect" : [ 849.0, 334.0, 50.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Helvetica Neue Condensed Bold"
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
