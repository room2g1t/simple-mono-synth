{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 180.0, 87.0, 1079.0, 796.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.083353787660599, 639.0, 79.0, 22.0 ],
					"text" : "send~ oscR2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.333332777023315, 644.0, 79.0, 22.0 ],
					"text" : "send~ oscR1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.000007271766663, 1384.000041246414185, 129.999999403953552, 20.0 ],
					"text" : "amplitude modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.666675448417664, 108.499999761581421, 342.496813542629297, 208.0 ],
					"text" : "Mono Synthesizer\nThe inspiration of my synthesizer is MiniMoog, I decided to attempt to create a 2 oscillator, mono syth with a controlable filter that incorporates functionality, a low frequncy oscillator, noise generator, ring modulation, and more. It has six different presets but user can also ajust the sound by their own preference. It has a keyboard in interface but can also plug in a midi equipment.\nTo keep the patch clean, I used hint for commentary, send~ and receive~ object and put different modules in different panels. I also used dials to make it easy to control, I set the value of different dials, such as pulse width is from 0. to 1. and gain is from 0. to 150. I also used scope~ to make the visual parts of my oscillators. Besides, I used radiogroup as a wave selector."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.0, 1418.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "I used to want to use message box as yhe preset visual but found the preset object itself goodlooking enough so I didn't use it. Kept it here just in case",
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.0, 416.999999523162842, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the central frequency from kslider",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.999999403953552, 198.833331942558289, 71.0, 22.0 ],
					"text" : "receive freq"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the frequency modulation from LFO",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 836.666673183441162, 153.499999284744263, 108.0, 22.0 ],
					"text" : "receive~ freqMod1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "I used to want to use message box as yhe preset visual but found the preset object itself goodlooking enough so I didn't use it. Kept it here just in case",
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.628198020671334, 381.999999523162842, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1963.166688501834869, 1230.66667377948761, 74.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.476736793742703, 263.284846544162519, 117.309105297672204, 20.0 ],
					"text" : "Ring Modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1638.0, 760.0, 78.0, 22.0 ],
					"text" : "receive~ ring"
				}

			}
, 			{
				"box" : 				{
					"hint" : "visual of ring modulation",
					"id" : "obj-104",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.750035017728806, 1350.749969959259033, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 887.514595051805145, 288.250000357627641, 133.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "send ring modulation to filter",
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.666673938433405, 1407.083321571350098, 65.0, 22.0 ],
					"text" : "send~ ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1460.666673938433405, 1362.583330512046814, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1604.041706810394999, 1308.583330512046814, 74.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.476736793742703, 329.250000357627641, 40.5, 20.0 ],
					"text" : "Level"
				}

			}
, 			{
				"box" : 				{
					"hint" : "visual of ring modulation level",
					"id" : "obj-74",
					"maxclass" : "dial",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1581.666673938433405, 1266.583330512046814, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.476736793742703, 290.250000357627641, 40.0, 40.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1471.166673938433405, 1322.583330512046814, 129.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1471.166673938433405, 1284.583330512046814, 92.0, 22.0 ],
					"text" : "receive~ oscR2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1460.666673938433405, 1243.16667377948761, 92.0, 22.0 ],
					"text" : "receive~ oscR1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.499996900558472, 736.999999523162842, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.249984115362054, 126.250000357627641, 82.0, 20.0 ],
					"text" : "LFO"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2014.29486488602015, 121.999999523162842, 59.0, 20.0 ],
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the main output from the filter",
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1915.544864886020605, 454.999999523162842, 103.0, 22.0 ],
					"text" : "receive~ mainOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.03848767974489, 1440.833321928978194, 90.0, 22.0 ],
					"text" : "send~ mainOut"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.750035017728806, 786.999998688697815, 74.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.750035017728806, 135.375000357627641, 117.309105297672204, 20.0 ],
					"text" : "Noise Generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1605.023816795576295, 736.999999523162842, 86.0, 22.0 ],
					"text" : "receive~ noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.750035017728806, 1068.333333015441895, 74.0, 22.0 ],
					"text" : "send~ noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2004.166688501834869, 859.333332061767578, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.16665455698967, 186.375000357627641, 113.242477437602929, 22.0 ],
					"size" : 80
				}

			}
, 			{
				"box" : 				{
					"hint" : "the gain of pink noise, visual",
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2004.166688501834869, 826.333331227302551, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "the gain of white noise, visual",
					"id" : "obj-206",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1901.166688501834869, 859.333332061767578, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.212082345909039, 162.375000357627641, 113.197049648683446, 22.5 ],
					"size" : 80
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1901.166688501834869, 826.333331227302551, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "used the selector~ to choose between serveral signals",
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1798.750035017728806, 1024.333332538604736, 199.166666150093079, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"hint" : "to start with the first inlet",
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1798.750035017728806, 988.333332061767578, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1798.750035017728806, 955.333332538604736, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1798.750035017728806, 922.333331227302551, 99.0, 22.0 ],
					"text" : "receive noiseOut"
				}

			}
