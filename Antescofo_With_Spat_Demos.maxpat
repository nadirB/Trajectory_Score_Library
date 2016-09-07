{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 967.0, 44.0, 291.0, 493.0 ],
		"bglocked" : 0,
		"defrect" : [ 967.0, 44.0, 291.0, 493.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Condensed Bold",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1/ Choose a score in the Spat_Scores Menu\n2/ Hit Space Bar to play nextlabel\n3/ Hit Enter to stop  \n\nOpen Oper & Spat_Screen --------->\n\nOr\n1/ Choose a score in the Spat_Scores Menu\n2/ Choose an event in the Event Label Menu \n3/ Hit Space Bar\n4/ Hit Enter to stop ",
					"linecount" : 16,
					"presentation_linecount" : 11,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 98.0, 336.0, 155.0, 278.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0,
					"presentation_rect" : [ 9.0, 280.0, 272.0, 193.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"numinlets" : 1,
					"patching_rect" : [ 1091.0, 253.0, 74.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw_traj_big",
					"numinlets" : 0,
					"patching_rect" : [ 906.0, 319.0, 99.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 44.0, 702.0, 724.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 702.0, 724.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 94.0, 49.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r None",
									"numinlets" : 0,
									"patching_rect" : [ 81.0, 66.0, 47.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p thru",
									"numinlets" : 1,
									"patching_rect" : [ 680.0, 106.0, 44.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
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
													"id" : "obj-1",
													"outlettype" : [ "" ],
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
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"fontname" : "Helvetica Neue Condensed Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"varname" : "big_lcd",
									"numinlets" : 1,
									"bgtransparent" : 1,
									"patching_rect" : [ 162.0, 228.0, 264.0, 288.0 ],
									"presentation" : 1,
									"numoutlets" : 4,
									"id" : "obj-9",
									"outlettype" : [ "list", "list", "int", "" ],
									"ignoreclick" : 1,
									"presentation_rect" : [ 0.0, 0.0, 701.0, 723.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat4",
									"numinlets" : 0,
									"patching_rect" : [ 828.0, 13.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "101 216 148",
									"numinlets" : 2,
									"patching_rect" : [ 173.0, 632.0, 114.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "colorpicker",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 596.0, 73.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "list", "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 49.0, 35.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 21.0, 62.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintoval 350 489 347 486 0 420 0",
									"numinlets" : 2,
									"patching_rect" : [ 953.0, 511.0, 252.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gate_draw_coord",
									"numinlets" : 0,
									"patching_rect" : [ 395.0, 120.0, 117.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-91",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r SPAT_SCREEN",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 40.0, 97.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 76.0, 37.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-88",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 120.0, 74.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-89",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ascii",
									"numinlets" : 0,
									"patching_rect" : [ 327.0, 185.0, 47.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-84",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 607.0, 65.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 607.0, 65.0, 640.0, 480.0 ],
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
													"text" : "backslash needed before comma!",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 141.0, 108.0, 183.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font 6 9",
													"numinlets" : 2,
													"patching_rect" : [ 37.0, 171.0, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change the font the old-fashioned way",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 96.0, 162.0, 205.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font 4 24",
													"numinlets" : 2,
													"patching_rect" : [ 37.0, 150.0, 56.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ascii 76 79 86 69",
													"numinlets" : 2,
													"patching_rect" : [ 37.0, 81.0, 98.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ascii $1",
													"numinlets" : 2,
													"patching_rect" : [ 37.0, 58.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numinlets" : 0,
													"patching_rect" : [ 37.0, 35.0, 46.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write hello\\, baby!",
													"numinlets" : 2,
													"patching_rect" : [ 37.0, 107.0, 101.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "writes the symbol in the lcd",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 126.0, 152.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "which may be combined as below",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 334.0, 217.0, 108.0, 33.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "new text face styles",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 236.0, 199.0, 110.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "new text transfer modes",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 155.0, 199.0, 86.0, 33.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textface bold italic outline underline extend",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 334.0, 252.0, 132.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend textface",
													"numinlets" : 1,
													"patching_rect" : [ 236.0, 263.0, 95.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "normal", ",", "bold", ",", "italic", ",", "underline", ",", "outline", ",", "shadow", ",", "condense", ",", "extend" ],
													"numinlets" : 1,
													"patching_rect" : [ 236.0, 231.0, 89.0, 20.0 ],
													"types" : [  ],
													"numoutlets" : 3,
													"labelclick" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "Copy", ",", "Or", ",", "Xor", ",", "Bic", ",", "NotCopy", ",", "NotOr", ",", "NotXor", ",", "NotBic" ],
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 229.0, 66.0, 20.0 ],
													"types" : [  ],
													"numoutlets" : 3,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font Arial 14",
													"numinlets" : 2,
													"patching_rect" : [ 37.0, 265.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lcd_spat",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 297.0, 63.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textmode $1",
													"numinlets" : 2,
													"patching_rect" : [ 157.0, 265.0, 72.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the font message now accepts fonts specified by name as well as by number",
													"linecount" : 4,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 34.0, 199.0, 121.0, 60.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "type on the keyboard and watch the lcd",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 83.0, 33.0, 120.0, 33.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click on lcd or use move message to set the text drawing position",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 75.0, 186.0, 33.0 ],
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 11.595187
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 280.5, 254.0, 245.5, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 166.5, 288.0, 46.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 288.0, 46.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 343.5, 288.0, 46.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.5, 288.0, 46.5, 288.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"fontname" : "Helvetica Neue Condensed Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route xy",
									"numinlets" : 1,
									"patching_rect" : [ 920.0, 103.0, 56.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-73",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4",
									"numinlets" : 1,
									"patching_rect" : [ 921.0, 70.0, 80.0, 23.0 ],
									"numoutlets" : 5,
									"id" : "obj-72",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route source 1 xy",
									"numinlets" : 1,
									"patching_rect" : [ 921.0, 41.0, 107.0, 23.0 ],
									"numoutlets" : 4,
									"id" : "obj-65",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sources_coord",
									"numinlets" : 0,
									"patching_rect" : [ 921.0, 7.0, 101.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lcd_spat",
									"numinlets" : 1,
									"patching_rect" : [ 881.0, 508.0, 68.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_low_input",
									"numinlets" : 0,
									"patching_rect" : [ 1017.0, 238.0, 72.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_high_input",
									"numinlets" : 0,
									"patching_rect" : [ 1035.0, 220.0, 74.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"patching_rect" : [ 881.0, 296.0, 51.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"numinlets" : 1,
									"patching_rect" : [ 881.0, 171.0, 136.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1 -1 248 489",
									"numinlets" : 6,
									"patching_rect" : [ 998.0, 266.0, 112.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 3",
									"numinlets" : 2,
									"patching_rect" : [ 1022.0, 399.0, 32.5, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "int" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 3",
									"numinlets" : 2,
									"patching_rect" : [ 975.0, 399.0, 32.5, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "int" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"numinlets" : 1,
									"patching_rect" : [ 881.0, 481.0, 111.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i i i i i",
									"numinlets" : 7,
									"patching_rect" : [ 881.0, 429.0, 300.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i",
									"numinlets" : 1,
									"patching_rect" : [ 881.0, 364.0, 300.0, 23.0 ],
									"numoutlets" : 7,
									"id" : "obj-49",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2 $1 $2 0 420 0",
									"numinlets" : 2,
									"patching_rect" : [ 881.0, 326.0, 118.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_high_input",
									"numinlets" : 0,
									"patching_rect" : [ 918.0, 220.0, 79.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_low_input",
									"numinlets" : 0,
									"patching_rect" : [ 900.0, 240.0, 78.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1 235 466",
									"numinlets" : 6,
									"patching_rect" : [ 881.0, 265.0, 112.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-54",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ascii $1",
									"numinlets" : 2,
									"patching_rect" : [ 272.0, 187.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 163.0, 46.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lcd_spat",
									"numinlets" : 1,
									"patching_rect" : [ 515.0, 509.0, 68.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readpict pattern draw_traj_big.jpg",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 95.0, 183.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawpict pattern",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 127.0, 93.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_low_input",
									"numinlets" : 0,
									"patching_rect" : [ 651.0, 239.0, 72.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_high_input",
									"numinlets" : 0,
									"patching_rect" : [ 669.0, 221.0, 74.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"patching_rect" : [ 515.0, 297.0, 51.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"numinlets" : 1,
									"patching_rect" : [ 511.0, 175.0, 136.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1 -1 254 489",
									"numinlets" : 6,
									"patching_rect" : [ 632.0, 267.0, 112.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"patching_rect" : [ 656.0, 400.0, 32.5, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "int" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"patching_rect" : [ 609.0, 400.0, 32.5, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "int" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat3",
									"numinlets" : 0,
									"patching_rect" : [ 775.0, 14.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat2",
									"numinlets" : 0,
									"patching_rect" : [ 714.0, 13.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"numinlets" : 1,
									"patching_rect" : [ 515.0, 482.0, 111.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i i i i i",
									"numinlets" : 7,
									"patching_rect" : [ 515.0, 430.0, 300.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i",
									"numinlets" : 1,
									"patching_rect" : [ 515.0, 365.0, 300.0, 23.0 ],
									"numoutlets" : 7,
									"id" : "obj-31",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2 $1 $2 0 420 0",
									"numinlets" : 2,
									"patching_rect" : [ 515.0, 327.0, 118.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lcd_spat",
									"numinlets" : 0,
									"patching_rect" : [ 162.0, 187.0, 66.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintoval 348 -20778 351 -20775 0 420 0",
									"numinlets" : 2,
									"patching_rect" : [ 586.0, 510.0, 252.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"numinlets" : 3,
									"patching_rect" : [ 691.0, 144.0, 58.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route xy x y ad",
									"numinlets" : 1,
									"patching_rect" : [ 659.0, 60.0, 92.0, 23.0 ],
									"numoutlets" : 5,
									"id" : "obj-12",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_high_input",
									"numinlets" : 0,
									"patching_rect" : [ 552.0, 221.0, 79.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_low_input",
									"numinlets" : 0,
									"patching_rect" : [ 534.0, 241.0, 78.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 8.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1 230 466",
									"numinlets" : 6,
									"patching_rect" : [ 515.0, 266.0, 112.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat1",
									"numinlets" : 0,
									"patching_rect" : [ 659.0, 13.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 546.0, 47.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "clear" ],
									"fontsize" : 12.0,
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
													"maxclass" : "message",
													"text" : "PaintOval 346 8 352 14 0 420 0",
													"numinlets" : 2,
													"patching_rect" : [ 92.0, 164.0, 201.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 39.0, 34.0, 19.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear b b",
													"numinlets" : 1,
													"patching_rect" : [ 128.0, 97.0, 50.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "clear", "bang", "bang" ],
													"fontsize" : 9.0
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
													"id" : "obj-2",
													"outlettype" : [ "list" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 71.0, 5.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
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
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numinlets" : 2,
													"patching_rect" : [ 19.0, 76.0, 74.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-74",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p DrawCircle",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 103.0, 73.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
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
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
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
																	"id" : "obj-3",
																	"outlettype" : [ "" ],
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
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "PaintOval $1 $2 $3 $4 0 420 0",
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 151.0, 132.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i i i",
																	"numinlets" : 4,
																	"patching_rect" : [ 10.0, 127.0, 132.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 3",
																	"numinlets" : 2,
																	"patching_rect" : [ 48.0, 103.0, 27.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Helvetica",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 3",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 103.0, 27.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Helvetica",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 3",
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 103.0, 27.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Helvetica",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 3",
																	"numinlets" : 2,
																	"patching_rect" : [ 123.0, 103.0, 27.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Helvetica",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0
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
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"midpoints" : [ 57.5, 76.0, 132.5, 76.0 ]
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
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"midpoints" : [ 19.5, 87.0, 94.5, 87.0 ]
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 0 ],
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
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 1 ],
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
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-74", 0 ],
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
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-3", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 232.0, 188.0, 34.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readpict",
									"numinlets" : 2,
									"patching_rect" : [ 377.0, 198.0, 56.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writepict",
									"numinlets" : 2,
									"patching_rect" : [ 78.0, 185.0, 60.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-34", 3 ],
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
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 6 ],
									"destination" : [ "obj-44", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 5 ],
									"destination" : [ "obj-44", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 4 ],
									"destination" : [ "obj-44", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-73", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 567.0, 147.0, 567.0, 147.0, 225.0, 171.5, 225.0 ]
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
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"fontname" : "Helvetica Neue Condensed Bold",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playback",
					"numinlets" : 0,
					"patching_rect" : [ 907.0, 76.0, 69.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 806.0, 279.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p forward_through",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 1091.0, 412.0, 98.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
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
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "bang", "clear" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route None",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 60.0, 71.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send None, wclose",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 241.0, 112.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 128.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
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
									"id" : "obj-239",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send OPER, open",
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 194.0, 174.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-240",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set send %s\\, open",
									"numinlets" : 1,
									"patching_rect" : [ 202.0, 154.0, 149.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-241",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 1,
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
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"fontname" : "Helvetica Neue Condensed Bold",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab[1]",
					"activebgoncolor" : [ 0.439216, 0.921569, 0.278431, 1.0 ],
					"mode" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1091.0, 284.0, 84.0, 117.0 ],
					"pictures" : [  ],
					"presentation" : 1,
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"id" : "obj-193",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 350.0, 157.0, 213.0, 308.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "None", "SPAT", "OPER", "SPAT_SCREEN", "COORDINATES", "CONVERTER", "RECEIVERS" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
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
					"text" : "p Audio",
					"numinlets" : 2,
					"patching_rect" : [ 984.0, 79.0, 51.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 237.0, 109.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 237.0, 109.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 72.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load QuickRecord",
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 48.0, 96.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 16.0, 45.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Setup",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 16.0, 38.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rdsp open",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 48.0, 55.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 104.0, 16.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "",
					"annotation" : "Open QuickRecord.",
					"varname" : "AudioRecord",
					"prototypename" : "numbers.default",
					"mode" : 0,
					"automation" : "Arm",
					"numinlets" : 1,
					"patching_rect" : [ 1016.0, 55.0, 48.0, 16.0 ],
					"text" : "Record",
					"automationon" : "Trigger",
					"presentation" : 1,
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"id" : "obj-167",
					"texton" : "Record",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 301.0, 178.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Record",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "AudioRecord",
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
					"maxclass" : "live.text",
					"hint" : "",
					"annotation" : "Load DSP Status",
					"varname" : "AudioSetup",
					"prototypename" : "numbers.default",
					"mode" : 0,
					"automation" : "Arm",
					"numinlets" : 1,
					"patching_rect" : [ 984.0, 31.0, 48.0, 16.0 ],
					"text" : "Setup",
					"automationon" : "Trigger",
					"presentation" : 1,
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"id" : "obj-165",
					"texton" : "Setup",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 300.0, 157.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Setup",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "AudioSetup",
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
					"maxclass" : "bpatcher",
					"varname" : "Fma.SoundPlayer~[1]",
					"args" : [ "@File", "drumLoop.aif" ],
					"numinlets" : 1,
					"patching_rect" : [ 907.0, 113.0, 272.0, 136.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"name" : "FMA.SoundPlayer~.maxpat",
					"id" : "obj-55",
					"outlettype" : [ "signal", "signal", "" ],
					"presentation_rect" : [ 295.0, 12.0, 272.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "spat",
					"text" : "p spat",
					"numinlets" : 1,
					"patching_rect" : [ 907.0, 286.0, 98.0, 28.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 18.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 255.0, 103.0, 655.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 255.0, 103.0, 655.0, 479.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spat.spat~ @numsources 4 @numspeakers 16 @panning dbap",
									"numinlets" : 4,
									"patching_rect" : [ 146.0, 287.0, 361.0, 23.0 ],
									"numoutlets" : 17,
									"id" : "obj-19",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spat.oper @numsources 4 @multipleoutlets 1 @numspeakers 16 @zoom 0.4",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 162.0, 435.0, 23.0 ],
									"numoutlets" : 9,
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "source", "room", "source", "speakers", "channel", "channel", "listener", "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, -124.0, 51.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll sourced",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, -157.0, 78.0, 23.0 ],
									"numoutlets" : 4,
									"id" : "obj-9",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 14.0,
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1, -45 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2, 45 ]
											}
, 											{
												"key" : 3,
												"value" : [ 3, 135 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4, -135 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r source_pos_init",
									"numinlets" : 0,
									"patching_rect" : [ 16.0, -255.0, 102.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 755.0, 71.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, -224.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 727.0, 71.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 4",
									"numinlets" : 2,
									"patching_rect" : [ 16.0, -188.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOPER source $1 aed $2 0. 1, source $1 prer 48, source $1 revp 34, source $1 env 0, source $1 aperture 80., source $1 doppler 1",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 12.0, -97.0, 570.0, 46.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 132.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p COORDINATES",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 47.0, 99.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue Condensed Bold",
									"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 44.0, 1191.0, 674.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 44.0, 1191.0, 674.0 ],
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
													"maxclass" : "message",
													"text" : "aperture 10",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 405.0, 137.0, 50.0, 38.0 ],
													"numoutlets" : 1,
													"id" : "obj-74",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker9",
													"numinlets" : 0,
													"patching_rect" : [ 708.0, 167.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker16",
													"numinlets" : 0,
													"patching_rect" : [ 966.0, 256.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-72",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker15",
													"numinlets" : 0,
													"patching_rect" : [ 951.0, 241.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker14",
													"numinlets" : 0,
													"patching_rect" : [ 938.0, 221.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-68",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker13",
													"numinlets" : 0,
													"patching_rect" : [ 924.0, 201.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-69",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker12",
													"numinlets" : 0,
													"patching_rect" : [ 910.0, 181.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker11",
													"numinlets" : 0,
													"patching_rect" : [ 896.0, 161.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker10",
													"numinlets" : 0,
													"patching_rect" : [ 708.0, 186.0, 66.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker8",
													"numinlets" : 0,
													"patching_rect" : [ 709.0, 147.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker7",
													"numinlets" : 0,
													"patching_rect" : [ 707.0, 127.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker6",
													"numinlets" : 0,
													"patching_rect" : [ 704.0, 106.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker5",
													"numinlets" : 0,
													"patching_rect" : [ 612.75, 216.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker4",
													"numinlets" : 0,
													"patching_rect" : [ 611.75, 191.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker3",
													"numinlets" : 0,
													"patching_rect" : [ 610.75, 171.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker2",
													"numinlets" : 0,
													"patching_rect" : [ 609.75, 151.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r speaker1",
													"numinlets" : 0,
													"patching_rect" : [ 608.0, 131.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wclose",
													"numinlets" : 2,
													"patching_rect" : [ 41.0, 63.0, 49.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-84",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r None",
													"numinlets" : 0,
													"patching_rect" : [ 41.0, 31.0, 47.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat16",
													"numinlets" : 0,
													"patching_rect" : [ 1120.0, 262.0, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat15",
													"numinlets" : 0,
													"patching_rect" : [ 1117.0, 242.0, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat13",
													"numinlets" : 0,
													"patching_rect" : [ 1115.0, 200.0, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-64",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat11",
													"numinlets" : 0,
													"patching_rect" : [ 1113.0, 158.25, 48.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat12",
													"numinlets" : 0,
													"patching_rect" : [ 1114.0, 179.0, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat14",
													"numinlets" : 0,
													"patching_rect" : [ 1116.0, 221.0, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat10",
													"numinlets" : 0,
													"patching_rect" : [ 804.0, 201.25, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat9",
													"numinlets" : 0,
													"patching_rect" : [ 806.0, 182.25, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat8",
													"numinlets" : 0,
													"patching_rect" : [ 805.0, 160.25, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat7",
													"numinlets" : 0,
													"patching_rect" : [ 804.0, 141.25, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat6",
													"numinlets" : 0,
													"patching_rect" : [ 804.0, 121.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 841.0, 516.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-55",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "speaker 15",
													"numinlets" : 2,
													"patching_rect" : [ 841.0, 603.666687, 105.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spat $1",
													"numinlets" : 2,
													"patching_rect" : [ 841.0, 545.666687, 51.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "speaker $2",
													"numinlets" : 2,
													"patching_rect" : [ 841.0, 574.666687, 72.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat",
													"numinlets" : 0,
													"patching_rect" : [ 927.0, 534.0, 43.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numinlets" : 1,
													"patching_rect" : [ 927.0, 565.0, 54.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontname" : "Helvetica Neue Condensed Bold",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 16",
													"numinlets" : 1,
													"patching_rect" : [ 994.0, 441.0, 121.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 15",
													"numinlets" : 1,
													"patching_rect" : [ 993.0, 412.0, 121.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 14",
													"numinlets" : 1,
													"patching_rect" : [ 992.0, 387.0, 121.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 11",
													"numinlets" : 1,
													"patching_rect" : [ 989.0, 312.0, 121.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 12",
													"numinlets" : 1,
													"patching_rect" : [ 990.0, 337.0, 121.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 13",
													"numinlets" : 1,
													"patching_rect" : [ 991.0, 362.0, 121.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 10",
													"numinlets" : 1,
													"patching_rect" : [ 756.0, 387.25, 121.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 9",
													"numinlets" : 1,
													"patching_rect" : [ 755.0, 363.25, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 6",
													"numinlets" : 1,
													"patching_rect" : [ 752.0, 291.0, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 7",
													"numinlets" : 1,
													"patching_rect" : [ 753.0, 315.25, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 8",
													"numinlets" : 1,
													"patching_rect" : [ 754.0, 339.25, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 5",
													"numinlets" : 1,
													"patching_rect" : [ 630.0, 384.0, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat5",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 181.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r COORDINATES",
													"numinlets" : 0,
													"patching_rect" : [ 99.0, 31.0, 97.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-38",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"numinlets" : 2,
													"patching_rect" : [ 99.0, 63.0, 37.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0,
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 89.0, 74.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-35",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0,
													"hidden" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 4",
													"numinlets" : 1,
													"patching_rect" : [ 630.0, 361.0, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 1",
													"numinlets" : 1,
													"patching_rect" : [ 624.0, 283.0, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 2",
													"numinlets" : 1,
													"patching_rect" : [ 630.0, 315.0, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speaker 3",
													"numinlets" : 1,
													"patching_rect" : [ 630.0, 338.0, 114.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend source 4",
													"numinlets" : 1,
													"patching_rect" : [ 428.0, 445.0, 107.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 387.0, 73.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 4 xy $1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 411.0, 93.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat4",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 161.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat_data",
													"numinlets" : 0,
													"patching_rect" : [ 33.0, 461.0, 74.0, 19.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 3",
													"numinlets" : 4,
													"patching_rect" : [ 33.0, 488.0, 579.5, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend source 1",
													"numinlets" : 1,
													"patching_rect" : [ 392.0, 360.0, 107.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend source 2",
													"numinlets" : 1,
													"patching_rect" : [ 404.0, 389.0, 107.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend source 3",
													"numinlets" : 1,
													"patching_rect" : [ 416.0, 418.0, 107.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 325.0, 73.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 3 xy $1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 349.0, 93.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat3",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 141.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"numinlets" : 2,
													"patching_rect" : [ 43.0, 265.0, 73.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 2 xy $1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 43.0, 289.0, 93.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 205.0, 73.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 xy $1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 229.0, 93.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s OPER",
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 524.0, 47.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-60",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat2",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 121.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat1",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 101.25, 43.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 115.5, 455.0, 229.0, 455.0, 229.0, 485.0, 229.333328, 485.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 455.0, 229.333328, 455.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 455.0, 229.333328, 455.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 455.0, 229.333328, 455.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 991.0, 400.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"fontname" : "Helvetica Neue Condensed Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 102.0, 62.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, -398.0, 62.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r source_pos_init",
									"numinlets" : 0,
									"patching_rect" : [ 16.0, -371.0, 102.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOPER speaker 1 ad -45 3, speaker 2 ad 45 3, speaker 3 ad 135 3, speaker 4 ad -135 3, speaker 5 ad 0 3, speaker 6 ad -45 4, speaker 7 ad 45 4, speaker 8 ad 135 4, speaker 9 ad -135 4, speaker 10 ad 0 4, speaker 11 ad -45 5, speaker 12 ad 45 5, speaker 13 ad 135 5, speaker 14 ad -135 5, speaker 15 ad 0 5, speaker 16 ad 0. 5",
									"linecount" : 5,
									"numinlets" : 2,
									"patching_rect" : [ 16.0, -343.0, 576.0, 73.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p operView",
									"numinlets" : 0,
									"patching_rect" : [ 144.0, 46.0, 73.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Helvetica Neue Condensed Bold",
									"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 58.0, 166.0, 1199.0, 708.0 ],
										"bglocked" : 0,
										"defrect" : [ 58.0, 166.0, 1199.0, 708.0 ],
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
													"text" : "double-click on a slider : reset to default value",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 193.0, 312.0, 19.0 ],
													"numoutlets" : 0,
													"id" : "obj-71",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "'v' : change viewpoint (top or front)",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 163.0, 312.0, 19.0 ],
													"numoutlets" : 0,
													"id" : "obj-72",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left or right arrow to browse the tabs",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 133.0, 312.0, 19.0 ],
													"numoutlets" : 0,
													"id" : "obj-73",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cmd + a : apply changed to all sources or all rooms at once",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 93.0, 295.0, 32.0 ],
													"numoutlets" : 0,
													"id" : "obj-74",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cmd + p : swicth display between perceptual factors and acoustical criteria",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 53.0, 312.0, 32.0 ],
													"numoutlets" : 0,
													"id" : "obj-75",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cmd + w : close the window",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 23.0, 157.0, 19.0 ],
													"numoutlets" : 0,
													"id" : "obj-76",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 L, 2 C, 3 R, 4 Rs, 5 Ls",
													"numinlets" : 2,
													"patching_rect" : [ 944.0, 226.0, 119.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat_windowsize",
													"numinlets" : 0,
													"patching_rect" : [ 211.0, 370.0, 116.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 1075.0, 51.0, 100.0, 19.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2) Initialize speakers positions",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 1123.0, 79.0, 132.0, 32.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontface" : 1,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 1075.0, 79.0, 34.0, 34.0 ],
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_",
													"numinlets" : 1,
													"patching_rect" : [ 1075.0, 280.0, 34.0, 19.0 ],
													"numoutlets" : 0,
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend speakers xy",
													"numinlets" : 1,
													"patching_rect" : [ 1075.0, 247.0, 122.0, 19.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"numinlets" : 2,
													"patching_rect" : [ 1075.0, 223.0, 53.0, 19.0 ],
													"numoutlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"numinlets" : 1,
													"patching_rect" : [ 1075.0, 175.0, 56.0, 19.0 ],
													"numoutlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"numinlets" : 2,
													"patching_rect" : [ 1075.0, 127.0, 41.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll spat.tut.10.txt",
													"numinlets" : 1,
													"patching_rect" : [ 1075.0, 151.0, 109.0, 19.0 ],
													"numoutlets" : 4,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "octo",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 951.0, 363.0, 150.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Helvetica Neue Condensed Bold",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loudspeakers az -45 0 45 90 135 180 -135 -90",
													"linecount" : 3,
													"numinlets" : 2,
													"patching_rect" : [ 946.0, 320.0, 111.0, 42.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 943.0, 204.0, 55.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 \"1\", 2 \"2\", 3 \"3\", 4 \"4\", 5 \"5\"",
													"numinlets" : 2,
													"patching_rect" : [ 943.0, 248.0, 150.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "speaker $1 name $2, source 1 name Source",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 943.0, 272.0, 120.0, 27.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1 16",
													"numinlets" : 1,
													"patching_rect" : [ 743.0, 403.0, 52.0, 23.0 ],
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "bang", "int", "int" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "anchor 1 name 0/2pi",
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 571.0, 125.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 3",
													"numinlets" : 1,
													"patching_rect" : [ 983.0, 584.0, 74.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-69",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 743.0, 366.0, 62.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "bang" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 32",
													"numinlets" : 2,
													"patching_rect" : [ 743.0, 453.0, 46.0, 23.0 ],
													"numoutlets" : 3,
													"id" : "obj-65",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll anchor_settings",
													"numinlets" : 1,
													"patching_rect" : [ 687.0, 483.0, 124.0, 23.0 ],
													"numoutlets" : 4,
													"id" : "obj-63",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 14.0,
													"coll_data" : 													{
														"count" : 32,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "anchor", 1, "name", "0/2pi" ]
															}
, 															{
																"key" : 2,
																"value" : [ "anchor", 1, "az", 90 ]
															}
, 															{
																"key" : 3,
																"value" : [ "anchor", 2, "name", "pi/8" ]
															}
, 															{
																"key" : 4,
																"value" : [ "anchor", 2, "az", 67.5 ]
															}
, 															{
																"key" : 5,
																"value" : [ "anchor", 3, "name", "pi/4" ]
															}
, 															{
																"key" : 6,
																"value" : [ "anchor", 3, "az", 45 ]
															}
, 															{
																"key" : 7,
																"value" : [ "anchor", 4, "name", "3pi/8" ]
															}
, 															{
																"key" : 8,
																"value" : [ "anchor", 4, "az", 22.5 ]
															}
, 															{
																"key" : 9,
																"value" : [ "anchor", 5, "name", "pi/2" ]
															}
, 															{
																"key" : 10,
																"value" : [ "anchor", 5, "az", 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ "anchor", 6, "name", "5pi/8" ]
															}
, 															{
																"key" : 12,
																"value" : [ "anchor", 6, "az", -22.5 ]
															}
, 															{
																"key" : 13,
																"value" : [ "anchor", 7, "name", "3pi/4" ]
															}
, 															{
																"key" : 14,
																"value" : [ "anchor", 7, "az", -45 ]
															}
, 															{
																"key" : 15,
																"value" : [ "anchor", 8, "name", "7pi/8" ]
															}
, 															{
																"key" : 16,
																"value" : [ "anchor", 8, "az", -67.5 ]
															}
, 															{
																"key" : 17,
																"value" : [ "anchor", 9, "name", "pi" ]
															}
, 															{
																"key" : 18,
																"value" : [ "anchor", 9, "az", -90 ]
															}
, 															{
																"key" : 19,
																"value" : [ "anchor", 10, "name", "9pi/8" ]
															}
, 															{
																"key" : 20,
																"value" : [ "anchor", 10, "az", -112.5 ]
															}
, 															{
																"key" : 21,
																"value" : [ "anchor", 11, "name", "5pi/4" ]
															}
, 															{
																"key" : 22,
																"value" : [ "anchor", 11, "az", -135 ]
															}
, 															{
																"key" : 23,
																"value" : [ "anchor", 12, "name", "11pi/8" ]
															}
, 															{
																"key" : 24,
																"value" : [ "anchor", 12, "az", -157.5 ]
															}
, 															{
																"key" : 25,
																"value" : [ "anchor", 13, "name", "3pi/2" ]
															}
, 															{
																"key" : 26,
																"value" : [ "anchor", 13, "az", -180 ]
															}
, 															{
																"key" : 27,
																"value" : [ "anchor", 14, "name", "13pi/8" ]
															}
, 															{
																"key" : 28,
																"value" : [ "anchor", 14, "az", 157.5 ]
															}
, 															{
																"key" : 29,
																"value" : [ "anchor", 15, "name", "7pi/4" ]
															}
, 															{
																"key" : 30,
																"value" : [ "anchor", 15, "az", 135 ]
															}
, 															{
																"key" : 31,
																"value" : [ "anchor", 16, "name", "15pi/8" ]
															}
, 															{
																"key" : 32,
																"value" : [ "anchor", 16, "az", 112.5 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 729.0, 53.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showbackgroundimage $1",
													"numinlets" : 2,
													"patching_rect" : [ 729.0, 83.0, 151.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"patching_rect" : [ 726.0, 132.0, 101.0, 16.0 ],
													"text" : "load ...",
													"presentation" : 1,
													"numoutlets" : 3,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 516.0, 64.0, 76.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 838.0, 132.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-117",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set JPEG JPG PNG",
													"numinlets" : 2,
													"patching_rect" : [ 836.0, 158.0, 114.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"numinlets" : 1,
													"patching_rect" : [ 726.0, 180.0, 100.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-114",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 557.0, 127.0, 60.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 1,
													"id" : "obj-112",
													"size" : 1.0,
													"outlettype" : [ "" ],
													"floatoutput" : 1,
													"presentation_rect" : [ 516.0, 84.0, 47.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "low", ",", "medium", ",", "high" ],
													"numinlets" : 1,
													"patching_rect" : [ 566.0, 290.0, 64.0, 18.0 ],
													"types" : [  ],
													"presentation" : 1,
													"numoutlets" : 3,
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"arrow" : 0,
													"arrowlink" : 0,
													"fontsize" : 10.0,
													"presentation_rect" : [ 516.0, 132.0, 47.0, 18.0 ],
													"arrowframe" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "quality",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 638.0, 290.0, 48.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"presentation_rect" : [ 564.0, 132.0, 39.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y offset",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 617.0, 74.0, 48.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"presentation_rect" : [ 468.0, 108.0, 43.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x offset",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 609.0, 26.0, 48.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"presentation_rect" : [ 468.0, 84.0, 43.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "angle",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 621.0, 183.0, 48.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"presentation_rect" : [ 564.0, 108.0, 35.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "opacity",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 629.0, 127.0, 47.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"presentation_rect" : [ 564.0, 84.0, 42.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 622.0, 242.0, 48.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"presentation_rect" : [ 473.0, 129.0, 34.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"patching_rect" : [ 566.0, 242.0, 45.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 2,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"triangle" : 0,
													"fontsize" : 10.0,
													"presentation_rect" : [ 428.0, 132.0, 39.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 561.0, 26.0, 45.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 2,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"triangle" : 0,
													"fontsize" : 10.0,
													"presentation_rect" : [ 428.0, 84.0, 39.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 561.0, 74.0, 45.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"triangle" : 0,
													"fontsize" : 10.0,
													"presentation_rect" : [ 428.0, 108.0, 39.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 565.0, 183.0, 45.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 2,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"triangle" : 0,
													"fontsize" : 10.0,
													"presentation_rect" : [ 516.0, 108.0, 47.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimageyoffset $1",
													"numinlets" : 2,
													"patching_rect" : [ 561.0, 98.0, 131.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimagexoffset $1",
													"numinlets" : 2,
													"patching_rect" : [ 561.0, 50.0, 131.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimagequality $1",
													"numinlets" : 2,
													"patching_rect" : [ 567.0, 319.0, 131.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimageopacity $1",
													"numinlets" : 2,
													"patching_rect" : [ 557.0, 151.0, 134.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimagescale $1",
													"numinlets" : 2,
													"patching_rect" : [ 566.0, 266.0, 125.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimageangle $1",
													"numinlets" : 2,
													"patching_rect" : [ 565.0, 207.0, 126.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimage $1",
													"numinlets" : 2,
													"patching_rect" : [ 726.0, 204.0, 121.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 383.0, 192.0, 74.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat_view",
													"numinlets" : 0,
													"patching_rect" : [ 469.0, 191.0, 76.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 469.0, 221.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vieweronly $1",
													"numinlets" : 2,
													"patching_rect" : [ 383.0, 263.0, 86.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 982.0, 611.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-20",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gridlines $1",
													"numinlets" : 2,
													"patching_rect" : [ 981.0, 641.0, 74.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showanchorslabel $1",
													"numinlets" : 2,
													"patching_rect" : [ 918.0, 483.0, 123.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 818.0, 453.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showanchors $1",
													"numinlets" : 2,
													"patching_rect" : [ 818.0, 483.0, 98.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 1048.0, 453.0, 50.0, 19.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "numanchors $1",
													"numinlets" : 2,
													"patching_rect" : [ 1048.0, 483.0, 93.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 500",
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 338.0, 87.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 368.5, 50.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "windowsize $1",
													"numinlets" : 2,
													"patching_rect" : [ 157.0, 398.5, 91.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 248.0, 136.0, 18.0 ],
													"text" : "speakers projection",
													"presentation" : 1,
													"numoutlets" : 3,
													"id" : "obj-171",
													"fontname" : "Arial",
													"texton" : "speakers projection",
													"outlettype" : [ "", "", "int" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 173.0, 269.0, 109.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showspeakersprojection $1",
													"numinlets" : 2,
													"patching_rect" : [ 221.0, 273.0, 132.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-141",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 16",
													"numinlets" : 1,
													"patching_rect" : [ 32.0, 346.0, 81.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 32.0, 375.0, 47.0, 18.0 ],
													"presentation" : 1,
													"numoutlets" : 2,
													"id" : "obj-121",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"fontsize" : 10.0,
													"presentation_rect" : [ 301.0, 285.0, 42.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "numangulardivisions $1",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, 402.0, 114.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-120",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 547.0, 667.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 97.0, 249.0, 56.0, 18.0 ],
													"text" : "speakers radius",
													"presentation" : 1,
													"numoutlets" : 3,
													"id" : "obj-164",
													"fontname" : "Arial",
													"texton" : "speakers radius",
													"outlettype" : [ "", "", "int" ],
													"fontsize" : 10.0,
													"presentation_rect" : [ 143.0, 95.0, 109.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showspeakersradius $1",
													"numinlets" : 2,
													"patching_rect" : [ 97.0, 273.0, 116.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-126",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write",
													"numinlets" : 2,
													"patching_rect" : [ 688.0, 453.0, 39.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-68",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"numinlets" : 2,
													"patching_rect" : [ 841.0, 453.0, 35.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1174.5, 208.0, 1084.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 245.0, 392.0, 245.0, 392.0, 257.0, 392.5, 257.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"fontname" : "Helvetica Neue Condensed Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, -21.0, 577.0, 5.0 ],
									"numoutlets" : 0,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_print",
									"numinlets" : 0,
									"patching_rect" : [ 42.0, 158.0, 76.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_amp",
									"numinlets" : 0,
									"patching_rect" : [ 474.0, 213.0, 74.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 474.0, 276.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"numinlets" : 1,
									"patching_rect" : [ 474.0, 307.0, 41.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 552.0, 337.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"numinlets" : 1,
									"patching_rect" : [ 552.0, 215.0, 75.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 474.0, 337.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spat.times~ @numchannels 4",
									"numinlets" : 5,
									"patching_rect" : [ 144.0, 373.0, 253.0, 23.0 ],
									"numoutlets" : 5,
									"id" : "obj-42",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 42.0, 189.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 217.0, 35.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print spat",
									"numinlets" : 1,
									"patching_rect" : [ 42.0, 246.0, 64.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r SPAT",
									"numinlets" : 0,
									"patching_rect" : [ 424.0, -466.0, 46.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numinlets" : 2,
									"patching_rect" : [ 424.0, -438.0, 37.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 424.0, -412.0, 74.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sources_coord",
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 236.0, 99.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p coord_converter",
									"numinlets" : 1,
									"patching_rect" : [ 235.0, 203.0, 137.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
									"outlettype" : [ "source" ],
									"fontsize" : 16.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 147.0, 127.0, 697.0, 430.0 ],
										"bglocked" : 0,
										"defrect" : [ 147.0, 127.0, 697.0, 430.0 ],
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
													"maxclass" : "message",
													"text" : "wclose",
													"numinlets" : 2,
													"patching_rect" : [ 496.0, 50.0, 49.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r None",
													"numinlets" : 0,
													"patching_rect" : [ 496.0, 19.0, 47.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l clear",
													"numinlets" : 1,
													"patching_rect" : [ 552.0, 242.0, 127.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "", "clear" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r CONVERTER",
													"numinlets" : 0,
													"patching_rect" : [ 558.0, 24.0, 85.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-38",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"numinlets" : 2,
													"patching_rect" : [ 558.0, 56.0, 37.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"patching_rect" : [ 557.0, 82.0, 74.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-35",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 71.0, 229.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route aed",
													"numinlets" : 1,
													"patching_rect" : [ 552.0, 314.0, 63.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route speakers",
													"numinlets" : 1,
													"patching_rect" : [ 552.0, 289.0, 94.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "text",
													"numinlets" : 1,
													"patching_rect" : [ 552.0, 384.0, 46.0, 23.0 ],
													"numoutlets" : 3,
													"id" : "obj-15",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "", "bang", "int" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 3",
													"numinlets" : 2,
													"patching_rect" : [ 552.0, 346.0, 52.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 3",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 48.0, 74.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r coord_format",
													"numinlets" : 0,
													"patching_rect" : [ 46.0, 21.0, 94.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Helvetica Neue Condensed Bold",
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "xyz", ",", "xy", ",", "aed", ",", "ade", ",", "ad", ",", "az", ",", "spat3", ",", "ae" ],
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 75.0, 63.0, 19.0 ],
													"types" : [  ],
													"numoutlets" : 3,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "format $1",
													"numinlets" : 2,
													"patching_rect" : [ 46.0, 105.0, 61.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speakers",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 331.0, 314.0, 150.0, 19.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "source",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 287.0, 356.0, 150.0, 19.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "speakers aed -45. 0. 3. 45. 0. 3. 135. 0. 3. -135. 0. 3.",
													"numinlets" : 2,
													"patching_rect" : [ 42.0, 315.0, 283.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 4 xy -0.707107 -0.707107",
													"numinlets" : 2,
													"patching_rect" : [ 44.0, 357.0, 232.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spat.converter @format xyz",
													"numinlets" : 1,
													"patching_rect" : [ 71.0, 164.0, 232.0, 27.0 ],
													"numoutlets" : 4,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "source", "speakers", "", "" ],
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 72.0, 130.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 77.5, 99.5, 55.5, 99.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 55.5, 141.0, 80.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 276.0, 537.0, 276.0, 537.0, 381.0, 561.5, 381.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 228.0, 561.5, 228.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"fontname" : "Helvetica Neue Condensed Bold",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 14.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 113.0, 281.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4",
									"numinlets" : 4,
									"patching_rect" : [ 144.0, 412.0, 196.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OPER",
									"numinlets" : 0,
									"patching_rect" : [ 208.0, 104.0, 46.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 132.0, 34.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 4 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 369.0, 387.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 4 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 369.0, 387.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [ 561.5, 324.0, 515.0, 324.0, 515.0, 333.0, 483.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"fontname" : "Helvetica Neue Condensed Bold",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p print_receivers",
					"numinlets" : 0,
					"patching_rect" : [ 904.0, 350.0, 105.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 615.0, 44.0, 450.0, 648.0 ],
						"bglocked" : 0,
						"defrect" : [ 615.0, 44.0, 450.0, 648.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 24.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 92.0, 118.0, 36.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s antescofo-mess",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 231.0, 180.0, 36.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setvar $param1",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 162.0, 244.0, 36.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RECEIVERS",
									"numinlets" : 0,
									"patching_rect" : [ 328.0, 16.0, 80.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numinlets" : 2,
									"patching_rect" : [ 328.0, 52.0, 37.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r this_patcher",
									"numinlets" : 0,
									"patching_rect" : [ 377.0, 15.0, 145.0, 36.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 60.0, 119.0, 36.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 24.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @samples",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 576.0, 123.0, 28.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_samples",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 534.818176, 123.0, 28.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @interpolation",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 59.0, 156.0, 28.0 ],
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_interpolation",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 17.818176, 156.0, 28.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @extra",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 324.0, 114.0, 28.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_extra",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 282.818176, 114.0, 28.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @beat_position",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 150.0, 161.0, 28.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_beat_position",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 108.818184, 162.0, 28.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @message",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 399.0, 135.0, 28.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_message",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 357.818176, 135.0, 28.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @curve",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 490.0, 116.0, 28.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_curve",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 448.818176, 117.0, 28.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @antescofo",
									"numinlets" : 1,
									"patching_rect" : [ 525.0, 233.0, 140.0, 28.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Helvetica Neue Condensed Bold",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_antescofo",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 191.818176, 140.0, 28.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "" ],
									"fontsize" : 18.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 24.0,
						"fontname" : "Helvetica Neue Condensed Bold",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 24.0
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
					"id" : "obj-33",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s beatnum",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 365.0, 69.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current distance to coming actions",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 621.0, 336.0, 150.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cumulative score beat position",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 319.0, 150.0, 40.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 279.0, 50.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 280.0, 50.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nextevent",
					"numinlets" : 2,
					"patching_rect" : [ 139.0, 122.0, 65.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ascograph open",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 93.0, 100.0, 21.0 ],
					"bgcolor2" : [ 0.498039, 0.65098, 0.682353, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 167.0, 4.75, 100.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 611.0, 145.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 181.0, 101.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 64",
					"numinlets" : 2,
					"patching_rect" : [ 1124.0, 673.0, 43.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-119",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"patching_rect" : [ 1124.0, 642.0, 59.5, 23.0 ],
					"numoutlets" : 4,
					"id" : "obj-109",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r maxwindow",
					"numinlets" : 0,
					"patching_rect" : [ 1124.0, 708.0, 86.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mwc",
					"numinlets" : 1,
					"patching_rect" : [ 1124.0, 741.0, 37.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-105",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"patching_rect" : [ 890.0, 39.0, 5.0, 536.0 ],
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
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 100.0, 144.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 645.0, 169.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 209.0, 120.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"numinlets" : 2,
					"patching_rect" : [ 645.0, 193.0, 52.0, 16.0 ],
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 209.0, 144.0, 52.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nextevent",
					"numinlets" : 2,
					"patching_rect" : [ 575.0, 193.0, 66.0, 18.0 ],
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 139.0, 144.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prefix" : "Replicant:/Users/nadirbabouri/Miscellaneous Audio/Spat_Trajectory_Score_Library/Spat_Scores/",
					"items" : [ "spat_@obj_check.asco.txt", ",", "spat_@state_positions.asco - copie.txt", ",", "spat_@state_positions.asco.txt", ",", "spat_circle.asco.txt", ",", "spat_circle_varispeed_around.asco.txt", ",", "spat_curve.asco.txt", ",", "spat_deltoide.asco.txt", ",", "spat_ellipse.asco.txt", ",", "spat_epi.asco.txt", ",", "spat_gauss_ognion.asco.txt", ",", "spat_hypocycloide_bis.asco.txt", ",", "spat_knot.asco.txt", ",", "spat_lissajou.asco.txt", ",", "spat_lissajou_bis.asco.txt", ",", "spat_log_exp.asco.txt", ",", "spat_parametric_3d_curve_01.asco.txt", ",", "spat_parametric_3d_curve_02.asco.txt", ",", "spat_parametric_3d_curve_03.asco.txt", ",", "spat_parametric_magic_plot.asco.txt", ",", "spat_parametric_plot_01.asco.txt", ",", "spat_rectilinear.asco.txt", ",", "spat_rectilinear_variations.asco.txt", ",", "spat_rosace_polaire.asco.txt", ",", "spat_rosace_polaire_variation.asco.txt", ",", "spat_sin.asco.txt", ",", "spat_sin_cardinal.asco.txt" ],
					"numinlets" : 1,
					"autopopulate" : 1,
					"patching_rect" : [ 451.0, 166.0, 183.0, 20.0 ],
					"types" : "TEXT",
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-110",
					"fontname" : "Arial",
					"framecolor" : [ 0.215686, 0.498039, 0.501961, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 120.0, 183.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"patching_rect" : [ 493.0, 193.0, 38.0, 18.0 ],
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 57.0, 144.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"numinlets" : 2,
					"patching_rect" : [ 454.0, 193.0, 38.0, 18.0 ],
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 144.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Demo-Chooser",
					"numinlets" : 4,
					"patching_rect" : [ 454.0, 142.0, 83.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 278.0, 55.0, 560.0, 347.0 ],
						"bglocked" : 0,
						"defrect" : [ 278.0, 55.0, 560.0, 347.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 322.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"Replicant:/Users/nadirbabouri/Miscellaneous Audio/Spat_Trajectory_Score_Library/Spat_Scores\"",
									"linecount" : 6,
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 231.0, 105.0, 87.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "prefix \"Replicant:/Users/nadirbabouri/Miscellaneous Audio/Spat_Trajectory_Score_Library/Spat_Scores\"",
									"linecount" : 7,
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 190.0, 105.0, 101.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 273.0, 160.0, 22.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
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
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s labelmenu",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 90.0, 62.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t start b s b",
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 68.0, 138.5, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "start", "bang", "", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend score",
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 126.0, 73.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 184.0, 15.0, 15.0 ],
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
									"patching_rect" : [ 346.0, 37.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 425.0, 162.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 142.0, 98.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Spat_Scores",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 61.0, 62.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 86.0, 66.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 113.0, 76.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 63.0, 32.5, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "suivi 0",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 109.0, 36.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 245.0, 35.0, 22.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
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
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 35.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 111.0, 42.0, 111.0, 42.0, 177.0, 154.5, 177.0 ]
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
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 172.5, 154.5, 172.5 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 180.5, 154.5, 180.5 ]
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
									"midpoints" : [ 434.5, 179.0, 355.0, 179.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
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
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 98.0, 161.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 442.0, 143.0, 270.0, 73.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.65098, 0.733333, 0.74902, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-116",
					"presentation_rect" : [ 6.0, 94.0, 269.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Sources_State_01", ",", "Sources_State_02", ",", "SpeakersQuad", ",", "Five.One", ",", "OctoCube1", ",", "SpeakersConfig1", ",", "config4", ",", "SpeakersConfig2", ",", "AED1", ",", "setSpeakerState_AED_Individual", ",", "setSpeakerState_XY", ",", "one_by_one" ],
					"numinlets" : 1,
					"patching_rect" : [ 761.0, 370.0, 100.0, 28.0 ],
					"types" : [  ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-21",
					"fontname" : "Helvetica Neue Condensed Bold",
					"framecolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 18.0,
					"presentation_rect" : [ 7.0, 174.0, 224.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"patching_rect" : [ 761.0, 301.0, 35.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 462.0, 76.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r label",
					"numinlets" : 0,
					"patching_rect" : [ 312.0, 434.0, 45.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "event",
					"text" : "Sources_State_02",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 312.0, 494.183228, 186.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"id" : "obj-236",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 24.0,
					"presentation_rect" : [ 69.0, 209.0, 208.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numinlets" : 1,
					"patching_rect" : [ 426.5, 293.0, 35.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 153.0, 74.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"numinlets" : 2,
					"patching_rect" : [ 956.0, 680.0, 49.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r None",
					"numinlets" : 0,
					"patching_rect" : [ 956.0, 636.0, 47.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 1007.0, 738.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numinlets" : 2,
					"patching_rect" : [ 1007.0, 680.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ANTESCOFO",
					"numinlets" : 0,
					"patching_rect" : [ 1007.0, 644.0, 111.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s label",
					"numinlets" : 1,
					"patching_rect" : [ 424.5, 421.0, 47.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Helvetica Neue Condensed Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numinlets" : 1,
					"patching_rect" : [ 447.5, 321.0, 69.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sources_State_02",
					"numinlets" : 2,
					"patching_rect" : [ 425.5, 348.0, 120.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
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
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 234.5, 171.0, 45.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r number",
					"numinlets" : 0,
					"patching_rect" : [ 244.0, 453.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-144",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"tricolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 244.0, 478.0, 60.0, 62.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"id" : "obj-145",
					"fontname" : "Trebuchet MS",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 48.0,
					"presentation_rect" : [ 6.0, 210.0, 60.0, 62.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s number",
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 297.0, 48.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "printfwd",
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 153.5, 53.0, 18.0 ],
					"bgcolor2" : [ 0.082353, 0.329412, 0.431373, 0.627451 ],
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 107.0, 4.75, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p key",
					"numinlets" : 0,
					"patching_rect" : [ 204.0, 153.5, 39.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
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
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 167.0, 105.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reloadscore",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 201.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
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
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 61",
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 106.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nextevent",
									"numinlets" : 2,
									"patching_rect" : [ 255.0, 133.199997, 55.0, 15.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 446.0, 87.0, 55.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 199.199997, 33.0, 15.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 330.0, 126.0, 33.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clap",
									"numinlets" : 0,
									"patching_rect" : [ 201.0, 26.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 13",
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 106.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 79.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 31",
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 106.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 79.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numinlets" : 2,
									"patching_rect" : [ 199.0, 106.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 79.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 199.0, 48.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0
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
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 409.0, 208.0, 51.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-37", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-78", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
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
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
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
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 92.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 67.0, 66.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 151.0, 63.0, 29.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send antescofo_calib",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 114.0, 103.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send antescofo-labels",
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 178.0, 107.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0
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
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 38.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LabelMenu",
					"numinlets" : 1,
					"patching_rect" : [ 762.0, 339.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 693.0, 435.0, 597.0, 264.0 ],
						"bglocked" : 0,
						"defrect" : [ 693.0, 435.0, 597.0, 264.0 ],
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
									"text" : "hello",
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 176.0, 36.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 13",
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 42.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 445.0, 111.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 0 5",
									"numinlets" : 5,
									"patching_rect" : [ 286.0, 120.0, 81.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 254.0, 73.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cues",
									"numinlets" : 0,
									"patching_rect" : [ 438.0, 22.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"numinlets" : 1,
									"patching_rect" : [ 438.0, 48.0, 74.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontname" : "Helvetica Neue Condensed Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 292.0, 26.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 28",
									"numinlets" : 2,
									"patching_rect" : [ 293.0, 81.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append one_by_one",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 82.0, 52.0, 46.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 58.0, 32.5, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 127.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
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
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcues",
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 125.0, 42.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r labelmenu",
									"numinlets" : 0,
									"patching_rect" : [ 156.0, 35.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 48.0, 76.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
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
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r antescofo-labels",
									"numinlets" : 0,
									"patching_rect" : [ 7.0, 21.0, 92.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 3 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s antescofo_demo",
					"numinlets" : 1,
					"patching_rect" : [ 802.0, 436.0, 84.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gotocue $1",
					"numinlets" : 2,
					"patching_rect" : [ 802.0, 411.0, 60.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "info",
					"numinlets" : 2,
					"patching_rect" : [ 0.900024, 153.5, 32.5, 18.0 ],
					"bgcolor2" : [ 0.082353, 0.329412, 0.431373, 0.627451 ],
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 59.983215, 4.75, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "suivi $1",
					"numinlets" : 2,
					"patching_rect" : [ 104.5, 153.5, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 104.5, 128.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "score",
					"numinlets" : 2,
					"patching_rect" : [ 162.900024, 153.5, 40.0, 18.0 ],
					"bgcolor2" : [ 0.082353, 0.329412, 0.431373, 0.627451 ],
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 12.900024, 4.75, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "antescofo~ @outlets beatnum TDIST",
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 225.5, 534.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 6,
					"id" : "obj-50",
					"fontname" : "Arial",
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "", "float", "symbol", "float", "int", "bang" ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"presentation_rect" : [ 6.0, 27.5, 270.0, 62.0 ],
					"saved_object_attributes" : 					{
						"ascographpos" : [ 10, 44 ],
						"ascograph_height" : 752,
						"ascograph_width" : 299,
						"ascographpanel" : 1
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
					"id" : "obj-13",
					"fontname" : "Arial",
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "suivi $1",
					"numinlets" : 2,
					"patching_rect" : [ 355.5, 183.5, 51.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "count",
					"numinlets" : 2,
					"patching_rect" : [ 834.0, 334.0, 50.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Helvetica Neue Condensed Bold",
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-50", 5 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 1 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1133.0, 405.0, 1179.5, 405.0 ]
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
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 965.5, 702.0, 1016.5, 702.0 ]
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
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-121", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-65", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-64", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 1,
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
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-105", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-24", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-50", 5 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
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
			"obj-167" : [ "AudioRecord", "Record", 0 ],
			"obj-165" : [ "AudioSetup", "Setup", 0 ],
			"obj-55::obj-82" : [ "Gain", "Gain", 0 ],
			"obj-55::obj-39" : [ "Loop", "Loop", 0 ],
			"obj-55::obj-50" : [ "Play", "Play", 0 ],
			"obj-193" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-55::obj-65" : [ "Transp", "Transp", 0 ],
			"obj-55::obj-6" : [ "Folder", "Folder", 0 ]
		}

	}

}
