{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 980.0, 50.0, 291.0, 493.0 ],
		"bglocked" : 0,
		"defrect" : [ 980.0, 50.0, 291.0, 493.0 ],
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
					"text" : "1/ Choose a score in the Spat_Scores Menu\n2/ Hit Space Bar to play nextlabel\n3/ Hit Enter to stop  \n\nOpen Oper & Spat_Screen --------->\n\nOr\n\n1/ Choose a score in the Spat_Scores Menu\n2/ Choose an event in the Event Label Menu \n3/ Hit Space Bar\n4/ Hit Enter to stop ",
					"linecount" : 17,
					"presentation_linecount" : 12,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 261.0, 272.0, 210.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 98.0, 336.0, 153.0, 294.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 253.0, 74.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw_traj_big",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 906.0, 319.0, 99.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 2.0, 44.0, 702.0, 724.0 ],
						"bglocked" : 0,
						"defrect" : [ 2.0, 44.0, 702.0, 724.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p thru",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 106.0, 44.0, 23.0 ],
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
													"id" : "obj-2",
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 53.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
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
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"varname" : "big_lcd",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 4,
									"presentation_rect" : [ 0.0, 0.0, 701.0, 723.0 ],
									"outlettype" : [ "list", "list", "int", "" ],
									"bgtransparent" : 1,
									"patching_rect" : [ 162.0, 228.0, 264.0, 288.0 ],
									"ignoreclick" : 1,
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat4",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 13.0, 49.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "101 216 148",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 632.0, 114.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "colorpicker",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 268.0, 596.0, 73.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 241.0, 49.0, 35.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.0, 21.0, 62.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintoval 350 489 347 486 0 420 0",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 511.0, 252.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gate_draw_coord",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-91",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 120.0, 117.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r SPAT_SCREEN",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 40.0, 97.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-88",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 76.0, 37.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.0, 108.0, 74.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ascii",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-84",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 327.0, 185.0, 47.0, 23.0 ],
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 141.0, 108.0, 183.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font 6 9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 171.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change the font the old-fashioned way",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 96.0, 162.0, 205.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font 4 24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 150.0, 56.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ascii 76 79 86 69",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 81.0, 98.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ascii $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 58.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 37.0, 35.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write hello\\, baby!",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 107.0, 101.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "writes the symbol in the lcd",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 37.0, 126.0, 152.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "which may be combined as below",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 334.0, 217.0, 108.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "new text face styles",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 236.0, 199.0, 110.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "new text transfer modes",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 155.0, 199.0, 86.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textface bold italic outline underline extend",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 252.0, 132.0, 31.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend textface",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 263.0, 95.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 3,
													"fontsize" : 11.595187,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"items" : [ "normal", ",", "bold", ",", "italic", ",", "underline", ",", "outline", ",", "shadow", ",", "condense", ",", "extend" ],
													"patching_rect" : [ 236.0, 231.0, 89.0, 20.0 ],
													"labelclick" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 3,
													"fontsize" : 11.595187,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"items" : [ "Copy", ",", "Or", ",", "Xor", ",", "Bic", ",", "NotCopy", ",", "NotOr", ",", "NotXor", ",", "NotBic" ],
													"patching_rect" : [ 157.0, 229.0, 66.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font Arial 14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 265.0, 70.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lcd_spat",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 37.0, 297.0, 63.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textmode $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 265.0, 72.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the font message now accepts fonts specified by name as well as by number",
													"linecount" : 4,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 34.0, 199.0, 121.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "type on the keyboard and watch the lcd",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 83.0, 33.0, 120.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click on lcd or use move message to set the text drawing position",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 137.0, 75.0, 186.0, 33.0 ]
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
										"fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route xy",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-73",
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 920.0, 103.0, 56.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 5,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 921.0, 70.0, 80.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route source 1 xy",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 4,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 921.0, 41.0, 107.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sources_coord",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.0, 7.0, 101.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lcd_spat",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 881.0, 508.0, 68.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_low_input",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 238.0, 72.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_high_input",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.0, 220.0, 74.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 296.0, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 881.0, 171.0, 136.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1 -1 248 489",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 6,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 266.0, 112.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1022.0, 399.0, 32.5, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 975.0, 399.0, 32.5, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 481.0, 111.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i i i i i",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 7,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 429.0, 300.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 7,
									"fontsize" : 14.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 881.0, 364.0, 300.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2 $1 $2 0 420 0",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 326.0, 118.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_high_input",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 220.0, 79.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_low_input",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 240.0, 78.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1 235 466",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 6,
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 265.0, 112.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ascii $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 187.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 4,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 272.0, 163.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lcd_spat",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 515.0, 509.0, 68.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readpict pattern draw_traj_big.jpg",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 95.0, 183.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawpict pattern",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 127.0, 93.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_low_input",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 239.0, 72.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleY_high_input",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 221.0, 74.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-67",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 297.0, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 511.0, 175.0, 136.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1 -1 254 489",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 6,
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 267.0, 112.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 656.0, 400.0, 32.5, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-48",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 609.0, 400.0, 32.5, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat3",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 14.0, 49.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat2",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-45",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 13.0, 49.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 482.0, 111.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i i i i i",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 7,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 430.0, 300.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 7,
									"fontsize" : 14.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 515.0, 365.0, 300.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2 $1 $2 0 420 0",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 327.0, 118.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lcd_spat",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 187.0, 66.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintoval 466 371 469 374 0 420 0",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 510.0, 252.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 3,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 144.0, 58.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route xy x y ad",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 5,
									"fontsize" : 14.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 659.0, 60.0, 92.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_high_input",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 221.0, 79.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r scaleX_low_input",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 8.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 241.0, 78.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -1 1 230 466",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 6,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 266.0, 112.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat1",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 13.0, 49.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 162.0, 546.0, 47.0, 20.0 ],
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
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
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
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "clear", "bang", "bang" ],
													"patching_rect" : [ 128.0, 97.0, 50.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 126.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 21.0, 15.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
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
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-4",
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
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-74",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-79",
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
																	"id" : "obj-3",
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
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
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
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-5",
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
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"id" : "obj-6",
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
																	"fontname" : "Helvetica",
																	"numinlets" : 2,
																	"id" : "obj-7",
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
																	"fontname" : "Helvetica",
																	"numinlets" : 2,
																	"id" : "obj-8",
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
																	"fontname" : "Helvetica",
																	"numinlets" : 2,
																	"id" : "obj-9",
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
																	"fontname" : "Helvetica",
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 123.0, 103.0, 27.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"patching_rect" : [ 10.0, 212.0, 15.0, 15.0 ],
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
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
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
										"fontname" : "Arial",
										"default_fontsize" : 11.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 188.0, 34.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playback",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, 76.0, 69.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 806.0, 279.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p forward_through",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1091.0, 412.0, 98.0, 34.0 ],
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
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-18",
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
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-11",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 241.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 16.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-239",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 32.0, 275.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send OPER, open",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-240",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-241",
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
						"fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab[1]",
					"mode" : 1,
					"numinlets" : 1,
					"id" : "obj-193",
					"numoutlets" : 3,
					"presentation_rect" : [ 352.0, 153.0, 213.0, 202.0 ],
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1091.0, 284.0, 84.0, 117.0 ],
					"presentation" : 1,
					"pictures" : [  ],
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.439216, 0.921569, 0.278431, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "None", "SPAT", "OPER", "SPAT_SCREEN", "RECEIVERS" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
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
					"text" : "p Audio",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 984.0, 79.0, 51.0, 18.0 ],
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
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 72.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load QuickRecord",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 48.0, 96.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 16.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Setup",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 16.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rdsp open",
									"linecount" : 2,
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 48.0, 55.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 16.0, 18.0, 18.0 ],
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
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold"
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
					"automation" : "Arm",
					"mode" : 0,
					"numinlets" : 1,
					"id" : "obj-167",
					"automationon" : "Trigger",
					"numoutlets" : 2,
					"text" : "Record",
					"presentation_rect" : [ 301.0, 178.0, 44.0, 15.0 ],
					"texton" : "Record",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1016.0, 55.0, 48.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
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
							"parameter_info" : ""
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
					"automation" : "Arm",
					"mode" : 0,
					"numinlets" : 1,
					"id" : "obj-165",
					"automationon" : "Trigger",
					"numoutlets" : 2,
					"text" : "Setup",
					"presentation_rect" : [ 300.0, 157.0, 44.0, 15.0 ],
					"texton" : "Setup",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 984.0, 31.0, 48.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
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
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Fma.SoundPlayer~[1]",
					"numinlets" : 1,
					"id" : "obj-55",
					"name" : "FMA.SoundPlayer~.maxpat",
					"numoutlets" : 3,
					"presentation_rect" : [ 295.0, 12.0, 272.0, 136.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"args" : [ "@File", "drumLoop.aif" ],
					"patching_rect" : [ 907.0, 113.0, 272.0, 136.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "spat",
					"text" : "p spat",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 907.0, 286.0, 98.0, 28.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 44.0, 656.0, 421.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 656.0, 421.0 ],
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
									"text" : "loadbang",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 129.0, 69.0, 62.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, -330.0, 62.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r source_pos_init",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, -303.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOPER speaker 1 ad -45 3, speaker 2 ad 45 3, speaker 3 ad 135 3, speaker 4 ad -135 3",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, -275.0, 473.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p moreControl",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, -196.0, 89.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1086.0, 609.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1086.0, 609.0 ],
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
													"maxclass" : "newobj",
													"text" : "p thru",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 935.0, 485.0, 39.0, 19.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 88.0, 138.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 88.0, 138.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
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
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 90.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p thru",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 485.0, 39.0, 19.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 88.0, 138.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 88.0, 138.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
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
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 90.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p thru",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-67",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 535.0, 485.0, 39.0, 19.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 88.0, 138.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 88.0, 138.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
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
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 90.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 974.75, 365.0, 32.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.0, 365.0, 32.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "apply scaling to distance, keep azimuth and elevation unchanged",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 1035.0, 395.0, 193.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 dist*= $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.0, 405.0, 99.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 375.0, 32.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 575.0, 315.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 575.0, 345.0, 54.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 235.0, 32.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 575.0, 175.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 575.0, 205.0, 54.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 105.0, 32.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 575.0, 45.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 575.0, 75.0, 54.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 375.0, 32.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 315.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 85.0, 345.0, 54.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 225.0, 32.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 165.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 85.0, 195.0, 54.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 105.0, 32.5, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 45.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "increment z, keep x and y unchanged",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 665.0, 405.0, 193.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 z++ $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 405.0, 89.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "increment y, keep x and z unchanged",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 665.0, 265.0, 193.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 y++ $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 265.0, 89.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "increment x, keep y and z unchanged",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 665.0, 135.0, 193.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 x++ $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 135.0, 89.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "increment distance, keep azimuth and elevation unchanged",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 195.0, 405.0, 300.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 dist++ $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 405.0, 101.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "increment elevation, keep azimuth and distance unchanged",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 195.0, 265.0, 300.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 elev++ $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 265.0, 104.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 85.0, 75.0, 54.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "increment azimuth, keep elevation and distance unchanged",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 195.0, 135.0, 300.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 565.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 azim++ $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 135.0, 107.0, 17.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 544.5, 552.0, 64.5, 552.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 944.5, 552.0, 64.5, 552.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 94.5, 153.0, 64.5, 153.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 584.5, 162.0, 544.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 584.5, 300.0, 544.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 584.5, 471.0, 544.5, 471.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 94.5, 450.0, 64.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 94.5, 300.0, 64.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 504.0, 64.5, 504.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p view",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 423.0, -74.0, 47.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ -704.0, 111.0, 656.0, 422.0 ],
										"bglocked" : 0,
										"defrect" : [ -704.0, 111.0, 656.0, 422.0 ],
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
													"maxclass" : "fpic",
													"numinlets" : 1,
													"id" : "obj-54",
													"autofit" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 51.0, 280.0, 285.0 ],
													"pic" : "System:/Users/tcarpent/dev-spat/Spat4MaxMSP/doc/figures/viewer5.tiff",
													"embed" : 1,
													"data" : [ 38318, "", "IBkSG0fBZn....PCIgDQRA..B3A..HfMHX....vG7DXD....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdTVeu+++48LY1xjkIIrj.HaVE2PEwVoUsEs8XwiVTaEWOV4qdTaUo7Sq6Uq0VW.EWYoJXKzZo1i6R0VTaQ7nVrsJtfqbDExdH6Iy9x88u+HLSRfDVmLSVd835hqlYl6664crYl407Y0vxxxBQDQDQx.rksK.QDQDYnCE7PDQDQxXTvCQDQDIiQAODQDQjLlbx1EfHR2U+G9b7adgMia26gmXXmbrW7kxWc35k0hH8eYnY0hH8u7dOvIvTtp0tWct20+pItguZQo2BRDQRiTWsHxfHtcjsq.QDYmSs3gH8yDu4ZXSU0FryBQ3vCTyyvAcbWUWtyoyKW8qv+QYpqVDQ5+RAODY.oZ3ANgQQW6Ql65Mpla3XKKqUQhHxtC0UKhLfSXdt49c6VniyawuqBcHhLffZwCQFf4ydrKkC5GtrNuiK42S6K8BHurWIIhH61TvCQF.o42aIT7TthtbOWOaJ17XhZXcHhL.gBdHx.E0+lbZi33XUotioyqt0WkoO7rXMIhH6gzX7PjADJmew2tqgNf6+e8LJzgHx.NJ3gH86ElmatmJ21F57dtjGcC7+mVnvDQF.Rc0hH8ys8ClzI+SdV9WO3oyd5JptHhzefBdHR+X6vfIcx2EU+A2.ZhyJhLPkBdHR+U6vfIcl7uZ54Q8vhHx.YZLdHR+R63fI8Q2vJUnCQjA7TvCQ52YGGLo+j+mMwEeXZIBSDYfOE7Pj9Y9rG6mvY7Pcl5Xx25qx8dVSLKVQhHR5iFiGhzOxNLXRm4hYqO+kiVtNDQFrPKzxhzOxVV6K086XUWAm0g+vz3tw4tgMrANuGcCrxK9v5SpMQDIcPAODoejbbtiiii0tgMzCGYOye6wSmkiHhj1ow3gH8m3Ze6zyyo9tDhH8uow3gHhHhjwnV7PDQDQxXTvCQDQDIiQAODQDQjLFE7PDQDQxXTvCQDQDIiQAODQDQjLFE7PDQDQxXTvCQDQDIiQAODQDQjLFE7PDQDQxXTvCQDQDIiQAODQDQjLFE7PDQDQxXTvCQDQDIiQAODQDQjLFE7PjAn17l2b1tDDQj8XJ3gHC.USM0vIdhmHgCGNaWJhHxdDE7PjAftka4V3K+xujUtxUlsKEQDYOhgkkkU1tHDQ18sgMrANxi7HwzzjC8POT9vO7Cy1kjHhraSs3gHCvbsW60hooI.7QezGwK8RuTVthDQjceJ3gHCf7RuzKsCAMtu669xRUiHhrmSc0hHCPXZZxQdjGIaXCaXGdrO7C+PNzC8PyBUkHhrmQs3gHCPr7ku7dLzA.2+8e+Y3pQDQ16nV7PjA.BDH.GvAb.TSM0ziOtKWtn7xKmQLhQjgqLQDYOSNY6BPDYWaSaZSboW5kl5121scabq25s1siopppRAODQ52Ss3gHC.YXXfdoqHx.QZLdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFSNoqKTrXw3S9jOg1ZqMF+3GOCaXCiDIRjtt7hHam.ABjsKAQFTxtc6Te80yV1xVnfBJfC9fOXb3vQ1trFzvvxxxJcbg9fO3CvlMaLtwMNhEKV53RJhzKJojRnwFaLaWFhLnlCGNXyadyXYYwge3Gd1tbFzHs0hGs1Zqb3G9gSjHQvvvnWONCCCrYyV2NFKKKLMMYOICjggQpq09x0IcVShjIo+1Tj9VQhDgwN1wx6+9ue1tTFTIsE7XTiZToZois+MD65sCGNLs1ZqDMZTfN9P+byMW74yWpPD6rfKIuVVVVzRKsPf.ARce1samhKtXb61cpiu2tVcslhDIBszRKopI.xM2bonhJZ2plDIaPAODouWrXwXzidzY6xXPkzVvihJpHhGOdO9XlllDKVLpnhJXSaZSDMZTrYyF1rYiXwhgggAEUTQLoIMIJt3hwtc685yiooIM2by7Ye1mQiM1Hlll3vgCLsrHQ7X3xkalvDl.iabiCWtb0qAFRVSUVYkroMsIBGNL1saGa1L1V8YmBKrPNnC5fnjRJYmVShjNXXXibbjCIhEEyciLElll88EkHBEUTQY6RXPkz5fKcm8XUTQE7IexmfCGNXbiabTZokhCGNnkVZg5pqN15V2JezG8QbnG5gRIkTROFXvxxB+98yG8QeDM0TSL7gObJsrQhOe9HQhDzXCMR4UTAe5m9oXYAiabisas9w1WSUUUU7wexGiib5nlJqrQRN43fVasUpqt5nt51Je3G9gbXG1gwvF1vTqdH8ohEnZ9mq6+i86XOdFkGqcY3C0hGhjYnwsX5UZK3Qu8lfFFF32ueJu7xonhJhQLhQP94mO4latjSN4fkkE4jSN30qWpqt5XKaYK3ymuTOVWuNlllTSM0PjHQXBSXB3ymOxKOu3M2b63a+YYfCGNYqacqa64yGtb4pGqofACxl27loHeEwHF4HH+7xiby0K1sYCKKSraOGxKu7o1ZqMUM4vgC8l8ReBCCHr+F3M9KuHmvT+lLZOlrq9SM82hhHCD0mG7.fst0shWudYDiXDo9v6vgCiggAwiGGa1rk5C1at4lwue+3ymucH3Qf.An0VakQO5QSAET.1rYi3wSPvfgRMXP83wCidziNUqnzSsdhggQOTSPnvgwlgAwiahc61SE.JYMUTQEo2rW1mYlHAF1rSp+rzxj3VfmRlDW1sdS3L+3D2riWSEOdbrr.a1yA61LvxzLUKgXYYgUhDXYyF111EyxzDKCaX2.RDONI53jwgcacdNcTDjvzfbxoK0gHhjAj1Bdza82bx.CETPA3zoyTydjtd7cL1JrgGOdHPf.DNb3TAI5pvgCShDIvqWuX2t8TyrkDILS8bYylMb3vA974ilatYLMM6wtHwue+je942sZxxzhDz4.U0xxZWVShr6xvvfHs0Du7StBrlxEv2+qMRrvj2+E+s7OMOBl0Q6iU+GVCGw+8kxg4yhO+c967Gd90xVatMNvu4YxOblGC09uVK+kWKB.3zpId1e8cyV2+Yw4+cmJlsTA+uu7qPNS8r4Xxey7L+lmhOXqMRhw903R9g+.NrxbvW7OeKV2GWAFU++w67kGDy4NNMFSwNUfZQjLlLxJWpkkEtb4B61sic61ImbxoG+YGNbrK6NibxIGb5zI4jSN3vgiTWij2N480aisidpl554l7eIqKGNbfSm5Mlk8cVVV3xsCJxqAq6u95zHNHG+ah+zeaST5nKELRPUU8ED0HG7W96yRW4+liblWNOvBtYb+5OEO86z.kL77A++a.HTUaf27yqmW402HsFKFMW8WvFd+lYBiLJOxirRZaxmD+pGXAbVC6SXoO1qST64fQjV4e8xuBQNxSf4dWmLkVXN5usEQxnxHs3QN4jCFFFoZkhjAMfNdy3DIRzQS.aYk59SjHwNbMS931rYK0+axVqniV9HQpV2H4ySu0hGcsl55+5ZMkrtRd98TMIxdB6NykwcjGII1vei2aymFS5KdMLbMENhwNBrE+ywvvF1LhPce9WPSwLogp9Hd81snM+gopOpBNuypLF0X53uG+7O3egugWDi9K9TptoVvr7OlVG22hxhWN9aINdZtFd809Fzl0XHxWrYZLJDNVXN3Yb1Lyu6IwHrGhPQhi4tyTnQDQRSxHAOb3vAIRjH0GtaylMxImbRcd1rYK0zaMY3BSSyc3ZlLnAP2BKjLXPGi4i3oF6HIaohd5azkrlRVKaevijgYRNEg6sZRj8DVF1YjiX7bLi1Eu0a7+RkeZkbPSelTbdNHdioF7FXgMJHRKr0u7+if4.dOtii+yCez3zagL1wbv.vpVaLNgK7GSn+5h4Mdy+A4T0mvALiYig+2g3I7ScUWNVAqFKqxX5eqCf7shyVMAG1hQzngHjQTRnLGhHYX84CtTKKKJojRngFZfDIRzswTQxwjQxPGIGvotc6dGV0PSjHAtb4Bud8RvfAI2bycGBd.czRFgCGl.ABzqCFzDIRPIkTB0We8XZZ1sVQY6+cIb3v.fGOdzJYprOyJdBbTzn3vO7ih0uneCq8P+t7SOjIhaaInMKKLsLIdB6T7nGMdJJGlzzNINyoOErEscZpw1IgMuLtuRY.vmUvj3LG93Iuu8gyRW7KQwENMtsCJeb6eB3I+Q.S3n3GddmDivULZtwlwlYhNGPpllXYyZWNyYDQjzsLxrZwiGO3wiGZokVvkKWoZggjmmggAQhDgvgCSgEVH1sauacaRR1sam7yOeZt4lIXvfTXgE1sGO4BRVqs1JNb3.ud81q0ka2tI2bykVZoEb5zYONlPBEJDgBEZmVShrmwjXIbxnlv9yDlPNLrCc+nzRxGy3QwxLA1iDgDwMofId3LqYrI9CO8Cyq8zNvgMv6Qc5bcm4WihFwX.fC+vJAeEZibsMUlf4+fR9lGCEEOHQcNBN+K3j3oV9yyu3e9mwtybvSdSkq7lmIFwiCIrioEXZofGhHYdosMItMsoM0qOVxwKQqs1JVVV3ymOb61cptFIXvfzVasQt4lKd85cG12TRJ4rJo81amPgBQ94mOd85M0Z9QrXwn4lalDIRjZpv1aq3nIqo1ZqMRjHAEVXg3wimdrlxKu750ZRj8F1rYPrng.aNvgcGXZYBVVDOTHr6MWLvFNxwf1ZrdZt8PXyoK7TPwTnqNl5rSb+2e9rM9ojicG.FD0ueLxKObXYhkgANxIGh1dyr0lZESCmjq2BnvBciYrXcrN03zEJ0gH691+8e+y1kvfFosfGe9m+485i00wYQjHQHPf.oFuFIGmE4kWdoBIz0M9sd6ZYZZRqs1ZpwNRxADZd4kGtc6NUW4ry1qV19ZBH0fTMmbxg7xKuTiEkcVMIxdNCrY2FXY1kA2oA1saCyDaaRcaXC61sgM.K.KyDjvzBvfC3.9JroM84a6b6375XM9vpKWe6XaamrkkIIRXhggMLLzxstH6o9JekuR1tDFzHizUKc8Xb61Md73oW2IXMLL1kWKKKKrYy1Nr3f00PI6t0UxoU69ZMIxdFKRDe6+veKh206yJAwMSzimKPp0ulc375x0e6OaKqd55IhHYNosfG6tahZcc2kMotNUa2cet5oqCP2Fjn6tRG0jHYZZiKTDYfnzVviFZngz0kRDYmHQhNZ0h5pqNE9PjLjINwIlsKgAMRaAOV5RWJQiFMcc4DYHhnT6m897J+K+bJmyIPwN1EGcznbnG5gB.+s+1eiO5i9Hb5zYFnNEYnKmNcxW6q80x1kwfFosfG0TSMbRmzIkttbhL3mYi7rW8uhWC.NLlzQMUF6tHCQrXw3PNjCA.l5TmJd73AGN1EoUDQ1m7xu7KmsKgAURaAOb5zIG7AevoqKmHC9EZS7+j5F4yW4.OX1eO67SwzzjRKsT.XTiZTca07UDouwZW6Zy1kvfJosfG.oVdwEQ1cj.Wo9YKRjHN6pWBkb8mI4OGKVLMNODQFPIsF7PDY2ThDDq8.zXp6H.ABFiD1Ab3.6PpYTkkkEjHL0Wa0TWyAolZpA.ppgfz6y4pDDKbLRfcb6tithIPS0RU00LQhGmbbU.ibrighcqPKhHYVJ3gHYbg4kuye.O3a006aCbCWvoC.S6xWB27+4X2VWpDj08DKiEL+eOad6tJm1L9lL9u04xb+uOaNng4J0FtnggAA9hWjevkuD.3xWv8ii+1CxCt5s+J.S+7uFt3YsqGTqhHR5hBdHRVPvZ68Gq1fQvgCGLlRMXwm0wyu7M68icyu1iyU8ZON27i++xL2e230qWb5zIeQcct2Csjq4p50yesqbAr12rFVwCcdLb03GhHY.ZToIRFmaNwaYob+29kzs68Rt86mEd+2O27IOdrrr3MtqyuagN9pm+Oi071eHu260QSkbrc4bu8y8mwVbOpT6tyiazkrCOqSaVWC+lm3o44d5Gm4M2SqyGXyqj68Ouwz4ufhHRuRAODIKnfRGMG3gOEldp6Y5LkC6.YhG3ARY44jPU8ZbSK5SR8nm709Hr5G5pIOyfDNbG22azz+hSO0Q75biK3Oym9oeJabiaDud5bXqBvztjEvsL6SfR85FGtKfIeRWJq31O+TO9FV1Cx61jVN0EQ56ofGhjszs8gkvjnK2rp2dM7YIuwgekboe6wgggQpwwA.TzWk496txTmym+6WIkGOmN1agnqak.yhezouiS08gOkSiKexIu0l4SpKv99uShHxtfBdHR+PAB14O+e8ec73xzD+98iOe9RsmBEOdbbr+m.m23Sdj1Id7N1HFiDsy4k6jm82fg2iOKdYpe2Yj5Vevmos8.Qj9dJ3gH86DfMu9+YpacXG0Qic61YSaZSTTQEwAcPGD.74e9mSasYvHJM4Q9ZDbjGLSZRShpqqkTm+zl5n60moR5x9Og2z5uChHROSAODoeG2L5IN9s8ySfVp4yHQhDDLXP92+6+MadyaF.BDHvNrn8U8F+Pdm24cnglZO08s0.89X2nqOxaUQUDK87KfHhzqTvCQ52ILU+Eada+7WRisDJU2qXZZRrX8d7fDwhsCO9n8tS1.X5RxioMwwhVNODQ5qofGhjEEtGuWub.ScZotUKsFrGOJ.vrE9xTKDYGNSZ34sCGx5+fp60Su5OX8c4VZVsHhz2SAODIqwN95kGwUtct.f8jO5em15kiqsO9U44ScqIPQ8v.03sdk2hl5wytd9eWVmKepG0AOpcUAKhH6yTvCQxVbLRlTpF1H.ccnXLtieFz4LccE7fO2mrCsGQhZ+mrva5wSc6wOquNk1Sq9nadk7adtOY6tyDrgm7g4ISc6SioNN2HhH80TvCQxh5bzXrAtgq6dXoqXE7handnfIyEM6TQO3sV10vLum+He3WTE0V6V.fi4TuB5btuLMl6r5736pwOdXsK6Z3JV3ywFqpVpcKeBO487S3FVQms1w4OuyrmCsHhHoYZuZQjrF6jaWajgMuVd9MCimifSYxCmCbV2BWSyWGK342bGO9ZWI2zZWYOdktlkbsbf8P2rLdfsMIXXyqdYbUqdY6vwL4y+14rmbw68+ZHhH6ATKdHRViCNg4rTl8zFe2t2M+oagNVCQ8xIboKlkNuKmo0CmM.eqevbXIO9p3D5ktIYy.S67uFtlYO8c7AG+zYtyaoLuyaJnF6PDISQs3gHYStGMy5VVLmd3.DJZBra2NNc6saSq0QO4Sga4EmAsUe8zn+PTVYkwO3G7C3+8e91zRcUic66hXCENQNgS4D339OuLZrk1IAfSO9n3h8p.GhHYbJ3gH8C3vsWbrSGam1ofgWJdKNAiZTcL6Sx0NzxN6TRJVGCKUGdKfR8Vv9ZoJhH6STWsHhHhHYLJ3gHhHhjwnfGhLXThNmnt0FK9N4.EQjLKMFODYPHGCaJbMyctDCX3Spzc4wKhHYJJ3gHCBYufwwIbRiKaWFhHxNPc0hHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHhjwnfGhHhHRFiBdHhHhHYLJ3gHhHx.X+te2ui69tu6rcYraSqiGhHhHC.0VaswkcYWFaXCafW8Ue0rc4raSs3gHhHx.LqacqiC+vObJojR3se62lgO7gmsKocapEODoeLKKqc31Iuuj+71eLFFFYr5SDIyxzzj63NtCVzhVDO5i9n789deurcIsGSAODICY6CHzSOlggA1rYKU3A61s2sfDlll3zoS.voSm31sarYyV2tNIRjH0OaZFistkMSKQfBJcrTZAN5wmeEVQj9+pnhJ37NuyCmNcx68duGkUVYY6RZuhBdHRZVWCXj7mc3vA1saOUnA.xImbR8A9Nc5L0OGOdbhT+lXM+s2fxaKLVN7wT9FSmibB9HQhDjSN4rsyOJewa9W4M1T8fyh4X9NmLSYr4iCGcDtvvbq7D23ow89ZcVa+3G3Y4+5qNBhGuycr1nQiRhDIHVrN1Qa6ZHDEHQj9Gd5m9o4G8i9QbsW60x0dsW6.5WapfGhrWpm5FjjALR1RDNb3.GNbP73wwzzjvgCm5XCFLXpyskVZI082v6+Dbg2zuqaW6k+H2GG+ruCt7S9qfKWt539tpuJK3k67XV4xWH+W+xGkYcDczWuA+7+L26qAy5FWDe+CE9aK9J4W+fuLmzR+9TjCGodiqBJn.rYyF4jSNDKVLhEKVpZMYfjs+M4FH+ldhLPRf.AXtyct7pu5qxpW8pYpScpY6RZelBdHxdfjgMb5zI4jSN3vgit8+l7CtCGNLlllzRKsPhDIHQhD8P2fXl55ZZZ1w0N3FY9oBcLUNmK5Hnk2+2xpeG30WwOixF+CyUTZGay8ICcbryXl3p7UwZ9X3O7yuOlvibybv4CszvVAlJeiCqHrLL3qdhmL+l6303iq5awAj6N1cN1saG61siKWtvlMa30q2tEbJVrXDOdbhGONQiFsGagDQjzm28ceWN6y9r4XO1ikO3C9.750a1tjRKTvCQ5Ec8Clc4xENc5LUfi3wiS3vgIRjH32u+t0RAccPet8C9yd6CoMLLvvvf1qdi7w.vIx8r7Kgw3F3+33Y+W1sxhWS47Dq5s4hONOoNuuw+8cwU9sGOD63ge30xZ3i4u7lkygbxiCOE5CXU7R+8OiS9Hrye+w9qvX+gTpqNC.AjJ.QWqit9ut1xMNc5DWtbQd4kWp.IQiFknQiRjHQ5VvJQj8NVVVbe228w7l27XwKdwbVm0YksKozJE7PFRK4GPlb.cZylMrYyVpPFIGuDgBEB+98SvfAS0cIc872Y1SZQfV2R4c7CS8qvHcm7dcyQbbeMXMkCghSfs71a69+db5G+X53GcLFN0q3DYMKdM7Nq88okSdb3abGGW5LVKK829KY0.vX4ht8uN4tKpudZlxDMZzd73c61M4lat3wiGJojR.5HHSxvHllloBikrEdTKjHRuqt5piK3Bt.BDH.u8a+1LtwMtrcIk1ofGxPJc8CTyImbR08BIGaFI+WvfAokVZgPgB0sfF80enYwSbr.uI7NuAuSMGCSqrbALo0F8m5XZ3iVeG+v+wQvv5xJwyvF+363GJeizXXvm674Dtv4yQepMRT.mdKg7cy9rt9eCCEJT2FqJtb4BOd7fWudonhJJU2Lkbrhj7m65faUAQDoC+k+xegK5htH9Q+neD2xsbKX2t8rcI0mPAOjA8R9M3SNqRra2N4jSNjSN4jpkNBFLHs2d6oZQijcy.jY+fwbG8QvwxiyaxGyCd0WLuxwdr3oh2j2o7NOlDaqMKN1IOA55ji0wvNPlJv6P2egc9aqkH5qz0+6SjHQHRjHzbyMikkU2ZQDud8lpkORNVQ5Zfjt9eyEYnjHQhv0ccWGO2y8b7TO0SwwcbGW1tj5SofGxfRcMrgKWtRMfI65Gr42ue762OgCGFKKqtMlNxZbONtn64JnhqcwTNvG+luY2e7hbSOuRb.X2NogFzXex1GVKYWtzbyMiggAtc6l7xKOxKu7RMsfSFFoqiSDEBQFp3i+3Oly4bNGNnC5f38e+2Ge97ksKo9bJ3gLnRx.G4lat30qWra2NQhDgvgCS3vgIZznolgFP2GLk8Wj6XNNl+u+vXSedEzbbW3p1Wl6721Q.ju+24vwg+M..AaNBPmqKHlApkJ11OGm9G19fHgCGlPgBQ80WepYBTxEBM2tcSAET.llloFOM829+aDIc5ge3Gla9luYt669t4htnKJaWNYLJ3gLfWWmhq4lat3zoShDIBs0VaDLXvTAMLMMS8gXcc09reIG9X+OXe.w3MdqjwIlIeyCHebsoNVsBe2W68o8S73nns8ngarZ5nGYJDW8S6Z3tFjHY2sDJTHZu81SMyYR18LETPADIRDBFLHQhDQgPjAMZrwF4hu3KlxKubV25VGGvAb.Y6RJipe969JxNmggAd85kRKsT74yGgBEhpppJps1ZoolZhfAClZFYjrqVF37gWl7IO87Xwqoi3Dm4scpTBvHOrCqiG9KdE93FMScre7Z1V2xbhSgQ0q8GS+Gcc55BczsLABDflZpIps1ZohJpffAChOe9nrxJi7xKu9+AFEYW3Ue0Wki3HNBNfC3.3e9O+mC4Bc.pEOjAXR9AU4jSN31sab4xEABDfZpoFBFL3t85lQ+eA4se76k6cUcrpdL1y7myYbf4iY73XeDG01NlufE8HOOS7Z9dvG+rbuaKfx49slz.xuQQW++q55BUVyM2L4latjWd4wvF1vR00YIWMX0ZFhLPP73w4m+y+4rhUrB98+9eOemuy2IaWRYMJ3gzuVxOTI4pCpGOdvgCGDKVLZrwFwue+6hqv.Qw3MVzEyhSNtRO1Kka8GbvXCni12nKC9rO4Y3pu3moyaerWAmzAleFqR6qkLHYxABL.4kWdTRIkjpK0BGNbpUUUXfbXSYvpMsoMw4bNmCiXDifO3C9.F1vFV1tjxpFH9Eijg.RF3vkKW30qW74yG4me9DIRDJu7x4K+xuj1au8rbU1WwAeiy8l3P.l5Y9S42bkmvNrneAvpV50yA2kaeHy3JXoW4wk0mYK80Zu814K+xujxKubhFMJ4me93ymO750ap8wF0JHR+EO1i8XLsoMMtvK7B4EewWbHenCPs3gzOSxo0pa2twiGOjSN4fooIs2d6zTSMQrXwRs5hNXlsRlL2xi+36ziw2AcJbSO1jHdbC.6318.fA1QZPxwFR3vgopppBGNbPwEWbpw.RxArZjHQ51zjVjLo1ZqM9w+3eLu669trl0rFl7jmb1tj52PAOj9ER9ADETPA3xkKhFMZ2VhxMMMwlMaCZWI+164.2dtFbj7...H.jDQAQkGZ9x3jarclllr0stUZngFRMiX55rhos1ZK0e+HRlv5V2537NuyiS9jOYV+5WOtcOXucH2yLz7crj9MrrrvlMaTXgEhKWtvue+Te80mZCXa6m4ChzSR92GIWB2c4xUpEqrQNxQR3vgSE.Qs.hzWwzzj67NuSVzhVDKcoKkYNyYlsKo9kTvCIqxmOejat4RvfAot5pi.ABjZGNUgMj8TICplbESMPf.32ue74yGkVZoDLXPZqs1zX.QR6prxJ47NuyibxIGV+5WOiZTiJaWR8ao2YWx3LLLHu7xixJqLLLLnxJqjpppJZu81S8MR02JU1Wj7ugRN9fppppnxJqDCCCJszRIu7xS+Mlj17zO8SyTlxT3TNkSg+9e+uqPG6BpEOjLF61smZ8XHb3vTQEUPnPgz29T5yYZZRf.AHXvf3wiGF9vGNkVZooFGQIakMQ1SDLXPl6bmKu5q9p7W+q+UN5i9ny1kz.BpEOj9TVVVjSN4fWudojRJAGNbPkUVIaYKaI0B9kHYJVVVDLXP1xV1BUUUUjSN4PIkTRpMsN82ixtq268dOlxTlBwhEi268dOE5XOfZwCoOQxAMZxsDcCCCZrwFoolZBPKxSR1W6s2Ns2d6TbwESQEUDtc6lfACRnPgzfPU5UVVV7.OvCvcdm2IKbgKjy4bNmrcIMfiBdHoUImVrd73I0VQeas0FM2byDOdbMfQk9MRFrnwFajVasUJpnhHu7xCGNbjZEQUqCHRWUWc0wEdgWHs1Zq7u+2+aF+3Ge1tjFPReJfj1XYYgKWtXjibj31saZs0VohJpf5qudsNJH8aYylMLMMo95qmJpnBZs0Vwsa2LxQNRb4xk59EA.V8pWMG4Qdj709ZeMdi23MTni8ApEOjzlhKtXb5zIM0TSzVas0scEVQ5uylMajHQBZs0VITnPTPAEPwEWLQiFkVZoEE.YHpXwhwG7Ae.WxkbI7DOwSvwe7Ge1tjFvSAOj8Ytc6lBJn.Zqs1n1ZqUKU0x.VI+a1nQilZSHrvBKjgO7gS6s2NgBEJKWgRlT4kWNye9ymnQixG8QeD974aWeRxtjBdH6URtbUme94iooIUVYkoBbj7wEYfpj+8ajHQn95qmVasUFwHFAtc6l1au8T6DtxfW+k+xegG6wdLl8rmMkWd4JzQZjBdH6Qrrrvtc6o1IPat4lUyPKCpYYYQjHQnxJqDe97QQEUDgCGN05+gBYO3R6s2NOvC7.r0stUtm64dXLiYLrrksrrcYMnh57cY2RxfEd73gBKrP.nhJpflZpIE5PFRvxxhlZpIpnhJ.fBKrP73wSpGSF36C9fOfq3JtBJqrx39tu6iwLlwjsKoAkTKdH6RVVV3vgCxM2bwtc632ueZngFzRatLjiggAwhEipppJF1vFF4kWd3zoSBFLHwhESudX.pDIRve3O7G3UdkWgq9puZNpi5nx1kzfZJ3grK4ymOb5zIszRKzZqsRznQ0LUQFRyvvH0X+nvBKDe97QrXwn0VaMaWZxdnZpoFt669tI+7ymEu3EmpEck9NJ3gziLMMwkKWTbwESrXwn1ZqE+98CnoGqHPGuNHVrXzPCMP3vgY3Ce3LxQNRZpolHRjH50IC.rl0rFV5RWJm64dtbZm1oksKmgLTvCYGXYYQ94mO4me9zVasQiM1HQiFUMirHamjulvue+DMZTJojRnjRJg1auc762udMS+TACFjEu3Eyl1zlXdyadZw.KCSQxktwvvfBKrPb4xEUUUUTWc0oPGhrKXXXPznQo1ZqkpppJb4xEEVXg50M8C8oe5mxUdkWId73gG7AePE5HKPs3gjhCGNH+7ym3wiSEUTAwiGWCfTQ1M00V+Hb3vTVYkQQEUDs2d6DKVrrb0Illl7jO4Sxy+7OOyYNygu9W+qmsKogrTvig3Rttb3wiGxM2bo0Vakst0shMa1TfCQ1KXXXPhDInhJpfgMrggOe9Rsq2p08iriFZnAtm64dvvvfG5gdHF1vFV1tjFRSAOFByzzDmNchOe9vvvfZpoF762uFTbhjFjbluDNbXJszRwiGOzRKsnYEVF1a9luIKZQKhy3LNCNyy7L0+sue.E7XHJKKK750KETPADIRDpolZzaHJRZlMa1vue+rksrEF0nFECaXCiVasUBFLnZ4i9XgCGlksrkw68duG21scabfG3AlsKIYaTvigXrrrvlMaTXgEha2to95qO0RdtdiPQR+Rtnikb+9X3Ce33zoSZqs1vzzTutqOvW7EeAyadyiIMoIwhVzhRsByJ8OnfGCwXylMJpnhvtc6TYkURvfAAzl5lH8kLLLvxxhlatYhDIBiZTiBe97o84nzLKKKd9m+44O8m9S7i9Q+Hl9zmd1tjjdfBdLDhMa1n3hKlnQiR0UWMQhDQANDICI4q0BFLHkWd4LhQLBJojRnolZBSSyrb0MvWKszB228ce32uedvG7AYjibjY6RR5EJ3wPDIGDoM2byo1X2TnCQx7R10KUWc0TbwEyvF1vRMnSk8Nu8a+1b+2+8yLlwL37NuyC61smsKIYmPAOFjyvvfbyMW750K0UWczVaso.GhzOfkkEMzPCDMZTJszRwue+DLXP00K6AhEKFqXEqf23MdCtwa7F4vNrCKaWRxtAE7XPpjChz7yOeb4xEUVYkDJTHE5Pj9QLLLns1ZinQixXFyXRMKXzfNcWqhJpf4O+4SYkUFKZQKh7yO+rcII6lTviAgRF5H45yQEUTgFOGhzOkggAgCGlJqrRJszRwmOezZqspEarchUu5UyJVwJX1yd1LiYLirc4H6gTviAYrrrRsOQzZqsRiM1n91ShzOWxvGkWd4TRIkjZbenuvP20d6syC8POD0TSMrfEr.FyXFS1tjj8BZ0hZPDKKKb61MEUTQzZqsRCMzfBcHx.DFFFXZZRCMz.szRKTTQEga2t0X9Xa1vF1.WwUbELhQLBt+6+9UniAvTKdLHRxPG0We8zbyMqYthHCvjb89ngFZf3wiyHFwHRs1eLTUhDIXkqbk7RuzKwUe0WMScpSMaWRx9HE7XPBOd7fOe9n5pql1auc.snfIx.QIecaKszBwiGmQMpQQqs1JgBEJKWYYd0Vasb228cSd4kGKYIKgBKrvrcIIoAJ3wf.4kWdjWd4QEUTQpUhTQjA9762OUVYkolwKABDHaWRYLqcsqkG4QdDNmy4b3zNsSKaWNRZjBdL.W94mOd73gxKubBGNb1tbDQRyRtRmte629gc61os1ZKaWR8oBFLHKYIKgMtwMxcbG2ASbhSLaWRRZlFboCfkWd4ga2tohJpXHYyvJxPEgBEhJpnBb4xE4kWdY6xoOym8YeFyYNyA2tcyBW3BUniAoTKdL.kWudI2bykJqrRBGNrFOGhLHlggAACFjppppTylC+98mkqpzGSSSdpm5o3Ye1mk4Lm4v23a7Mx1kjzGRAOF.RqFohLziMa1HTnPTYkUxnF0n.FbD9ngFZfErfEfkkEKbgKjgMrgksKIoOlBdL.hkkEETPA31sapt5pUnCQFhwvvfPgBQM0TCiZTiJ0Rt9.02GXcqac7POzCwoe5mNyZVyBa1Tu+OTfBdL.RxPGUUUUJzgHCQ00tcYzidzXXXPqs15.p2OHRjHrrksLV+5WO+hewufIMoIksKIICRwKG.vxxJ0rWQioCQjjKw5UTQE31saJnfBFvrBm9ke4WxblybHb3vrnEsHE5XHH0hGC.jWd4Qt4lapM6MQDAfnQiREUTAicriEKKKZu816W+kRd9m+44O8m9SbYW1kwzm9zy1kijknfG8iYYYkZwAqpppRqSGhH6fHQhP0UWMiZTiBSSSBDHP+tvGs1Zqbu268R6s2N228ceTVYkksKIIKRc0R+TVVV3zoSxM2bo1ZqUqHohH8p.ABPs0VKd85EWtb0upaWdm24c3JthqfuxW4qvBVvBTnCQs3Q+Utb4h7yOept5pIXvf869FLhH8uzVasQhDInzRKk1ZqMhFMZVsdhEKFqXEqfW+0ect9q+5YxSdxY05Q5+PAO5Gxtc6TPAEPiM1HABDPSwLQjcICCCBDH.M0TSTTQEQKszBIRjHqTKUVYkL+4OeF4HGIKdwKl7yO+rRcH8OofG8C4ymOZs0Vo0VaUgNDQ1sYXXPKszB1saGe97QiM1XFuFdoW5kX4Ke4bgW3ExIexmbF+4W5+SAO5monhJhfAClUdCCQjAGZrwFImbxghJpHZt4lyHOm986mG7AePpolZ3dtm6g8a+1uLxyqLvi95z8iTXgERrXwnt5pKaWJhHCvs0stUhEKFEVXg84OWe3G9gb4W9kyvG9v49u+6WgNjcJ0hG8CjboP2lMaTUUUksKGQjAArrrn1Zqk8a+1OxKu75SViORjHA+w+3ejUu5UyUcUWEG8Qezo0quL3jBdjkYYYgWudwoSmTUUUgooY1tjDQFjvzzjpqtZFyXFCVVV32u+zV3i5pqNl+7mOd85kEu3EiOe9RKWWYvOE7HKxxxBGNbPt4lK0UWcDIRDMsYEQRqhFMJ0UWcTVYkQjHQHVrX6yuOyZW6Z4ge3Gly9rOaN8S+z06aI6QTvirjjgN74yG0We8o0uIhHhjTxoYa80WOCe3Cmlat485vGgBEhkrjkvm8YeF24cdmLwINw9fJVFrSCtzrDa1rQAET.QhDY.81ZsHR+eI2AaCGNbpwS1dpMtwMxUdkWINb3fG5gdHE5P1qoV7HKvvvf7xKOLLLn1ZqMaWNhHCQjbvl50qWBDHvt0RqtooIO0S8T7rO6yxUdkWIG6wdrYfJUFLSAOxBb5zItc6lJpnBRjHgZsCQj9bFFFDOdbpolZXLiYLDKVrc4tcciM1HKXAK.SSSV3BWHCaXCKCUsxfYpqVxvxImbnvBKjZqsVsE2KhjQYXXP3vgot5piBKrPxImd+6dtt0sNlyblCGwQbDbW20coPGRZiZwiLHCCCJt3hokVZQClTQjrBCCCZu81wsa2TbwES80We25xkHQhvi9nOJuy67N7y+4+bNnC5fxhUqLXjZwiLDKKKJrvBIZznzPCMnPGhHYMFFFzXiMRrXwvmOeoBdr4MuYl6bmKABDfEsnEoPGReB0hGY.lllTXgEhgggVYREQ5WvxxhpppJF8nGMEVXg7XO1iwi+3ONWxkbI7s+1e6rc4IChofG8wrrrviGO3xkKps1ZSKKdOhHR5PrXw3y+7OmG9geXZrwF49u+6mxJqrrcYICxotZoOVx0qiVZoEBFLnBcHhzuwF1vF3m7S9Ire629wxW9xYTiZTY6RRFBPs3Qenj6CKACFjVZokrc4HhH.P73w4O8m9S7O9G+ClyblCG1gcXDMZTxM2b0.eW5yofG8QrrrvkKW31sapt5p050gHR+B0TSM7POzCwvF1v3tu66l7xKORjHAM0TSLpQMJhGONgCGVuekzmQAO5iX2tcxKu7HPf.DJTn8pknXQDIc5Ue0Wk+3e7OxYe1mMemuy2I08aXXPnPgHPf.jWd4QrXwzNkszmQAO5i3wiGrrrn95qWgNDQxpBDH.KaYKipqtZ9E+heAidzidGNFa1rwV25VYbiabo5xEQ5KnOQrOfCGNvqWuTWc0ou0fHRV0m9oeJW20ccTTQEwcbG2QOF5HIKKKps1ZwiGO3vgiLXUJCknV7nOPQEUDacqakfACpV6PDIqvzzjm9oeZ96+8+N+nezOhi7HOxc44jrKWpu95YjibjTWc0kApTYnFE7HMJ4pSZnPgns1ZSgNDQxJpu95YgKbg31sal27lG974a29bsYyFs0Vaje94SAET.s1ZqZflJoUJ3QZRWmEKkWd4Y6xQDYHp0st0wxW9x4zNsSi+y+y+y85PC0We8L1wNVBGNLQhDQgOjzFE7HMwvvfhJpHpu95IZznY6xQDYHlvgCyxW9xYiabibS2zMw3G+32mtdI2WoF9vGt5xEIsR8EPZPxtXIb3vzd6smsKGQjgX1zl1DW+0e8X2tcl27l29bnijZu81Ib3vTXgE1scvVQ1WnV7HMvgCG3wiGpt5pId73pIIEQxHrrr3O+m+y7BuvKvEewWLGywbLo0qe73wo4lalQMpQQf.AHd73o0quLzjBdjFjat4Ras0FABDHaWJhHCQzTSMwRVxRHd73bW20cQIkTRexySf.Ans1ZK06yIx9JE7XefkkEtc6FmNcR80WOIRjPyjEQj9bu8a+17nO5ixIcRmDm9oe58YuuiggAIRjflatYFyXFCtb4RKm5x9LE7Xefc61wqWu32ueBGNrBcHhzmJZzn7G9C+Ad228c4pu5qlC7.Ov97mSa1rkZ7q40qWsbpK6yzmTtOvsa2XXXPCMzf9F.hH8opnhJ3ltoah.ABv7m+7yHgNRxvvf5qudLLLvsa2YrmWYvI0hG6kR1ZG0UWcZmmUDoO0K8RuDO0S8TbAWvEv27a9MyJ0PhDIRshlFIRDRjHQVoNjA9Tvi8Rd85kHQhnUnTQj9Ls0Va7vO7CSqs1J29se6LxQNxrVsjbEM0mOe30qWMPSk8Z5SL2KXylM73wC0UWcpkNDQ5SrgMrAt9q+5Y+1u8ia61tsrZnijLLLXqacq3wiG8Etj8ZpEO1CkbwBqs1ZinQipfGhHoUwiGm+m+m+Gdy27M4JuxqjC8POzrcIkhggAQhDg1aucJrvBowFaTAPj8XJ3wdHGNbfSmNopppRgNDQRqpolZ3gdnGhRJoDl+7mO4me9Y6RZGXXXPiM1Hie7iGGNbnw5grGSAO1CXZZRwEWLMzPCZE7SDIsZsqcsrxUtRNqy5r3+3+3+HaWN6TwhEiFZnAJojRn1ZqUs5grGQAO1MYYYQt4lKlllZ+XQDIsIPf.7nO5iRkUVI25sdqLlwLlrcIsao81amhJpHxM2bITnPpEfkcaJl5dfBJn.ZokVTqcHhjV7Ye1mw0e8WOEVXgbm24cNfIzAz493RAETfBcH6QTKdravxxJ0J1me+9wxxRuPSDYulooIOyy7L729a+MtrK6xXJSYJY6RZOlkkE986mBJnfTqfy58EkcGJ3wtACCC750KM0TSDIRD8hKQj8Z0We8rvEtPb61MyadyCe97ksKo8JFFFDMZzTc4h1jLkcWJ3wtPxMBtnQipWXIhrOYcqacr7kubl4LmImxobJCJ9RL986Gud8pMPNY2lBdrKXXXfKWtHPf.p0NDQ1qDNbXV9xWNabiaja7FuQlvDlP1tjRKLLLHb3vDHP.xM2bIRjHY6RRF.PCtzcBKKKb5zItb4B+98msKGQjAf9hu3K35u9qGa1rwccW20flPGIYXXfe+9wkKW3zoSrrrx1kjzOmZwichjKM5gBERa68hH6Qrrr3EdgWf+7e9OyEcQWDSaZSKaWR8IR1pGgBEB2tcSrXwT3CYmRAO1Ira2Ntc6lxKub0EKhH61Zt4lYwKdwDOdbtq65tnjRJIi97GqwOgU8xuG.T7TOYNgCruc.rlb0Lc+1u8ifACpkb.YmRAO5EFFFoVXbBEJjZsCQjcKqe8qmG4QdDNoS5j3LNiyHq7dGI7uYdpUsJ.3P79MxHAOR1xvI24ZS+s5QLp5KpfHwsyv1+wQA1SyWdIiQAO5EFFF3wiGpnhJTqcHhrKEMZTV4JWIqe8qme5O8mxAdfGX1qXr24as6wQl4ozvvfFZnAF6XGKs2d6o8fG095OLW57VcG2XV2NqZ1SAk8XfI8036Ed73gHQhPvfAUvCQjcpJpnB9Y+reFs0VaL+4O+ranirjt1pGd73Ise8iDpK23S2BgS6OCRlhBdzK750KM1XiJzgHxN0K+xuL+xe4ujS8TOUl6bmK4latY6RJqpwFaDud8tWctM8IuNuasw5wGaXekIw321Oe9m1zXu6YP5OPc0ROvgCGXYYQf.ATvCQjdTas0FOxi7HzbyMyu5W8qnzRKMaWRYcFFFDHPfTKEAQiFc29baaiuHWv0rDl8BeZlB6X+C4chmDK9E+1jHgcrq9XY.ME7X6XZZRQEUDacqaMaWJhH8S8ge3GxRVxR33Ntiiq5ptJxImLzakZFlsVcczRv3.Ivdt9XriYD8vGSmltVlwHX3NZABaNxE283STLBFL4w3F2NrQ80WO9bZwG+QeLwr4.rCEMrQSoE2ysSQSexywEbMKqiqVf1IVXHZhD.1woW2cTSIhQfvcDjwoau3nWCejfvABPzDcbKmd7h6d+fIV3scr1chW2NfXAnpJph1h.tx0KibTitWOWYuiBdzEISoCPvfAyxUiHR+MwiGmm3IdBdi23M3xu7KmC6vNrL1ycia7UXI25ukOdGdjoxbumKioMl7S6WqJ+6OHW6u8c53gNjeH+la4jY66HoJektdLWDK+mMM9W+t6k6+Id6c3pO9oeIbSy4zYzt6795ZnC.V4MLaVYWNmKYgOAm9D8R3s7hbVyoiiaxWxBYdm9D2tqd.9jW8442sfUxF1tGYxS+747OuSiIO5sK3Sruf48ClCuUGGEW90b775KXIa24Odl723.1geWj8dZLdrcxO+7os1ZiDIRjsKEQj9Qps1Z4m+y+4TUUUw7m+7yngN1xqtLtxdLn..uCO30dorpM1dZ+ZMlu52kwl7g93eO+yJ2tgzo4V4umLzAvLO4Cm2dIWZOF5.fMu1kwk9SeNZaa2t128O1sPG6T16r4V191MIQSeBK7TNKtldHzA.aXsqja3ROKV3K9Ir8uydGYfFOvFXI6PnC.1La3e7J7a9Ps5UmtnfGcgMa1voSmzd6siooY1tbDQ5m30dsWia4VtEl9zmNW60dsje969stv9Jys9FbCKcMcdGSclbS298v8b62Dybpcd2O9s9mnlcwaasGes7cnbFmXm2+R+qeHc8on8O60Y0ot0IxzOpBITWxlbFW5MvMdK2Hm+zGem24lWFu9V53fZqEGb9WxroqO7jmw4ykbIylYO6Yy4e9ylIkuyc9uTw1BK4BtltTG.SaFbIWy0vrOso2sCc0K4Z39d0p5gKxlgw2QQL8YeCrzG6wXoK3Znqq0r+220ypYRSZh5pkswxxh7yOeBDH.QiFUCpTQDBFLHKaYKiJqrRBEJDKe4Km+3e7ORwEWLiabiihKtXJrvBwmOeTXgEl5e974KM8dHl7Q+0+bpaM1Y7S41uvidaiCiwv4dMKm8aY++XwqAf0vKu9SiK7nGQZ8ZM0S8Rg0rzNNo07j7QmyQyjyGff7Vu3Sk55M0e3IQY1f2qdfC4L49ttYwQM9QhMa1nsi4qQYbFrf01wwFaasn7AdByhCDnpb2Lq8A63AO9YNKNkws6OpU13y8q6RniwykufeAmxAO7Nt4IbB78O+yhm49tbVQG8mBqcA+VN0u1svAu8Maxl2Ly5l+ML6u91FjvEeBbCKIHm9kujNt8e7sYK+lKfI4FYejZwitvsa2DHP.sb+JhvF23F45u9qmBJn.ti63N37NuyiwO9wy4dtmKEVXg7AevGPqs1Js0VargMrAdwW7E4W+q+0bi23Mxy7LOS5oHLaf0u5xScyoO8Ig8XgIb3s8uXNY+mbmMIQ80GpmtJ6SWKGkcL7COjj2a47buwl.fXac8zYurbHbJG23.bxQdw2F+5e1OfxbYlZ+aAbv3NjdeupIdWlAswRr6OSXH1V34WQmcNxrt8tD5Xar6cbLqa52vok5ddKdg2bK8vEa5bBGc2mYRNF0gwzScqMSa5iFRKTKdPmCpzDIRns0YQFhyzzjm8YeVd4W9k4xtrKii5nNJ.3jO4Sl+0+5egooI25sdq7ke4Wx8bO2CG0QcTbEWwUzsqQZaU6LQH55H232eCWJ+9cxgWeKsQu1aK6kWKajKG2Ydl76+kcz5Fe7u+uRMm7UR6+8Na8DlwIyjxG.aT11V7zrrrHXK0P0e1+Kuv+yegmccuemGeZ6Cv65H1XVbJSY387gYuTl4MbZ77y64Afvw5owvWXRj.19oHTWafiLzh.6fdJ3w13xkKBEJjBdHxPXMzPCrnEsHxImbX9ye93yWm6wIFFF7i+w+Xt4a9lYJSYJLgILAdfG3A35ttqiG3Ad.lyblC121BLQ5qqZcR2FMIi8P3PxC72kw4Xd4A32O9obxKZfcXvStudsrAj+AOclIOEcr6u7l7BqZ+Ixp5r0StzS5H5dymGrF9qq7Q4wVSOODVSWexSrFqqywcwzFE6rQdSISb7o9425KphXLwccPBGijIMMX0u09TYJamg7AOrrrvtc63zoSZrwFIQhDZCgSjgfdq25s329a+s789deON0S8T6wvCibjiju+2+6yC+vOL25sdq3zoSt268d49tu6iW3EdAl4LmY5c7gkHH0m5FGB29seKr+6Fes6dL7wd40pCkvzuhSjUs30.iEVyi2k1J4PtHNlx57BY13F3Ntx6L0rlY7S+73FuxyE+u7cvOco65OA2wdvpClCeirya7VUS6z8VnnqZ7K1bpedZ62nUqWjEoOgkNWoRCEJjFTohLDS3vg4QdjGgG+webtwa7F46889d6z2GXFyXF.vpWcGCoQ61sybm6b4sdq2hW5kdozaw4tDlPmymU9quQk6jCNFg2Yypk8wqUYG8IwTAn7te+m4Y9U6xZ6QL9GOdmgNl4UeubOWwYvgO5gQgt28Vjyqp5V1sNN.vdWCZ7j7rqq9d4.qkUsstYAP8YRV1P9fGFFF3vgCRjHglMKhLDyW9keI2vMbCXYYw7m+7YBSXB6xyIYWt7LOyyPs0VK.3zoStpq5p3YdlmgJpnhzXE5ii46z47b8MW50xi+VagtualDiF2zayxN2eH2yK0SCZxzz0x833LN2Co62GyfieRc1cTDqZdu2ryaN0ibTDMZThGON1s24jQ0g8tOEYSzkIp5W7kcM7PX1xF2IaHbNlHy37mbpa9729r4IWWUcqEeRDXK7j+pKlNicLdN0u935sqnjALjuqVra2NNb3fVZoEE5PjgHrrr3EewWjUspUwEcQWDSaZ89Ltnmr8c4hggAiXDify9rOadjGAVi7AG...B.IQTPT4Q3W9K+kostrcLS+74D+suCIW8MV0CdCrpmcpLiibzf+F4iWyalpQHlZucQRSWq8+ad5L1G+iScLG6k9sYDc8WS6cebj7Zq8SXzeqwymu9UwBu+NSj7Ee3Gx5d2OA2G6rXJC2A4VPmcYxFV4Mvux+rYxEEf2ZEOIafwy8+zKtyExrsyj+9WJSakIW8QgUb6WJqX7SiYcrGD3+S4Ie9t28NS6R9oLkh0l8R1zP9V7vtc6X2tcBDHP1tTDQx.ZokV3Nuy6j+8+9eycbG2wdbnijlwLlAVVVo5xE.91e6uMNc5jW8Ue0zU4BNJiYeeys6eva4uCqdUqhU2kfB.318t3CT2WuVcaAEapbxGyX59iaqLNpY14UeM+1eI+2W3Ew+u4dOr9tbXqdI2L29xVIeRycL0YK8abJcY5tBu0yuBV1JdxssJhtKVr1bOQtgUb6cYZuBr42hmbkqXGCcL6amanqK05InaslxtZx1zy6atxdpg7AOb3vAQiFkHQhnV7PjA4V+5WO2vMbCLoIMIt0a8VY3CuWl9k6FLLL3Zu1qk3wii+tL0Pl8rmMO0S8TDJzNYM0XOjixlF20RuGtnYdr83ieHG6L4mNuEwUdBICBzYiYu8AH1yuVcksNVPw.XlmB6+1uws.L4y953hNwt29DG7Ib1by2vE08i6ztbNwwtsw8g8QyE+3Kr6qvoayzO+uKk5.55.yvcta2uSCeJbsq5w41u7YwNdEfwO8YwsujGmaYVa29dqc6zYGE4CW8TtsTChjQhmg78QP5ggUZZBmeFmwYvkbIWR53RkwXylM74yGM2byzbyMqYyhzuW73wYbiab7M+leS9+m8tyiSNpqy+i+p566tmyLG4bh4BRHQhnABJAhD.AiXTVtVQtYW3GJfh.6hqffJGq+3GfvhAwEgEXEUfDUDC6F.IhP.Dj.AR.yEPtly9t6p5ppe+wjpSOS5IYRROS2yzed93w7Hc2SM87clzSUu6uGe99m9S+I17l27v2Ni5HXZZZ7HOxivq8ZuFW9ke4LsoMsgzue2y8bOzbyMyRVxRJ8O4FYHURMzAra2IN83AmGnm55.54xf38DC69ifu8xjzLyt1nMMr4DOtr2a0c0qS1715Bmd7g+An2YzRFi3YygCGtwq+81tP6.QijwhS1c08Et8Ed.+dMXc+2+8yS9jO4A0ygX2ppOikc61wgCGDKVLIzgPLJ0G9geH20ccWL1wNVtsa61vmuh71zKwNsS6z35u9qmS5jNI750ao8I2lG7ErDU2tOfdtrQvBpuICDO862yQiFkFabJzPtdCBNPb5OD0N3V.LCzy.9CU6drQxIpbTUe0VWtbQlLYjchVgXTpm8YeVtoa5l3jO4Slu427aNrD5.fFarQNzC8PYkqbk66CtJgUIKvsa2k6lhnLqpN3ga2tIZznxb6PHFkId737u+u+uyJW4J4FuwajErfELr2FV7hWLOyy7Lktxm9HbJJJDMZTb4ZerayJF0qpM3gU86HYxjRvCgXTj24cdGtlq4Zn4lala5ltIZt4lKKsiIMoIQjHQ3u9W+q66CtJfhhBoRkBWtbImysJWU6b7viGO4GlE4OBDhQ9xkKG+pe0uh+ze5OwkcYWFyblyrb2j33O9imm64dNl6b2WUXipC555jNcZ750Ko10jOUT8oprGOLMMwqWuDOdbIzgPLJvN1wN36889d7ge3Gxsdq2ZEQnC.9ze5OMqcsqknQiVtaJUDTTTHVrX3wiGYHnphUUF7PQQA2tcKEMLgXTf+ze5Ow0e8WOetO2miuy246PnPgJ2Mo773wCe5O8mlW5kdoxcSohg0DLUdSeUupJCd3xkKzzzHWt8UcpSHDUpRkJE28ce2r7kub9292923DNgSnb2jJp4Mu4we4u7WJ2MiJFZZZnooIqtkpXUcAOLMMwue+DKVLoq9DhQnV+5WOWy0bM32ue9g+veHiabiqb2jFPG1gcXr0stU5t6tK2MkJBlllDKVL74ymbN3pTUcStTSSSb61MczQGk6lhPH1OYXXvS8TOE+w+3ejK9hu3QDSZSa1rwrm8r4u9W+qrvEtvxcyohP5zoot5pCSSSYHWpBU0E7voSmXXXfppZ4toHDh8Cc1Ymb228ciCGN3VtkagZpolxcSZP6vO7Cm+xe4uHAO1EUUUz00wkKWxPdWEppZnVrVMKoSmFCCixcyQHDCRuxq7JbcW20wge3GN+q+q+qinBc.vrm8r4se62duVpvqlXXXjeY0JC2R0mptd7vpZkJAODhJeYylkG7AePV6ZWKW60dszVassu+hp.EHP.Zqs1XsqcsL6YO6xcyoryJ3Q3vgK2MEQYPUWOd3vgCTUUkfGBQEtMtwMx0dsWKFFFbq25sNhMzgkC4PNDdm24cJ2MiJBVC2sryJWcpp5+0c5zI555xlBmPTAyzzjm9oeZV1xVFm24cdbjG4QVtaRkDyXFyfe4u7WVtaFULrNWrCGNjyIWkopI3gooINc5jrYyhlllLSpEhJP8zSObu268RlLY3G7C9AzPCMTtaRkLSYJSgMu4MippZU+FklhhBZZZjISFb3vA4xkSNmbUjplgZwZXVzzzjz0BQEn27MeSt1q8ZYJSYJbC2vMLpJzAzagKbhSbhr90u9xcSohfttNppp3zoSYBlVkopoGOTTTvtc6jJUJz00wlsplLWBQEMMMMdzG8QY0qd0bEWwUvzm9zK2MogLGxgbH7du26UwrWxTNoqqStb4vqWuRucTkop4puNb3He26IuHWHpL7we7Gy+5+5+Jc2c2ba21sMpNzA.SZRShMrgMTtaFUDJ77w1saub2bDCipJ5wCSSSra2NJJJRwpQHpP7rO6yxi+3ONm0YcVbrG6wVtaNCKZqs13m+y+4k6lQECq41gCGNHa1rxaJrJQUQvC.ra2NlllRA7QHJyRjHA228cezYmcx2+6+8o4latb2jF1Te80Stb4nmd5gHQhTtaNkc4xkCCCCoGOpxT0LTKVuvVWWWRUKDkIuy67N7c9NeGZpol3ltoappJzgk1ZqMY3Vf78.shhhLm6pxTUziGJJJ4eQtroDIDC+z004W8q9U7BuvKv+7+7+LG1gcXk6lTYyjm7jYSaZSb3G9gWtaJkcllljKWNrYylbd4pHUEAOra2N1samDIRHu3VHFlsicrCtq65tHTnPbq25sRnPgJ2MoxpwN1wxq8ZuV4tYTQPQQgLYxPf.Avtc6RoNnJwn9fGlllXylMrYyFYylsb2bDhpJu3K9h7vO7CyRVxR3DOwSrb2bpHzRKsvV25VK2MiJFppp46wCoGoqNLpO3AP9wOTUUsL2RDhpCoRkhG3Ad.17l2LW+0e8L9wO9xcSphQyM2LaaaaStH6tXcdY61sKS9+pDUEynGq43gppp7G5BwPr2+8eetlq4ZvmOe7C+g+PIzQ+3wiGBFLHs2d6k6lRYm04kk43Q0kQ883g0Ll1vvPV1VBwPHCCCV1xVFOyy7LbQWzEwm5S8oJ2MoJVs1Zqr0stUZrwFK2MkxNqMKNI3Q0iphfG1saWJNMhQzrlmR.31safd26Ob5zINb3.SSSLMMwvvnrruWzYmcxce22M1rYiezO5GQs0V6vdaXjjVasU1111FyYNyob2TJ6TTTHa1r3vgCrYylrusTEXTevCn2SZmJUpxcyPHFzrBLaU365pqtnmd5gjISx1111.fUspUQ6s2Nd73g.ABPf.Ant5pCmNcRtb4PWWeX4j3uxq7J7.OvCvobJmBewu3WTB3OHTWc0QGczQ4tYTwHa1rDHPf7SvTwnai5CdT3JZQNgnnRmMa1vkKWnppxa8VuEqe8qmMrgMfOe9XLiYLDJTHRlLI.r4MuY1912NPuCywN1wNHWtbzPCMvrl0rXZSaZDLXv7gPJ0xlMKOzC8P71u8ay0bMWCSdxStj+8Xzp5qudd+2+8K2MiJBV83QnPgjyQWkXTevCq43gr4vIpjYseUzd6sye5O8mXMqYMzVas0m.D0We830qWLLL3wdrGii4XNFhEKFYylkDIRP6s2Nc2c2nppxq8ZuFKaYKiwO9wym+y+4YRSZRnppVxd2jaZSah67NuSlxTlB25sdq3wimRxya0BoGO5KMMMYBlVEY.Cdz85dV9EO46.jgIdhW.m5bZnD9sMCq+EeFV1u+Y44WylfINQlHvQbF+Kbte1VKgee1cvCYygSToxlManppxS8TOEuwa7FbbG2ww4cdmGie7im5qudb3vAZZZnoogppZ9duPSSC2tcic61wiGOTSM0fggApppryctS1wN1Aae6ame9O+myXG6XYIKYITas0dP82Blll7zO8SyxV1x3bO2yki5nNpR0uFppTe80Smc1Y4tYTQvZWp0rq2ie2u4kIidFpa1KjO6TKEySHcV+K9L725TCXLrvu3QRsx5Knra.Cdr4+vOjq75dd.XArvRXvCcVyi9s3ZejMs6GZSahMArf5CBjj076eDt16cGb2+luKscP9ForRPmKWNYEsHp3XylMV6ZWKO8S+zbjG4Qxse62NgBEBOd7fllF4xkiLYxje3Rr9.5c3UrtuggAZZZ4uejHQHTnPL1wNVl7jmLaXCaf65ttKN5i9n4XNli4.ZR7EMZTt268dIUpT7C9A+.ZngR4aFo5RjHQHQhDnoogSmNK2MmxNcccT69s3tef6C.l04N6RTvCMd+e+8xCtF.lEy9DOPBdjjN13aghxWh2H9xXNAJAMqpbCXvCGtZI+sC4oD9GFwVK2WggN.l0rlEqYMwoovwXom7kvx.f4QonOJr5sCoK7DURTTTHd73769c+NhGONW0UcUL4IO476oPVgNrBUT3JVwJvPwts0GVAPrYyF0TSMbXG1gQqs1JuzK8RrwMtQ9Begu.M0TS4+Z2Wdy27M49tu6ii63NN9pe0uprodcPRQQg5pqN5omdj.bXsgwUvqobV5lE.N8acK+6+ys.8syRW7Evp.fYhTdyJMF1miGY53uylxeuSj69wubZy5EFY1.OeAGaonwY0M0BQk.qhY2l1zl3Ye1mkC6vNLN8S+zwkKW8oGKJLDgUMnovGC1yvFE6Cf7esgCGli+3OddkW4U3du26kkrjkvrm8r2qqj.MMMdrG6w3UdkWgq3JtBl9zm9v1uqFsKPf.DMZTI3wtX3pYNk4+4ImybzzD7UtaN8RKE6nf6J8MUowv+jK09t+utYcQmvtCc.fcnTNE0rVRhYxjoD9rJDGXrluQu8a+1rpUsJV3BWHKYIKgzoSippZ9.FV8xQ+6siB+.XOBlT3iYovPKV+6m4y7YXyady7jO4SRhDIX9ye9EM7wG+weL20ccWzTSMwsca2F986GQoSnPgHVrXk6lQECkFlMW6s9YHVrXUNKo1R70jD85fN3Qh12Bev5+P5niNYMqYM3NTCL9w1Dd1iwQSGMM5a8zPSGMzQOiANcZCi3IY2S2pjjLkF51Ab5jCzYmgTpzEUJrYyF+s+1eiUspUwodpmJm3IdhjLYx8HTgUni9G3XfBYTrdDYf58Cn2kAaKszBlll7rO6yRtb4XgKbg8ote7+9+9+xu7W9K4LNiyfi63NtxxuuFsq5J3gAZYTQG63wiSvHEezF+HhqCAizHM2PXzzxficsa05vs6A3b9Zz012J6n6TjKWNb3NDieRS.+NAz0HilN1s6DmNGfqXXG.c55i2L6nqjfCGX2cHZZbMQn9+0nqiVetlTL5IdFx4.vimQ+KIzgPG3+tKw53dup+Itr6+4y+PqZUu3tt0D4bu9uCK4HmP9W77wq3+KW7c9784oXMO32lS8A681sMQXCapOeVt1u1oB.y6RuW9tm7DNfZl1rYS1pkEkcNc5jW8UeUd0W8U4a7M9FLiYLCRjHwdDxnvIKZwtegAOJVfkAyGlllnppRCMz.yctykUspUQrXwXIKYIzc2cyRW5RYm6bmbC2vMPKszx93mLwAppofGY9n+WNuq9mC.my25awN+w+XdlBOfw8U3tu5F4x+F+G.v7tn6lu6o1VedN19ZVA2+0dm7x6wy9D4a9u+sfe2kyc97.y5h3wukSk8r+47PzM9Frz675YYaZOaiK3budtzS6H20WWFVwO7qvc1muYOOGaKdAfEeOqgkcoybv8CuXOb.E7HwFdJ9hS9K2m4iQesIdva9R44+RWK21E+YwOP1T68kNVOQG3O21Scfuc1a2tcI3gnrxgCG7tu66xy7LOCe6u82loLkojOzQ+6kih0aGV2uv+EnOetBGJkAaOfjKWN762OSe5SmW9keY5t6tY0qd07Y9LeF9FeiuANbHumtgRgBEhnQ2Km3aTpG5G+i2yGb7igvlC74o+3Wbobw2xxFfO6l3N+1Wdu2bh.9KVOjOQfmmq+Je9A76wy+f2Lcx+N2xoMC.H01GvCkMFK8.+IE6S6+mYIyaykzmPGKf63IuM9i+raju9Y7k30elGk+8Go2O6lV1sv8NwwyUunIv3Ntqf63vxR12c4bs2auYcm3Ido7sV7LHW1bXyoKL54M4Ju96O+y7Ecy2AGlevWqS5.5GNqIxmrpVDkK1rYi3wiy+8+8+Mm4YdlLsoMMRlL4dLLIEqWMJbNdz+vG.6QPiAZdgr2FRFccc74yGFFFrhUrBNiy3L3TO0SUp6MCCBFLHacqasb2LJaF+bONNjvQ4YV4qyWcQyAE8UWziSuq2feXggNl3Wha9asXl5X7wNV+KxRu96k0X841DPvh8rroBt8r3b+1mMG0LZhbc+d73e6aI+0yVyC9K3c+B2ByvuGNtu6R4P11q1mqIcGqX0rfHPnOwrNv9gV.b.D7XcOxOhGM+8NKV8NeDNhFfW3W3jP01JG6Yc0LiI0JWvM+H.vyemKm+gi8xYBgZhoFBzbOMXWcxVSsMSZaBELDJ5Jr.XWuHXA7Im4TYBGjSiXoGODkS1same2u62wQbDGAye9yu2BkT+tvewl.nCz79nXC0x.0iFClfGwhEim64dNb4xEGxgbHroMso7A0qXlfeiR41saRmt57cNebW7svEcr8dt+y5rSA97g9GW7Wus1k+y1crg4cQ7ve2SEqJ7QaexSla4wlB29Ydk6kdfuPKf69wu5cunFZpAt5eSqvW4x20W+ZXc6HIynM+DpoVITC4J3ZRmEe9O6QvLGMNaSyrEd366QoS7.jgfG5WlK33m197KKw5dV9YO46.dfLYpiy5J9ZL9Awue1OWL9ag+yKb2wN9dq5+GGQQVIXMcjKgKcdV26YX0evtGGS8bErzV05Wf.iBueFNXyKXZZluGODhgaVyqiN5nCNoS5jvkKW8oHfUXQAqv4yQwlWG8+9vdNGO5eOjTr5+QggPd+2+8429a+sLoIMIN1i8XYRSZRzQGcve8u9Wkhs2v.ud8Vkth6VLK4X28a3zoOe3DPW2XOOT8sye4Wso728ZunuH6QYEKzT4RtkydP8c9zt4KnuqjR.7zFekKZdE83660jRvn1Kk3wKctrqiq7JuRtxq753BWzz4gW2930lYdatpouHtxq6J4Juxqjq6OFmfCxPY6eAORzEuaA2cxgyQ6aaarsssMxjICc0UWzUWcQrjoHTjcebu95JO6IAxDKUTtXswD9hu3KxBW3BokVZAUU07EFr9WIRK7iBqmGVG6fYxk1+45Q+6YEqamISFV4JWIu4a9lrnEsHl9zmN55530qWFyXFCuzK8Rzd6sKgOFh4wimpxfGiewyjZFjGqdWaj+l0cl0Ewg2TweMYnoLOFfnCEXVL2IW7pgZ1d1yorZ0kF3JdhUwhK3QNmoeCrgALnUBd3KXVr6Ag5r3M9sW5f9+W2OGpk9VHtNmY02Y79y7L8YdJmW4Z0+aE7PleGhga1sam0t10x3G+3YVyZV4CSz+h+UggFJ1RncfVkK.E83J1bEovd9XaaaarhUrBZs0VyuE1mKWt7e+qs1Z40e8WmO3C9.pqt5Jm+JbTOOd7TUNTKMTenh9NdK14o0h20tGlkhNoQ2EOigCeVvKulA5..vO9cU7OiuFV.LHGrlQspY97yV0OhFO5qaWOvsxodymHu0Mrf83Pe6G3R3b18fev87F+j8qRI+9UOdj3ieONPV7WaWq7z+T1saO+6NTHFt3vgChEKFqd0qlC8POTpolZPUUMeubX0KFE9gUvDqd2nvaWr.FvdtWsLPCKi0wr5UuZ98+9eOyadyii7HORrYyVQCnzZqsxS+zOMc1YmxJaYHTU6Psr+b4f9jzXuMg+rWPoQWbfpg4+sYEWytm3rq4FOVtk+b684XR71O.ypfobwhum2fKcNC195nW6WmUIPiEttpWLO4a7C3SPNxAbUW0UwRVxR5ywaMwNsGbL6WMpREEEEI3gXXkMa1Xm6bm7a9M+FRjHASe5SmLYxTzB+U+GVjAptaT3JZYfFpkh80a8XwhEi+ve3O..e0u5WE2tc2mdWo+es0Vasr90udV5RWJe8u9WmVZoE4uiFB31saY6bXeQuve+r29cUb15dY4uJFrbvweyOEWysNYt0c8HW2Qegrv3KiiH.Ph2jKYVW3tO7EeO7fW5bN.9tr+voeBUvcm3zmY9Y3a3vgos1JLXhFISpiG+d1up5nkx7+xb7PLbxlMa7QezGw8bO2CaZSahi+3OdBGNb9tSuX6wJC1fGEqGOJ1vqz+d6X8qe87+7+7+vrm8r4vNrCa.W5tVsKqm6wLlwve6u8239tu6iK9huXF23Fm72RkX1rYSBdrO3o9IyrfdWtru7GSO5PQmlGw1Nu5lFZZCUc8Iki13FduGhac5mytdfkym9RdXzdjSiewY+I66pZ8QF7yqiBs+M4R8DhIl+NKm68WstA3.yvJtoSk+g+guBK9jOYtoe+FFjeCrSj88AseQNYoX3fMa1X8qe8bG2wcvF1vFn95qm4Lm4P1rYK5Pqz+IWZg6FsEa0sz+.F.60gXIa1r7LOyyvK7Bu.mxobJ7I+jeRf8buaoXqBFMMMZngFvmOert0sN9I+jeBadyaVlrokXxR8ePHTSr6skvkwy7VcUzCaCq7o5Sk5nzozeMoQB7LsuFq4mcV69AdzyAmJd4BW9ten63M9I81KHG.1+Bd3nMtnBZL2+4bZ7vuc26wg09a7D8oTydzycbCtmemigokepImjjGj+MoMa1jZQfXHmc61YG6XGrzktT9nO5i.fFarQlxTlBYylc.CSTXHjhMAQKbksruVUKEtpU1912N+hewu.MMMNyy7LogFZnn8txdqhm5zoSb5r2wTeiabirzktT15V2pD9nDRlCZCFMvI9sOw726Wc8eWVw56a3iM+hOJW98ODspT5y0jhQOUQcP0LufeB2yhK9maw2wp4J1OmWGEZ+rNd.y7ruN1czi0v4LqZ4hukGmnISw1+30yJdvahy85ejc+ErfuMGcSCvjBZWUVzBs6+ecMbsemamk9fOH+90zd++JGzjfGhgRVyinG5gdH9vO7Cy+3d73gFZng7Spz8UOdTrvFVGSgS1TqOfhOTKqd0qle4u7Wx7l27XQKZQ3vgiAb3U5euez+g7Ib3v4+6y2+8eed7G+wy+yr3fmLTvCNM84NCNs72aSbmW4Wiq81eP98+9mh69lNYtza4QFvu1Rw4+280jddN1i4r4adsWK26yukC5m2CFu0a8VjLYxg3uK0vk9f8cI1Bz6753JNhCpm48xb7HQweXOyjG3uuBRL4EgUutb+W2oC.O2yth9cvKf63RO1AbtH6MxXn95qmctyctqSlYGeEV.R1zyyx1DLQlMm7rJRkJaePp9hhgZNc5jm64dNV2518vNZ2tcZrwFyOLKVJbNdX8u8ulaLPgBJL7PwliGwiGme6u82RlLY3LNiyffACtGeMC1kdq0G986GGNbjedH7tu66xG7Ae.SaZSCUU0gqeEOpkLTKCR1afy82buv25RwpVhslm+WwZd9A9KwzzDGNchMat5yhno+KnFCCCFyXFC6zcwuTnoos9dMo07nbWqAlEKjKcAie++mkRjm3IdBV5RWJ2zMcSbdm24gMa628gvfSMykicVvxKbYJOwob.MuNJz.1Z8U+Dye6wDzae9bdZ63YYo2L+xu2EM.e0GBe4uwsvitruMSw2tO4J.J118+AGvmOra2Nd85cWCKhCN1Keobtyah84YaSu2l4.IamD7PLTxpFX7pu5qR73wy+3tc6llatYTUUGvhDV++n+8BR+CIz+gaA1cvi2+8eedfG3AXLiYLb5m9omOzQ+GFl9GnoXgcJ79tc6tOmPq6t6lMrgMfgggzqGk.1saeOVIfids6y66wy.MbcEbL952w3YBbt2yiys7MOal0DK3wm3r3ztzagG+2bubBVOlOxGbtt5pEm4u7UDbor6W6C8dbSZRShZqOb9mRm6Z3DUTTvimfbbei6mYzTgKqBXMux6vdNICFdssssMtvK7BYNyYNrhUz+2zeow5d3qgqr+0Fk6ZQ6wRrc+kh4A6UlyzMaYyeLmw4cwb1mwYPiichbjG4Qxa+2dcxjICABD.Od7PpToxO69as0VYricrrwMtQhGONG5gdnzQGcP6s2NISlDEEEzxjjzp5X2tcb40ONO.BzEIRDRlLIs2d6xIJEkbNc5jMrgMvcdm2I6bm6L+iWSM0vEdgWHyXFynOui1BGO+81tFa+mvm8eRfpqqyMdi2HW20cc7+7+7+v68duGm7IexzbyMuGgVJLvRwJQ68eHeLLLPSSK+w+FuwazmUdwrl0r3q+0+54+dIDkJlll4mTyEtq8lr6cPO5tHR3v3eWWHvvvnOghMSudtsy3p4k.X1WJ+la6KQPEEb61MQiFs2d.wgCBGNLYylM+qwSkJEye9ymssssQGczAd73g3wiippJMzPC7I9DeB17l2L2wcbG7ed+2KwSmCGNbf2f0fmxXIt4Ftgafa7Fuw97XmvIbBb629syrlUoYCrKyFdb7N4Se.9rKlU20x3HN.65iC9fG6xa9luIs1Zq3xkK74yGwhru3j.A..f.PRDEDUECCCCb4xE1saOeQRp2Tjdvsa24G+6fAChppJYylEUU0RVHAGNbjeECHDkZ1rYi+3e7Ox4dtmaeBUzPCMvEcQWDSbhSrOWbtv+TaeE7nX8.QgAHt4a9lGV+YUHDU9rYyFm24cdbS2zMQyM27A9STt0w2z4z4trt+B9Q7F2VC7I+zEVCO9YDeYW.GHKrkRVls4Lm9VDQFLkaYqYMOz6jwyimQia6ehQy73wydrxDrVMUV8lPwXEnv518e9dX06CvtqPoEFBA58c3LyYNyhVGOJbkyTrd.o+Cgy.MDPu0a8V8I3tMa1XEqXErvEtvghecJD8SFd3y1a9xy8r9FOD+wa8qQy4uTQN1vy+SXxG6Ul+q3ZdtsxsrfChK5NBPw5wCn2yU7.OvCvJW4JYkqbkLwINwCfm8L7TeqSa2gN.dn66JXNSyCq9Gsb9zW2tlcmK+B4pd3ilk90126hs8WIK3w4cdmGm0YcVTas0xDm3DYiabiL0oN0781gCGNnmd5g25sdKZrwFokVZgMrgMP5zo4vO7CmsrksPGczQIcHQBEJDoRkht5pKYnVDkbd73gW5kdo83wsBNXcQ89+4J7eK1btXuUPwrdtu5q9pGvUqx.8XEatiTrIuZ+WoKExvvfW3Edg78NoPTpXZZRs0VKd85sOyYpPy+eFdz+C.XM204PK204vQ8EVBiODrkW4I3k1XAOIK3eg4k6cXEqXMzRKsPnPg3C9fOfYMqYQWc0Ee3G9g3vgCZqs1HVrXrksrENhi3HXm6bmrsssMBEJDScpSk0t10hhhBGxgbHr10tV9o+zeJO3C9fCu+B4.vgdnGJW4Udkb1m8Ye.+F42vScM7kuqcOwNNqe1Z3qMsdetNhq89368nKmabWe56+blNe94ml+g11+9dUxBdzc2c2mwNKSlLXZZxa+1uceBTXMzG5554GdECCCTUUISlLkzYmqppZ9mWI3gXnPwFFub4xQ5zo6yJPwRg8xg082aC4xdqzl2+vCCTULsXEZrhUCOJVHjhw5uojfGhRISSSTUUwoSmjMa17OtyIdJb2eysxkemKK+i8RO8SvdD4+D+t7Te2Eiit2AY20bURWWuOCgegOuEd8mb4xk+3rtdj0RkOa1rzUWEuvkUoXQKZQbUW0UwIbBmv99f2KxskmhS8KWPecr3eF+zKXlEbDMy0+6dRdhI7kwJZxoO4af4YdKr+rFeJYAOrtvthhB1saOeOMzTSM0mt4MVrXnnnzm.FZZZTSM0PxjIIUpTkrPBlllRfCwPpBGtPKpppDOd79TyMrTrd7v59Czb7XuMgSKVuULPU6zh87WrIvp0sslSVExlMaRQDSLjpXS6v1VzEySMuSlW6keIdsW483ispgE9qi1l7gvm4nlGW3YdJrkMrAr1xVrtNiMa1X6ae6LgILAZs0VwqWuTas0R6s26JyvlMa845WV2WSSCa1rQ3vgo1Zqc33G88Ktc6l+w+w+Qtxq7J4POzC8f+IL2F35KHPArXV8CtmygCGi+T4o9keCl7oaEP4V4TtghuK1NPJoyKWEEETUUymNbcqacL0oNUl3DmHZZZDMZThEKFpppzSO8j+cCtksrElzjlDppprwMtwRZXAI3gXnhooIgBEBud81ms27rYyxN24NKZOdr2BdTrvA6uAOJ1voLPC4R+uc+erhsyoFIRD74ymrL0ECI1ak.AmgZkibQmFG4h1yOmooIQ6ry7ulUQQgzoSm+M3tsssMrYyF0We8jHQh78BuhhBc0UW4+6WMMM5ryNQWWmzoSyV25VoolZ5.btRLz4K8k9RboW5kRiM1XI5YLGO60ep42X3.3Gspe1.tpUZ6e3GvOaY2EVaRsq4FOVtkiembsyevUusJ4AOhEKF8zSO4eWQuy67N3zoy7mzzZKCumd5Iexx1auc5ryN2idBoT0lDhgB4xkilatYZt4lYCaXC84w2912d9IXZgJVQDavr5V5+DOsvgWoX8Xw.MOOJV4WefliGVcCcgl1zlF0VasC3vvHDGLNPO+uhhBu669t4ulhUfBqqq31saRlLIc2c2DLXPpolZHUpT3vgCV+5We9q8jLYRV6ZWa9d16u+2+63vgCdq25sJw+jdvwZuWpTYKO60yht0c2WGK368b6iPDA3B9oqlk+ne57ERzq6nuP9rcsLl+fXI1VxK2YVC0hEq8i.SSy7unx5XrBEX83k52EkggwPWEcST0SWWmwLlwvzm9z6aMEvzjXwhQhDIFvxk9d6CMMs7ez+BKl0sKVoWu+kY8AyjKcuE9HQhD6QO1L24NWFyXFiTCODCIrYy1Abn1BulBz2gMwp2NF23FGgCGlO5i9HhFMZ9.F6sqMUrIY8nJ4VG+3EUPecrfeD+hAyvlD3H3msp6nfGX4b824edP8srLVBTF5UXXGgXnPtb43DNgSf25sdq7aPb.jLYR1912NiYLioOmHcu0iGVGWwlvmCTufTrIWZgGW+WNs8eHUrN99WDwz002igZo0VakOwm3SL59jvhxpgppMc1rY4C+vOLeYpuTVunFwywz3NMM4NO.9RaX9WAllWw98W2n5qJKAODC0z00o0VakEsnEQnP6trJ2QGcv6+9ue9gaoXaPb8uGNJVkDsvOJVOfz+dBovPDEqpjVrggo+C+hooIoRkpO8pgSmNYtyctL1wNVof7IFxLTti8pppR5zokPGU.FU2iGxPsHFNnoowhVzh3C9fOfW9keYTUUQSSisssssGyShAp5k1+6Wrk35daYu1+ke69ZhkNPgPrdthEKVeleJG9ge3rjkrDYHVDCoFJOesD1nxwn5fGlllxR+SLrvzzjK4RtD762OqZUqh3wiy1291YG6XGzPCMj+B16qfGEakrLPC2R+CcTrPFCzJgYfliGFF6tl5X4vO7Cm+o+o+ohVkVEhRogxd7PT4XTcvCcccI3gXXiMa13e7e7ejfACxq9puJabiajMsoMQjHQ5yxl0x9Svi8U0LcfVgK8exlNP03iB+bQiFkrYyRnPgXlyblbIWxkfa2tk41gXnWpNX8qcCn6vOiaBMwdVkbDiFLpN3g0b7PJjXhgK1samy7LOSN5i9n4IdhmfMu4MSKszB0UWc6wrieusTZGnfG8exiNPCyh0iu+VR0ykKGwiGmoN0oxwbLGCetO2mK+xgWHN3jg+9K+hr5M1A3JBy4nNFlQy9x+Y6dsOMy6r9u18gOuykG7e4znA48NNpyn9fGVqoagX3fooIYxjglatYt7K+x4gdnGhO3C9.b61Mtb4ZOluGEa9cXc+hM2NJ177n+gP1aCyxdKzgttNc1Ymb7G+wyoe5mNgBEBUUUIzgnDHNO6O4h4mWvpsb4+5Ghy7e6+fEOiH.o30eh+K3ScI7S9FGK1V+ukK8lePd90eBbZyHz.9rJFYZT+LuzvvPFtEwvNqUexW5K8kvvvfO5i9n84NAqUnfhUiNJ1PkTriovgVYflboCzwmLYRZrwFYwKdwDLXPxlMqD5PTR72W9+u7gNl+ItXNtCo2a+Xe+6l2MNfVT11Zgi4j9BL4FByDNxSjuDvl9vtKWMYwPnQ0AOrdWgNb3PNApXXmggAgCGlS5jNI1zl1DQiFsngM1aESrA532ed7AyGVqDmi3HNBZrwFkM.NQoi1Gwe3wVK.L+K914+yW+L4ht1amiC.VK+9UsYLcDgwdnvK7XOFu0GsMd2U7qYY.S7STeYrgKFpLpN3Aza3CGNFUOhRhJXppp7I+jeRl0rlEqYMqgrYytWqNo8O7P+q0GCTnj8VnCqiu+89Qg8.SznQos1ZiuvW3KrGk4cg3fQlstF5syNNN9JGyX68AcNVNkKq2nGu9y+2nG7vm8B++vm3C9u4Ztnymu8ctLl3IdorvI3ub0rECgF0eEYYnVDka4xkiS6zNM5omdXcqacL4IOYra29dLwQghuK0NX2GWJ1DJs+SF0Bm+GV2OYxjzVaswEcQWjrjYEkbcr92o2aL+YP8E7Vcq2ZiWaKqmtx.ieJmHO7Kbxr9MsSLMcQCMHysiQqF02iGFFFEcqKWHFNY2tctvK7BwmOer90u97EVrAZuZYuUgRGnpfZw929uhU5+iEOdbZt4l4xtrKS172DCQ7..ycZiqOKOVm0OUl6ttsc5s53Z5LLMzPCRniQ4F0G7PWWWliGhJBNc5jy+7OeBFLHqacqijISluGJ1Wyqi8m4xw95yaE7n6t6lwN1wx4cdmWep0HBwvB612UjjcWrG00kJia0fQ0AOr5NYoGODUBLMMIb3vb9m+4Sqs1J+8+9emXwhMfq5jh0SGCTHhB68jhUaNJb3WxjICczQGzVaswEdgWHie7iWBcHFB0aUvMcrr84QMRtc9vccac.WtbQtb4j2jXUfQ8ywCccc73wi7hYQEAcccBGNLW3Edg7JuxqvS8TOEtb4hwO9wm+yC6YULsXeXElnXyIj9uTZs97wiGGGNbvhW7h4jNoSBe97IuKSwPJWAa..V6peOh+UlJA20imoysxV.fv3zlItb4h3wiWlZkhgSUEAOra2tTDwDULrdM4QcTGEM1Xi7zO8SyZW6ZYricr30q2ArxkBrGAIFnBKVgAOLMMQSSinQiRSM0Dmy4bNLkoLEb3vgD5PLjq9oLMfmA1xel2oySg4UmM.CV6J2Ug8339jzhSxOgqEi9MpO3Qg0xCo6jEUJLLLPQQgoLkov4e9mOuy67N7jO4ShhhBgCGF2tc2mWuVrvFCTucTXOcjKWNxlMKNb3fkrjkvQezGMQhDIeuhHDC0rU2gxYNd3w1xV3Nu2mjI7sNYXsOI+3U1a+cblGyzvsSm6wVJfXzqplfGNc5jLYxH87gnhg0E+862OepO0mhYLiYvK7Bu.qd0qlssssQvfAwimdm9cVutsX6kK8uGNz00Ia1r4+59betOGKXAKf5pqNI.tnLHHK5xuXdrqdovZ+0bUWvud2ep4eYb7SIP9sS.I3Q0gQ8AOfdOYsKWt5yV8sPTovZOEJPf.7E+heQVzhVDu+6+9rpUsJ15V2JoRkB.b3vAZZZX2t87mnVSSCUUUTTTxWyZ750Ks0VaLm4LGNrC6vHPf.8YnZDhgadF6wxRuY3+20uTV6tdrC4DuLthu9QiGSSbtqd7PTcXTevCq2Uo015sziGhJYV8N2Lm4LYNyYNXZZxl1zlX8qe8zUWcQGczAACFjVasU93O9iIQhDXylM762OMzPCLoIMIlzjlDd85M+JbQdWjhJAAm7wx28wNZxjQGvNd7z6pMzvzL+4mkWqVcnpH3gggAtb4pb2TDhAMCCi76WJie7imINwIhMa1PWWmIMoIwbm6b40e8WmMtwMluN0T3pYwZnVDhJKNyG3nPtb4JeE0UL52n9fGVi4sOe9J2MEg3.hU83.5s7qaMzKoRkhLYxH6EQhQ7b61MoRkJ+jtVL51n5BHlEqwNTNAsPHDUVrNurLGOpdT0D7vZ3VjtxSHDhJClELwRkyMW8XTevCEEk7ufVlmGBgPTYwsa2.HCyRUjQ8AOfcOOOrl4zBgPHJ+L20JZwpWoEUGpJBdXMS+sRVKDBgnxfD7n5SUQvCX2a6x1rU07irPHDUzrYyF1saWliGUYpZtJr0xQzplGHDBgn7w5MCZMT3hpGUEAOTTTHWtb4mA0BgPHJ+b4xU9yOKpdTUD7.jd7PHDhJIlll4qgG555xJZoJRUUvCcccb5zoLOODBgnLSQQAGNbzmJyqn5PUyUfUTTPWWGWtbIAODBgnLyZWVV5sipOUUWA1J3gLbKBgPT9XMLKtb4BMMsxcyQLLqpI3ghhBZZZ3xkKra2d4t4HDBQUMqd7HWtbROdTkopI3AP9WfKaVbBgPT9XcdXa1rIyuipPUUAOTTTHa1r30qWYddHDBQYhMa1vqWujMaVo2NpBU0c02LYxfWudkgaQHDhxDqfGYxjob2TDkAUUAOTTTHSlL3wiGI3gPHDkI1rYC2tcSlLYjd7nJTUUvCn2YSctb4jMLNgPHJS73wC555xpKrJUUWvCn2gaIPf.RRagPHFlonnfe+9kgYoJVUWvCEEERmNM974SBdHDBwvLEEEBDH.oSmVNGbUpptfG.npphMa1vkKWk6lhPHDUUb5zY95pjn5TUYvCqIYZf.AJ2MEgPHppDHP.YXVpxU0F7HYxjDNbXYxMIDBwvDCCChDIBISlTFlkpXUkAO.PSSK+R5RBeHDBwPKSSSb61M1rYSFlkpbUsAO.Ha1rxvsHDBwvj.ABP1rYK2MCQYVUcviLYxPnPgjd7PHDhgXlllDNbXRmNc4toHJyppCdnookeGRTHDBwPGmNchc61IWtbk6lhnLqpN3gggAZZZRudHDBwPHSSShDIBpppXXXTtaNhxrp5fGllljMaVBFLnD7PHDhgPACFDUUU4bshp6fG.jKWt76ThxePHDBQokooId85EEEEYXVD.RvCz00IWtbxvsHDBwP.SSSBEJD4xkCcc8xcyQTAPBdnqillV9D4BgPHJcTTTvqWunooIAOD.RvCfdWcKJJJ3wiGoWODBgnDwzzDOd7.fTzvD4U0G7vZyJxZbHkfGBgPTZXZZhOe9.5c9zI8pr.jfG.89GGppp3ymOb5zY4t4HDBwnBNc5Dud8R1rYkkQqHOI3wtjMaV73wir2sHDBQIf0dyhGOdjxjtnOjfGP9k4k077P5NPgPHN3T34SkgYQTHI3wtnnnPrXwHTnP3zoSoWODBg3.jooINc5jPgBQrXwjPGh9PBdTfLYxjeLIk+PQHDhCLV81gCGNHSlLk6linBiD7neRkJEACFDa1je0HDBwABa1rQnPgjPGhhRt5ZATTTHd73DHP.Y0sHDBwAHmNcRf.AjgYQTTRvi9wzzjzoSSjHQJ2MEgPHFQJb3vjNcZYtxIJJI3Q+X0qGxvsHDBw9Oa1rQ3vgId73RucHJJ4JqEgttNFFFxFGmPHD6GjMDNwfgD7X.DKVLpu95kd8PHDhAIEEEpu95IVrXk6lhnBlbU0Af092RnPgjR8qPHD6CFFFDNbXLMMIWtbk6linBlD7X.XZZR73wot5pSFmRgPH1GrYyF0UWcDOdbYHpE6URvi8Bqd8vJEuPHDh8jUuCC8ddSgXuQBdrWnqqS1rYo1Zqsb2TDBgnhkhhB0VasjISFYRkJ1mjfG6Elll4q7d986W50CgPH5GSSS74yGJJJjISF47jh8II3wdghhBZZZnppRf.Aj45gPHD8ihhB986GUUUzzzjySJ1mjfGCBYxjA+98iWudkz7BgPrKFFF30qWBDH.oSmtb2bDiPHAO1Gr50Cn2x.rc61kvGBgnpmooI1sauOSpTo2NDCFRviAAEEEhEKFACFD2tcWtaNBgPTQviGODJTHYyfSreQBdLHopphppJgCGVploBgnpm0dxh04FEhAK4JnCRJJJDMZToWODBg.vkKWRucHNfHAO1OnqqS5zoo1ZqU9CMgPT0RQQg5pqNRkJkTdzE62jfG6GTTTHd73DLXP73wS4t4HDBQYgGOdHXvfRucHNfHAO1OYXXjemqUVcKBgnZiooY9cfV4bfhCDRvi8SJJJjLYR73wCABDP9COgPT0vzzD+98iGOdHYxjRucHNfHAON.0SO8vXFyXjU3hPHpJXZZhMa1n4lalnQiVtaNhQvjqZd.RUUECCCpu95wvvnb2bDBgXHk0PrXXXP1rYK2MGwHXRviCPllljHQBBFLH974SFxEgPLpk0FAWvfAId73x46DGTjfGGDrJbNM1XixXcJDhQsTTTnwFaTJVXhRBI3wAASSSRmNM1saWlnoBgXTISSSBDH.1samzoSKmmSbPSBdbPPQQAUUUxjIC0TSM3vgixcSRHDhRJGNbPM0TCYxjAUUUo2cEGzjfGk.oRkB2tcSf.AJ2MEgPHJoBDH.d73Q116EkLRviCRJJJ8onhI6iKBgXzB2tcSCMz.QiFEccco2NDkDRviR.EEERmNM4xkiZpoF4ONEBwHdJJJTSM0Ptb4Hc5zx40DkLRviRDEEE5omdHXvf32u+xcyQHDhCJVKe1t6taIzgnjRBdTBYZZluhlZ2t8xcyQHDhCH1rYilZpIhFMprJVDkbRviRrrYylu1dHDBwHQiYLiI+J1SHJ0jfGCAhEKF974iPgBIkScgPLhgggAgCGFe97QrXwJ2MGwnTRvig.lllDKVLZngFvsa2RWUJDhJdlll31sapu95kxhtXHkD7XHhUoEtgFZnb2TDBgXPowFajrYyJCwhXHkD7XHhggAwiGGWtbQ3vgkgbQHDUrrFhEmNcRhDIJ2MGwnbRvigHJJJnqqSxjIolZpAud8JccoPHp3XZZhWudIRjHjLYRz00K2MIwnbRvigPJJJjMaV.n1ZqUVhsBgnhic61yW3CyjIiTyNDC4jfGCC5omdvmOeDIRjxcSQHDh9Hb3v32ue5omdjPGhgERvigAFFFDMZTpqt5vue+xPtHDhxNSSS762O0UWczSO8HyCMwvFI3wv.qgbIQhDzbyMiSmNkvGBgnrwzzDmNcRyM2LISlT1t6ECqjfGCSTTTHQhDnooQSM0j7G4BgnrQQQglZpIzzzHQhDx4iDCqjfGCiTTTn6t6F61sSSM0jz0lBgXXmggAM0TS3vgCYCfSTVHAOJCrJo50UWcR3CgPLrwvvf5pqNojnKJqjfGkA555jHQBpqt5HTnPx78PHDC4LMMIXvfTWc0QhDIHWtbk6ljnJkD7nLIc5zjJUJZrwFkIapPHFRYZZhCGNnwFajToRQ5zoK2MIQULI3QYhhhBISljb4xQs0VK1rI+WgPHFZXylMpu95IWtbxjIUT1IWsqLxzzjnQiRf.AHRjHRudHDhRNSSy7EILYdcHpDHAOJyrJtX0TSMDLXvxcyQHDixXMuNhEKlLY1EUDjfGkYJJJnppRhDIngFZ.Od7H87gPHNnYZZhGOdn95qmDIRP1rYkgXQTQPBdTAPQQgzoSS73wokVZQBeHDhCJVgNZokVHYxjjJUJIzgnhgD7nBgUYUOUpTzbyMiCGNjvGBgX+l0JXo4lalToRI63rhJNRviJHJJJjJUJTUUo0VaUVoKBgX+lMa1nkVZAUUUomNDUjjqrUAJYxjXXXPKszR4toHDhQXZokVvzzjjISVtaJBQQIAOp.YZZR73wwtc6Te80KuiEgPrOonnPCMz.Nb3f3wiKCUqnhkD7nBkggAwhEiPgBQ80We4t4HDhJb0We8DJTHhFMprrYEUzjfGUnTTTPWWmXwhQjHQnt5pSdGLBgXOXZZRc0UGQhDgd5oGz00kdIUTQSBdTAyZktzQGcPjHQnwFaTBeHDh7LMMowFajZqsV5ryNQUUUBcHp3IAOpvonnPtb4n6t6lvgCSCMzfD9PHDXXXPCMz.gCGlt5pKzzzjPGhQDjfGi.nnnfllFc2c2DIRDI7gPTkyJzQjHQn6t6V5oCwHJNJ2M.wfiU3it5pKpolZ.fN5nixbqRHDC2rFdEqd5HWtbRnCwHJROdLBStb4nmd5Q54CgnJjooIMzPCTSM0PO8zCZZZk6ljPreSBdLBjppJQiFkvgCSjHQjvGBQUhHQhje0qHCuhXjJYnVFARQQgLYxjuKWUTTn6t6VNIjPLJkooI0VasTe80S2c2srSyJFQS5wiQnrVpswhEiFZnApqt5J2MIgPLDot5pi5pqNhEKlD5PLhmziGifYsoxoooQjHQviGOr0st0xcyRHDkPszRK30qWYIyJF0P5wiQ3Jbo150qWF6XGqbhIgXT.EEEF6XGKd73gt6taIzgXTCI3wn.VkW8t5pKb4xEiabiCa1j+qUHFoxlMaLtwMNb5zIc2c2xRlULphb0oQQrBennnvDlvDvoSmxJdQHFAwzzDmNcxDlvDvlMazc2cittd4tYIDkTRviQYLLLxWICas0Vwue+R3CgXD.SSS762Os1ZqnppRWc0krKyJFURBdLJUrXwPUUklatYBGNrD9PHpfYZZR3vgo4laFMMMhEKV4tIIDCYjU0xnTJJJDMZTz00owFaD61sS2c2MlllxXEKDUHr96wZpoFpu95Id73jLYRYNZIFUSBdLJlc61IUpTjKWNhDIBABDfsu8sS1rYkSrIDkYFFF3xkKZpolxOIRUUUk+1TLpm7J7Q4TTTPUUkd5oGTTTxOuOjIrlPT9nqqie+9YricrXylMoDnKppHAOpBXsbaiFMJYylkVasUpqt5j48gPTFXXXPc0UW9IQZznQkkKqnphLTKUQLMMIQhD8YdezUWcIAPDhgIJJJzXiMRs0VK8zSOjISl7OtPTsPBdTkQQQgzoSittNMzPC32ue1111lr8ZKDCwb5zIM2by3ymOZu81kgVQT0RFpkpPVkY8su8siCGNXBSXB32ue.jd+PHJgr96I+98y3G+3wkKWricrCo7mKppIAOphYXXP6s2NYxjI+79vgCGRQKRHJALMMwgCGTas0Rqs1JYylkcricHSraQUOYnVpxYUuOxjICQhDAWtbQWc0EoSmVVVeBwAHCCC73wC0UWc3ymO5t6tISlLRubHDH83gfdCejMaVZu81yujaqolZjgcQHN.XZZRM0TCs1ZqnnnjuWEkPGBQujd7P.r6YUehDIPSSi5pqNBFLHae6aWFOZgXPvZnUZpolvsa2DOdbxlMKfrpUDhBI83gXOjMaV5t6twtc6zVasQvfAK2MIgnhWnPgns1ZCGNbP2c2c9PGBgnujd7PTT555zc2cme2xrmd5g1aucYhmJD8iMa1ngFZfHQhPznQIUpTk6ljPTQSBdH1qRlLIoSmlvgCy3G+3o81amToRggggz8whpVlllXylM74yGM1XiXXXvN1wNjf4BwffD7PrOYXXPWc0E974ilatYhGONc0UWRAPRTUxzzDWtbQs0VKACFj3wiSpToj+VPHFjjfGhAEEEERkJEYxjgvgCSSM0DwhEi3wiitttbRWwndlllX2tcBFLHgCGFf7C+n75egXvSBdHFT.HUZX..PE0jDQAQ0TTTvzzjt6tab61c9S.2c2cSznQQQQQNArXTGSSSLMMIb3vTSM0fggAoRkhrYyJulWHN.HAOD62rp6GZZZ30qWpolZHXvfryctSTUUkBOlXTCCCCb4xEMzPC3zoSTUUIc5zRubHDGDjfGhCHV89QxjIQUUEud8x3G+3IQhDR2OKFwyZxi1TSMQf.AHa1r4qwMRubHDGbjfGhCJJJJjKWNRjHAYylkPgBQvfAYG6XGjHQhxcySHNfDLXPFyXFCFFFDKVLzzzvzzTBbHDk.RvCQIgooIpppzYmchGOdn4laljISRmc1IpppROfHpnY0CGtb4h5pqN762e9UqhPHJsjfGhRJSSSRmNMoRkB+98y3F23HQhDzSO8fppprBXDUTrBb3wiGhDIBACFjDIRv1291kWmJDCQjfGhgDJJJjLYRxlMa9SnGOdb5omdHc5z4OguPTNX0Cbd85kvgCS3vgQSSi1aucIbrPLDSBdHFxnnnfttNczQG3wiGBEJDd85kDIRP73wIc5z4ONgX3f0NtrOe9HPf.DLXPrYyV9.wxDGUHF5IAODC4TTTHSlLjISF73wCd85kfACRtb4niN5fDIRHmveHgAc9QeH8jEB1XKzXPmk6FTYiUs3HPf.Te80iSmNQSSiDIRPlLY.j.vBwvEI3gXXg0I0yjICYylEWtbgWudokVZAUUUZu81IQhDX2t8xbKs7SqmOhW4u7WYGoz.mg3PN74wLFa+2gfSv6sxmhk+ZqGadpk4bTGCynYe69SazI+g+u+e3gd8c+Pm4+xOgEOq5FV9YnRhggA986mFZnAb4xEpppDMZTTUUkUphPTFHAODCqrNIuUAHygCG3ymOF6XGKpppr0st0p58.ldd2ky+72+w56C9X+bl+4bibomzTsNJt2yNHW1it6CY4+5Ghy7e6+fEOiH.PpMtZdnWGV727V3TlN7b+rqkG6+Z074u0SBeTcvZOUokVZAWtbQlLYn6t6lb4xkeNdTs95LgnbRlcehxBqBPlllFwhEiN5nCxjICSXBSfwMtwgWudq9l7ooVO2c9PGyky77OeNw41689yOz2ie2eu2k1468Heu7gNNpS3T33Njdu8i88uad238da0T8.LWV37l.AiLA9bmvIBa40XaYF19oorwlMa4KncSXBSfLYxPGczgTONDhJDROdHJ6LMMQWWmzoSS5zoy2CH4xkid5oGRjHA555nqqCL5cr3i+QuGqE.NNt8+yKhw5A33+rL46+6w8rxsvi8juBK7xlD+pe5a..G+07K3bloMbXdLv4b0rRVK+9UsYlwIMA7DJBvx4O7ruKmzrsy+6+0y.i+bnYOkue9FJXMYQsa2N1sam.ABPjHQvgCGDKVLhFMZYtEJDh9SBdHp3jJUJRjHQ9IBX80WOwiGmXwhgppJZZZ.i9BfDcyao2aL2OAiIe.AOL6i9SCqbKP5bjZquMOK.bQbtm3jv3i1L3brbJW1wwJumUxq+7+M54jl.QlvQyEehOOK8m+84Y.fwy4eyG4nlgYwJvgSmNwkKWDJTHBEJDlllDOdbRjHQ0WOlIDiPHAODUjrYyFISljDIRfa2tITnPDHP.xjICISljzoSSlLYFUMV80113A9yvquJd8s8YXdM6Cvfnct6ROeOev616MNqOKiwNrsc830OwI16M1x5oyLPDOA4X+52JepSoSTAb4uNBNBu2NrVYJVCkhWudwue+3wiGz00oqt5hrYyBfD5PHpfIAODUrrBTXspWb3vAd73g.ABPf.Avvv.UUUhEKFYxjYDeQIyWqyl4yiwel0xcdUW.O67mOd+v+Lu9V18wnSuoGV77mEtHd9G2Y8Sk4B75z2+nNXci7WEKVgKspELtb4J+qMzzzniN5fb4xMpI.pPLZmD7PTwy5BJFFFjLYRfd6hcmNchCGNXLiYLX2tchFMJc2c24q7ji3tHjmIv4e6WFe3UeOrEf09m+y88yWi2A9OXsamQ3cnQeX06F1sam5qudBGNL555nooQtb4x+uVSTzQxANEhpMRvCwHJVgIzzzPSSCa1rkODRvfAIRjHjNcZhFMZ9PJUZAPz57cY4qXs3zeuEzKMMMpcVKjicpQv2XOZt0GZl72+fOjty4F2aeE7C+48F.4qtnYiiM9W.fX6LYedNMRtc9vcc6bCa+jT5YM2M762OgCGFud8httNYxjI++maXX.vHyvkBgPBdHFYx5BNllljMaVTUUIc5z4ChzPCMPqs1JwiGO+tLp0E0J2zSrI90K+W2mGa7NmCG6T6sFbfyHL4YDAPiU8xVwIVLKXpAIa6M..O+S7hzyBme9u9LctU5cDYBi6Qf0fMEEE74yGACFjfAChppJYxjgd5oGLLLvvvHeuaHgMDhQ1jfGhQ7rtPj0EnxkKGYxjA61sie+9okVZA.RjHAoRkhzoSittd9KlMbWWGrGXrr3Sbw3JfK.PUMA0OkH86nL3c+M2B2yJ6MNwW8FOEpCP8SLEf+HrlGk+5NmGSdWG6ZW4tFVli6SRKUnUF8BCNXylMra2Nd85M+9lBzakssyN6Dcc88HnnD3PHFcPBdHFUxzzjb4xQznQomd5IeIZut5pC2tcS1rYyGDQSSKecBwpa7ggtKz4rtYwY90m0d4HRwq8X+X9wKu2p5w3+p+a7kmZukLca0cHbIsA+zMrFtgevCws8OMebr9kyOdWATNyiYZUDUEvBCMXExvtc63zoy7AMrJe4pppzUWcUUWwZEhpIRvCwndVq9AUUUfdunn0xwLRjHXXXjeSryZdDXM4EKrnkM7bQQMV0O4B3drlWoy+h468UlQAgIBxR9dWC+zu9sBuw+IemK4+b2eoy+xXQSs+6oKCOr54Hf7ALJ7C2tcmuZzlISl76NwV+NUFBEgn5gD7PT0nvKxYEz..Wtbga2ty+tvsBoXE9v51V2uXOekNN4nNy+k++s28evQQ0Ab.7u2s686jKXBQN6IIwHDLng.DDBnzDrSUFiiAFL0NRohZCZiklpFbRmAbZsLNo1zQQjLSS7GQZOriPKFEaYJCZvVFi5fo1TERzANPgFL+hjXNxk6165eP181K2dGQHckZ99YlLS16812aualLuuY226c3sN3S.a2wifJV0BhYS+x1UUB9h2al3VV3OBsN5qM6k+f3mc223+yWYKxgKTeGMDEEUBXX1rYkiMa1LLYxjxc0nu95SI7G.2qMHZxJF7flTRcXA4AFkIJJp7ibfD4+i7vgCigGdXkyIPf.vue+J60Dpa6Kz.IFSKOroW9kSXcR+5uOrk2NKzQGdgffYX05D6D6XrALj2iTLa1bT+X0pUkOWj+QNrlOe9hJnF.mmFDQL3AQwLXnjjTTCXJJJpLGEjW0LVsdt6sfQiFgQiFQnPgfe+9UVgM986GACFTocFaeLwL.74tSMhhWX+Y7Xm7lxGqNzk7cCxhEKvnQiQMoOkjjvHiLBBEJjxbjYr2QHFzfHZrXvChzf5ALG6.pxgMTuBMjm.kNb3.IkTRJgUjWtux+2+xao2xAUzZI9NQNXc7Ze4fD.PI7hc61gEKVfACFTdOKeGL74yWTKq0vgCqbr51kAMHhNeXvChFGTOfp72ltpOdrSRR4iEDDT1p2kuaIx0STTT4wTb1ydVk1xue+Q09pIIIAmNcB..mNchzSOcHHn8F2gfffRPB..a1rozexgJ.fxlxk7iGQtuU+3SF66Ss9bgHhFOXvChtHM1PIpuKCxONBspqZp+9GQdhYpkPgBoTlYylgc61i6jzTNDi70zYNyYha8FOXHChnIBL3AQ5n3MHu7ifA.vmOew87kjjfc61UpWe80WbuiG.Lr.QzkdXvChtDShBKn0i5fgKHh9+IbgzSDQDQ5FF7fHhHhzML3AQDQDoaXvChHhHR2vfGDQDQjtgAOHhHhHcCCdPDQDQ5FF7fHhHhzML3AQDQDoaXvChHhHR2vfGDQDQjtgAOHhHhHcC+RhinwPp2Nvqu+OF.APZEbKXoY67q6KIhH5aL3c7fnwHvY9XzPiMfFZrQ7FGpScu+Gpy1P8OXIn523nZV9fm7Pnx4X.2+tZWmuxHhnKd7NdPzXIXR4WcXRe+SjN+60i6qll..PgAzn7+QC31exWG..E8c0yqLhHZhAuiGDcID+Cb5DV9HC9E5zUBQD8+FL3AQWRw5EY4DQzk13iZgnDwj...FpqShSzYuHnnHrXwIb8sbAmVENum9vCzENUmcC+RAQvfhvhyKCYbktfVmpDB.e82ixwc5aHDPJ.PHivjIAHg.XnyzqR4m7K+RDHjUDJDfISw1feU5a..o.AP.IIHXx5nusCftN4mgtGvOBFDvQpSES2c5vjpyIvPcgichNg+f.PzBR2cFvkSFNhHJ9XvChRj9OJdqcrcTqmVhonhWcU39tykgT0Xf7.c0A1YiaAdZ1qFMZVX0U+Hnrklsxf3AN9eCqnhsDUs75oZrBO..Eim5YxGOzOM5x+z5uerp5OW4a8U2.x1zEVeeNCi8toUg5ZC.EWIpeU1vKr9ZPruqKDar9pwhcaDG9MddTUcMEaMJqZT4ZWJ3ZAhHRKL3AQwQV.nEO0pwfumSydpEMevtQiOSYHcUgO5psch0VciInk8BO0rd3okJvKugRfS.HI4KA0uGLxHIt7fR.vzEVeKyjC42XaAqq43c9sfMutZPokNDZpo1ztF6rFzo4ohscW4lfqChnIqXvChhCu.Hqr.75EHuRq.+3UtTLUK9vGrmeOpwSyiVoFwu8OmOporbN2w81J9EQMvednhMuNr3blFvfmFuyqUOpSd.6lqC+b2YiscW4BqS+lPc0Maz51eHzfbRmhKGa86MGDTxNtpoaG0U2rwG7RODdt2czxW9Cim91x.gCmLtJqW38c7UHpXi2IJXFNwwN3NwlaXui95sflF8FcjWoUf6sjBfC++Gru52H14nMuWO6AGurbQllzrgIhlDiStThR.udAJr7ZQMqqDjY5NgCmtvRuqMf5qpTk5zViMgiNL.fDZcWOG7pTRoXq+oZPIyKajpCGHUWYiRVWMXqUt7HsummEs1qDfImHyLyAW+hJVorBm87P1YlMxIaWvznkWvBKRo7hl6hP1YLZ4WL8slVNp6U2DJYw4.Wo6BKdEqG0r57hpFEW4VQMqqDjiaWvc1yCq8WUGT053TmQi0CLQzjdL3AQITY3AVQr2U.2K66i0lk7QMi29v8BD33XOM4UoNku0eHxVi4YY1278hxUFC2K1yaebkxBpdr5.wFJPJnpCFQ0AS.8sZks4UGycqXl2vRUcToXMemritBllFlUgQZ6SO3HZ11DQStwfGDk.4U9RP5ZVhSrvaUYTVbjieFfQ7igjegrVKtIsF4G..Nv29NWspiCFm58UvDZemExOyTRb+kmaLkXlTslvUb04oUsIhHEL3AQIPgy1cbKaZ4FYPVG.X3S2NTltktRAlSP6lbpQFXukV9DkPCgUUGCBhHb3vX7XhnuiHKjh8DuTgyaNYqwNJh.blRZiiqVhnIyXvChR.6VRv.vBQ+rHLk7zPVxGzxGhASP6F0CQwAf..BGNbTAMLXvfxuO1xFKwjt7D12pOWs56nMbBtxG8zRwx4sNDQjV3pZgnDvmT7l7k.i3K5k3ZfAOcjI2Yg4ijSP6JndWzXn.PxfAL0zRCClbr2GAQQQjZpoBCFLfSIFIlfAihJgSbJLTj9dIK.oYwBR1rYDLXPHJJBGNbf96ue3ymuX66DbcFWbdiRDcAh2wChRf1Nb2wsrN+2GJpisNsYAkG9Rmcmv63QOmvqxum27mIl6LlAxLyLQR1hDJHL.La1Ll+7mORKszvTlxTPNtmhR4lcjBLa1LRJojvhu4RwBjKn6yhvImLxHiLv0ccWGl4LmIb4xExO+7gffPz8cAyBN.QDoeXvChRfV9KuGFPyR5DM2XjMPq7lyz.LaGJyvAudv9Nr1mIPu3M+iQ1wOmdFWAb61M9nO5ivm2qpUBR3PHqrxB974Cs2d63HG4HX.+Qd7KlbjBLYxDRO8zQ+iXDWobAcrMrqV9bHHHffAChVasUzd6sCiFMBGNFF6WUe610kM9+vfHhl.vfGDkHdaDaYmGdLuX.z5NdZDY36xvMjsC.SYhaasQlvodp52g1hYexH.ZamaCd7JebVnjkLCDJTHDLXPLsq4pUp4Pe4vvlMavue+JuVpyZFQJeHIXylMjZpohicJK39eraTorsW4yf2sqPnmd5AgCGFFLX.gCeV7O8TK1gp9t37c8U8SDhH5hBmiGDcdzRiUgp6qRrtaedvt+Nwat8pg5u5VJaiknrjay8VuajWiUM5JLoYT8ZZFqtxZPQyyEvfeNNfmMF04tnxqD44H.DDDfQiFQfPQlDn+q+vCi0J7gXVodsnfhtVjtwPPvTj+js4e4MhG6D2CtlzxCK7llCt4eP0XwO9sg2A..G.2w7yDU73uHlaFFf0.cg89jKC+5+Zj9tvxqD4wuPUHhzYL3AQiCs0zVv5i86CMTb40h0rXU6zGNxEaptpviVQsJS1SOaoZ3QqFc4UgGcE4fAFX.zc2ciErfEfds7gQUk8+RuD1OxE6XM6EycpFPPucDU466EeQrOLS7Dy6oP+HGr6O3EvRl+8hiNZ408X2i1ugVdUXCqHmndI0yWzIfcVDhHRS7QsPTLjmfmYgp15yiMt5B0nNEhJqsQrgUjaLKGUGYtLrsWodTQYZcd.HuhQkatN7ZqeYJ6EFczQGvqWunO6Eic7DO.hdOA8v3PG4Xnqt5BGWp.rqeyOAQuMc8I3X85Cm3Dm.epubvy9JMfJtiEoceOmkESeq7tV4ElBzZUDKHZWUk0t4U+5IboHSDMokgvi2cnnyiUtxUhxKu7IhlhnK4L7.cgS2mOHJJBX1Ft7zSMti8plzvCft5oO3OnHDEEfsjmBR0YrKY1X+yv.v2fCCIH.ilLgjrctsDrfACB2tciBJ3ZQy6+f3yN0ogUGNfCqlTZC4kXavy1O5pm9vHRlNWemTJH0Trcw7w.QSJ0PCMfcu6c+08kw2XLg8nV762OZngFlnZNhHML7vCihJpHTPAEfVd+2GG3.G.VsFusGchnIBpmf2zEuIr63AQDQDQmObNdPDQDQ5FF7fHhHhzML3AQDQDoaXvChHhHR2vfGDQDQjtgAOHhHhHcCCdPDQDQ5FF7fHhHhzML3AQDQDoaXvChHhHR2vfGDQDQjtgAOHhHhHcCCdPDQDQ5FF7fHhHhzML3AQDQDoaXvChHhHR2vfGDQDQjtgAOHhHhHcy+E1IoGrktjXPL.....IUjSD4pPfIH" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"id" : "obj-53",
													"autofit" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 45.0, 280.0, 285.0 ],
													"pic" : "System:/Users/tcarpent/dev-spat/Spat4MaxMSP/doc/figures/viewer4.tiff",
													"embed" : 1,
													"data" : [ 36636, "", "IBkSG0fBZn....PCIgDQRA..B3C..H.QHX....fEK5xB....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGmTTe++.+0Laa15U1qvQ4nCJBFiXhnnQTiQrDPLnAwep7M7E0nxWiEjRrWQMRQJ1MDqeUIQ.iHDajDULeETDTvFJbE1qt2t6skYKyL+9iic3N3.ob6M2s6qmOdvC15Lu4X28dsepBZZZZfHhHhnb.hFcAPDQDQTmEF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCyFcAPD0AIkO7pK9ufcAI.HCq8br3Zt3i6f74VAd9E+2Pi..PFtOtIioNlxyb0JQDYPXvGhxVXVBMrxYiaXcougYCLrlw0LbW+nO0O4OcE3xms9SDOvGL0LQERDQFNAtN9PTVj5+Pb5kbJXc52vLwN0lKNPsci7W+Lv9Q8eqe8wbGe.d+6bzYtZjHhLPbL9PT1jhGM9Ku9+SqtgGDWwb+jCvSnBbmsJzCvLwybqLzCQT1K1hODk0ILdlK0M9ueo8bKO2WECW1Pk1mG4mrfwie9MrpezGGQDksfs3CQYcbgot3O.ioU2xkeQyE91qGk72+7sIzy3VxmwPODQY8XvGhxFUvnwe40m4dt9VtKb0KcSs5A3Cy8Bt78b0w7.3oulCxY.FQD0MF6pKhxZEFO+k5FWtdWdMB7O10lwYUFvW7LWJFgdegMB7O10mhypLNIOIhx9wfODkMqoODmdgsZVdMsWGM+fEiecqtso8JaGO4EO.Co7HhnNaL3CQY4pXEyB8cBOX6emi6oQyqbp3Gek9gHhxNvfODk0au6xqzFG9.+qDit.inlHhHiAGbyDk0yEtrE+AXb60sdGu+iyPODQ4bXvGhxETvnwhZ8r7ZLyGW+XJy3pGhHxfvfODkinjAM38bEOVgEiqTHhHCCC9PTNhTH9dtRHiqNHhHiDC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PTNpjFcAPDQF.F7gnbF11yEGbQvtwUHDQjggaYEDQDQTNC1hODQDQTNCF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCF7gHhHhxYvfODQDQTNCF7gnbT6XG6vnKAhHpSGC9PTNHYYYbFmwY.e97YzkBQD0ohAeHJGzK9huH9ge3Gvsca2lQWJDQTmJAMMMMitHHh5bM7gOb7ke4WBQQQroMsILhQLBitjHhnNErEeHJGyZW6ZwW9keI..TUUwLlwLL3JhHh57vfODkiYdyads45qcsqEqcsq0fpFhHpyE6pKhxg7ke4WhgO7guO29HFwHvl1zlfnH+tPDQY23mxQTNj4O+42t29V1xVve9O+m6jqFhHpyGawGhxQTWc0gxKubDOd7189Kqrxv29seKb5zYmbkQDQcdLazE.QTmipqtZLqYMK8qeW20cg63Nti17X1912NN1i8X6rKMhHpSCawGhxQIHH.91ehnbMbL9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LXvGhHhHJmAC9PDQDQ4LLmIO3oRkBe0W8UXW6ZWnjRJAkTRIHUpTYxSIQzgfJpnBitDHJmlYylQc0UGpu95QokVJF1vFFLaNi9qly4kQ+o61111fe+9Q4kWNhGONpqt5xjmNhnCQ9862nKAhx4IHHf9zm9fZqsVrsssMLhQLBitjxpkQC9Tc0Uid0qdgHQh.AAgC3ic+c+ZZZGVm61630QdrNRNdD0UgpppQWBDQ.HRjHnvBKDUUUUL3SFVFM3iSmNQ73wAP6GRH8soooAYYYjLYx1b+VsZE1rYSO3wOV3ozGuToRAYYYnpp.fVdNlLYBRRRvjISGRGKUUUHKKiToRAsVtCHHHBa1rBqVsBAAgeziEQcUwfOD00Q73wgKWtL5xHqWFM3iKWt1mvLooooAMMMDOdbzPCM.e97gvgCCQQQ86yiGOnG8nGvqWuvlMaPTb+OVr0zzPpToPnPgPM0TCZrwFghRR.ASPSUEVsZEkVZonzRKENc5DhhhGvVxQSSCwhEC0We8nlZpAQiFEBlDglRKgoxO+7QO5QOPQEUDrXwBC+PFLAXxhYHnp.EUUbv1XjL3CQcsvfOYdYzfOoasm1S5VRo5pqFUWc0viGOX.CX.viGOPQQAM2bynt5pCe629sHVrXn28t25svR6IYxjHPf.3G9ge.wiKihJpXTTwdgEKVQrnQge+9QUUUEBGNL5e+6Ob5zodq+zd0VrXwPEUTApqt5PAET.5Uu5Ib4xIRlTAACF.0WeC3a+1uEZZZvqWuL7CYfDfnPB36a+dn3xKJpP2vrf1AU3GF7gntVNP+dSpiQFM3y96CUEDDPpToPs0VKZpolPYkUFJt3hgWudgGOdfppJBFLHb5zIZngFfe+9gKWtPQEUjdKBs2BGNLpt5pgEKlQu68.QAETHJt3hfUqVPjHQga2dfa2dPs0VKpt5pQe6aegc612mikff.RlLI74yGZt4lQu5cuPwEUD7506tC9jBAB3Ftc6A0We8vmOevrYynvBKjAeHChIX0RX7VKYAP9DuHbwiazHOSpPkAeHhn8QFM3ihhR6d6hhhHXvfHVrXnW8pWH+7yGlMaVuqpR+b83wCra2NZpolPvfAgCGNZ2vJpppvue+PRRBkUVYvlMavjISHRznHtrHRjJErZyJJt3hgCGNPs0VK762OJqrx1mO3WTTDABD.IRj.kWd4vsa2vrYyHdhDPIjJzTUgllH73wCb3vApolZPf.AfCGNfMa13.dlxnrXyNDThiDoZ40sBhlfEyBHQJ23Lm5UAyETLjPRjJkFDsXER1rBnogTwig3ozfIKVfEyZHQrV5BZQy1fnVRjHYRnoAXxhMXVKIhmRElLaE1jrBQMUjJYBHmHE.DfEIq.JpPzhUXVLIhFNA3q5Ih5tvPZwG.fXwhAIII3wiGX1rYHHH.UU01rN+HHH.qVsBOd7fXwhgjIS1tgKRkJERjHA750Kjjjza4EkTJPEJPUSCBP.hhhvoSmHu7xCQiFEpppsaMFKVL3vgC3xkq8p1T18fatk.RVsZE4me9ngFZ.ISlDVrXgAenLFUkT3e8JOFhdr+VbdGcAHkfHhU6Wi+ym7Yn2mvXPpueGHVYVwQ41MbXSDU7edc7HKaMPUxMNyq3Fwu4XcfO8s+HrguwNF2z9E..X8uv8gp8NZbFm7HgKah369muH9LyiFS7mWJ10FWMdlmdEXWRkfi67lDl5Ydzvhpert+7+DBComnw230w+z+oha8g+kviEtVnRD08fgE7QSSCRRRvrYy5Cz3VOCoZ8fb1hEKvjISPQQApppsaK9HHH.61sCAAg1b7.ZYdc05Ayrc61QjHQ1uAeTUUgCGNfISlzed5O+ceLRWa1rYClMaV+XwfOTlhlpBDZXy3EWZw3Te7eK7jHB1xm8uwyu1sf65LFKd623Uf7IOIzugNPDcCuHt+G4iwO+xlH5YyaCu0BlKJ7tuKTXrZwm+teNFxEbR..XEq8cwlLaECY3GCFZQQvZexWD1+eNET0W9N3NV7KiS5WOUL5DaBq30VD9m87dw4br.U+QqEu1qTAN9S4bvI+y5KrJnwtLiHpaCCoqtRGPPTTDlLYBlLYRObQZZZZ5OtzOFMMMnnnrOgKTTTZywZuCqz5iE.zeLoRkZeNVoutnnHLa1r9iM8eRe9RGzI88qpp1t0FQcTD.vQcVmKp3MdUrwJFGFsipvW9IeCrY4LQ+J0BhmLIDDTgIsZva8X+Urs9bw3dO8SFlqqPr9EsB7x+6pwCLxdgd1yUh+0m2xhI5NpIDB07miJaLB5SjMi2u5Qf4NH636d82C0EZD3WOgy.4WeA3q212iubKaGm5wNTDSN.FxYNE7eOsIfxbYBQiHi8ya0IhntbLjfO6cHmzgJRG.B.5AKR28WsNzw9qEeZcPjz+o0AeR+bS+32eGqVWasNLU5aO84J8LS6.UaD0gQP.16wIf+eCaw3ke2uFC4Xp.U8UAvoMiw.SgiAMH.noAE.jroDP3GdV7e8aeNnojBQMYFmXbY3oW8E8afi.ezGuA..7qm5Ui.Kesn1ctSrM+KCgN+qF8PsIr9u8+CgpyJtxw+uglhYDMbOwucXV.TUQHEULnid.vlIMDMbLjhs1CQT2HFVWcYylMjHQh1zZM6c3hzgVRlLo980dgozzzfYylQrXwfKWtZywK88m9uSu3FZwhk1sqoDDDfjjDRjHgdHn89305ya73w0GGP6ufdD0QQTvAN0yc73usnm.Oy18hZJ5mhq4mlGhE2GzfFDzTglBPRng9et2HV70dZvpIQHXpkPQoRDDCn79h2csOJ..5c4iGmzD+.L62bY3E+Ze3+ZACAJP.8nmCGE2meFd1k+6fqvI.DMCsDx.xAghl.TkifDxwgIAUNvlIh5VwPZwGfVVUlSlLIjkkgc610COjtEeRuF6jtUUrZ059M3iff.b61MhFMJhGOt958S6E7I8fj1sa262MLUa1rgToRgXwhoOtgZ8TUO8wNd73PVVVe0klAenLMMSBv6POYLxleU71ewfvjl90fhiD.QEzflpFDTUP7TEgwM8yFqcdyCKqeVwY8SJCwBFDgUbiger8C8n+kfx8DGaMHP98zL5cIW.Deo4iXoNOLpdXCvjJ52IclHze+4v7dpdgK8TFHRzTiPyUwne8UBPSEPsktcVgAeHh5lwvB9nnn.61sCYYYzbyMi7yO+1L.jUTTPpToPyM2LRkJELa179cUfFnkvHVrXAABD.lMaFNb3.ZZZsoqyBGNLBEJjdvl8W2Ronn.IIIDMZT8YUlfff93LRSSCIRj.gBEReWz8.UaD0QQQUDls0SbVS4jQSegHNmeVInwnAfEaZvagEAQW1gpre38z983gEJ.y9QW.9GOmJDrWHFvEb03XNpjHuRFDF7nGEVy+65Qwt0PJKGCFco8AC4h+EvipBRjRDkbzmGdlaWEO7eZIXF+UMHHTH9M+toid22dih7VLb5xJzTUgBTXvGhntUDzxfCJkUrhUreuOUUUXwhE8.M1saG1saGVrXA..IRj.QiFEIRjnk0Qm3waSPl8V5Y+UpTofISlfCGNfCGNzGDyQiFEQiFE.szZRIRjX+tEXjt1LYxTapMylMq20aQhDQOPV5UZSt.FRcFDDMgBKqb3QLApyWkHbRAnAanzdUFrFuQTq+vHgh.xujxPQ1EPzTpvpEaPUtITkO+PPxI7VZOwo9y9I3Md8ki3htQe5covZplvN8ErkuPffHbVPIvadVQhXIgMaVQrlpC0EHEJs7dBwH0i5BDEJL0CQc3tfK3BL5RHqlg0hO.PuKrb3vARjHg93kI8r2RTTD1rYCQiFUe.NefF2PIRjPeANLPf.HVrX5AeRlLo9dGlrr7OZWSktKrb3vAhGONhGOdalYYVrXA1rYCQhDQOPFmRuTmBEET6N+VTK.DDDgffFfVL3qhsC.AjdUWnoZp.9EMCKlDfhRJnpBHHJ.HGA0riuA..wUDffRynhuukENz8DdWAgpqJDpdQX1roVd9ZsbbqdG647PDQc2XXCt4zhGONRlLIjjjzGGO.sLSuRjHQaBV7iEjRSSCgCGVuqtRu+YYwhEXwhEDNbXnnnnOno+wHKKiDIR.III8UCZfVVvDSGF5.0JTDkooos2umXu1itTRhDs5gr2ObU01dC6y6KzTPhVc.zZ0k3DXjHp6nLZvm82l.5dK8rip81b1NP6h56Oppp5cq0dK8Xx4fUGcsQTWIGruGkHhxVjQC97se62lIO7DQGhRuAAmNH+28ceGW6oHhxojQGbyicriscaoDhHiQxjIwwcbGGtnK5hvXFyXvnG8n0mPADQFOa1rg0rl0XzkQVsLZK9XwhEL9wO9L4ofH5PPxjIwvF1vvocZmF..t3K9hYvGh5BY0qd0FcIj0KiF7QTTDCbfCLSdJHhZkzMf69armonnfhKtX8qO3AOXNNeHpKj82xrB0wIiF7A.62UGYhnNVZZZvtc6vpUqHRjHs6rfTQQoM29AZg7jHhxFkwC9PDk4onnfgNzgh7xKOjJUJryctSDLXPFpgHh1KL3CQYADEEQwEWL14N2IpolZz2ZUNbz504JAAATPAE.QQQTWc0wlgmHpaOF7gnt4TUUQQEUDjjjfGOdPjHQPnPgPQEUDhFMJb5zIRlLI762u9iIszgb750KhGONrXwBb4xEBFLHBEJDb3vA5e+6ODEEQxjI0WDPIhntqXvGhxBHIIAylMCIIIX2tcDJTHLjgLDjLYRDKVLTc0UCmNchgNzgB2tcq+7JszRgOe9vfFzfzWo0SjHAFzfFD92+6+MLYxDrYyFDEEgjjTaVI0IhntiX6VST2bBBBnlZpQOfS0UWsdqx32ue74e9milZpITRIk.a1rgu5q9J8maokVJjjjfppJRkJE9jO4SvV25VghhBb4xEhDIBZngFfe+9Q0UWMRkJEC8PD0sFC9PTVfzgQDDDzurllFBEJDDEE0a4FYY41rG5Y1rYXxjIHHHnOFdZ8lAb5iWqOtDQT2YL3CQYwZcHnjISBKVrzlAnrhhhdHm82.WN8w3fYSGlHh5piAeHJKQ5VtYuutff.TTTfe+9A.PO6YO0eLM0TSHd7362mqhhBRjHA73wi9r6hHh5NieJFQcyIHH.UUUrsssMDLXP8vNe8W+0HXvf5OlfAChst0s1lVtopppB.srYk1XiMBMMMjJUJrsssM8Axb0UWMppppfjjD6tKhnt83r5hnr.ZZZvmOePTTTObRM0TSatN.PvfAQs0VK5Se5C.ZYka1rYyn1ZqU+wppp1lmqrrLpnhJXnGhnrBL3CQYI168bq1aO3J8fWNszgYNPOWF3gHJaB6pKhHhHJmAC9PDQDQ4LXvGhxg88e62huem0fjFcgPDQcR3X7gnrRx3a92uK9nsWOf07wHOsyBinWN0uWeqaA..3ObS2TK2vnlBV1btHT79NrfHhnrJL3CQYcBg27guDrz0sma40dwmBSYtOOtvgkG.ZFu9ccC..XAO6K.qe+agq4dWFV22b13hNZOs6QjHhxVvt5hnrLeyqc+5gdFy3uHL1QzxkW1rdH7Eg.PB+3q288Ofh7f9dRiEiG.6nxl57KVhHpSFC9PT1jj6DqbYaA..i45WJlwUNEL86YoXr..XKXkq66ArVLF5XZ4g+EUWC11+X4Xk.neCpHiolIhnNQL3CQYQjq7yv5..vXwjOy91xMZou3Bu4Vh97edmOCM.G3hl+SC.f476uRbyKbknei8ZvY1Wms2gjHhxpvw3CQYQpcaszZOXLCGkzpApbICX.sbgc7Un1n.EeJSE.+23Ye1mEhh1QwEyw1CQTtA1hODkUQB..iZX8EVZ0sZoziFiZ2Wt0eamhJpHF5gHJmBC9PTt.Sl1cjHhHJ2FC9PTVEY..DIX71bqJMuKrice4TctEDQD0kBC9PTVDadJE..a4C+BDpU2tbCUs6fO4AINx9HhxgwfODkEo3i5na4B6Xc3yqWY22pB17ZWWKW7WcBneVMhJiHh5ZfAeHJKhoh+IXJ8C.XGXtOxqfpiHipW+yi6cM6...WwYNLvckBhnbYL3CQYU7fe8sb8sbws7h3Ju3eCtx680Z45i4lw4wsjBhnbbL3CQYYj56uBu77udLhVcaiX72Ld4Yb5blcQDkyiCyQhxB4YH+JL227zgrrB.LAIoVVUeTNvOMhHJqGC9PTVKK5AdHhHpErqtHhHhnbFL3CQDQDkyfAeHhHhnbFL3CQDQDkyfCtYhxBoooseu8Vee680aMAAgLRsQDQFIF7gntAZuvIs2sYxjIX1rY8PK1rYqM2uhhBb3vg9083wCLYpsqkywiGW+3mJUJnnruSB91KTDCJQD0c.C9PTWH6cqw..XwhEX1rYX0pU8vElMaFhhszS0lLYBVrXABBBHYxjHUp8r+qGKVr1b7UUUay4PUUceBr31s61bdrXwBzzzPxjI0CAopppedzzzPhDIPpToPxjIAPaCAw.QDQckvfODY.ZuVqwpUq5AbZ8emNLSrXwzedQiFU+xJJJHYxjPPPXeB1r2sVSpTofc610udc0UGLatseLfnnndXEAAAHJJBMMMXwhE8VGRPP.VsZU+xtc6VOjTxjI0q4zAhRjHw97uWFHhHxHvfOD0IHcXDylMqGpwjIS5gaLYxDRjHAhGONjkkQ3vg0CMnppB.n+2GIiSmVe7Re88Ws1dGq8tkbRe8zs9jnnHrXwh9ejjjfGOdfUqVghhhdHHUUUDOd71zJRLHDQTmAF7gnLfzgBrZ0Jra2NrZ0p9u7OQhDHVrXHQhDnolZRuKhRGfIcvi8W.j824qir12eZuthCnssrT73waSKFk9Oo6xNIIIX1rY31sa8.fIRjnM+b4.EliHhNRvfODcDXu+E7RRRvlMa5+BcYYYDIRDzXiMhXwh0lVaIa9Wr2dg2R25RM2bysIbknnHra2Nb3vAb5zI750qd.w3wii3wi2ltvKa9maDQYdL3CQGjzzzzGyKhhhsoqpR+2gCGFM2byHZzn5iIG1EN6q8t0hBGNLBGNr9Oujjjfc61gKWtP94mudqhkLYRjHQBnnn.UUU8.Q7mwDc36u7W9Kn1ZqE2xsbKFcozofAeHZ+XuC5jt6ZjjjzGXuQhDAgBEBQhDAxxx.XeaEH5fW5edIKKiXwhgFarQ..HIIAmNcBGNbfBJn...jHQBHKKq2MgLHDQGZBEJDtpq5pvV1xVv6+9uuQWNcZXvGhZkz+RyzC33zCF4zSYbUUUzTSMglatY806l8d.9RcLZcvwzc4U5fP1rYCtc6FETPAPTTTePRmJUJ80dnToRwPPDser90udbIWxkfy+7OergMrAHIIYzkTmFF7gx4kdfzltKqROHbSO0sCGNLhEKFhFMZaVmZXPmNOstUz.Zo0dZngFPCMz.rXwBb3vgdWiIHHnG.JcWikJUptss.Wnu48we6i7A.fQddWDFQwVL3Jh5NSUUE228ceXwKdw3oe5mF+5e8u1nKoNcL3CkSJ8XLIcK4jt0cZcXmzAd.1SqOvvNcMz5PLJJJHTnPHXvf..6N.jU32WiHdJSnfATNbCE806ntagfZXqe.dsW6iA.P9+hwyfOzgsJqrRL4IOYX0pUroMsITVYkYzkjgfAenbJo65izyhHQQQ8oPc3vggrrr9hsGC5z8QqCxHKKic99KB2vh18XV32b2X0W4IBG6t6wTUUQznQgrrb2htByjkbmtffxb9q+0+Jt5q9pwLlwLvLlwL5x+59LIF7gx5ktqrrZ0Jb3vArYyFRjHg9LuJcXmVOXlotuDDDPp3s5C0252fc03fP9VsBIII8WC3xkK8WGjHQhtUsBDQGrhDIBt9q+5w6+9uOVyZVCF4HGoQWRFNF7gxJkNriISlfa2tgCGNPxjIQyM2LBFLX6N1O3uzK6QgCXPnb7dnB.Lwy8mAmBB5qKPQhDAVrXQeQkziGOvrYyHVrXn4laVe+Kqy80C9w+9eTMF0uZDfcjE0Q4y9rOC+1e6uEidziFadyaFNc5znKotDXvGJqR5o0b5sJAa1rgnQih5pqNDOdb80.F.1UVYybz2SGO3KeZPUUDo+u3zgYTUUgrrLjkkgISlPjHQze8RO6YOQ73wQnPgfrrba12xxbBg27dtLrzZlF9qL3C0APSSCyadyCyctyEKYIKAW7EewFcI0kBC9PYUb4xEb61M.ZYEBt1ZqUukcR2UVrkc5JIIZrpcgFiFGlLA.a4ix5YIvQaxipB4nxPc+bDZCQKvgjE.0jHpbKy.OKRNfkVc7RJGEIUAfnDbHohXQZDU7cMfnwSAQ64ii43FNJyqW.zxqgBT2NPkUz.hjJEr4oGn+8s38MbhRRDQtkwFlUImvhoC162OVw8bY3o9X.LhjnY4j.JIfB.LYxJjj1qyjoVV+nBU+NQMMDEvjI3rfdfdUrmCle5P4.ps1ZwkcYWFhDIB1vF1.5ae6qQWRc4vfOT2doGrxd73AoRkB0UWcHRjH5qtus9wQccz7N+X7DyZgXi6y8TNtj47Gv3FwtmwIIqDO7TmE15A0Q8LvBewoAOU9NXpy54..vvt74ha6b18G9mbmXg+Wypky4vtDbWSzNdl69YQEs4XbJ39dp+.N9dKhu6u+bX5KYEs8TzuKBK5AtLL.O6IcyNWybw0rzVl4USYQuJtnAz1tTn02+Hl1hvbufAf1D5A.XKKCS42rrVcdlFd0kbAs8b6+6vatpEiktlcz1aeTWJdxYLYzKNNnyos5UuZ769c+Nb0W8Uia61tM8YoJ0VL3C0sT5VtI896ThDIvt10tPznQaSXGpqoj99.bkyZI6m6sB7x2+MBbWOIF2PbCn.X+f73Nw6ZRnDQ.YS64i116mqD.P4.XquLti6t8NJe.9iSqBLrgUA1Z6k1ZGuFl9kXEO+aNYTXaOp..6mtpZO2uS.fj0fW5OLU7h63.7OF266M8T25M29O1O9EwU9vEgW819UfihibOwiGG2xsbKXEqXEX4Ke43TNkSwnKotzXvGpakzqpxtc6F1rYCM2byXm6bmsYGAm55SQI1dtxvNCb4m9HPAwpFu9ytb8Ve4kW0Fvu5lOcHY0NNlwdFnXXsUGAq.UrJrlVGL4Lt9VBJcvnUMwy3tx4fy7m1GD6q9WXVK7k0e.oC8LtqbN3zFV9Xmq+0vi9Jextu+WD+is8qwkLLOGVaZpJwBAKidJXJ+rcfk8Zqa225HvkNkQAKHI.RBj2Pay+h2iwhYM+KBGeurhMuxkf68E2cSF8wKDucrnuye...H.jDQAQ02OZbACfQexkr0stULoIMIbTG0QgO+y+bje94azkTWdL3C0sP5MEzVG3o5pqFwiGuSZ.nRcnTZYmZeh2zCiIbB8FoGBNib3EhK+FexVtRrTsLtdDKAmyULs84P7MqpZrlsltixFIt2KcTGhCL3ggq8guIbJ81QKWcTiCyKUs3FWx6s66ubb8K7dwnJokiZOuf+.LEbVX9qoR..rMeZnfQW.Zt4lg3g3q+L4YH3hl7P.P0XGu15v5..F0YfK5h9UG3+MLpofmYNWD5wt6AiSZxy.We0+Frv0cHc5orDO9i+33Vu0aEOzC8P32869cFc4zsAC9PcYkd5nawhEX2tcX2tcDNb31D3gyJqtmrV7wgaetmDN5911ucpkhF.FIPKiAG6.6u+2M5NeKbGu7dFcPi6l9uv.cbHVDi7TvI1619jJne8qU2+XwHKo0wPDwwNlSGXMsL1gDZrZjHQOgWudQc1a0i6PoEfRFeOWNRRj.6utJqES6x+05gdZgDF5vFCv5VG..1xlqEWv.FvA+4m5VpwFaDScpSEUTQEX8qe8XvCdvFcI0sB+sFTWNsd0UNu7xC4me9PQQA+vO7CnxJqDIRjfAd5lSzQYsJziJB3a638W0eA2ykOqVMXm2OeuL05vqs6AtL..F8UhIbBdOzKhXofxdcSVc0CT9A39QqF6PpJIQUUUE1wN1ATT2SXGK1jfffvgUWf8iNTTU1mJBEweoWNk2+8ee7S9I+DL3AOX7e9O+GF54v.awGpKizAdjjjfjjDrYyFjkkQkUVIhFMJW2cxB4aKuEd56+4Z+YrU5t5Zur8+9yg0nesgga+JNczQMYlDcV.5CvdMKu1O18qGiGONpooH52rjq7Qd40xBhX73wOrB.cnvjMtx+jKHUpT31u8aGKaYKCO2y8b3W9K+kFcI0sEC9PcInooo2kVRRRHUpTn5pqFQiFE.fAdx5jDa6uNWb2KOcjmxwDu1ohy7nUvSec2sdq9r2+udRee.t0V0EWmw0eU3nOHGOyGb12VT4GiffPaFiOev+5SwD6+IBOd7.YYYDKVLbPE8giIYZ+X6ae6XRSZRnjRJAadyaFEUTQFcI0sFC9PFJMMMX1rY3wSKK.aQhDAM1Xica1.IoCOI88A6IzyvlHl2L9MnLI.jbmGfmU.rpEzpo.+vtbboipjLYYdPSAx64xIkwN24Ngjjj9Bpo27Z+4mUa7w0i.JXuFCOTttm+4edbi23Mh63NtCbcW20YzkSVAF7gLDoC0TPAEnOKsBFLHhEKFTUU4L0JKWsewWpe4QNpStkPO.scPtXusWsp2+Evx06Cpxwbl94fC0wyblhqBJV+xa7i2LZ9r5GT28N.e3csI77Ov+nMOd8P8JnUQl9JTeDfdr6EgY452IpEk1oT+TWOgBEB+9e+uGe1m8Y38du2CiXDivnKorFL3C0oSUUENc5D4kWdPVVF0TSMHZznHYxjblZkivp68z+Ta7c96Xa+jKECxUX7eV4ysmA27FeGrws4FUui7v4eRQvhdxOrUGgJvK7z+I3JVqVOfPXr0vCCO78dEnyti.Jn+CEH8HOZquLtx+TRLmIbb.99R77K4kQks5wZyiW3vgCDIRDHZwQqh1rELqK4dvTtlQfHa8iwqstsf9Mk4iaoqR5NpSy5W+5wjm7jw4bNmC9zO8SgjDWRt6HwfOTmlzSO8hJpHnnnfZqsVDMZTjHQBNvkywTxQc7POnPEuGt6q+8ZmGUEXg28BAvDfzW956y.NthMtua1E.Ei3+HCSG4Vc41avS+ic+sGQu+bLmwUNt+Us6pbiKG2+FWd69Xi2reHI0O3zoSzTSVv4OyyFq7AW6tu2OFKaoer9isCc3KQc4opphu4a9FLgILA7jO4ShwMtwYzkTVI9aZnNEZZZviGOvqWuHTnPvmOeHXvf5gdnbL4OBr3652smoNN..FFl3UdsXhirs21Ub0R3EZuLNsq7fMS.s96zII05NLyDxK8Esatc9.PS6YFhUv9d+lL0pM.i170FEwHtj6.y4xOi85YTNF2Ud63tt1w1pyPL8W+60qWLzyaV3Qm4jQ+16RYDiAm8H6AL6n0aGFs2..ZOypKIGb.B0cUCMz.l0rlEpu95wm9oeJC8jAInkAmqkie7iGW0UcUYpCO0MP5YqUd4kGhGONZrwFQ73w+wehTFQpToP+6e+wnG8ngff.d9m+4gYyFXC+pJinx..pvhCG69WgqhnMGBJvJb51Q2uucVRYzrrbK0uy1tyvu2rYyF750KrZ0JB0TCnw.AfhhYXygc3bu2Y1orVe3G9gXwKdw3BuvKDM1XiXUqZUFcIkUic0EkwHJJBmNcB61sC+98ilZpoL9ZZB0MinDbrOigEQ3vc238aHKRvskCtwjQ73wgOe9PAET.JnnRgcW4gHQhvMZ2bDxxx3Idhm.adyaF28ce2XvCdv3IdhmvnKqrdc69xTTWeoWDBKnfBfnnH1wN1AZrwFYnGhZGZZZnwFaDUTQEPTTTelNxt.N611291wzm9zghhBV7hWLWAl6DwV7g5PYwhE3zoSX0pUTas0hfACxolNQ+HDDDPxjIwN24NQd4kGJszRQ73wQjHQPpToL5xi5.ooogUrhUfW8UeUb0W8UiS6zNMitjx4vfOzQrzyVKIII31saDKVL78e+2CEEENSsH5PfnnHBEJDBGNL5YOaYCPs4laFxxxPQQgeAht4Zpolv7l27PjHQvBVvBPokx0oIi.C9PGQRO3kc61MrYyFZngFPiM1HDDD3GRSzggzavoUUUUvqWunnhJBRRRHTnPHYxj78UcSsgMrArfEr.b1m8YiIO4ICSl3LvynvfOzQjzKK+pppnhJp.QiFksxCQc.DDDPCMz.hFMJJszRQd4kGBGNLmUjcyjLYR7rO6yhO7C+PLqYMKL7gObitjx4wfOzgrzcsU5wxSnPgfe+902pIHh5XHJJhXwhgctycBud8BOd7.qVshHQhvt9pafJpnB7fO3Chd0qdgktzkBWtbYzkDAF7gNDoooAa1ro+sOqqt5zWDB4GBSTGuzuupgFZ.M2bynfBJ.EVXgHTnPHd7378ccQs5UuZ77O+yioLkofy9rOaitbnVgAenCZBBBH+7yWer7DLXP9sNIpShff.hGONpu95Q73wQwEWLhGONBDHfQWZTqzbyMiErfEf5pqN7vO7Cid26dazkDsWX+RP+nzzzfnnHJt3h0ml5986mgdHpSlff.TTTPf.APM0TCrZ0JJszRgISl35jUW.adyaFW60dsnrxJCyadyigd5hhs3Cc.oooAIIITTQEgHQhfZpoFt+ZkkY4Ke43u829avrYyvjISvjISvrYyvlMavtc6vtc6vgCGvtc6vsa2Hu7xC4kWdH+7yG4me9nfBJ.4me23UZ4tYR+dulatYDOdbzidzCzidzCzPCM.YYY9dSCfhhBdgW3Eva+1uMtwa7Fwwe7GuQWRzA.C9PGPo+Ecoml5rUdx9LwINQLgILAnnnfToRAEEEnoogXwhgnQi1l+Nb3vHPf.5axlABD.ABD.QiFEkTRI5+ozRKE8oO8A8t28lghxfhGOdal16gBEBM2byFcYkSwmOe3gdnGBtc6FKYIKA4kWd+3OIxPwfOz9kGOdfSmNQkUVIBGNL..C8jkJcK8X0pU8ayiGOGzOeYYYTWc0o+mZqsV7IexmfpppJnpph9zm9fxKubLfAL.LvANPzyd1SNC.6.HHH.UUUTe80iXwhgd0qdA.vvOcRdu268vS9jOItjK4Rv3G+3M5xgNHwfOz9PPP.ETPA..36+9uGISlzfqHpqNIIITd4kixKu7849BFLHprxJQkUVI17l2Ld8W+0Qf.Av.Fv.vfFzfvvF1vvPG5Pgc61MfJO6Q3vgw1291Qu5UuPgEVH2TfyfhFMJVxRVB1912Nl6bmK5W+5mQWRzg.F7gZCKVrfBKrPDNbX3ymOitbnr.oGSPsdgaKRjHX6ae6369tuCuwa7FXAKXAnW8pWXXCaXX3Ce3XXCaXvhEKFXU28TpTovN24NQYkUFJojRfe+94WboC1W8UeEdnG5gvwe7GOV3BWHrYylQWRzgHF7gzY2tc8wyie+9M5xgxh4zoSbrG6whi8XOVbgW3EhToRgu669Nr0stUrxUtRL+4OeLrgMLbbG2wge5O8mhhKtXitj6VwmOenvBKDEUTQHXvfHVrXFcI0smppJdsW60vJW4Jwzm9zwIcRmjQWRzgIF7IGmllFDDDfa2tgc61gOe933Cf5zY1rYbTG0Qgi5nNJbgW3EhHQhfMu4MiMsoMg+5e8uhBJn.LpQMJLpQMJzidzCitb6Vvue+HQhDnG8nGvjISHb3v5uemNzzPCMfG9geXHHHfG8QeTTTQEYzkDcDfAexgkd84I8VOwt10tPjHQ3GLRFNmNchS5jNI8uU81111vG+weLty67NQd4kGNoS5jvodpmJ750qAWocs0byMCUUUTRIk.WtbgHQh.UUU9d7CAe3G9gXwKdwXBSXBXhSbhbP4mEfAexQoooAylMC2tcCQQQTc0UCYYY9lZpKoi9nOZbzG8QioLkofu9q+Z7we7GiYNyYh92+9iS6zNM7y+4+71LiznVHHHfvgCiToRgd0qdAKVrfPgBgToRwvO+HjkkwS8TOE1zl1Dtq65tvPFxPL5Rh5fvfO4fzzzfEKVPd4kGTTTfOe9XnGpaAAAA8tD6RuzKEaXCa.+y+4+DKaYKCm7Iex3rO6yVeJcSsPTTDxxxXW6ZWnzRKE4me9HXvfHYxjL7y9w2+8eOl6bmKF5PGJV7hWLmwgYYXvmbP1saG4me9vue+nwFaj6p5T2RVrXQu6vBDH.dm24cv8bO2C5cu6M9U+peENgS3D3qq2szgeprxJ0WrCCDH.jkkM5RqKEMMMrxUtR7+9+9+hq9puZLlwLFitjnL.F7IGhllFb3vAxO+7Qc0Um957A+VeT2c4me9XhSbh3BtfK.+e+e+e3Mey2DO+y+737O+yGm9oe5ravvdVrCangFPpToPIkTBBFLHhFMJ+L..DHP.Lu4MODNbXrvEtPTZokZzkDkgvfO4HzzzfSmNQ94mO10t1EBEJDC8PYcLa1LN4S9jwIexmL1912NVwJVA9a+s+FF6XGKN6y9rgCGNL5RzPIHH.MMMDHP.npphd1ydBAAgb9I0vF1vFv7m+7wXG6Xwjm7jgISlL5RhxfXvmb.ZZZvkKWviGOnxJqDQhDA.b6mfxtMvANPbS2zMgpqtZrpUsJb8W+0iwN1why8bO2b5wrQ522GJTHnnnfd26dCQQQDJTnbttFLYxjXYKaY3C9fO.yd1ytMKxlT1qbqWkmCRSSCd73Atc6FUTQE5gdHJWQu5Uuvu+2+6wC7.O.polZve3O7Gva9luIRjHgQWZFtHQhfJqrR3xkKjWd4kSsEWTYkUha3FtATWc0gEu3EyPO4PXK9jEKcnGmNchJpnBNPFobZEUTQ3Zu1qEUUUU3Ue0WEqd0qFSZRSBmxobJ4zs9YznQQEUTg99rVnPgx5+4wZVyZvxV1xvTlxTvXG6XM5xg5jwfOYwb61Mb3vAprxJYnGh1sd26dia7FuQr8suc7m+y+Y7O9G+CbEWwUfAMnAYzklgQVVFUTQEnO8oO.H6c2cu4laFO5i9nvmOe3O8m9Sn28t2FcIQF.1UWYob4xEb5zIpt5p49zCQsiANvAh64dtGbVm0YgG4QdDrjkrDDJTHitrLLxxxnpppB1saGNc5znKmNbaYKaAW60dsnjRJAye9ymgdxgwfOYgb61Mb5zo9VPAQT6SPP.+hewu.ye9yGd85E27Mey3e8u9WFcYYXhFMJ74ym9jgHafhhBdtm64vbm6bw0e8WOl1zlFrXwhQWVjAhc0UVFGNb.61sipqt5b9onJQGrjjjvjlzjvnF0nvS7DOA9W+q+El1zlVN2Z4R5s3hpqtZTVYkAmNc1s9KOUSM0fG5gdH3xkKrzktTjWd4YzkD0E.awmrDZZZvtc6vsa2vmOeHb3vLzCQGh5W+5Gtu669vwcbGGtsa61v69tuqQWRc5RG9wmOevoSmvtc6cKmsWqacqC2vMbC3zNsSC28ce2LzCois3SVhzgdZpolP3vgy4VONHpihnnHN+y+7wHG4Hwi9nOJ13F2Htpq5pxo9EmhhhHb3vHPf.nfBJ.ZZZcalfDQiFEKcoKEey27M39tu6CCX.CvnKIpKF9aGyBHIIg7xKOTe80i5qud1ROD0AnrxJC2y8bOn7xKGyblyDaZSaxnKoNUhhhn95qG0UWcviGOPRRxnKoeTe8W+0X5Se5PRRBKZQKhgdn1Eawmt4rZ0Jb61Mpu95Qf.AXnGh5.Y1rYLoIMIb7G+wiErfEfy3LNCbgW3ElyzhpBBB5etRQEUDTUU6RtvOppphku7kiW+0ecL8oOcbxm7IazkD0EVtw6dyRIJJh7xKOzPCMf.ABXzkCQYsFxPFBdfG3AvV25Vwbm6byol16oC+zPCMf7yO+tbg9ZngFvblybvF23FwhVzhXnG5GUWqWASGR750KZpolzC8vV6gnLm7xKObq25sh92+9i+3e7OhJpnBitj5TEHP.32ue30qWitTzs90udL8oOc7S+o+T7.OvCfhJpHitjntAXWc0MjppJJt3hQyM2LZpolXfGh5jHJJhK4RtDLfAL.bu268hq4ZtFbbG2wYzkUmllZpIXxjI30qWTe80aXs9S73wwS8TOE9zO8Swcdm2IF5PGpgTGT2SrEe5lQSSCd85EIRj.MzPCcKmloD0c2IdhmHlwLlAd7G+wwa8VukQWNcZzzzPCMz.RjHA750qg74O+vO7CX5Se5PVVFKdwKlgdnCYL3S2Ho2zQ0zzfOe9fpppQWRDkyZvCdv3dtm6Au268d3ke4W1nKmNMZZZnlZpoMedTmkUtxUh4Lm4fIO4Iia9luY3vgiNsyMk8fAe5lPSSCNc5D1rYigdHpKhhKtXbW20cgu3K9B7LOyyjyzBrJJJvmOevlMavoSmY7+cGLXPb629si0st0g4Mu4gwLlwjQOeT1MF7oahzabf974CISlznKGhncygCG3Vu0aEezG8QXoKco4LgeRlLI10t1Eb4xUFc0cdiabi3Zu1qECZPCB+o+zeBkUVYYjyCk6fAe5hSSSCVrXAd73A0UWcHZznFcIQDsWra2NdrG6wvN1wNvi9nOZNSKxFKVLTSM0f7xKOX0p0NzvOISlDO0S8TXgKbgXlybl3xu7KGlLYpC63S4tXvmtvzzzfnnHxO+7ge+9QyM2LmAWD0EkUqVw8ce2GBGNLd7G+wyIZ4mz6qW986GETPAPTTrC4e2UUUU3FuwaD0VasXIKYIXDiXDc.UKQsfAe5BSTTDd73AwhECABDHm3CRIp6LqVshYLiYf5pqN7zO8SazkSmBMMMzTSMgHQh.Od7bDOE2W6ZWKt4a9lw4dtmKt0a8Vga2t6fpThZAC9zEkllFb3vArYyFZngFPpToXq8PT2.VsZEyYNyAUTQEXMqYMFc4jwIHHfToRgFarQX0pUX2t8CqiS3vgw8ce2Gdi23MvC+vOLNmy4b5fqThZAC9zEkc61gCGNPM0TChGOdWtkIdhn8uzs7ypW8pw5V25L5xIiSTTDwiGG0Vas5egsCEewW7E3ZtlqAEWbwX9ye9nO8oOYnJkHtxM2kjYylgKWtPSM0DGWOD0MkGOdvrm8rwcdm2IJrvBwwdrGqQWRYTBBBn4laF1rYC4kWdPQQAoRk5.9bTTTvK8RuDVyZVCtga3FvIbBmPmT0R4xXyHzES5Mdz3wiC+98yPOD0MVYkUFlwLlAV5RWJ74ymQWNYbBBBnwFaDwiGG4kWdGvVpt1ZqEyXFy.ey27MXIKYILzC0ogAe5hwoSmPPP.974iClYhxBLnAMHLwINQLu4MODOdbitbx3RuxNKJJBWtb0tOl0st0gq+5udbpm5oh69tuaje942IWkTtLF7oKjzqBp6ZW6hClYhxh7K+k+RLfAL.7TO0SYzkRFW5A6b0UW89LdehEKFdjG4QvK8RuDt+6+9wDlvD3myQc5XvmtHDDDP94mOps1ZQrXw3fYlnrLSaZSC6ZW6Bu8a+1FcojwIHHnu3FVPAE.AAA7Mey2fq65tNXwhE7nO5ihALfAXzkIkihCt4tHJnfBPvfAQf.A32.hnrPlMaFW20cc3Nuy6DCe3COqeqWPPP.ACFD1rYCuwa7F3EewWDW20ccXzidzFcoQ43XyJzEfCGNfnnHpu95YnGhxh0yd1S7a9M+Frjkrjbhs0hlZpI7+7+7+f0u90im9oeZF5g5RfAeLXlLYBtc6FUWc0bvLSTNfy9rOa3xkKrhUrBitTxn1vF1.l8rmMF9vGNt0a8Vw.G3.4dsE0k.C9XvJrvB0m9mDQ4Ftxq7JwpW8pyJmh6IRj.Oyy7L34dtmC27MeyXBSXBHYxjnwFaDd85kspMY3XvGChppJ73wCRkJEBDHfQWNDQchJrvBwDlvDvy9rOqQWJcnpnhJvblybPznQwbm6bwfG7f0uulZpIjLYR3wiG151jghAeL.ZZZPRRBRRRn1ZqMmnu9IhZqy4bNGDLXPr90uditT5Prl0rFbO2y8fwO9wioO8oCGNbzl6WUUE0TSMPRRB1rYigeHCCmUWFfzqNy986mcwEQ4nDEEwUcUWEdjG4QvHG4HgUqVM5R5vRnPgvi8XOFBEJDt268dQokV598wFOdbzXiMhBJn.zPCMvvOjgfs3SmLMMMTXgEhHQhflZpI1ZODkCafCbfXPCZPXsqcsFcobXYyadyXlyblnu8su3tu669.F5IslZpIDIRDTXgExfOjgfAe5DoooouDtGHP.nppxA5GQ43lzjlDV0pVEhFMpQWJGzRkJEdgW3Evi+3ONl9zmNlzjlzA8L1RUUEABDP+yCY3GpyFC9zIQSSClLYBNb3.ABD.xxxLzCQD5YO6IF0nFEV0pVkQWJGT74yGtsa61Ps0VKdnG5gvvF1vNjd9BBBPVVFABD.Nb3.lLYhgenNUL3SmH61sinQihfACZzkBQTWHie7iGuy67NHVrXFcob.89u+6ia+1ucblm4Yha5lto86lP5AiPgBgnQiB61s2AVgD8iiAe5DnooAa1rA61siPgBAEEEitjHh5BonhJB+jexOAu669tFcozthDIBVvBV.dq25svcdm2I9k+xe4Q7wTQQAgBEB1samyxKpSEC9zIPTTDNc5DJJJHRjHrKtHh1GiabiCqd0qFoRkxnKk13q9puB2xsbKnfBJ.228cenW8pWcHGWAAADIRDnnn.mNcxMlYpSCekVFV5V6whEKn95qmeqFhn1Ue6aeQ4kWN93O9iM5RA.sLHjesW60vBVvBvzl1zvUbEWArXwRG54PSSC0We8vhEKPRRhe9H0ofqiOYXlMaFNc5DgBEBgCGleqFhn8qwLlwf24cdGbJmxoXn0Q80WOVzhVDjjjvbm6bQ94meF47HHHfvgCiPgBAWtbgDIRvgB.kwweKbFlMa1fff.pqt5XnGhnCnS3DNAryctSTe80aX0v5W+5we7O9GwIdhmHl8rmcFKzSZhhh5+60lMaYzyEQ.L3SFkYylgKWtPc0UGWnBIh9QY1rYbJmxof0st00oetkkkwi8XOFd0W8Uwblybv4cdmWm13QTQQA0UWcvkKWvrY1QDTlEC9jA4vgCHKKiPgBwV6gH5fxocZmF9nO5i5TOmae6aGyblyDlLYByctyE8qe8qS87KJJhfACBYYY3zoyN0yMk6gQqyPrXwBra2N9ge3G3r3hH5fV+5W+PhDIP0UWcG1LnZ+QSSCuwa7F3u+2+6XpScp3DOwSLid9NPDEEQs0VK5e+6OhFMJRlLogUKT1MF7ICPSSSeS3KYxjL3CQzgjS3DNA7IexmjQC932uerzktTjJUJ7.OvC.ud8lwNWGLDDDP73wQ80WO750Kps1Z4mcRYDr+Wx.b3vAzzzPf.A3abIhNjchm3IhMtwMlwN9aXCa.yYNyACaXCC29se6FdnmzDEE02Gub3vgQWNTVJ1hOcvzzzPd4kG74yG2DRIhNrLjgLDTQEUfXwh0gtkNjHQB7BuvKfO6y9Lbi23MhgLjgzgcr6nnpph5qudzidzCDMZT9YnTGN1hOcfRuaCmLYRDNbX9FVhnCKlMaFCZPCBe8W+0cXGyJqrRLm4LGDIRD7fO3C1kLzCPKc4UyM2LRlLIb5zIWTCoNbrEe5.kt0dpppp3aVIhNhbTG0Qgu5q9JbbG2wcDerV6ZWKV9xWNtrK6xvu3W7K5.ptLqzqny8t28leIRpCGC9zAQSSCd73AwhEqK+NrLQTWeGywbL3UdkW4H5XDJTH73O9iifACh68duWTZok1AUcYdwhECQiFEd73AM2byL7C0ggc0UGHOd7fFZnAtjqSDcDq7xKGUVYkG1O+srksfYNyYh9zm9f65ttqtUgd.ZYQMrgFZ.d73ggdnNTrEe5.noog7yOeDIRDHKKazkCQTV.WtbAa1rgFarwCoYcUpTovq7JuB9vO7Cw0ccWGNli4XxfUYlU73wQ3vgQd4kGmkrTGF1hOc.DEEgCGNfe+9Yq8PD0goO8oOsoUehGONV4JW498w6ymOba21sAe97gG7Aevt0gd.ZoUeBDH.b3vAW86oNL7URGgRO1dBGNLhGOtQWNDQcispUsJDIRD8qWd4kipppJ8q+2+6+cTWc00tO20st0ga+1ucbFmwYfa9luY31s6Ld81YPVVFgCGFd73gSZDpCAC9bDxjISPRRRe5WRDQGIVzhVj9kKnfBfe+9A.PxjIwa+1uMN2y8bayiORjHXgKbg3Mey2D2wcbG3rNqypSsdyzRlLIBEJDjjjfISlL5xgxBvfOGAR2ZOQiFEQiF0nKGhnt4Nuy67fe+9w5W+5A.PgEVndvmO7C+Pzu90u1rMV70e8WiYNyYh7xKOb+2+8id26daH0clV5YWQ4TFC...B.IQTPTIKa0Gpi.C9bDPTTD1rYCgCGl6IWDQGwLYxDl1zlFdtm64PznQQAET.Zpol..va9luINuy67.PKqtwKe4KGye9yGScpSESYJSAVrXwHK8LFAAA8EEVa1rww5CcDiypqCSo2KYhFMJWfsHh5vL3AOXbBmvIfW9keYb9m+4i.ABfMu4MC.fQLhQf5qudrnEsHHIIg4N24h7yOeCthy7RuZN6vgCHIIwsxB5HBiNeXPSSClLYBVsZEQhDgisGhnNTWxkbIXCaXCnpppBIRj.qd0qFm64dtX8qe83O9G+i3m+y+4X1yd14DgdRKYxjHRjH5i0G1kWzgK1hOGlrYyFLa1LasGhnNbNb3.W9ke43kdoWBxxx3G9ge.tc6Fe228cX1yd1n+8u+FcI1oSPP.QhDAd85E1rYiiqR5vFawmCChhhvpUqHQhDHQhDL3CQTGtS5jNITTQEg3wiCEEEX1rY7.OvCjSF5AnkfOIRj.wiGGVsZki0G5vFekygHMMMXwhEXxjItRhRDkwnoogALfA.MMMLoIMIbUW0UAIIIitrLTBBBHXvfvjISvhEKr6tnCKrqtNDIHHn+FNtw4QDkIzTSMgkrjkfToRgEu3EeHskUjMK8fb1qWu5s5NQGpXvmCQlMaFVsZEACFznKEhnrPe5m9o++Yu673jh567G+upp566d54fYXNPPQt8.LhhWnFEyhnQMqqnqqQM5in62Mji8mj8gIQMdgItY0DbUSPcwnXjrQk3AdDijHqhJDMnHfGHfnLLW8cWcUcU0u+XnJ5YnmCfYlt6oe87wi4Ac2SOy7YF5tpW0mOu+74CdfG3AvYcVmE95e8uNGRmBHVrXHXvfvlMaHWtbE6lCUlgAeN.XNLW1rYCwhEi81CQzPFEEE7XO1igMrgMfu+2+6iINwIVraRkjLGtqHQh.61sy0PM5.FC9b.H+smBMMMdkXDQCI14N2It268dQiM1HVxRVB73wSwtIURSSSCIRj.tc6FYylE555E6lDUFgAeN.XVPcewW7E7JLHhFR7RuzKgUtxUhK6xtLbpm5oVraNkEDDDPWc0EBDH.jjjXvG5.BC9LHIHHXULcYxjA1rw+zQDcvKd733AdfG.c0UW3m9S+oXLiYLE6lTYCAAAHKKCEEE3zoStHxRGP3X0LHIHH.2tciN6rStCASDcH48e+2GKdwKFicriE2xsbKLzyAAQQQzQGc.WtbwxNfNfvtsXPRRRxZpTxg4hH5fQtb4vS9jOId8W+0w0ccWGl1zlVwtIU1xbkbVTTjC2Ec.gAeFj762OhEKFLLLXvGhnCX6d26F268duHb3vXIKYIvue+E6lTYOccczUWcA+98iN6ryhcygJSvfOCBhhhvsa23y+7OmcoJQzAr0rl0fe6u82huw23afy5rNqhcyYTCQQQDMZTTas0BQQQ1qOzfBC9LH3wiGjISFtdQPDc.Ic5z3W+q+03y+7OG+3e7OFM0TSE6lznN4xkCoSmFd73AISlrX2bnx.r6KFD73wC5niNXnGhnAsst0sha3FtADHP.ba21swPOCSDDDPmc1IW6inAM1iOC.IIIHJJxqjfHZPQWWGO0S8T3kdoWBW60ds3XO1isX2jF0KYxjn95qmC2EMnvfO8CCCC30qWDOdbtK.SDMfZu81wu5W8qfMa1vRVxRPnPgJ1MoJBlaZz974iamPz.hAeF.d73A6ZW6pX2LHhJw8lu4ahG5gdHbtm64h4O+4yS9NBKVrXnwFajafzz.hAe5GlqNyoSmtH2RHhJUIKKi+m+m+GroMsI7C+g+PbXG1gUraRUjxjIC..ra2N2w1o9EKt49fggA74yGhGOdwtoPDUhZaaaaXwKdwvvv.KYIKggdJxhEKF74yGKMApewd7oe3xkKzYmcx2DQD0CFFF34dtmCqZUqBW4UdkX1yd1E6lTEOy57IXvfE6lBUhiAe5C1rYyZiviHhLEMZTrzktTnnnfa61tMTSM0TraRzdYd7ZNbWT+gAeJ.CCC3wiGjHQB1aODQV1vF1.dvG7AwYdlmItfK3B3J4dInDIR.Od7vY2E0mXvm9fa2twd1ydXvGhHnpphG6wdL7Nuy6fu6286hi7HOxhcShJ.CCCjJUJTas0hnQixfOTAwfO8hggAra2N.5taSYvGhprsyctSbu268hFarQbW20cwUH3RXFFFVC2kCGN31LDUPL3SA3xkKjISFtBfRTEtW9keYrxUtRrvEtPbZm1oUraNzffllFRmNMb61MTUUK1MGpDDC9zKl02S6s2NzzzJ1MGhnhfDIRfG3Ad.zQGcfa9luYTe80WraRzfjllFxjIChDIBqyGpfXvmdwbu4RQQA5557MMDUg4C9fO.KcoKEyYNyAKZQKxZgLkJOXXXfrYyBQQQHIIwxUf1O7cz4wvv.tc6FYylkSERhpvjKWNrxUtR7W9K+Eb8W+0ioMsoUraRzAIUUUHKKC2tciToRwKfk5AF7oWb4xERmNMxkKGeyBQUHZs0Vw8du2KBFLHVxRVBBDHPwtIQGjDDDfllVOB9PT9Xvm7XXX.GNbfnQiBMMMF7gnJ.+k+xeAO5i9n3htnKBm8Ye1E6lCMDPSSCJJJHTnPvvvfGKm5AF7IONc5DZZZbl.PTEfzoSiksrkgsu8sie7O9GilZpohcShFBonnfb4xAmNcxioS8.W1Q2KCCC3zoSnnnv2jPznbacqaE2vMbCvqWu31u8amgdFERUUEJJJvkKWr.modf83Sdb5zIRjHAquGhFkRWWGO8S+z3EewWDWy0bMXlyblE6lDMLPPP.4xkCxxxvue+E6lCUhgAexijjDxkKGzzz3dvCQixzQGcfe4u7WBa1rg67NuSDNb3hcShFFooogb4xAIIohcSgJwvfO6kjjDquGhFkZcqacXYKaYX9ye93bO2yk8naEByKjURRhqD+jEF7A6a+4RQQAJJJ7fhDMJQ1rYwi7HOB1zl1DV7hWLF+3GewtIQiPDDDrNltc61grrLO1NA.VbyVLGlKVeODM5v1111vhW7hgttNVxRVBC8TgQPP.pppPUUkq91TOvWMrWRRRHSlLr9dHpLmggAd9m+4wy7LOC9leyuINgS3DJ1MIpHwrNera2dwtoPkPXvGzcnGyd7gHp7UznQw8ce2Gjkkwsca2FpolZJ1MIpHyrW7EEE4zZm..C9.CCCHIIY0snbXtHp7z69tuKt+6+9wYbFmAtvK7BYO2RVGWWRRB1rYi0vIA.F7A.vZ5NxYzEQkeTUUwi+3ONdq25svhVzhvjlzjJ1MIpDhppJLLLXPXxBC9..QQQqE7Jd0.DU9XW6ZW3dtm6AMzPC3ttq6Bd85sX2jnRHlGWWTTjqmOjEF7AcG7QSSC5557pBHpLwK+xuLdxm7IwBW3Bwbm6bK1MGpDkttN2zoodnhO3ijjDDEEQ1rYK1MEhnAgjISh6+9uezQGcfa4VtETe80WraRTItrYyBGNbvExPB.L3iUWflMaVdEADUh6C9fO.KcoKEm3IdhXQKZQb8YgFPlKjgtb4BhhhL3CUYG7wrf2DDDXO9PTILMMMrxUtRrl0rF7s+1eaLiYLihcShJinnn.QQQqozNuH2JaUzAe.1WgMyYzEQklZs0Vw8du2KBDH.VxRVBBDHPwtIQkYLmF6rFNI.F7oGAe3aJHpzxe8u9Wwi9nOJtfK3Bv7l27J1MGpLT9qQarmdHfJ7fOlc8I6sGpRgnnHb4xk08c5zILLLJ4p6gzoSiksrkgsu8sia7FuQzbyMWraRTYLcccqKtkgenJ5t3vrqOY88PUBrYyFhGONV1xVFtpq5p..vS8TOEhEKVI0ZbxG8QeDtga3FfGOdvse62NC8PGxLqiSyYwKUYqhtGeL65StLlSi1IJJhcricfG5gdHrsssMjNcZ..7zO8Si+9e+uiq8ZuVTas0VT2Kiz00wy7LOCV8pWM9VequEl0rlUQqsPitXF7wkKW7X8TkcO9j+TYmnQqDEEQznQwi7HOB9fO3CrB8..jISF7AevGfksrkgToRUzNof4ZxyF23FwcbG2AC8PC4xelcQU1pn6wGSbqpfFMyvv.6ZW6BevG7A84y4C+vOD6d26FSXBSXDrk0s0st0gksrkg4O+4iy8bOW9dQZXg4VWAe8EUwF7wbM7QRRhC0EMpjYQK+9u+6iW4UdE3ymOXXXfb4xAe97g1ZqMDHP.nnn.61sim7IeRbZm1ogoN0oBe97A.Lr99hrYyhku7ki2+8eebC2vMTTBcQUFxujFDDD3Z4SEtJ1fO4O0F000KoJtShNPIHHXsmD0d6sist0shsrksfnQihoO8oiK7BuP3ymOzTSMgrYyBcccbIWxkf64dtGnqqi8rm8f1aucrqcsK75u9qirYyhYLiYfoO8oiFarQqKRXnpFf9rO6yv8bO2CNhi3HvRVxR5wLMingC555VG2mgdprUwF7A.bgKjJ6Yd0qoSmF6bm6DadyaFqacqCe0u5WEe6u82F0TSMPWWGJJJPSSCZZZvtc6PSSC.v510VasnpppBSXBS.yYNyAISlDaXCa.OvC7.n1ZqEm7IexXpScpVK6+GrAfLLLvy+7OOdlm4YvUbEWANwS7DGJ+yAQ8Ky57gprUwF7QPP.1rYyZgs5PmN53y2IhlEvesMfZ8aeH36IQ8My0fpctychW4UdEjJUJb9m+4iEsnEAQQQjISFjKWNnqqCCCid7god+3lCOlSmNwIbBm.l0rlE1912NVyZVC9q+0+JNiy3LvDm3DgGOdNfW6ehEKFtu669P5zowsca2FpolZFp+SBQ8IyKzURRx5BFNvng1191QWYABLllvXBviwWtphN3ijjDR7kaAu9K7mPax4.rG.S4XmMlbi960yVFexa9Wwass1AbDBG8IdpXx06YeeZ8NvK7e9uhku988PWx+wuBKX5QFQ9cgp7HJJhXwhg0st0gO5i9Hbxm7Ii4O+4COd7fzoSCEEEq.OZZZ8HTS9ge5q.Q.cWLnZZZnwFaD0VasXiabiXkqbkXpScp3TO0SEicrisfecEx69tuKt+6+9woe5mNtnK5h3UcSiXTi94XcuwFvtSo.ugFK9Jy8rwDhz6dsTFa8u9mv+2mzFfiPXlm5WESerd22mVqM7z29Ufe8atuG5Jt0GAeiigg2KGUwF7A.ny282hy85+u64CthGBy4xuYbcmyD26b8OAd4e00fGZs66orpe+xwk7i+uwBlbH..jdauEV95AVv24Nw7mDve92rXrhe6agybImC7.hF5Xtna9EewWf0rl0.EEErnEsHLkoLEjLYRjISFnqqaEvw7eAv90qNlOl4yG.83qK+fS555XZSaZXbiabXMqYMXkqbkXdyadXRSZRVeeJDUUUrhUrBrt0sNrnEsHqmOQiDh9gqBe6aYE83wV9xtWL2q4tw287lD5txNiim6mcI39ds88bV4i8qwUbmOJ9FSuJ..j5SVK90uIv2Xw+RbASE3EW5+O7H+l0hu1ROe3ET4lJ1K6RH0GhehUnmYhK4JuRLuY188V6x+I3Y+jtWqS9jU8eYE5YNyaA3zmR22dE2xuDeXhtusR5n.Xl3LlcKvenVvob1yCXGuC9R4QrecnJDhhhXKaYK34e9mGszRK31u8aGGwQbDHd73VCqkYPEy+M+aWnfOCzGlTUUgMa1vYdlmIppppvS8TOEV6ZWaeVrn6ZW6B23MdiniN5.20ccWLzCMxJ8VwuzJzyLw+zUdkXAGe226O+fee7G1ZJ..r0Ud6VgdNsy6af4M8tu8ir36BaLd22Napn.X1Xdm73QfpFONi4ed.e1ahcwiwWVphM3Src79XC..3rvc8Peerfu5WE+K+fGFW+o28xi+Jdp0AY0OGuvJ1D..ly07yv+5+xkfu0h+Y3zA.vlvy85aG..tBDB.qGuvK+gXO6Yq3E9sqFn4Yg54DUgFBIIIgMsoMg+7e9Oii4XNFbUW0UAcc8dzKO4G1o287SueL.Tv5+o+9vrPom7jmLZrwFwK7Bu.9K+k+x9E74O8m9S3lu4aFm8Ye1369c+tvqWdcwzHqDe9lQ2G89zwO6g+AXAm4Yhu4hWAtoy+vA.vi76VKjU2NdlGYi..3z9N2G92ulq.++9o2G5d6vci3oe0OE..dBFB.uIV0ysQr6c+gXU+lmAXbyFikGiurTE6PcEaaaq6aLqIfw317f1tvQcReEfWcG.YxgLewFQ2c1yoiK7Tar6mh8Fw7u9SGu5ReUr9W68PzyoEDpkSBWy7dM7fOzsfUC.flwUdqm.GlKZHic61wF1vFva7FuAt5q9pwwbLGCRmNceF3oPAf58G.nfCo0fIzjhhBNrC6vP3vgwq8ZuFZs0VwkcYWFZqs1vC9fOH1yd1Ctoa5lPCMzPQ9ubTkpXaeGceiYd3nNW.BP.ppRXNy6zAd5OFHkJRsy+FdM..LOrvynkte91aAWvOXdX0+7Ui27kWO577GOpZ7mN9Nm2Ki649VLdF..LNbc+hSgCyUYpJ1fOUOwwCf+Lv6rFr9ubVX106A.5HVGIsdNct08tR2NmIipyquwpdbiq6arishNjAB4xOl6+xRvrleGPA.N7FA94UBPCQrYyFd+2+8wK9huHVzhVDl1zlFRlLYOBkXV.y8NzS9AZxuWaJTvmB06O82mOWtbviGOXpScp38du2CKcoKEaXCa.G+we73e6e6eC1rUwd3EpDPUiuY.rVf0+5X8e4wiYWuGnqmCctm3VOmN+vt6sGbZSC0l2R4Vsie7ceiOayncYfpbE.m00rTL6udaHK.b5uFDfGiurUE6Ql71zLw4fkgW.aB2y26pvKOm4.26bsX86XeOGCz8qrm4Q1DxehKZu5IhYBf0id9GP+Q3r3hFZIHHft5pK7zO8SiK8RuTLkoLEHKKue8DiYvGy0pm7e79pVe.1WM9jevoAyvek+2O2tcCMMM7pu5qhK7BuPbwW7ECEEkh7e4nJcdF6Qg4fUf0l+w32wZw5249dNZ68X7ydJszyiwW2jwrAvahddL9.bIXXTgJ1Z7Qz6Qfa3I+ono8d+Ms1dF5Agc22oBkj.C6SiDb3vAV9xWNNmy4bvIdhmn0BQn4TM27i7C8z6OJTOA06YwU98nSeMLWEpWfhEKFdtm64P5zowIbBm.1xV1BZu814zUmJ9b0Btxe10il26c2zZ6YnGDwC5yUhGdL9Q0F02iOpssQrxmaivt2teItppJp9XlGN2itd3tkyB2wCGFe119BzUNmv4teIb66cJbcQm0QAaau6EsgLw64t2tdpcCy2+jaD62DpRiCGNvK9huHppppvIexmL.f0JMdgBpzegbJz8Av90KP896Qe0aOFFFXqacq3Mdi2.yXFy.SbhSDppp3i9nOBOwS7D35u9q+.dANjngZdZ7jvRV9zvm7w6DckyIr+EuHtyG4+C..W57mIr8ouN..REqmGiWKwWfOau2lGiezmQ8AezR7I3wV4i0iGab1mENuicrcu2s3HLlvji..U75uoYblEfSah9gVmc2sla5s1LRbgSDlKqgxc7En6NGJHbxs3KZXfnnH5pqtv5V25v0ccWG762eOB8zWEcbgB4XNM26cHH.zmeOJTu.Y9XYylEu1q8Zns1ZCm8Ye1HXvfPSSCBBBn1ZqEewW7E3+6+6+Cm3IdhbKggJ9rGBSXxg.fJ9Kug4w3uD7Umb.n0dc..Xiq88Q7ENYDXueV41+78F7IDOF+gJ4cfG89ebzAbA.Y3epecbUe0ib.+xRtkWF+lm5C.bAHKGAKbQ+yn4gntgaTevGI+sfuw48MfCeN..fhRRTyjBCQQw7thTc7g+u2IV5q1cblK5lmOh..8i3HAvpA1wZwGzw7wriHB.croWcuKrOm9wfF3pVNMLvlMa3EewWDyctyEM0TSVgW.1+d6oP06yfY5sCr+E27.E94K9hu.u3K9hnwFaDm24cdPPPnG8RjOe9fGOdva+1uM9JekuxA4VC.QC059X7+2+4tC9bE+xKF0..sIMY.7L.e1qg2qsK.mbMR.PC+8W7059KadyBMxiwenwkazwy7Cw280LefeHbr4L3e9H6mTLxuO9dS5rvu179m1Rw0t3gtlzn9fO1q4XvUbMGSOdLy0bjt6t+z3cVwu.28p5dEen4K5Giu9D6tucDiLUbIMCrhcrCbO22SgV99+C.a5ovcu2.RWxodjUtEIEMrvbOjaG6XG3y+7OGm4YdlvoSmPUUsO2lI5qoqdgFdq7eLf8UiO4ObW802q25sdK7tu66hS4TNEzbyMib4xgb4xseglBDH.Zs0Vwl27lwzm9z6QamnQdow6rh615X7i+adu3xmQXHmJEjp4nvULNfG4y9Lbm28uCi+GcA.+8m.25p+L..bEm4TA6vmCU0fE8Gdc7mq5jvp16ib4S5lvbTuSL9Bl.IIdzqZ56KzCVH9a+wqCgGBaQUrm2t6d7QFu9R+VVug.y4ZvO4Bmbd+QwONq+eWS22bS+d78tpuI9d28d+ut4b83rlXu2SuH5fmnnHzzzPGczAV4JWIN7C+vQs0VKTTTrJlYyvFlenppZc67KnYy62eytK.reAjxufnMCzDKVLrxUtRr8sucbQWzEgVZok8KnT9yNLWtbAccc7pu5qhsrks.EEkgnMBXhNPohW+WcU66X7m32B26+xLfMqWOF.m6+eemtu4FeLbM+iWHtlackce+S6GfycxA1uuizAgvyA+lW+Nx6AVBN+a80J3S88W10hK+w228W5e6Wgi12PayohM3C.fllDNw+oeHlB.l4E88wx9Wm69snC5pw4hG7VuFLk7droLuqGO3+5Iwp9mFxHHHfXwhg0rl0f67NuSrt0sNL8oOc30qWnppteyTqBE1Yf9H+fM8N3S9yLr76Ansrksfe6u82hlatYrfEr.qck8AZleENbX7lu4aha7FuQrpUsJjLYRHIwqclFoYGm3k7eXcL9e80eZv8dqGMStZ4rvJ9EeGL879pl948CvJ92mKOF+PnZlyO.uzMru+Juwadt3NWaa834j78WFl9UuuTOKXo+MbcG8PYe8zsRxg5xvvXX+JDMq8.wHSC+nUrh9845eByE+nUbRPVVC.RvkKNnuzPGyBY9Idhm.u1q8Z..X1yd1npppxp2dLk+9mUeUiO8WgNmeHH.reedyPOYylEuxq7JX6ae6XAKXAnlZpoGEIc98vSgtuKWtP3vgQqs1J98+9eORmNMN2y8bQnPgFw+6KUYSLxzsNFu4qU6s.S7rvc9bykGieXkM7Uu0mF2vRl.Vxdeje3Ic03LR7L337AfjuKt1oe066oufkhG45N5gkVxHVO9LXBxXF3wgCGiHqCHGX0cfc3xkK9FBZHkff.RkJE9C+g+fUnG.fi5nNJDJTHjMa1AUu3LPCsU+UiO8tlf9xu7KwC+vOLTUUwBW3BQs0Va+tEXTnBiVRRBtc61588O+y+732869cHUpTEi+LSjk99BqO3NFe9SVfARE+P9Za73l17xy6AVE9JW6ihbPFK6ROFru95Yg3sdrg155IeC6oKLLLfKWtvjlzjfa2t62vF986GyXFy.iabiy5fsCWLmUWU7uPjJZDDDPlLYvC7.O.doW5krdbIIITSM0.a1rYUGO4+Quer7Gxq7q+mBMrX8UM9X94V25VGdhm3IvIbBm.N6y9rgMa1FT66W89CUUUDLXP31saqeudsW60vC8POzf9jDDMTSPPXH839FFFvsa2n5pqFhhh8442Led824AGoeew5W+5wm+4e9H5OS..WG4+L13uYg66Ad7KG1EbiqdU66g9E+seU28BzvjQjd7QRRBQhDA1suujz8tKGMLLPs0VK..18t2MRkJEBGNLjjjFVdAAmlsTwlllFV+5WOV25VWOd7fACBe970ihZt+9nPgcxumf5cO9j+PcY90jHQB73O9iiO3C9.boW5khi7HOxArWcJzsy+9tc6FNc5rG+t8lu4ah+9e+uOh82Xh5sC0i626YWoc61ge+96QXpdWz+.cuQCGIRDXyls8aHqMOGIvHW.n+3e7OhwMtwgy8bOW7rO6yNr1QC81ztpeEV5BJ7maA+h2BKZXntdx2vZM9jLYxdbEopppPQQANc5DUUUUHa1rHUpTHWtbvsa2HPf.Ha1rHWtbvtc6XhSbhXW6ZWn81aGoRkZHKktfff0UMyYbBUrnpph+2+2+286wqs1ZsB9TnKPv7eKzZsy.EPoPC00G8QeD9i+w+HlwLlANgS3D52oH+AxG1sae+JnYccc7G9C+ALsoMM1yOzHNCCidzqoGngfDDDfe+9grrL73wCTUUQpTofjjj01IiMa1PvfAgff.RjHAb4xEhEKl0OWccc3wiGqg4NWtbnlZpASXBS.ezG8Qvq2Qt87cMMM7rO6yhm8YeVzXiMhq9puZbUW0UgFarwg4exgw08HuNdw7lh6.n655YQG2v7O6g4fOKcoKE0UWcPRRBd73AyblyDZZZPTTD1saG555VqCHl0DP987iGOdPf.ArdAyPEAAAHIIYcEwDULrl0rFzUWcseOtWudsFlqdW+.EZs7AnmqGOEZANrPCWE.vpW8pwG9geHNuy67P80WeA6cn76Ao96mQglgWE5hJZu81wXFyXvQezCOEtHQ8Ga1rYc7+ClfOlC+qjjj06Gx+6mff.ra2t0EXKJJBUUUqyCdrG6wZ89By2i2csE4BG0QcT3Nti6X.ZECO97O+ywMcS2D9o+zeJNmy4bv0dsWKNmy4bF9lMlgmIl6zAV0Fy6wF2QLrUWO4Svfi2CQEEW+0e839u+6e+54iYO6Yiq9p6d1Mje3Fy626GuPAN5cO9z6ORlLI94+7e9HzuoDQkil1zlFdgW3EFV5Ans7neGLoK+d2uG+Nd88fEOmZFx+4kug0d74JuxqDW5kdovqWuXJSYJ3i9nOB0TSMnwFaDoRkB1saGFFF38du2CISlDSdxSFYylEe5m9ovue+3HOxiDezG8QHVrXeJF3vC..f.PRDEDUCoyxKAAADHP.jLYRDMZzgruuDMXYXXfm+4e9BNbORRRPPP.JJJVO27+5x+e6qdcYfFlq0u90i4Mu4gYLiYziGuP6qW42qOlCasggw9USQEZGie6ae6X26d262UVO4IOY7y9Y+L1iqzHtPgBAud8hDIRb.2iORRR3XO1iEacqaEQiFE555nt5pCicriEabiaDGwQbDPWWGaaaaCpppnlZpAszRK3se62FABD.SZRSBadyaFQiFESYJSw5451saL4IOY7du26gksrkgG9ge3goe62ma5ltIby27MWvOWvfAwhVzhvhVzhFVVBJj+zmrfgd.16TbuymAG2vXW+LrF7o81aGxxxvlMaPWWGYylEpppn0VaEaXCa.1r08O9dWLlYxjANb3.555PQQAYxjYHs61DDDfSmNgrr7PZsCQzfkggA5ryN6yOWuWjAy+y06+s+pwm7ue9CQ0we7GeAWXCKTnm7ueg5IoBsd9jesIUnIRPGczAxjIC2DSoQTlCqjCGNfrr7AUvGyyKIKKCMMMqZwSVVFJJJPTTDYylEJJJPUUE555HSlLvoSmVmGLc5zVu+RVV156qrrLZu81Gl9sefMbG3A..41BtgIbw669m1cf+1cUCNluh4Z3ypvW4JVFR7LWEFtlXWCqAexOPgff.TUUQznQQ3vggOe9P1rYK3zKz7.klSAPypfe3n8Y9AQiz5qWSa16Il8FR+0iO8UXm9Z3t5q58Yv9QesvH16vR4WKP80um78dT4ndetJy+UPP.czQGX7ie7n5pqFpppnkVZoGuNu2+qIy5DxgCG62LgbjvHRfG..Him96+MP980yxu+Egi9Hcg25NVE9J+v8Vpyq5pw26QOI7f+yC7t39AiQjUtYyDu..s1ZqvgCG3nNpixZ55t4MuYjNcZqDxBBBVIem3DmHb5zI9zO8SGR60GVZSTwVecR+b4xAYYY.T3EGsBUfyEJryfoVe5qPL82hgXgteg9YXF9gnRMGJG+OSlL838jl8Ziff.9hu3KfjjDZpolfhhBZqs1PM0zc8pXddPyKz2bVfA.jHQBqg+5XNliof+bGNLxE3oae5SeC3qeu6qZlW3uYiV6R6G2hue7Sd7Ugadue5e8kOIblyIC9GG+P+FGxvdvGAAAjNcZ71u8aCQQQHHHfsu8sicsqcYUs6BBBPTTDadyaF.6ayZ7i+3OFaaaaC.XXoxxMWvo3UcRECtb4BwiGe+dbyg20rF3FnfO.6qVe5qd+ouFlpBE7ouB4LPCEV9+LyuNfJzIYL+cinQRlyf3C1W6ooog25sdKqykIIIg1aucrm8rGqdroiN5.s0Vavvv.G9ge3Hd73PPP.ISlz57f1rYCaYKaA.cedHQQQ7tu66BGNbf29se6gxek6Sm+4e9iXAd..xsimFm+WOu95YA+F7.W0zx6YTOtwm8ovenkuNLiFcwS3lvrMtSz7PbaYDYALz7EHlALLW0jMC8X0X16K.x+qy7.pC0LLLFQ1VLHpuzTSMUvGOc5zV0.vAxFQZuWgl6qojd9O+dWec80J9be8Q90iTe8ypPFyXFyv4eZIpOcnt30l+4xL+9YFlxtc6nkVZAie7iGSXBS.ABD.6bm6zZ3t584Ay+bPlcDvH0EDbzG8QOxs24k6SwMlWfFfEf25Q1+Z3wVymOd5e2+VdOxRv7uoWaHu4TTOyewrmVXvGpXRPP.yYNyofuGnqt5BwiGufgW5qUr4BEPI+ZEZfBBcvVyO8t2fxumkLK5ydylMaXVyZVCKWPCQCjgq0kFAAAjMaVr6cuaDMZTDMZT729a+MjLYxCnuGi9jCu7Md9VaLo..2wq+a5yYs03+GuMj+NZQg1E2OTUwdleNDWTw1LlwLP3v6+69iGOtUvmdGto+B5Tn.QCT3o76smClg+pudtFFFPVVtfSWcud8hYMqYwg5hJJLGIggKwiGG6d26F6d26d+FUiJQ63kuQbVKYe80yo8S9yCv5ziObUOvag72QK9gmzUi0t+q0qGzpHC9XVGBCaqHkDMH3wiGboW5kteOtppJ5ryNs1Y16qfO82FVZueN82lWpYnmd+bJz5zSgFJs9p2fRkJExlMaO9cSPP.esu1WC986mAenhhCkZ7YvvrlUMqCnJZ41Bt6yJu954ztC7+bSm1.+0463vu40+E48.qB238r1grl0Hxr5pTDC9PEaBBB3nO5iFG+we762FU5N1wNPKszB74y29UmL80TZu+lcWC1hbt2OdgB1LXJPZc8tWqSx+DLRRR3vO7CGyctykgdnhFIIo9rn6ogX1NRbOFF3dNH9RqYNKBFFKZHuIATg1iO.cOKXXM9PEad85Em+4e96Ww9t0stUzUWc0mEO7fo.m6cOyzWE9bgJx4Ckg5RWu6Eos76sGQQQ3ymOboW5kh.ABLR+mYhrXN4ZnJWUrm4WWWeXuKOIZvXbiab35ttqCSYJSw5wxjICZs0VQlLYFzE27.U2O8Us8zWy5qBMjVEp3o68m2L3i4Vtg4l13ke4WNNhi3H364nhFyI0BC9TYqhdntXO9PEalEY+Dm3Dw0ccWGd9m+4wy+7OO..V+5WOpqt5PUUUUONPc9qcOl2O+0zm9au6J++M+dpI+Uj4du5LWnGK+dhp287ippJRlLoU6YbiabXgKbgXpScpij+okn8iggwv1NA.U9nhM3iIF9gJ1LOHb0UWM9m9m9mvQezGMVwJVA1wN1A9xu7KgWud6QQR16svhBUaO8Uc+z6ZzoPAdx+980PZ0eE1rrrLxjICrYyFNiy3Lv7m+7sV8Z4IbnhIF5g.pfC9Xdx.yUuYhJ1LW.zl1zlFt0a8Vwm8YeFVwJVAhDIBBEJz9UTy.nfAcLeN8dUTt2AiJTO9LPqWO8UnGy6at4Mdhm3IhK6xtL3ymuC4ELNhFpXd7d95wJaUrAe.59jF1sa2ZyRknRAlqxqSYJSASbhSDae6aGNc5D1r08aW6ud7I+GqPC2UuC3z6d+ouFJqdOTWEJzillFxjIClzjlDt9q+54IXnRJGpaWEznGUriyCWKenRcYylEWvEbAPVVF6ZW6pe2hIxec6w7iBUfy4uV+jewMa94JzL8p+JD57WjDyjICBDH.9G9G9GXOoRkjrYylUPdpxUEavGft6wGyqhlnRMFFFvoSm3hu3KFae6aGs0Va86BZ3.Mqu5qYtkYfmBEvo2gcJTnKMMMqou9IbBm.Npi5nJ3J1LQEa1samynKpxcntL6wGF7gJkkKWNLoIMIbdm24gm8YeVXylM30q2dLit.J7L7puJz4AZntJzhXXuK747GBLy554TNkSAWvEbAHUpTEs+dQT+wrG9YO9TYqh9r9ZZZvtc6VSoXhJEonnfS5jNIzVasg23MdCLoIMI3xkqdzk84G7YflYW8NrSgVQm6cwOWnhb1vv.4xkCwiGGG+we7XgKbgPUUsX9mJh5SlWnqll1.+joQ0pXC9Xd.d61sWraJDMfTTTvW6q80PWc0E9zO8SwXG6XgWudsNHdgB4j+i26fNEZVbUnPO42KP8NHj450yLlwLvEewWr0OOhJU4vgCqWOSUtpnC9nooAOd7v2DPkEDEEwkcYWFV6ZWKdoW5kfff.N7C+v2ufK.ENHTgV+d5cXmBEJp2C0kggARjHAxjICNuy67vW6q80fSmNYsSPkzLLLfCGNP5zo4w7qvUQG7QWu6ssBNLWT4.ygjcNyYNHb3vXMqYMXyadyn4la1pK7Kz53SeM7W8Us8zWqoOlOuToRgfAChK8RuTbbG2wAGNbvPOTYAysqBVdCU1pXC9XtnpYNtu7.2T4.yCXO8oOcTSM0fUu5Ui23MdCzRKsXsHGNPE2b+UjyEp.mMucxjIQ73wwzm9zw4e9mONxi7HA.36cnxBlqZyLzCUwF7AXeC2kMa13hXHU1v70s0Vas3htnKBSdxSFOyy7Lns1ZC0Vasvsa2.nvqpyEZQMrP8xS9E8btb4PhDIPjHQvBVvBvwdrGKpolZ3BTHU1vbogfqgOD.C9.CCCqUuYhJmXXX.ud8hYNyYhi3HNB7Nuy6fW8UeUrm8rG3vgCDNbXqUp19Z3r5q.Q555Hc5zPUUE1saGm5odpXdyadHXvfb+NhJKwEuPxDC9XX.WtbgDIRvd7gJ6nqqCAAADJTHbZm1ogS9jOYrgMrArt0sN7Ye1mYsI75wiG31s6dbf+dO0zUTTPlLYrFJfHQhfS4TNELqYMK30qWqY.IOwAUtwrGeXuTR.U3AeLmwJNb3nX2TH5PhgQ2a+J1rYCG+we733NtiCFFF3i+3OFqacqCexm7In81aGwiGGgCGFiYLiAISlDoSmFwiGGNb3.ACFDszRKX1yd1XJSYJvkKWV6aXl+LHpbkYvGVSZTEcvGyz+Nb3fGTmFUvr2ZLWgZm7jmLlxTlh0mOWtbX7ie7X1yd13Mdi2.aaaaa+V8x4UESi1XdbdEEE9ZahAexkKGb4xE2rRoQk5cHFyd4z71lePznYRRRPRRxpN2XYMTYqhdSJ0DWAmIhnQu3lSJkuJ9fOlWA.GtKhHZzm7O9N2mtHfJ7fOBBBVynEVfyDQznSlAeLmEjTksJ5fO.cOLW4xkCtc6l83CQDMJiggAb61s0x2.QL3yd6wGViODQznSl03CC9P.L3C.12h.GWQZIhnQOL2KFA3dJGsOL3C12JXauWOSHhHp7FC9P8VEevGAAAqJ82tc6rGeHhnQIL6wGyYzEKrYBfAe.v9lR6rNeHhnQWLuf1b4xUraJTIBF7Av5pAra2t0l5HQDQk2DDDfc61st3Vh.XvGKZZZvlMar.mIhnQALGlKa1rwEtPpGXvm8JWtbvtc6r.mIhnQIra2Nra2NGlKpGXvGzc2gZF7gE3LQDU9yrtMMC9vBalLwfO6kYWgJIIw2fPDQk4LWa1DEE4TYm5AF7YuDDDfppJb5zIjjjJ1MGhHhNDHIIAGNb.EEkhcSgJwvfO4QQQANb3fC2EQDUFybXtb5zIC9P6GF7YuDDDPlLYfKWt3N0NQDUlyL3SlLYX4KP8.C9jGyMwNa1rw2nPDQkoLW+d3FSJUHL3SujMaV3xkKtd9PDQkorYyFb4xExlMawtoPkfXvm7HHH.YYY31saVfyDQTYHCCCHIIA2tcCYYY168z9gAe5EYYYXylMX2tc9FFhHpLj4wvYO9PEBC9zKBBBPQQAtc6l6aWDQTYFyd6ggdn9BOydAjISF3wiGF7gHhJyHJJBud8BYY4hcSgJQwyr2K4WmOr.mIhnxG4WeOoSmlkq.UPL3SAnoowg6hHhJyHJJBOd7.EEENM1o9DOqdAXtXF50qWdECDQTYBAAA30qWtnER8KF7o.xO3iMa1J1MGhHhFDjjjfWud4vbQ8KF7oOjKWNnqqCWtbUraJDQDMH3xkKnooAMMshcSgJgwfO8AAAAjJUJ32uedkCDQTINAAADLXPjJUJdLapewfO8AyfO974iqhyDQTINNLWzfEC9zOz00gppJ750awtoPDQT+vmOePUUkylKZ.wfO8Cyd8ITnPE6lBQDQ8iPgBwg4hFTXvmAfrrLb4xEGtKhHpDkMa1fSmN4p0LMnvfOC.CCCjMaVDJTHtJNSDQkXLLLPvfAQ1rY4wnoAEF7YPHUpTHRjH7MUDQTIFCCCTUUUgzoSWraJTYBF7YPPQQAFFFvqWuL7CQDUhvvv.974CBBBb2XmFzXvmAIYYYTUUUwfODQTIBCCCDNbX1aOzADF7YPvvv.oRkBd85kE4LQDUhH+0tGdQozfEC9LHoqqaUjybchfHhJtL6smrYyxiISGPXvmAIyY2U3vg45DAQDUBHTnPb1bQGvXvmAICCCnnn.QQQVjyDQTQjggA73wCDDDrl7IDMXwfOG.zzzfrrLWSeHhnhHyovNGlK5fAC9b.vvv.xxxvsa2vsa2L7CQDMByvv.tc6Ftb4BxxxL3Cc.iAeN.oppxhblHhJRLKpYEEEjKWthcygJCwfOGfL2w1c61Mb3vA60GhHZDhggArYyFb4xETTTfllVwtIQkgXvmCPBBBPUUE..ACFjAeHhnQHFFFHTnP.n6demyvV5fAC9bPPUUEpppHPf.PTj+IjHhFIHJJB+98acLXhNXvyZePxbeggE4LQDM7yrnl49xEcnhAeNHX9Fub4xAOd7TraNDQzndBBBvqWuHWtbHa1rbXtnCZL3yg.YYY30qW1qODQzvHCCC3xkK30qWHKKWraNTYNF74fjYu93vgCqtekHhngdBBBviGOvtc6r2dnCYL3ygnjIShfACBmNcxd8gHhFhYXX.mNch.ABfToRUraNzn.L3yg.AAAjNcZ3vgCq8MFhHhF5HHHXstokJUJdbV5PFC9bHxvv.IRj.gBEBNb3nX2bHhnQUra2NBGNLRjHA6UcZHAC9bHRPP.ISlDRRRvue+7pQHhngHBBBHPf.PRRBISljGekFRvfOCADDDP73wQUUUEjjjJ1MGhHZTAIIITUUUg3wiyPOzPFF7YHRlLYfggABDHPwtoPDQiJDHP.XXXfLYxTraJznHL3yPDAAAzUWcgHQhvd8gHhNDIIIgHQhfnQixd6gFRwfOCgL2sfM2D8HhH5fSnPgfllF2dJngbL3yPHAAADKVLTc0Uyd8gHhNHIIIgpqtZ1aOzvBF7YHlppJjkkQ0UWMm5kDQzAHCCCTc0UCYYYjKWthcygFEhAeFFDKVLDJTH3zoyhcSgHhJq3zoSDJTHDOd7hcSgFkhAeFFnqqizoSiZqsV1qODQzfjggApolZPpTofllVwt4PiRwfOCShGON73wC750Kz00K1MGhHpjlttN74yG750KRlLYwt4PihwfOCiRjHAFyXFCKzYhHZ.HJJh5pqNjLYR1S4zvJF7YXR9K5VQhDg85CQD0Gz00QjHQ..P5zoYvGZXEC9LLRWWGoRkBgBEBtb4huYlHh5ECCC3xkKDNbXjJUJdQhzvNF7YXVlLYPlLYPCMz.DEEY3GhHZuLLLfnnHZngFrNVIQC2XvmgYFFFPVVF1rYCgCGlAeHhn8xvv.gCGF1rYCxxx73izHBF7YXlff.TUUsFxK61sy2bSDUwyvv.1saGgBEBoRkBpppbUZlFQvfOiPxjIi0z0jAeHhpzYXX.+98CcccNDWzHJF7YDhllFRmNMBFLHb61MC+PDUwxvv.tc6FABD.oSmlKVgzHJF7YDhff.jkkgjjDBEJDWaeHhpXIIIgfACBIIIHKKyg3hFQwfOivhFMJ762O750K60GhnJNFFFvqWuHXvfHZznE6lCUAhAeFgkKWNjJUJDIRDt19PDUQwbM6IRjHHQhDb2WmJJXvmQXBBBHQhDPPP.gCGlC4EQTECIIIDNbXHHHfjISxg3hJJXvmh.QQQzYmch.AB.e97UraNDQzHBe97g.ABft5pKHJxS+PEG7UdEI555HVrXnlZpANb3nX2bHhngUNb3.UWc0HZznbVbQEUL3SQhff.RkJEzzzr1b9HhnQqpt5pgttNRmNMGhKpnhAeJhDEEQWc0kU2+xBclHZzFyEpPud8xg3hJIvWAVjYXXfN5nCTas0xo3NQznJFFFviGOnt5pCczQG73aTIAF7oDfppJRjHAFyXFCjjj3AGHhFUPTTD0We8HYxjPUUsX2bHB.L3SIAAAAjISFnoog5qudnqqWraRDQzgDccczPCMXsc8v55gJUvfOkPRjHAb61Mpqt53rdfHprkllFps1Zga2tQhDIJ1MGh5AF7oDRtb4PrXwP3vgYwNSDUVxvv.ABD.gCGFwhEiqNyTIGF7oDS1rYQxjIQc0UGb3vAC+PDU1vvv.1saG0UWcHYxjHa1rE6lDQ6GF7oDT5zogppJFyXFCm5mDQkMLKl4b4xgzoSWraNDUP7rpkfLLLPxjIgjjDpqt5J1MGhHZPot5pC1rYCIRjfSRCpjEC9ThJWtbHYxjvqWuvmOebHuHhJYYXX.ud8Bud8ZsqqyYwEUphAeJQIHHfrYyhToRgpqtZ3zoSF9gHpjiggAb5zIhDIBRkJExlMKC8PkzXvmRXBBBVq+EQhDA1rYigeHhJYXXX.IIITc0UCIIItd8PkEXvmx.c0UWvsa2Hb3vPPPfgeHhJ5LLLfff.ppppfKWtPWc0UwtIQzfBC9TFPSSCc1Ymvue+nlZpgWQEQTQmff.polZfe+9Qmc1IWzUoxFL3SY.AAAnoogXwhg.ABfPgBUraRDQU3BEJDBDH.hEKFzzz3EjQkMXvmxDBBBPUUEQiFEUWc0viGObHuHhFwYtiqGIRDDMZTnppxPOTYEF7oLhff.TTTPrXwP80WOb5zYwtIQDUgwoSmn95qGwiGGJJJLzCU1gAeJyXNM2SlLIZrwF4J6LQzHFQQQzXiMZscTvPOT4HdVyxTYxjAYxjAM2byE6lBQTEhlatYqi8PT4JF7oLV5zoQtb4PyM2LuxKhngMBBBn4lal6AWznBL3SYLy8zK.vg8hHZXg4vaA.jLYRNoJnxd7Lkk4z00Q73wgMa1vXG6X4BbHQzPByEnvwN1wBa1rg3wiyMdTZTAF7YT.MMMDMZTX2tczPCMvvODQGRLC8zPCM.GNbfnQixEnPZTCF7YT.AAAjKWNzUWcAWtbgHQhvvODQGTLC8DIRD31sazUWcwcacZTEF7YTByvOQiFEUUUUHRjHPTTjgeHhFzxe+2ppppBc0UWbAJjF0gAeFEwbANLd73VG3hGvhHZvJ+PObAJjFsxVwtAPCsDDDP5zogppJBGNLb3vA18t2M64Ghn9kff.FyXFC750K5ryNYO8PiZwd7YTHy80qt5pK3ymOTSM0vfODQ8ICCCTSM0.e97wg2hF0iAeFkxL7Smc1IBFLHpu95Y3GhnBp95qGACFDc1Ymb3snQ8XvmQwLq4mN5nC32uezPCMvvODQVLLLPCMz.762O5niNXnGph.C9LJmYO+zd6sCOd7flZpIF9gHBFFFnolZBtc6Fs2d6b3snJFL3SE.AAAnoogN6rSX2tczRKsvCvQTELAAAzRKs.GNbfN6rSnoowiIPULXvmJHlqvyRRRXbiabPRRpX2jHhFgY99eQQQzUWcwUjYphCC9TgQSSCc0UWPWWGiabiCNb3nX2jHhFg3vgCLtwMNnqqysgBphEC9TAx7fdYylEM2byvmOerteHZTLCCC30qWzbyMCEEEDMZTtgiRUr3BXXEJCCCDOdbnoog5qudHHHfDIRXsj0SDU9y78yABD.iYLiAISlDoRkpX2rHpnhAepvkLYRjKWNTWc0Aa1rgnQixd+gnQIDEEQnPgPjHQPznQgrrLuvFphGC9TgSPP.YxjABBBn5pqF1saGs2d6bVdPTYLCCCHIIgHQhfPgBgXwhwPODsWL3CAQQQjISFXXXffACBIIIzd6syEyLhJCYXX.GNbfpqtZ30qW1SOD0Kr3lI.zcO+HKKi1aucHJJhlZpIDNbXNqOHpLhllFBGNLZpolrt.FF5gndh83CYQPP.555HQhDHWtbn5pqFNb3.s1Zq7.mDUhyvv.0We8HPf.HYxjHc5z..78tD0KL3CUPoSm15pGc5zI10t1ExkKGDEYmDRToDcccX2tczPCM.Wtbgt5pKjMaVF3gn9.OKFUPBBBHa1rnyN6DNc5DSXBS.d85kq8GDUBQWWGd85Eie7iGNc5Dc1YmLzCQC.F7g5SlavoczQGPVVFiabiC0TSMb5tSTI.CCCTSM0fwMtwgrYyhN5nCtQiRzf.GpKZ.ooog3wiirYyhZpoF3wiGrqcsK16ODUjHHHflZpI3wiGzYmcBYYYdAIDMHwd7gFTLLLfrrLZs0VgnnHF6XGKb5zYwtYQTEECCC3zoSqYs0d1ydrVJJHhFbXvG5.hllF5ryNgttNZpolPvfAYAOSzH.AAADLXPzTSMAMMMzQGcvkaBhNHvg5hNfIHHfXwhAEEETWc0A2tciN6rSnnnTraZDMpjCGNPUUUE762OhEKFRmNMufChNHw24PGTDEEgrrL1yd1Cb61MZpolPf.AfnnH61chFBXXX.QQQDHP.zXiMB2tcaMzVLzCQG736dnCZlK3gs0VaPVVFMzPCnlZpANc5jE9LQGBz00gSmNQs0VKZngFP1rYQas0l0tsNQzAONTWzgLQQQqY8k4BdXmc1IRlLIOPMQG.xuWdppppfCGNPas0FTTTXu7PzPDF7gFRXtfG1ZqsB+98iZqsV3xkKDOdbHKKyCZSz.PWWGtb4BACFD986GYylE6YO6gW7.QCwXvGZHi4AmiGONjjjfGOdPCMz.xjIC5niN3UsRTAnqqasap6xkKnppht5pKjKWNHHHvPODMDimEhFxIHH.MMMjHQBjJUJX2tcL1wNV3ymOV3yDkGCCC3ymOL1wNVX2tcjLYRjHQBnoow.ODMLg83CMrv7f1xxxPUUENb3.iYLiAoRkBs0Va7.6TEMCCCXylMTc0UCud8hjISBEEE99BhFAvfOzvJyY9krrLzzzfa2twgcXGFZu81QznQsdNDUIvrGOCEJDhDIBxlMKhEKFTUUA.eu.QiDXvGZDippJxkKGjkkQjHQPjHQPqs1JRlLIOfOMpm4vZUWc0AftqENUUUN7uDMBiAenQTFFFPQQAczQGviGOn4laFISlDs1ZqbkelF0xgCGnt5pCd85EQiFExxxbsthnhDF7gJJLLLPpToP5zoQf.A5wveoqqyqBlJ6IHH.QQQDJTHTc0UiLYxfu7K+R9ZahJxXvGpnxvv.whECwiGGgBEBgCGFc1YmHQhDV08.Qkara2N762OppppfppJZs0VYO7PTIBF7gJIXXXfN6rS3xkKTc0UiHQhf1ZqMjJUJq5ff0ADUpx70m1saGd73A0VasPPP.c0UWPVVlu1knRHL3CUxPPP.xxxX26d2viGOnt5pCxxxV6F0Yyl054QTo.ygsxoSmvsa2HTnPVqX4oRkhA1IpDDC9PkTLOIQpToPlLYPf.A5Q.nToRYUDz7DJTwhYfGGYPan...fCilDQAQENb.ud8hPgBAmNchToRgcu6cCccctpKSTIJF7gJIIHH.CCCzUWcgDIRXs+ekISFqUD5rYyxStTBROcGXmeYT.m9QCMVKrWraPCgLLLfggAb5zI750K762Ob61MxjICZs0VQtb4fnnHeMIQkvXvGpjlnnHz00QznQQ73wsFNgpppJjMaVqfQ7jM8O8zeI1vF9DjMTin4C6v1+mfZTrw081XqsFG.1wXmxwhYN4F2uPKxcrU7WesMh1UTPnwbz3Tm6jgm797Q+vW.e6aY466Al4kfe02aAHRY9liiggAz00ge+9Q3vggSmNsVXNiGOtUO7v8hNhJ8wfOTYAyd.JUpTPVVFNc5D1saG0TSMHb3vHZznHYxjVOWpmTZ6cwcuzkCzzkh4eNmbO9bp64cvc9ctarod7nq.XlWN9u+dmCBs2ykm3SdYbM23Ck2yYUX4u9kf+6ezBPH..jFu8ue4.S4hvcdcmEj11Kg+86dEXse7bwBln+gye8F1XNjV974CgBEB1saG4xkypGGM2hI3q4Hp7Au7Dprh4VfQ5zosJfTcccTas0hwO9wifACBCCCnoow0Kk7Is2qwwmcH0iOQG32mWnm4cQWBVvbZt66r9kie4y9Ice6zaE+WlgdZdNXAKXNce6MsBbG+uas6aqFCewl.l4IcxnkH9Qiy5Lv7.vN1UrgsesFNj+qeBFLHF+3GOps1ZgggARlLIhGONRmNsUu7PDUdg83CUVx7DNYylEJJJPQQANb3.0Vasn1ZqEwiGGc1YmPQQgWQd+PuiOFu6du80+etbbR0aG.K.yr4eN9IqX8XSu2VQ5ELAz45do8FN5zwcdyeKzhKfSqIm36szWE632uJ7I+C+.LAWgQCSAX0q9EvGNoyARa9EvpAvkL9pJV+5c.wr9cb3vAppppfe+9gfffUu6jKWNqYoEe8DQkuXvGprl4IfTTTfppJxlMKrYyF73wCppppPpToPWc0EhGO9n2SXoJizp.d735.+KMiL1wducvf6qhdp+vpYu2xF.RiO70WK..ly0Oezxd+wT+INeb5K8Uwqh0i2caIvDlreL6K+Zvqr3GD2x2a0..n4S+JwozT9UAToGy.OABD.gCGFd85ExxxHYxjV6ubLvCQidvfOznBlmPJWtbHWtbPQQAhhhvsa2ngFZ.0We8nyN6Dc0UWi5VAc29q7yvhWNvs9v+HLgCvrONqoILE.rI.rlW4cv3NmiE1i+w3O7a6N3BB6F1kaCu2dGKroNgp22WrXXb3yD3UWOvl9rNwENY+veKyEKY4yBcDWA.NPjHk101innHBGNLppppr5cm8rm8.cc8d75DF3gnQOXvGZTIySbkLYRjLYRqdAJTnPPQQwZQQbzPs.4vla..XSZ.dhEhywiK+JmCV7CsVr1Ub2XsqH+O4Tv+wkchvtzNQ24olIFe37mmWtv3OpYBr90C24+kY2OhD4fnsLBPPP.RRRviGOHXvfvgCGVyNPysHkx8WOPD0+XvGZTMyShopphXw5tHac3vApt5pgSmNQrXwPWc0ETTTJa1bTU2yah64AdY.2tAbAz1ZWO..tu67milbCHiL.i8bv24Rl0g7ZniyAHLkjsC7gWajl4zL2gCGHb3vHXvfHa1rHd73VulfHpxAC9PUbTTTPas0FjjjfWudQiM1HzzzrVXDUUUglllUPnRsg4PSICV+l1z9836XSq2pdc.NInALfAeT+x0fE+PcW+NSYdWIV3YMMfc8t3wu6kiMgMgex+0eBO7+9DgL..xfzp.vJqiN5Z267P92mgRl++knnHjjjfc61sVnAkjjP5zowW9keo0zPmHpxCC9PUjLmV7lW0u4IHiDIBjkkQlLYP5zoghhBxkKWOp4ih8ILc03bwJVwbst+1egeNV7xyfacY+HLgCv5HtUy.TMeIXQ+KeU3G.n95w+9sphu4MtBfMsEzp9zP2k57lvG8kIvj8aV2Nov193tiZ4xkiCseoNHY1CchhhPTTD1rYCNb3.d73Atc6Ftb4BISlzZnrLKP4h8+GRDU7vfOTEMySBpoogXwhgnQiBud8B2tcivgCCEEEq.PpppPUUEJJJPSSqGeOJljPltuwAwpxklpbdeex66oSyp1wIjrWGl57ZFqd06.q3M1Bl+DmEDAfdGe.VwdyMMqYT2ASS+.V9CEojjDb3vgUXGy.ONb3vJ7Z6s2t0+GyUUYhH.F7gHKlmfLc5zHUpT..vqWuvoSmvmOePRRBYyl0ZmhOWtbVS24b4x0iuGCqzUQhT6Kvh6ouP7e7iABol.IT26CZ2E76ZfqvmpF23.vF.1wJvi8BMfK3jlBjRtc7BOg4JzrO31tHlxILGfUuCfUe232M0+SbQSQC+965d59oz7kfoNLsmTXNUyA.rYyFrYyFra2NrYyFb57++169Iz3F6.NN9O8jzHMy3wicFLIlDbbHgkvFBARtrv1KIrrvBkbsjKaKTZN0BkdprkdqW2CK6gkrPujK4PgdXoPKDv250jSofIjC1IALwD+GHdlQilmTO37T0Lqsy5s1IaF88CXriGYMh.N5adO8jhTiFMTTTjrVqFLXPwpxRRD6.f8DgO.iob7R2tcU2tcUddtLFihiiUylMU61sKV17tO6FMnwCgJ+4iB8e5+T29Odu2vVcK8Wu2M0aZluZcwOQe9G920c+ORKc2uTKc2Qe8a9Eep5HI8Aeht8GeO8s+aou6K+C56JsM2928o5nXQq6BbFOzoVsZJLLbjQ2IHHn3QGwFarwH2EkI1A.GDBe.N.iGtzqWO0qWuhkEs6jyMa1r3AkZ4s0MkKIIIEmPubDzOlfnZsuj97acKov8aDcRkZcIM55s50+pd8w+U9V5y9Seil8e72zWcuk9ee6E9Xc6e8sz0+.25Rugt9u8ajZ805a+WtKr5OT29u7600OygakcUd5pJ+2IQQQEWWN0qWu30cOfPcipy32FBXjc.vgAgO.GBkCUJOxNR6NBEtXH2xmNNNVcd8M0ljjDkjjTbGld3vgJIIYj86OjQHxLy40mcyyenNtcWPzCGNbz64N6tC0Gcyei9ne9uR8GHIYUs3383RFZFc8e4eV+reQeYkjeb7AtpwFeDbbeNJJR999JNNVgggJJJRQQQRREqlN2sWfgCGJq0NxeOK8VZJEAvDIBe.9QZ7S75NAsKlw22u3C2xqtQiFEulztwRooope+9EOywFLXfRRRFY5aF+85X4j9lPEGK8lVD7guN3IOOWkuqGUNvwXLJJJp3hN1EA5d5lKohKPbq0V7P+zZsEe3PjC.NJQ3CvQnxmf1chbG2Rtt7Rpt7xvNJJZjoPyZsJIIQ850qHNRZ2vBWXz3um60etrxWrvtu9ftoMN9qUd4i6NdkTQTS850KFQG2n03dZm2ue+h.mxu260iGBBc.vwEBe.NFU9D3t.fx+Y21L9GtfHeeeUudc0rYSEDDTr8AAAE6aWTjmmWwEZ89EyLb3P0502GdZ0pk5zoSw9cuN1cWHw444EwMtic2CuS290M0TtnrwCbJGY8VYDr..1CD9.7Nx3QQ6UrxdMUWiGI3FgH2W2rYy888zZsJd24yRwwwE2QiOns28LrZqs1ZjvM2w83e8AMBRD3.f20H7A3mv9gDS3VsSNGTbg0ZKBi1Ymcz1au8AF979vytL.fCCBe.lvbXulcHtA.UIbyu....UFD9...fJCBe...PkAgO...nxfvG...TYP3C...pLH7A...UFD9...fJCBe...PkAgO...nxfvG...TYP3C...pLH7A...UFD9...fJCBe...PkAgO...nxfvG...TYP3C...pLH7A...UFD9...fJCBe...PkAgO...nxfvG...TYP3C...pLH7A...UFD9.LAHOOWsZ0RMZzPddd+eu+pWutZ2tsxyyOBN5..9oCBe.l.XsVc9yedclybFYLl8LXIOOeeCYbuVddtLFile940EtvEj0ZOtOzA.dqJ3c8A..NZjkkIq0JiwnnnHkllprrL444o77bEFFpff.466+894pUql788K1G444JKKqXabwTLBP.38cD9.LgHOOWwww5Tm5TJNNVCGNTO8oOUVqUSM0TpSmNxXLZlYlYjelNc5nSbhSHiwngCGpUWc0Q1usZ0Rsa2Vqs1ZJMM8HYpz..dWgo5BXBQ4qymgCGpEVXAM+7yKIo33XYsV0ueeUqVshse5omVW5RWR0qWWu5UuZjo1JKKSMZzPm6bmSwwwD8.fIBLhO.SHLFi1Zqszie7i0fACTVVlN8oOsVYkUz5qutlat4zzSOcwzUkkkoEVXA0qWOs7xKqjjD444offfhHpKdwKpM2bSsxJqHig+eR.38eD9.LAwMpL999xZsxyySgggZwEWTAAA5ku7kpUqVEauwXzfACjmmmLFy2aDchiiUsZ0TVVFgO.Xh.+KY.SPhhhTddtRSS0zSOs1d6sUPPfle940KdwKz5qutRSSkjjmmm1d6s0ryNqBCCk0ZKtfl877T2tc0SdxSzbyMmN6YOKqvK.LQfQ7AXBgmmmlYlYzUtxUJVYWO7gOTVqUc61UW9xWVas0VJLLTR6NZOO6YOSyN6r5ZW6Zpa2txXL5AO3AEi9yZqslhhhzhKtn1YmczFarAi7C.duFgO.S.7880xKurLFi788UXXn52uu50qmjjdzidjZ1ro50qm5zoiN4IOoj189+yxKurlZpojwXTRRhrVqVc0U0ye9yUPPfVas0zlatoFLX.QO.38dD9.LAvyyS862eee8jjjhnl1saOxOWZZp1byMkztqzK22yc8Bkkkotc6xJ5B.SDNVCeRSS0ctycNNeK.vgP+980MtwMzUu5U08u+80RKsjhiieWeXAfWycM3giOd4bqXE...UDLg8...nxfvG...TYP3C...pLH7A...UFD9...fJCBe...PkAgO...nxfvG...TYP3C...pLH7A...UFD9...fJCBe...PkAgO...nxfvG...TYP3C...pLH7A...UF+W3Yd6XNxlyS9.....jTQNQjqBAlf" ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p operView",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 13.0, 73.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 36.0, 44.0, 1199.0, 708.0 ],
										"bglocked" : 0,
										"defrect" : [ 36.0, 44.0, 1199.0, 708.0 ],
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
													"maxclass" : "newobj",
													"text" : "t b 1 16",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 3,
													"fontsize" : 14.0,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 743.0, 403.0, 52.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "anchor 1 name 0/2pi",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 571.0, 125.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 3",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 983.0, 584.0, 74.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 743.0, 366.0, 62.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 32",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 2,
													"id" : "obj-65",
													"numoutlets" : 3,
													"fontsize" : 14.0,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 743.0, 453.0, 46.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll anchor_settings",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-63",
													"numoutlets" : 4,
													"fontsize" : 14.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 687.0, 483.0, 124.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 729.0, 53.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showbackgroundimage $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 729.0, 83.0, 151.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 3,
													"text" : "load ...",
													"presentation_rect" : [ 516.0, 64.0, 76.0, 15.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 726.0, 132.0, 101.0, 16.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-117",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 838.0, 132.0, 100.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set JPEG JPG PNG",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 836.0, 158.0, 114.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-114",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 726.0, 180.0, 100.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"id" : "obj-112",
													"numoutlets" : 1,
													"floatoutput" : 1,
													"presentation_rect" : [ 516.0, 84.0, 47.0, 18.0 ],
													"outlettype" : [ "" ],
													"size" : 1.0,
													"patching_rect" : [ 557.0, 127.0, 60.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"arrow" : 0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-80",
													"arrowlink" : 0,
													"numoutlets" : 3,
													"arrowframe" : 0,
													"presentation_rect" : [ 516.0, 132.0, 47.0, 18.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"items" : [ "low", ",", "medium", ",", "high" ],
													"patching_rect" : [ 566.0, 290.0, 64.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "quality",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"presentation_rect" : [ 564.0, 132.0, 39.0, 18.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 638.0, 290.0, 48.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "y offset",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 0,
													"presentation_rect" : [ 468.0, 108.0, 43.0, 18.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 617.0, 74.0, 48.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x offset",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 0,
													"presentation_rect" : [ 468.0, 84.0, 43.0, 18.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 609.0, 26.0, 48.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "angle",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"presentation_rect" : [ 564.0, 108.0, 35.0, 18.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 621.0, 183.0, 48.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "opacity",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"presentation_rect" : [ 564.0, 84.0, 42.0, 18.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 629.0, 127.0, 47.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 0,
													"presentation_rect" : [ 473.0, 129.0, 34.0, 18.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 622.0, 242.0, 48.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"triangle" : 0,
													"numinlets" : 1,
													"id" : "obj-35",
													"minimum" : 0.0,
													"numoutlets" : 2,
													"presentation_rect" : [ 428.0, 132.0, 39.0, 18.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 566.0, 242.0, 45.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"triangle" : 0,
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 2,
													"presentation_rect" : [ 428.0, 84.0, 39.0, 18.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 561.0, 26.0, 45.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"triangle" : 0,
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 2,
													"presentation_rect" : [ 428.0, 108.0, 39.0, 18.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 561.0, 74.0, 45.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"triangle" : 0,
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 2,
													"presentation_rect" : [ 516.0, 108.0, 47.0, 18.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 565.0, 183.0, 45.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimageyoffset $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 561.0, 98.0, 131.0, 16.0 ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimagexoffset $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 561.0, 50.0, 131.0, 16.0 ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimagequality $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-40",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.0, 319.0, 131.0, 16.0 ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimageopacity $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.0, 151.0, 134.0, 16.0 ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimagescale $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 266.0, 125.0, 16.0 ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimageangle $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 207.0, 126.0, 16.0 ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "backgroundimage $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-46",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.0, 204.0, 121.0, 18.0 ],
													"hidden" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.0, 192.0, 74.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat_view",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 0,
													"id" : "obj-41",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 191.0, 76.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 469.0, 221.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vieweronly $1",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 2,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.0, 263.0, 86.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 982.0, 611.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gridlines $1",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 981.0, 641.0, 74.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showanchorslabel $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 918.0, 483.0, 123.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 818.0, 453.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showanchors $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 818.0, 483.0, 98.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1048.0, 453.0, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "numanchors $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1048.0, 483.0, 93.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 500",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 338.0, 87.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 157.0, 368.5, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "windowsize $1",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 398.5, 91.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"fontname" : "Arial",
													"mode" : 1,
													"numinlets" : 1,
													"id" : "obj-171",
													"numoutlets" : 3,
													"text" : "speakers projection",
													"presentation_rect" : [ 173.0, 269.0, 109.0, 17.0 ],
													"fontsize" : 10.0,
													"texton" : "speakers projection",
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 212.0, 130.0, 136.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showspeakersprojection $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-141",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 155.0, 132.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 16",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 346.0, 81.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"triangle" : 0,
													"numinlets" : 1,
													"id" : "obj-121",
													"minimum" : 0,
													"numoutlets" : 2,
													"presentation_rect" : [ 301.0, 285.0, 42.0, 18.0 ],
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 32.0, 375.0, 47.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "numangulardivisions $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-120",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 402.0, 114.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 547.0, 667.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"fontname" : "Arial",
													"mode" : 1,
													"numinlets" : 1,
													"id" : "obj-164",
													"numoutlets" : 3,
													"text" : "speakers radius",
													"presentation_rect" : [ 143.0, 95.0, 109.0, 17.0 ],
													"fontsize" : 10.0,
													"texton" : "speakers radius",
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 88.0, 131.0, 56.0, 18.0 ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "showspeakersradius $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-126",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 155.0, 116.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 2,
													"id" : "obj-68",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 688.0, 453.0, 35.0, 21.0 ]
												}

											}
 ],
										"lines" : [ 											{
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
													"hidden" : 1,
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
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
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
													"hidden" : 1,
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
													"hidden" : 1,
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, -21.0, 577.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p COORDINATES",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"color" : [ 0.85098, 0.419608, 0.419608, 1.0 ],
									"patching_rect" : [ 433.0, 29.0, 99.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 479.0, 44.0, 761.0, 343.0 ],
										"bglocked" : 0,
										"defrect" : [ 479.0, 44.0, 761.0, 343.0 ],
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
													"maxclass" : "newobj",
													"text" : "route xy",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 2,
													"fontsize" : 14.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 96.0, 56.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s GL",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 19.0, 207.0, 33.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.4 -0.",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 133.0, 56.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f f f",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 4,
													"fontsize" : 14.0,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 349.0, 40.0, 82.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spatGroup",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.0, 10.0, 76.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3. 0. 0. 0. 1.",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 22.0, 263.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend source 4",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 127.0, 107.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 172.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 4 xy $1 $2",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 196.0, 93.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat4",
													"fontname" : "Arial Bold",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 79.0, 43.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat_data",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 0,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 231.0, 74.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 3,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 258.0, 119.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend source 1",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 127.0, 107.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend source 2",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 127.0, 107.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend source 3",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.0, 127.0, 107.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 170.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 3 xy $1 $2",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 194.0, 93.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat3",
													"fontname" : "Arial Bold",
													"numinlets" : 0,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 77.0, 43.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 170.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 2 xy $1 $2",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 194.0, 93.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 170.0, 73.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 1 xy $1 $2",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 194.0, 93.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s OPER",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 97.0, 294.0, 47.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat2",
													"fontname" : "Arial Bold",
													"numinlets" : 0,
													"id" : "obj-52",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 77.0, 43.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r spat1",
													"fontname" : "Arial Bold",
													"numinlets" : 0,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 49.0, 43.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"midpoints" : [ 584.5, 225.0, 156.0, 225.0, 156.0, 255.0, 156.5, 255.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"midpoints" : [ 80.5, 225.0, 156.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 225.0, 156.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 373.5, 225.0, 156.5, 225.0 ]
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-51", 0 ],
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
													"destination" : [ "obj-20", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_print",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 125.0, 76.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r spat_amp",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-49",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 180.0, 74.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 459.0, 244.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 274.0, 41.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 537.0, 304.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 182.0, 75.0, 19.0 ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 459.0, 304.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spat.times~ @numchannels 4",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 5,
									"id" : "obj-42",
									"numoutlets" : 5,
									"fontsize" : 14.0,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 130.0, 340.0, 348.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 156.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 184.0, 35.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print spat",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 27.0, 213.0, 64.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r SPAT",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, -109.0, 46.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, -77.0, 37.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 2,
									"fontsize" : 14.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 291.0, -51.0, 74.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, -213.0, 62.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sources_coord",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 195.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p coord_converter",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "source", "speakers" ],
									"patching_rect" : [ 220.0, 170.0, 107.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ -544.0, 146.0, 416.0, 329.0 ],
										"bglocked" : 0,
										"defrect" : [ -544.0, 146.0, 416.0, 329.0 ],
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
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 37.0, 74.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r coord_format",
													"fontname" : "Helvetica Neue Condensed Bold",
													"numinlets" : 0,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 14.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 36.0, 94.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 239.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-64",
													"numoutlets" : 3,
													"fontsize" : 11.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"items" : [ "xyz", ",", "xy", ",", "aed", ",", "ade", ",", "ad", ",", "az", ",", "spat3", ",", "ae" ],
													"patching_rect" : [ 46.0, 75.0, 63.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "format $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-63",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 105.0, 61.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speakers",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 182.0, 288.0, 150.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "source",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 178.0, 189.0, 150.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "speakers xy -2.121321 2.12132 2.12132 2.12132 2.12132 -2.12132 -2.12132 -2.12132",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 243.0, 232.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "source 4 xy -0.707107 -0.707107",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 210.0, 232.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spat.converter @format xyz",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 4,
													"fontsize" : 18.0,
													"outlettype" : [ "source", "speakers", "", "" ],
													"patching_rect" : [ 74.0, 156.0, 232.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 124.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"midpoints" : [ 55.5, 141.0, 83.5, 141.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue Condensed Bold",
										"default_fontsize" : 14.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 14.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Condensed Bold"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p midi-boost",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 61.0, -78.5, 66.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 207.0, 287.0, 763.0, 306.0 ],
										"bglocked" : 0,
										"defrect" : [ 207.0, 287.0, 763.0, 306.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 16.0,
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
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 64.0, 35.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 667.0, 166.0, 50.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"patching_rect" : [ 632.0, 211.0, 15.0, 15.0 ],
													"comment" : "current level n°box"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.0, 106.0, 35.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r s1tohp1",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"patching_rect" : [ 633.0, 70.0, 48.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 148.0, 26.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 211.0, 15.0, 15.0 ],
													"comment" : "to menu ctlin"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.0, 148.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 27.0, 85.0, 53.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 189.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enable 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 210.0, 129.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<- midi port dis/enabled",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 549.0, 211.0, 60.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend enable",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 151.0, 74.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r enable_ctlins",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"patching_rect" : [ 419.0, 130.0, 75.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-15",
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 191.0, 211.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 22.0, 15.0, 15.0 ],
													"comment" : "from n°box"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 211.0, 15.0, 15.0 ],
													"comment" : "to n°box"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "26",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 127.0, 27.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.0, 64.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.0, 22.0, 15.0, 15.0 ],
													"comment" : "from ctlin menu"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 106.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ctlins_name",
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"patching_rect" : [ 167.0, 22.0, 70.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port \"PCR PCR 1\"",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 127.0, 129.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend port",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 64.0, 65.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 85.0, 35.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "int" ],
													"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
													"patching_rect" : [ 167.0, 169.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ctrl n°:",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 55.0, 128.0, 42.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<- midi port",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 321.0, 128.0, 62.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-ctrl value = midi boost",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 227.0, 212.0, 120.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-arg = default ctrl n°",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 203.0, 171.0, 109.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<- sends boost/cut to specified volume control in DSP window",
													"linecount" : 2,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 309.0, 65.0, 144.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "resets the last ctrl n° at startup (if patch saved)",
													"linecount" : 3,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 10.0, 47.0, 82.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "current module level ->",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 516.0, 25.0, 115.0, 17.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 16.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 16.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 3,
									"presentation_rect" : [ 439.721191, 207.308777, 60.822174, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "ctlin", 1, ",", "ctlin", 2, ",", "ctlin", 3, ",", "ctlin", 4, ",", "ctlin", 5, ",", "ctlin", 6, ",", "ctlin", 7, ",", "ctlin", 8, ",", "ctlin", 9, ",", "ctlin", 10, ",", "ctlin", 11, ",", "ctlin", 12, ",", "ctlin", 13, ",", "ctlin", 14, ",", "ctlin", 15, ",", "ctlin", 16, ",", "ctlin", 17, ",", "ctlin", 18, ",", "ctlin", 19, ",", "ctlin", 20, ",", "ctlin", 21, ",", "ctlin", 22, ",", "ctlin", 23, ",", "ctlin", 24, ",", "ctlin", 25, ",", "ctlin", 26, ",", "ctlin", 27, ",", "ctlin", 28, ",", "ctlin", 29, ",", "ctlin", 30 ],
									"patching_rect" : [ 61.0, -101.5, 67.0, 17.0 ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 86.0, -52.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r source_pos_init",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, -186.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOPER source 1 ad -45 1, source 1 doppler 1, source 2 ad 45 1, source 2 doppler 1, source 3 ad 135 1, source 3 doppler 1, source 4 ad -135 1, source 4 doppler 1",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, -158.0, 559.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 251.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4",
									"fontname" : "Arial Bold",
									"numinlets" : 4,
									"id" : "obj-55",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 379.0, 266.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OPER",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 100.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 99.0, 34.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spat.oper @numsources 4 @numspeakers 4 @zoom 0.43",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 130.0, 138.0, 282.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spat.spat~ @numsources 4 @numspeakers 4",
									"fontname" : "Arial Bold",
									"numinlets" : 4,
									"id" : "obj-2",
									"numoutlets" : 5,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 130.0, 290.0, 226.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 546.5, 336.0, 468.5, 336.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"midpoints" : [ 546.5, 291.0, 500.0, 291.0, 500.0, 300.0, 468.5, 300.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 170.0, 52.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 167.0, 229.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 124.0, 139.5, 124.0 ]
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p print_receivers",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 904.0, 350.0, 105.0, 23.0 ],
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
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 24.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 86.0, 92.0, 118.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s antescofo-mess",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 24.0,
									"patching_rect" : [ 86.0, 231.0, 180.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setvar $param1",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 162.0, 244.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r RECEIVERS",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 16.0, 80.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 52.0, 37.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r this_patcher",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 24.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 15.0, 145.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontsize" : 24.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.0, 60.0, 119.0, 36.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @samples",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 525.0, 576.0, 123.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_samples",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 534.818176, 123.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @interpolation",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 525.0, 59.0, 156.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_interpolation",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 17.818176, 156.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @extra",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 525.0, 324.0, 114.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_extra",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 282.818176, 114.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @beat_position",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 525.0, 150.0, 161.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_beat_position",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 108.818184, 162.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @message",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 525.0, 399.0, 135.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_message",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 357.818176, 135.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @curve",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 525.0, 490.0, 116.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_curve",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 448.818176, 117.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print @antescofo",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"patching_rect" : [ 525.0, 233.0, 140.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r print_antescofo",
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 191.818176, 140.0, 28.0 ]
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
						"fontname" : "Helvetica Neue Condensed Bold",
						"default_fontsize" : 24.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 24.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Condensed Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s TDIST",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 662.0, 380.0, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s beatnum",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 555.0, 365.0, 69.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current distance to coming actions",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 621.0, 336.0, 150.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cumulative score beat position",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 555.0, 319.0, 150.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 2,
					"fontsize" : 24.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 663.0, 279.0, 50.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-19",
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
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"id" : "obj-23",
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
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"id" : "obj-7",
					"bgcolor2" : [ 0.498039, 0.65098, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 167.0, 4.75, 100.0, 21.0 ],
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 93.0, 100.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"presentation_rect" : [ 181.0, 101.0, 16.0, 16.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 611.0, 145.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 64",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"id" : "obj-119",
					"numoutlets" : 2,
					"fontsize" : 14.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1124.0, 673.0, 43.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"id" : "obj-109",
					"numoutlets" : 4,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1124.0, 642.0, 59.5, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r maxwindow",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"id" : "obj-108",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 708.0, 86.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mwc",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1124.0, 741.0, 37.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 39.0, 5.0, 536.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-132",
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 100.0, 144.0, 38.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 193.0, 38.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 2,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 209.0, 120.0, 50.0, 20.0 ],
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
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-64",
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 209.0, 144.0, 52.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 193.0, 52.0, 16.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nextevent",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-22",
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 139.0, 144.0, 63.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 193.0, 66.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 3,
					"presentation_rect" : [ 18.0, 120.0, 183.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 1,
					"types" : "TEXT",
					"items" : [ "spat_circle.asco.txt", ",", "spat_circle_varispeed_around.asco.txt", ",", "spat_curve.asco.txt", ",", "spat_deltoide.asco.txt", ",", "spat_ellipse.asco.txt", ",", "spat_epi.asco.txt", ",", "spat_gauss_ognion.asco.txt", ",", "spat_hypocycloide_bis.asco.txt", ",", "spat_knot.asco.txt", ",", "spat_lissajou.asco.txt", ",", "spat_lissajou_bis.asco.txt", ",", "spat_log_exp.asco.txt", ",", "spat_parametric_3d_curve_01.asco.txt", ",", "spat_parametric_3d_curve_02.asco.txt", ",", "spat_parametric_3d_curve_03.asco.txt", ",", "spat_parametric_magic_plot.asco.txt", ",", "spat_parametric_plot_01.asco.txt", ",", "spat_rectilinear.asco.txt", ",", "spat_rectilinear_variations.asco.txt", ",", "spat_rosace_polaire.asco.txt", ",", "spat_rosace_polaire_variation.asco.txt", ",", "spat_sin.asco.txt", ",", "spat_sin_cardinal.asco.txt" ],
					"patching_rect" : [ 451.0, 166.0, 183.0, 20.0 ],
					"prefix" : "Replicant:/Users/nadirbabouri/Miscellaneous Audio/Spat_Trajectory_Score_Library/Spat_Scores/",
					"presentation" : 1,
					"framecolor" : [ 0.215686, 0.498039, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-111",
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 57.0, 144.0, 38.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 193.0, 38.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-112",
					"bgcolor2" : [ 0.431373, 0.568627, 0.6, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 18.0, 144.0, 38.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 193.0, 38.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Demo-Chooser",
					"fontname" : "Arial",
					"numinlets" : 4,
					"id" : "obj-113",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 142.0, 83.0, 17.0 ],
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
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 322.0, 12.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"Replicant:/Users/nadirbabouri/Miscellaneous Audio/Spat_Trajectory_Score_Library/Spat_Scores\"",
									"linecount" : 6,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 231.0, 105.0, 87.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "prefix \"Replicant:/Users/nadirbabouri/Miscellaneous Audio/Spat_Trajectory_Score_Library/Spat_Scores\"",
									"linecount" : 7,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 190.0, 105.0, 101.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 145.0, 90.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t start b s b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 126.0, 73.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 184.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 346.0, 37.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 162.0, 33.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 346.0, 142.0, 98.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Spat_Scores",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 61.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 86.0, 66.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 113.0, 76.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-18",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 109.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-25",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 145.0, 191.0, 84.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 35.0, 25.0, 25.0 ],
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spat_Scores:",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 0,
					"presentation_rect" : [ 18.0, 98.0, 161.0, 20.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 146.0, 161.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-116",
					"border" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 6.0, 94.0, 269.0, 73.0 ],
					"patching_rect" : [ 442.0, 143.0, 270.0, 73.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.65098, 0.733333, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 3,
					"presentation_rect" : [ 7.0, 174.0, 224.0, 28.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"items" : [ "ellipse_01", ",", "ellipse_02", ",", "ellipse_03", ",", "ellipse_04", ",", "ellipse_05", ",", "ellipse_06", ",", "ellipse_07", ",", "ellipse_08", ",", "ellipse_09", ",", "ellipse_10", ",", "ellipse_11", ",", "ellipse_12" ],
					"patching_rect" : [ 761.0, 370.0, 100.0, 28.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-32",
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
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 462.0, 76.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r label",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 434.0, 45.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "event",
					"text" : "ellipse_12",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-236",
					"numoutlets" : 4,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 69.0, 209.0, 208.0, 48.0 ],
					"fontsize" : 24.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 312.0, 494.183228, 186.0, 34.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-20",
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
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 153.0, 74.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 680.0, 49.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r None",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 651.0, 47.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1007.0, 738.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 680.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ANTESCOFO",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 644.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s label",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 424.5, 421.0, 47.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 447.5, 321.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ellipse_12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-52",
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
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 234.5, 171.0, 45.0, 34.0 ],
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
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-144",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 453.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Trebuchet MS",
					"tricolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-145",
					"minimum" : 0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 6.0, 209.0, 60.0, 48.0 ],
					"fontsize" : 36.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 244.0, 478.0, 60.0, 48.0 ],
					"cantchange" : 1,
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 246.0, 297.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "printfwd",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-77",
					"bgcolor2" : [ 0.082353, 0.329412, 0.431373, 0.627451 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 107.0, 4.75, 53.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 153.5, 53.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p key",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-66",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-5",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 133.199997, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 61",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-3",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-37",
									"numoutlets" : 1,
									"presentation_rect" : [ 446.0, 87.0, 55.0, 15.0 ],
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"presentation_rect" : [ 330.0, 126.0, 33.0, 15.0 ],
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-4",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 53.0, 106.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-28",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 260.0, 106.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 199.0, 106.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-78",
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-72",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 199.0, 48.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 224.0, 30.0, 30.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nextlabel",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"presentation_rect" : [ 409.0, 208.0, 51.0, 15.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 133.199997, 51.0, 15.0 ],
									"presentation" : 1
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dispatch",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-62",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 143.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 67.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 33.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 74.0, 114.0, 103.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send antescofo-labels",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 28.0, 178.0, 107.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 152.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route cue calibration",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 71.0, 103.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 38.0, 15.0, 15.0 ],
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LabelMenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 762.0, 339.0, 64.0, 17.0 ],
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 176.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 239.0, 42.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-26",
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
									"fontname" : "Arial",
									"numinlets" : 5,
									"id" : "obj-22",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 73.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cues",
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-18",
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
									"fontname" : "Helvetica Neue Condensed Bold",
									"numinlets" : 1,
									"id" : "obj-29",
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-14",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 293.0, 81.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append ellipse_12",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 82.0, 52.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 128.0, 58.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-8",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 129.0, 158.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcues",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-6",
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-1",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 48.0, 76.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 158.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-4",
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
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 21.0, 92.0, 17.0 ]
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
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s antescofo_demo",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 802.0, 436.0, 84.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gotocue $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 411.0, 60.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "info",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-24",
					"bgcolor2" : [ 0.082353, 0.329412, 0.431373, 0.627451 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 59.983215, 4.75, 40.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.900024, 153.5, 32.5, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "suivi $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-121",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 153.5, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.5, 128.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "score",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-75",
					"bgcolor2" : [ 0.082353, 0.329412, 0.431373, 0.627451 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation_rect" : [ 12.900024, 4.75, 40.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.900024, 153.5, 40.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "antescofo~ @outlets beatnum TDIST",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 6,
					"presentation_rect" : [ 6.0, 27.5, 270.0, 62.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"outlettype" : [ "", "float", "symbol", "float", "int", "bang" ],
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 246.0, 225.5, 534.0, 34.0 ],
					"presentation" : 1,
					"saved_object_attributes" : 					{
						"ascographpos" : [ 200, 44 ],
						"ascograph_width" : 300,
						"ascographpanel" : 1,
						"ascograph_height" : 756
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r antescofo_demo",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 245.0, 153.5, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "suivi $1",
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"id" : "obj-9",
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
					"fontname" : "Helvetica Neue Condensed Bold",
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 334.0, 50.0, 21.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
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
			"obj-55::obj-82" : [ "Gain", "Gain", 0 ],
			"obj-193" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-55::obj-39" : [ "Loop", "Loop", 0 ],
			"obj-55::obj-50" : [ "Play", "Play", 0 ],
			"obj-55::obj-65" : [ "Transp", "Transp", 0 ],
			"obj-55::obj-6" : [ "Folder", "Folder", 0 ],
			"obj-167" : [ "AudioRecord", "Record", 0 ],
			"obj-165" : [ "AudioSetup", "Setup", 0 ]
		}

	}

}