, 			{
				"box" : 				{
					"hint" : "send the chosen number",
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.750035017728806, 878.333331227302551, 86.0, 22.0 ],
					"text" : "send noiseOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.750035017728806, 851.333331227302551, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.249984115362167, 186.375000357627641, 56.0, 20.0 ],
					"text" : "White"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.750035017728806, 829.333331227302551, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.249984115362167, 164.375000357627641, 56.0, 20.0 ],
					"text" : "Pink"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"hint" : "select the noise from white noise and pink noise",
					"id" : "obj-111",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 22,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1798.750035017728806, 829.333331227302551, 18.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.750035017728806, 164.375000357627641, 18.0, 46.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "I used to want to use message box as yhe preset visual but found the preset object itself goodlooking enough so I didn't use it. Kept it here just in case",
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.628198020671334, 348.666658639907837, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"hint" : "I used to want to use message box as yhe preset visual but found the preset object itself goodlooking enough so I didn't use it. Kept it here just in case",
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.378198020671334, 315.666658639907837, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"hint" : "gain before signals go into filter",
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1594.523816795576295, 786.999998688697815, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "set the filter by umenu's menu items, also a visual",
					"id" : "obj-208",
					"items" : [ "allpass", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "display" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.000007271766663, 786.999998688697815, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.16665455698967, 284.250000357627641, 217.833357751369476, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"curvecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hcurvecolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
					"id" : "obj-209",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.666673938433405, 825.333332061767578, 261.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.99998939037323, 312.000001311301958, 219.174220481765815, 96.499998092651367 ],
					"setfilter" : [ 0, 4, 1, 0, 0, 819.66571044921875, 1.0, 0.878337442874908, 20.0, 20000.0, 1.0, 1.0, 0.0, 0.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the modulation",
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.03848767974489, 1071.499989628791809, 104.0, 22.0 ],
					"text" : "receive~ ampMod"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the signal ouput from filter ",
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 163.03848767974489, 1101.333323001861572, 100.0, 22.0 ],
					"text" : "receive~ filterOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.526555679744888, 1235.333315491676331, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.275810053693704, 544.699247896722568, 34.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"hint" : "visual of amplifier gain",
					"id" : "obj-176",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.53848767974489, 1190.333315491676331, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.659139534580163, 486.482577621988185, 52.833340883255005, 52.833340883255005 ],
					"size" : 160.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.462702887279647, 982.666657328605652, 61.500000000000057, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.322015420716298, 534.63182234774365, 53.0, 20.0 ],
					"text" : "Release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.712702887279761, 984.666657328605652, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.955364809554112, 534.63182234774365, 52.399999976158142, 20.0 ],
					"text" : "Sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.50435888727975, 984.666657328605652, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.65914036904519, 534.63182234774365, 44.799999892711696, 20.0 ],
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.212702887279647, 984.666657328605652, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.003751312321583, 534.63182234774365, 42.0, 20.0 ],
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"hint" : "visual of release",
					"id" : "obj-183",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.212702887279647, 938.666657328605652, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.075782617675713, 492.899248063615573, 41.492465606081055, 41.492465606081055 ],
					"size" : 201.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "visual of sustain",
					"id" : "obj-184",
					"maxclass" : "dial",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.796045887279774, 938.666657328605652, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.409131994592599, 492.899248063615573, 41.492465606081055, 41.492465606081055 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "the visual of decay",
					"id" : "obj-185",
					"maxclass" : "dial",
					"mult" : 25.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.379358887279636, 938.666657328605652, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.65914036904519, 492.899248063615573, 41.492465606081055, 41.492465606081055 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "the visual of attack",
					"id" : "obj-186",
					"maxclass" : "dial",
					"mult" : 25.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.62182188727968, 938.666657328605652, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.003751312321583, 492.899248063615573, 41.492465606081055, 41.492465606081055 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.03848767974489, 743.999998211860657, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.249984115362054, 452.899232447198642, 67.0, 20.0 ],
					"text" : "Amplifier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "multipy the adsr envelope and modulation together to affect each other",
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 563.53848767974489, 1101.333323001861572, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "constrain input signals value from -1. to 1. to avoid noise",
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.618648887279733, 1359.833313584327698, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"hint" : "monitor the income signal value",
					"id" : "obj-191",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 191.68567467974492, 1400.833331704139709, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.03848767974489, 1196.33332347869873, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.16665455698967, 452.899232447198642, 221.109155496704034, 24.583332061767578 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "increase amplitude of input to make it closer",
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 163.03848767974489, 1138.333323001861572, 419.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "load the value of adsr when the file is opened and use unpack to send it into different number box to the adsr",
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 287.121821291233346, 898.499988913536072, 305.25, 23.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "load the value of adsr when the file is opened and use unpack to send it into different number box to the adsr",
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.121821291233346, 859.666656494140625, 178.0, 23.0 ],
					"text" : "loadmess 10. 100. 0.8. 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.121821887279793, 1004.166657328605652, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_steps" : 128,
							"parameter_initial" : [ 0.8 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 0,
							"parameter_longname" : "flonum[2]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.371821887279793, 1004.166657328605652, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1000 ],
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_longname" : "number[1]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.87182188727968, 1004.166657328605652, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_longname" : "number[2]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.62182188727968, 1004.166657328605652, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_initial" : [ 10 ],
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_longname" : "number[8]",
							"parameter_initial_enable" : 1
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 192.37182188727968, 1036.333324432373047, 400.000000000000114, 23.0 ],
					"text" : "adsr~ 10 100 0.8 1000"
				}

			}
, 			{
				"box" : 				{
					"hint" : "specify the confficients",
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1418.750028669834137, 1094.333323001861572, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "monitor the value of center or cutoff frequency",
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.416687160730362, 992.333332061767578, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "monitor the value of gain",
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.000007271766663, 992.333332061767578, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.083348423242569, 318.250000357627641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "monitor the value of resonace",
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.500007271766663, 1036.333332061767578, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.083348423242569, 379.250000357627641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "monitor the value of bandwidth",
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.000007271766663, 992.333332061767578, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.083348423242569, 349.250000357627641, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.666673938433405, 743.999998211860657, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.916650623083115, 284.250000357627641, 58.0, 20.0 ],
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.000007271766663, 1016.333332061767578, 74.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.750008374452591, 350.250000357627641, 66.5, 20.0 ],
					"text" : "Bandwidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1543.500007271766663, 1063.333332061767578, 67.666666865348816, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.250008374452591, 380.250000357627641, 66.0, 20.0 ],
					"text" : "Resonace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.000007271766663, 1016.333332061767578, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.750008374452591, 320.250000357627641, 36.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1409.500028669834137, 1024.333332538604736, 90.0, 33.0 ],
					"text" : "Center/Cutoff Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.500019073486328, 1230.66667377948761, 77.999997854232788, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 715.583326607942581, 182.399248778871311, 72.666664361953735, 47.0 ],
					"text" : "Frequency \nModulation\nDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.000001549720764, 1412.083323240280151, 96.0, 22.0 ],
					"text" : "send~ freqMod2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.000001549720764, 1368.083321571350098, 96.0, 22.0 ],
					"text" : "send~ freqMod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.499996900558472, 1331.333340287208557, 92.0, 22.0 ],
					"text" : "send~ ampMod"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "monitor the income signal value",
					"id" : "obj-115",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1210.499994039535522, 1393.749969959259033, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the central frequency from kslider",
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.333335161209106, 1196.66667377948761, 71.0, 22.0 ],
					"text" : "receive freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1078.333335161209106, 1309.66667377948761, 214.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "controls the depth of modulation",
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.333335161209106, 1230.66667377948761, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.583326727151871, 156.250000357627641, 68.666664242744446, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.333335161209106, 1196.66667377948761, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1078.333335161209106, 1269.66667377948761, 126.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "monitor the income signal value",
					"id" : "obj-42",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1078.333335161209106, 1230.66667377948761, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "monitor the income signal value",
					"id" : "obj-121",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 948.499997854232788, 1315.333322525024414, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "monitor the income signal value",
					"id" : "obj-122",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 948.499997854232788, 1275.333322525024414, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "monitor the income signal value",
					"id" : "obj-123",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 948.499997854232788, 1236.333322525024414, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "monitor the income signal value",
					"id" : "obj-125",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 871.499997854232788, 1408.333322525024414, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 871.499997854232788, 1275.333322525024414, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 871.499997854232788, 1237.333322525024414, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 1138.333323001861572, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.750008374452591, 200.250000357627641, 66.0, 20.0 ],
					"text" : "Frequncy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 1116.333323001861572, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.750008374452591, 178.250000357627641, 66.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 1094.333323001861572, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.750008374452591, 156.250000357627641, 66.0, 20.0 ],
					"text" : "Off"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-131",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 22,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 1094.333323001861572, 18.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.750008374452591, 156.250000357627641, 18.0, 68.0 ],
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "route one chosen modulation from radiogroup",
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 871.0, 1184.333322167396545, 191.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.500001549720764, 849.4999920129776, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.16665455698967, 217.899248778871311, 62.333333015441895, 20.0 ],
					"text" : "LFO Rate"
				}

			}
, 			{
				"box" : 				{
					"hint" : "the visual of the rate of LFO",
					"id" : "obj-133",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.500001549720764, 845.9999920129776, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.916650623083115, 157.482578337243808, 52.833340883255005, 52.833340883255005 ],
					"size" : 17.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "number value of the output of rate dial",
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.500001549720764, 902.333325386047363, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "produce a triangular wave that spends equal amounts of time sloping positively and negatively",
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1191.999992966651917, 984.333324551582336, 56.0, 22.0 ],
					"text" : "rect~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1101.499995112419128, 984.333324551582336, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "produce a triangular wave that spends equal amounts of time sloping positively and negatively",
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.99999725818634, 984.333324551582336, 46.0, 22.0 ],
					"text" : "tri~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 920.499999403953552, 984.333324551582336, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "to start with the first inlet",
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 830.000001549720764, 1025.333324551582336, 380.999991416931152, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"hint" : "to start with the first inlet",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.000001549720764, 984.333324551582336, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.000001549720764, 948.333324551582336, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.000001549720764, 911.333324551582336, 129.0, 22.0 ],
					"text" : "receive waveSelector3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.500001549720764, 873.333324551582336, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "send the number to choose a waveform",
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.499999403953552, 889.333324551582336, 117.0, 22.0 ],
					"text" : "send waveSelector3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.955153233791464, 349.499998807907104, 83.0, 20.0 ],
					"text" : "Keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.499999403953552, 848.999991178512573, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.249984115362167, 217.899248778871311, 56.0, 20.0 ],
					"text" : "Square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.499999403953552, 826.999991178512573, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.249984115362167, 195.899248778871311, 56.0, 20.0 ],
					"text" : "Saw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.499999403953552, 804.999991178512573, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.249984115362167, 173.899248778871311, 56.0, 20.0 ],
					"text" : "Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.499999403953552, 782.999991178512573, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.249984115362167, 151.899248778871311, 56.0, 20.0 ],
					"text" : "Sine"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"hint" : "wave selector",
					"id" : "obj-148",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 22,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.499999403953552, 782.999991178512573, 18.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.916650623083115, 151.899248778871311, 18.0, 90.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.583353787660599, 499.833331704139709, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.583341985940933, 333.250000357627641, 36.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the central frequency from kslider",
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.08336529135704, 200.499999761581421, 71.0, 22.0 ],
					"text" : "receive freq"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the frequency modulation from LFO",
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1467.58336529135704, 156.499999761581421, 108.0, 22.0 ],
					"text" : "receive~ freqMod2"
				}

			}
, 			{
				"box" : 				{
					"hint" : "to show the visual of the chosen signal",
					"id" : "obj-77",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.416687160730362, 482.499997735023499, 238.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.083341985940933, 324.250000357627641, 197.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1721.250013619661331, 259.833332657814026, 117.0, 22.0 ],
					"text" : "receive pulseWidth2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1721.250013619661331, 294.166671872138977, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.250013619661331, 221.499999284744263, 104.0, 22.0 ],
					"text" : "send pulseWidth2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "pulse width",
					"id" : "obj-81",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1721.250013619661331, 184.166653633117676, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1763.250013619661331, 128.499992966651917, 44.666663527488708, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.583341985940933, 392.250000357627641, 76.5, 20.0 ],
					"text" : "Pulse Width"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"hint" : "visual of pulse width 0.-1. float output",
					"id" : "obj-83",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1721.250013619661331, 128.499992966651917, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.083371132612228, 350.250000357627641, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "use dial to make it easy to control for user",
					"id" : "obj-88",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.583353787660599, 453.499999284744263, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.083371132612228, 296.250000357627641, 40.0, 40.0 ],
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Gain 0.-150.",
					"id" : "obj-89",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.083353787660599, 482.499997735023499, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.083341985940933, 291.250000357627641, 197.0, 26.0 ],
					"size" : 150
				}

			}
, 			{
				"box" : 				{
					"hint" : "produce a rectangular wave that spends equal amounts of time on the positive and negative edges of its cycle",
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1702.750013619661331, 341.499999284744263, 56.0, 22.0 ],
					"text" : "rect~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1608.083348661661148, 341.499999284744263, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "produce a triangular wave that spends equal amounts of time sloping positively and negatively",
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1513.416683703660965, 341.499999284744263, 46.0, 22.0 ],
					"text" : "tri~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1418.750018745660782, 341.499999284744263, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "to start with the first inlet",
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1324.083353787660599, 378.499999284744263, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "used the selector~ to choose between serveral signals",
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1324.083353787660599, 413.499999284744263, 397.666659832000732, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.083353787660599, 341.499999284744263, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.083353787660599, 118.499999284744263, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.583371132612228, 284.250000357627641, 88.0, 20.0 ],
					"text" : "Oscillator 2"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the waveform from radiogroup",
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.083353787660599, 304.499999284744263, 129.0, 22.0 ],
					"text" : "receive waveSelector2"
				}

			}
, 			{
				"box" : 				{
					"hint" : "send the number to choose a waveform",
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.083353787660599, 258.499999284744263, 117.0, 22.0 ],
					"text" : "send waveSelector2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.083353787660599, 219.499999284744263, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.583371132612228, 372.250000357627641, 56.0, 20.0 ],
					"text" : "Square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.083353787660599, 197.499999284744263, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.583371132612228, 350.250000357627641, 56.0, 20.0 ],
					"text" : "Saw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.083353787660599, 175.499999284744263, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.583371132612228, 328.250000357627641, 56.0, 20.0 ],
					"text" : "Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.083353787660599, 153.499999284744263, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.583371132612228, 306.250000357627641, 56.0, 20.0 ],
					"text" : "Sine"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"hint" : "wave selector",
					"id" : "obj-2",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 22,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.083353787660599, 153.499999284744263, 18.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.083341985940933, 306.250000357627641, 18.0, 90.0 ],
					"size" : 4,
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.999999403953552, 509.166665315628052, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.583341985940933, 174.250000357627641, 36.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"hint" : "to show the visual of the chosen signal",
					"id" : "obj-54",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 840.999999403953552, 482.499997735023499, 238.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.083341985940933, 165.250000357627641, 204.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.499992370605469, 256.166665315628052, 117.0, 22.0 ],
					"text" : "receive pulseWidth1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.499992370605469, 290.500004529953003, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.499992370605469, 219.833327651023865, 104.0, 22.0 ],
					"text" : "send pulseWidth1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "pulse width",
					"id" : "obj-33",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.499992370605469, 182.499981999397278, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.499992370605469, 126.833321332931519, 44.666663527488708, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.583341985940933, 234.250000357627641, 82.0, 20.0 ],
					"text" : "Pulse Width"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"hint" : "visual of pulse width 0.-1. float output",
					"id" : "obj-29",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.499992370605469, 126.833321332931519, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.583341985940933, 192.250000357627641, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "use dial to make it easy to control for user",
					"id" : "obj-49",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.499999403953552, 464.833331942558289, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.583341985940933, 136.250000357627641, 40.0, 40.0 ],
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Gain 0.-150.",
					"id" : "obj-52",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.333332777023315, 482.499997735023499, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.083341985940933, 133.250000357627641, 204.0, 26.0 ],
					"size" : 150
				}

			}
, 			{
				"box" : 				{
					"hint" : "produce a rectangular wave that spends equal amounts of time on the positive and negative edges of its cycle",
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1060.999992370605469, 352.833331942558289, 56.0, 22.0 ],
					"text" : "rect~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 967.99999412894249, 352.833331942558289, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "produce a triangular wave that spends equal amounts of time sloping positively and negatively",
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 874.99999588727951, 352.833331942558289, 46.0, 22.0 ],
					"text" : "tri~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.999997645616531, 352.833331942558289, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "to start with the first inlet",
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 688.999999403953552, 389.833331942558289, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "used the selector~ to choose between serveral signals",
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 688.999999403953552, 424.833331942558289, 390.999992966651917, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.999999403953552, 352.833331942558289, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.999999403953552, 122.499981999397278, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.083341985940933, 126.250000357627641, 88.0, 20.0 ],
					"text" : "Oscillator 1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the waveform from radiogroup",
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.999999403953552, 315.833331942558289, 129.0, 22.0 ],
					"text" : "receive waveSelector1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "send the number to choose a waveform",
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.999999403953552, 269.833331942558289, 117.0, 22.0 ],
					"text" : "send waveSelector1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.999999403953552, 230.833331942558289, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.083341985940933, 214.250000357627641, 56.0, 20.0 ],
					"text" : "Square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.999999403953552, 208.833331942558289, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.083341985940933, 192.250000357627641, 56.0, 20.0 ],
					"text" : "Saw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.999999403953552, 186.833331942558289, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.083341985940933, 170.250000357627641, 56.0, 20.0 ],
					"text" : "Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.999999403953552, 164.833331942558289, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.083341985940933, 148.250000357627641, 56.0, 20.0 ],
					"text" : "Sine"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"hint" : "wave selector",
					"id" : "obj-72",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 22,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.999999403953552, 164.833331942558289, 18.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.083341985940933, 148.250000357627641, 18.0, 90.0 ],
					"size" : 4,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.499998033046722, 108.499999761581421, 622.0, 584.833333432674408 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.976710150466488, 115.000000357627641, 212.0, 123.25 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"hint" : "receive the preset to trigger the saved data",
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.62182188727968, 149.666664361953735, 102.0, 22.0 ],
					"text" : "receive preset"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-57",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 157.62182188727968, 200.999999523162842, 89.0, 67.666666865348816 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.083341985940933, 81.333332657814026, 244.0, 23.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "kslider", "int", 62, 5, "obj-4", "number", "int", 62, 5, "obj-8", "flonum", "float", 293.664764404296875, 5, "obj-72", "radiogroup", "int", 1, 5, "obj-64", "number", "int", 1, 6, "obj-52", "gain~", "list", 119, 10.0, 5, "obj-49", "dial", "float", 119.0, 5, "obj-29", "dial", "float", 0.800000011920929, 5, "obj-33", "flonum", "float", 0.800000011920929, 5, "obj-24", "flonum", "float", 0.800000011920929, 5, "obj-2", "radiogroup", "int", 2, 5, "obj-94", "number", "int", 2, 6, "obj-89", "gain~", "list", 120, 10.0, 5, "obj-88", "dial", "float", 120.0, 5, "obj-83", "dial", "float", 0.449999988079071, 5, "obj-81", "flonum", "float", 0.449999988079071, 5, "obj-79", "flonum", "float", 0.449999988079071, 5, "obj-148", "radiogroup", "int", 0, 5, "obj-12", "number", "int", 0, 5, "obj-134", "flonum", "float", 7.0, 5, "obj-133", "dial", "float", 7.0, 5, "obj-131", "radiogroup", "int", 1, 6, "obj-125", "number~", "list", 0.0, 0.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 6, "obj-122", "number~", "list", 0.0, 0.0, 6, "obj-121", "number~", "list", 0.0, 0.0, 6, "obj-42", "number~", "list", 0.0, 0.0, 5, "obj-46", "flonum", "float", 30.0, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-160", "flonum", "float", 555.81683349609375, 5, "obj-159", "flonum", "float", 0.745097994804382, 5, "obj-158", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 414.13800048828125, 5, "obj-200", "number", "int", 0, 5, "obj-199", "number", "int", 1900, 5, "obj-198", "number", "int", 0, 5, "obj-197", "flonum", "float", 1.0, 6, "obj-192", "gain~", "list", 132, 10.0, 6, "obj-191", "number~", "list", 0.0, 5.0, 5, "obj-186", "dial", "float", 0.0, 5, "obj-185", "dial", "float", 76.0, 5, "obj-184", "dial", "float", 100.0, 5, "obj-183", "dial", "float", 0.0, 5, "obj-176", "dial", "float", 132.0, 5, "obj-209", "filtergraph~", "nfilters", 1, 9, "obj-209", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-209", "filtergraph~", "params", 0, 414.13800048828125, 1.0, 0.745097994804382, 5, "obj-208", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-111", "radiogroup", "int", 1, 5, "obj-142", "number", "int", 1, 6, "obj-206", "gain~", "list", 0, 10.0, 6, "obj-210", "gain~", "list", 0, 10.0, 5, "obj-74", "dial", "float", 100.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-1", "kslider", "int", 77, 5, "obj-4", "number", "int", 77, 5, "obj-8", "flonum", "float", 698.45648193359375, 5, "obj-72", "radiogroup", "int", 0, 5, "obj-64", "number", "int", 0, 6, "obj-52", "gain~", "list", 119, 10.0, 5, "obj-49", "dial", "float", 119.0, 5, "obj-29", "dial", "float", 0.800000011920929, 5, "obj-33", "flonum", "float", 0.800000011920929, 5, "obj-24", "flonum", "float", 0.800000011920929, 5, "obj-2", "radiogroup", "int", 3, 5, "obj-94", "number", "int", 3, 6, "obj-89", "gain~", "list", 120, 10.0, 5, "obj-88", "dial", "float", 120.0, 5, "obj-83", "dial", "float", 1.0, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 1.0, 5, "obj-148", "radiogroup", "int", 1, 5, "obj-12", "number", "int", 1, 5, "obj-134", "flonum", "float", 3.0, 5, "obj-133", "dial", "float", 3.0, 5, "obj-131", "radiogroup", "int", 0, 6, "obj-125", "number~", "list", 0.0, 0.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 6, "obj-122", "number~", "list", 0.0, 0.0, 6, "obj-121", "number~", "list", 0.0, 0.0, 6, "obj-42", "number~", "list", 0.0, 0.0, 5, "obj-46", "flonum", "float", 301.0, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-160", "flonum", "float", 933.20135498046875, 5, "obj-159", "flonum", "float", 0.878337442874908, 5, "obj-158", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 819.66571044921875, 5, "obj-200", "number", "int", 0, 5, "obj-199", "number", "int", 1150, 5, "obj-198", "number", "int", 0, 5, "obj-197", "flonum", "float", 0.0, 6, "obj-192", "gain~", "list", 132, 10.0, 6, "obj-191", "number~", "list", 0.0, 5.0, 5, "obj-186", "dial", "float", 0.0, 5, "obj-185", "dial", "float", 46.0, 5, "obj-184", "dial", "float", 83.0, 5, "obj-183", "dial", "float", 0.0, 5, "obj-176", "dial", "float", 132.0, 5, "obj-209", "filtergraph~", "nfilters", 1, 9, "obj-209", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-209", "filtergraph~", "params", 0, 819.66571044921875, 1.0, 0.878337442874908, 5, "obj-208", "umenu", "int", 4, 5, "obj-111", "radiogroup", "int", 1, 5, "obj-142", "number", "int", 1, 6, "obj-206", "gain~", "list", 0, 10.0, 6, "obj-210", "gain~", "list", 0, 10.0, 5, "obj-74", "dial", "float", 26.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "kslider", "int", 52, 5, "obj-4", "number", "int", 52, 5, "obj-8", "flonum", "float", 164.81378173828125, 5, "obj-72", "radiogroup", "int", 0, 5, "obj-64", "number", "int", 0, 6, "obj-52", "gain~", "list", 119, 10.0, 5, "obj-49", "dial", "float", 119.0, 5, "obj-29", "dial", "float", 0.800000011920929, 5, "obj-33", "flonum", "float", 0.800000011920929, 5, "obj-24", "flonum", "float", 0.800000011920929, 5, "obj-2", "radiogroup", "int", 0, 5, "obj-94", "number", "int", 0, 6, "obj-89", "gain~", "list", 120, 10.0, 5, "obj-88", "dial", "float", 120.0, 5, "obj-83", "dial", "float", 1.0, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 1.0, 5, "obj-148", "radiogroup", "int", 2, 5, "obj-12", "number", "int", 2, 5, "obj-134", "flonum", "float", 3.0, 5, "obj-133", "dial", "float", 3.0, 5, "obj-131", "radiogroup", "int", 0, 6, "obj-125", "number~", "list", 0.0, 0.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 6, "obj-122", "number~", "list", 0.0, 0.0, 6, "obj-121", "number~", "list", 0.0, 0.0, 6, "obj-42", "number~", "list", 0.0, 0.0, 5, "obj-46", "flonum", "float", 301.0, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-160", "flonum", "float", 933.20135498046875, 5, "obj-159", "flonum", "float", 0.878337442874908, 5, "obj-158", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 819.66571044921875, 5, "obj-200", "number", "int", 1100, 5, "obj-199", "number", "int", 1400, 5, "obj-198", "number", "int", 85, 5, "obj-197", "flonum", "float", 0.0, 6, "obj-192", "gain~", "list", 138, 10.0, 6, "obj-191", "number~", "list", 0.0, 5.0, 5, "obj-186", "dial", "float", 44.0, 5, "obj-185", "dial", "float", 56.0, 5, "obj-184", "dial", "float", 38.0, 5, "obj-183", "dial", "float", 85.0, 5, "obj-176", "dial", "float", 138.0, 5, "obj-209", "filtergraph~", "nfilters", 1, 9, "obj-209", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-209", "filtergraph~", "params", 0, 819.66571044921875, 1.0, 0.878337442874908, 5, "obj-208", "umenu", "int", 4, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-111", "radiogroup", "int", 1, 5, "obj-142", "number", "int", 1, 6, "obj-206", "gain~", "list", 0, 10.0, 6, "obj-210", "gain~", "list", 0, 10.0, 5, "obj-74", "dial", "float", 74.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-1", "kslider", "int", 60, 5, "obj-4", "number", "int", 60, 5, "obj-8", "flonum", "float", 261.625579833984375, 5, "obj-72", "radiogroup", "int", 3, 5, "obj-64", "number", "int", 3, 6, "obj-52", "gain~", "list", 119, 10.0, 5, "obj-49", "dial", "float", 119.0, 5, "obj-29", "dial", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-24", "flonum", "float", 1.0, 5, "obj-2", "radiogroup", "int", 0, 5, "obj-94", "number", "int", 0, 6, "obj-89", "gain~", "list", 84, 10.0, 5, "obj-88", "dial", "float", 84.0, 5, "obj-83", "dial", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-148", "radiogroup", "int", 2, 5, "obj-12", "number", "int", 2, 5, "obj-134", "flonum", "float", 10.0, 5, "obj-133", "dial", "float", 10.0, 5, "obj-131", "radiogroup", "int", 2, 6, "obj-125", "number~", "list", 0.0, 0.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 6, "obj-122", "number~", "list", 0.0, 0.0, 6, "obj-121", "number~", "list", 0.0, 0.0, 6, "obj-42", "number~", "list", 0.0, 0.0, 5, "obj-46", "flonum", "float", 301.0, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-160", "flonum", "float", 135.685470581054688, 5, "obj-159", "flonum", "float", 1.0, 5, "obj-158", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 135.685470581054688, 5, "obj-200", "number", "int", 0, 5, "obj-199", "number", "int", 1775, 5, "obj-198", "number", "int", 0, 5, "obj-197", "flonum", "float", 0.0, 6, "obj-192", "gain~", "list", 132, 10.0, 6, "obj-191", "number~", "list", 0.0, 5.0, 5, "obj-186", "dial", "float", 0.0, 5, "obj-185", "dial", "float", 71.0, 5, "obj-184", "dial", "float", 38.0, 5, "obj-183", "dial", "float", 0.0, 5, "obj-176", "dial", "float", 132.0, 5, "obj-209", "filtergraph~", "nfilters", 1, 9, "obj-209", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-209", "filtergraph~", "params", 0, 135.685470581054688, 1.0, 1.0, 5, "obj-208", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-111", "radiogroup", "int", 1, 5, "obj-142", "number", "int", 1, 6, "obj-206", "gain~", "list", 0, 10.0, 6, "obj-210", "gain~", "list", 0, 10.0, 5, "obj-74", "dial", "float", 74.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-1", "kslider", "int", 50, 5, "obj-4", "number", "int", 50, 5, "obj-8", "flonum", "float", 146.832382202148438, 5, "obj-72", "radiogroup", "int", 0, 5, "obj-64", "number", "int", 0, 6, "obj-52", "gain~", "list", 119, 10.0, 5, "obj-49", "dial", "float", 119.0, 5, "obj-29", "dial", "float", 0.800000011920929, 5, "obj-33", "flonum", "float", 0.800000011920929, 5, "obj-24", "flonum", "float", 0.800000011920929, 5, "obj-2", "radiogroup", "int", 3, 5, "obj-94", "number", "int", 3, 6, "obj-89", "gain~", "list", 120, 10.0, 5, "obj-88", "dial", "float", 120.0, 5, "obj-83", "dial", "float", 0.699999988079071, 5, "obj-81", "flonum", "float", 0.699999988079071, 5, "obj-79", "flonum", "float", 0.699999988079071, 5, "obj-148", "radiogroup", "int", 3, 5, "obj-12", "number", "int", 3, 5, "obj-134", "flonum", "float", 7.0, 5, "obj-133", "dial", "float", 7.0, 5, "obj-131", "radiogroup", "int", 2, 6, "obj-125", "number~", "list", 0.0, 0.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 6, "obj-122", "number~", "list", 0.0, 0.0, 6, "obj-121", "number~", "list", 0.0, 0.0, 6, "obj-42", "number~", "list", 0.0, 0.0, 5, "obj-46", "flonum", "float", 30.0, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-160", "flonum", "float", 1351.098876953125, 5, "obj-159", "flonum", "float", 0.745097994804382, 5, "obj-158", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 1006.7010498046875, 5, "obj-200", "number", "int", 0, 5, "obj-199", "number", "int", 1900, 5, "obj-198", "number", "int", 148, 5, "obj-197", "flonum", "float", 0.0, 6, "obj-192", "gain~", "list", 132, 10.0, 6, "obj-191", "number~", "list", 0.0, 5.0, 5, "obj-186", "dial", "float", 0.0, 5, "obj-185", "dial", "float", 76.0, 5, "obj-184", "dial", "float", 24.0, 5, "obj-183", "dial", "float", 148.0, 5, "obj-176", "dial", "float", 132.0, 5, "obj-209", "filtergraph~", "nfilters", 1, 9, "obj-209", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-209", "filtergraph~", "params", 0, 1006.7010498046875, 1.0, 0.745097994804382, 5, "obj-208", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-111", "radiogroup", "int", 1, 5, "obj-142", "number", "int", 1, 6, "obj-206", "gain~", "list", 0, 10.0, 6, "obj-210", "gain~", "list", 0, 10.0, 5, "obj-74", "dial", "float", 100.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-1", "kslider", "int", 59, 5, "obj-4", "number", "int", 59, 5, "obj-8", "flonum", "float", 246.941650390625, 5, "obj-72", "radiogroup", "int", 0, 5, "obj-64", "number", "int", 0, 6, "obj-52", "gain~", "list", 119, 10.0, 5, "obj-49", "dial", "float", 119.0, 5, "obj-29", "dial", "float", 0.375, 5, "obj-33", "flonum", "float", 0.375, 5, "obj-24", "flonum", "float", 0.375, 5, "obj-2", "radiogroup", "int", 0, 5, "obj-94", "number", "int", 0, 6, "obj-89", "gain~", "list", 120, 10.0, 5, "obj-88", "dial", "float", 120.0, 5, "obj-83", "dial", "float", 1.0, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 1.0, 5, "obj-148", "radiogroup", "int", 0, 5, "obj-12", "number", "int", 0, 5, "obj-134", "flonum", "float", 6.0, 5, "obj-133", "dial", "float", 6.0, 5, "obj-131", "radiogroup", "int", 0, 6, "obj-125", "number~", "list", 0.0, 0.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 6, "obj-122", "number~", "list", 0.0, 0.0, 6, "obj-121", "number~", "list", 0.0, 0.0, 6, "obj-42", "number~", "list", 0.0, 0.0, 5, "obj-46", "flonum", "float", 301.0, 6, "obj-115", "number~", "list", 0.0, 0.0, 5, "obj-160", "flonum", "float", 164.545257568359375, 5, "obj-159", "flonum", "float", 0.878337442874908, 5, "obj-158", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 144.526260375976562, 5, "obj-200", "number", "int", 4975, 5, "obj-199", "number", "int", 4975, 5, "obj-198", "number", "int", 200, 5, "obj-197", "flonum", "float", 0.0, 6, "obj-192", "gain~", "list", 138, 10.0, 6, "obj-191", "number~", "list", 0.0, 5.0, 5, "obj-186", "dial", "float", 199.0, 5, "obj-185", "dial", "float", 199.0, 5, "obj-184", "dial", "float", 83.0, 5, "obj-183", "dial", "float", 200.0, 5, "obj-176", "dial", "float", 138.0, 5, "obj-209", "filtergraph~", "nfilters", 1, 9, "obj-209", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-209", "filtergraph~", "params", 0, 144.526260375976562, 1.0, 0.878337442874908, 5, "obj-208", "umenu", "int", 2, 5, "obj-111", "radiogroup", "int", 1, 5, "obj-142", "number", "int", 1, 6, "obj-206", "gain~", "list", 0, 10.0, 6, "obj-210", "gain~", "list", 48, 10.0, 5, "obj-74", "dial", "float", 74.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "trigger the preset in preset object",
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1931.544864886020605, 388.000009417533875, 71.0, 22.0 ],
					"text" : "send preset"
				}

			}
, 			{
				"box" : 				{
					"hint" : "I used to want to use message box as yhe preset visual but found the preset object itself goodlooking enough so I didn't use it. Kept it here just in case",
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.29486488602015, 280.66665780544281, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"hint" : "I used to want to use message box as yhe preset visual but found the preset object itself goodlooking enough so I didn't use it. Kept it here just in case",
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.29486488602015, 236.333345293998491, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "send the filter output to amplifier",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.750028669834137, 1128.000007510185242, 87.0, 22.0 ],
					"text" : "send~ filterOut"
				}

			}
, 			{
				"box" : 				{
					"hint" : "make it on",
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.166688501834869, 197.250014901160966, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1896.166688501834869, 165.999982237815857, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "keep the patch on when the file is opened",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1896.166688501834869, 125.999982237815857, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.166688501834869, 524.000009417533875, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.999995052814484, 380.250000357627641, 204.631821990116123, 204.631821990116123 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "send the velocity to adsr fto start signal envelope attack and release, divide it by 127 for each note's on and off",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 531.62182188727968, 529.666666626930237, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"hint" : "send the frequency to oscillator 1 and 2",
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.621821887279623, 627.999998807907104, 59.0, 22.0 ],
					"text" : "send freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "number of frequency",
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.621821887279623, 594.999998807907104, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "midi to frequency",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.621821887279623, 562.999998807907104, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"hint" : "send the number of note",
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.621821887279623, 511.999998807907104, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "visual as a keyboard of a synth",
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.621821887279623, 439.999998807907104, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.083341985940933, 500.381822347743991, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.083375185728073, 108.499999761581421, 548.666659832000732, 586.166665613651276 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.083341985940933, 271.284846544162519, 373.0, 151.965153813465122 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.500028669834137, 721.333331227302551, 344.999973475933075, 460.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.250008374452591, 112.26742345089508, 373.0, 151.965153813465122 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.750035017728806, 721.333331227302551, 334.0, 460.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.250008374452591, 271.284846544162519, 373.0, 151.965153813465122 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.499998033046722, 712.333322167396545, 622.0, 778.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.250008374452591, 432.916668534278642, 373.0, 151.965153813465122 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.955153233791464, 413.499999284744263, 361.999999403953666, 79.499999523162842 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.083341985940933, 463.166668534278415, 345.0, 91.465153813465236 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1861.044864886020605, 104.999999523162842, 233.5, 593.166666090488434 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.080154783512228, 712.333322167396545, 582.0, 778.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.083341985940933, 112.26742345089508, 373.0, 151.965153813465122 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.080154783512228, 328.499998033046722, 509.08333420753479, 362.666667342185974 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.083341985940933, 432.916668534278642, 373.0, 151.965153813465122 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.500028669834137, 1196.66667377948761, 697.000014563401237, 290.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.976710150466488, 248.767423450895194, 212.499973356723785, 121.482576906732561 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.670588235294118, 0.670588235294118, 0.670588235294118, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.53848767974489, 112.0, 154.0, 197.333332180976868 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.137884239726986, 32.442799240273303, 1060.500029146671295, 629.649248421243556 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 3,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 4 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-195", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-195", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 3 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 4 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 2 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-209", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-209", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-209", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 5 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 6,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 5,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 4,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 4 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 3 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-197" : [ "flonum[2]", "flonum", 0 ],
			"obj-198" : [ "number[1]", "number[2]", 0 ],
			"obj-200" : [ "number[8]", "number[2]", 0 ],
			"obj-199" : [ "number[2]", "number[2]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
