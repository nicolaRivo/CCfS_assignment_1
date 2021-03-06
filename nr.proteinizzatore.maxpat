{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 176.0, 275.0, 1384.0, 1052.0 ],
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
		"subpatcher_template" : "Default Nico",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.611764705882353, 0.603921568627451, 1.0 ],
					"color" : [ 0.52156862745098, 0.549019607843137, 0.666666666666667, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.735931658744789, 336.359002709388733, 81.0, 22.0 ],
					"text" : "s newProtein!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.094960951805206, 1651.66230641603488, 73.0, 22.0 ],
					"text" : "r mainMetro",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.280344569683052, 1627.826033592224121, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.611764705882353, 0.603921568627451, 1.0 ],
					"color" : [ 0.52156862745098, 0.549019607843137, 0.666666666666667, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.280344569683052, 1585.82961243391037, 79.0, 22.0 ],
					"text" : "r newProtein!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.455808067321755, 2085.695205688476562, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.55147656202314, 1689.23097950220108, 879.999992787838096, 49.0 ],
					"text" : "P P M M E E L D P C F P P P N H A A M F S R D F N G F L P S S N P Y S T S E S P S C V Y D T R M G T S Y N S G M V E D T Y N H Q Y E N P L P H Q H Q H Q H I S R S R V Y A D P S V H L R S P N E H L V G G M A H R A M D A D N H V M H H V G M A P S H H S A P D K V K E Q G K V H F P W M K T T K S H A H Q W K A N W S G A N F Q T F S E N K"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.39474356174469, 1639.488393771648589, 98.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.199364924430824, 360.284628611802873, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Per fargi fare il contrario, metti il cavo sullo zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.455808067321755, 24.746178251504716, 150.0, 60.0 ],
					"text" : "questo fa in modo che il primo elemento sia il nome e il secondo la sequenza"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 628.213572080135464, 454.728753215074903, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.701126023133611, 484.228753215074903, 30.0, 22.0 ],
					"text" : "skip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.995897111892646, 991.029002709388692, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.446913356780897, 60.746178251504716, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 517.94691335678101, 116.988441556692123, 51.0, 22.0 ],
					"text" : "zl mth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 79.674115300178528, 727.223552286624908, 66.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.692449891567207, 673.465657073259536, 631.782593131065369, 76.0 ],
					"presentation_linecount" : 17,
					"text" : ">Capitella_tellata_XLox MEELDPCFPPPNHAAMFSRDFNGFLPSSNPYSTSESPSCVYDTRMGTSYNSGMVEDTYNHQYENPLPHQHQHQHISRSRVYADPSVHLRSPNEHLVGGMAHRAMDADNHVMHHVGMAPSHHSAPDKVKEQGKVHFPWMKTTKSHAHQWKANWSGANFQTFSENKRTRTAYTRAQLLELEKEFHFNRYITRPRRVELAAHLNLTEQHIKIWFQNRRMKWKKDVDKKRPQQSEQDGADDDVSSDVTDVKKIEPKIESVQDEITDEITDENANGVQSDQSL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.213572080135464, 402.356969994306382, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 614.213572080135464, 336.359002709388733, 60.0, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.186568732261776, 280.483730834722337, 39.0, 22.0 ],
					"text" : "== 62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.446913356781124, 298.483730834722337, 50.0, 22.0 ],
					"text" : "77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 608.747564907074093, 251.153475266694841, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 523.446913356781124, 211.966721934079942, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.4358971118927, 336.359002709388733, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 239.4358971118927, 369.359002709388733, 40.0, 22.0 ],
					"text" : "uzi 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 94.4358971118927, 673.359002709388733, 61.0, 22.0 ],
					"text" : "zl group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.556110405921913, 787.910225629806519, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Da qui passano le lettere proteina"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.674115300178528, 836.223552286624908, 150.0, 33.0 ],
					"text" : "Da qui passa il nome proteina"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.153851985931396, 360.284628611802873, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.611764705882353, 0.603921568627451, 1.0 ],
					"color" : [ 0.52156862745098, 0.549019607843137, 0.666666666666667, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.181081557273956, 1328.879747092723846, 79.0, 22.0 ],
					"text" : "r newProtein!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.181081557273956, 1398.383666276931763, 29.5, 22.0 ],
					"text" : "||"
				}

			}
, 			{
				"box" : 				{
					"comment" : "outputs the letter just read",
					"id" : "obj-42",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.086763620376587, 2542.466052055358887, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 277.55147656202314, 1594.796199202537537, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.674115300178528, 836.223552286624908, 21.0, 22.0 ],
					"text" : "t s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.633030080795265, 793.410225629806519, 21.0, 22.0 ],
					"text" : "t s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.669238388538361, 571.028747141361237, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.948876971006484, 1850.429687333107267, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1482.179478128751271, 731.359002709388733, 29.5, 22.0 ],
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.032227784395218, 1238.574341881275359, 75.0, 22.0 ],
					"text" : "s mainMetro",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.611764705882353, 0.603921568627451, 1.0 ],
					"color" : [ 0.52156862745098, 0.549019607843137, 0.666666666666667, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.948876971006484, 1826.429687333107267, 79.0, 22.0 ],
					"text" : "r newProtein!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.184313725490196, 0.184313725490196, 1.0 ],
					"color" : [ 0.666666666666667, 0.52156862745098, 0.52156862745098, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.628181421756722, 2028.704073131084442, 143.0, 22.0 ],
					"text" : "r proteinReadPlaceCount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.611764705882353, 0.603921568627451, 1.0 ],
					"color" : [ 0.52156862745098, 0.549019607843137, 0.666666666666667, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2554.279936850070953, 1883.924042522907257, 79.0, 22.0 ],
					"text" : "r newProtein!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.611764705882353, 0.603921568627451, 1.0 ],
					"color" : [ 0.52156862745098, 0.549019607843137, 0.666666666666667, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.205571794509865, 265.697030305862427, 79.0, 22.0 ],
					"text" : "r newProtein!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.211764705882353, 0.611764705882353, 0.603921568627451, 1.0 ],
					"color" : [ 0.52156862745098, 0.549019607843137, 0.666666666666667, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.093223959207535, 1295.814300704002562, 81.0, 22.0 ],
					"text" : "s newProtein!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.184313725490196, 0.184313725490196, 1.0 ],
					"color" : [ 0.666666666666667, 0.52156862745098, 0.52156862745098, 1.0 ],
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.456580221652985, 577.888512408733732, 136.103447914123535, 35.0 ],
					"text" : "r proteinReadPlaceCount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.184313725490196, 0.184313725490196, 1.0 ],
					"color" : [ 0.666666666666667, 0.52156862745098, 0.52156862745098, 1.0 ],
					"id" : "obj-261",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.69061354796122, 539.028747141361237, 136.103447914123535, 35.0 ],
					"text" : "r proteinReadPlaceCount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.184313725490196, 0.184313725490196, 1.0 ],
					"color" : [ 0.666666666666667, 0.52156862745098, 0.52156862745098, 1.0 ],
					"id" : "obj-260",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.07117392619466, 539.028747141361237, 136.103447914123535, 35.0 ],
					"text" : "r proteinReadPlaceCount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.184313725490196, 0.184313725490196, 1.0 ],
					"color" : [ 0.666666666666667, 0.52156862745098, 0.52156862745098, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.032227784395218, 1319.814300704002562, 145.0, 22.0 ],
					"text" : "s proteinReadPlaceCount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.443137254901961, 0.211764705882353, 1.0 ],
					"color" : [ 0.313725490196078, 0.666666666666667, 0.290196078431373, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-252",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.07117392619466, 504.728753215074903, 75.103447914123535, 35.0 ],
					"text" : "r listaProteina"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.850963020324684, 1246.699188768863678, 131.0, 31.0 ],
					"text" : "r listaProteina"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.443137254901961, 0.211764705882353, 1.0 ],
					"color" : [ 0.313725490196078, 0.666666666666667, 0.290196078431373, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.12817379236219, 2028.704073131084442, 82.0, 22.0 ],
					"text" : "r listaProteina"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.443137254901961, 0.211764705882353, 1.0 ],
					"color" : [ 0.313725490196078, 0.666666666666667, 0.290196078431373, 1.0 ],
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.07117392619466, 477.728753215074903, 75.103447914123535, 35.0 ],
					"text" : "r listaProteina"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.443137254901961, 0.211764705882353, 1.0 ],
					"color" : [ 0.313725490196078, 0.666666666666667, 0.290196078431373, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.971800267696381, 1012.818458378314972, 134.0, 31.0 ],
					"text" : "s listaProteina"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Current Line",
					"id" : "obj-244",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.445734739303589, 954.004312872886658, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.405838067321724, 1243.768709242343903, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.455808067321755, 1243.689437627792358, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 364.0, 153.0, 1724.0, 1130.0 ],
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
						"subpatcher_template" : "Default Nico",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Modulation CC 2 (Int)",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.526926755905151, 36.999997490539499, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Modulation CC 1 (Int)",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.526926755905151, 36.999997490539499, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 324.326946467161179, 423.125607490539551, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 481.851169943809509, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.326946467161179, 470.140242993831635, 65.0, 22.0 ],
									"text" : "70.3125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 354.526926755905151, 361.406589913368407, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-217",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.727780014276505, 303.051224517822448, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.227780014276505, 298.34217659235037, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.376915514469147, 103.140242993831635, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.307557791471481, 103.140242993831635, 150.0, 74.0 ],
									"text" : "La parte decimake della media dei valori controlla un parametro ed ?? quello pi?? fluttuante\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.776926755905151, 84.140242993831635, 150.0, 60.0 ],
									"text" : "La media dei valori controlla un parametro ed ?? quello meno fluttuante\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 481.851169943809509, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.43801611661911, 437.222233593463898, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.975198686122894, 486.214809834957123, 65.0, 22.0 ],
									"text" : "70.3125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 141.526926755905151, 366.115637838840485, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.727780014276505, 307.760272443294525, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.227780014276505, 222.23966658115387, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 169.227780014276505, 183.23966658115387, 39.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 109.227780014276505, 183.23966658115387, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.227780014276505, 303.051224517822448, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 590.131713926792145, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 324.326946467161179, 586.12396776676178, 119.0, 22.0 ],
									"text" : "ctlout \"from Max 1\" 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 345.776926755905151, 205.0, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.776926755905151, 166.0, 39.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.776926755905151, 166.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "List of protein midi",
									"id" : "obj-233",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 36.999997490539499, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 2 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 2 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 3,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"order" : 1,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"order" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.945098039215686, 0.905882352941176, 0.819607843137255, 1.0 ],
						"editing_bgcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
					}
,
					"patching_rect" : [ 691.355808937549568, 1287.695544064044952, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.945098039215686, 0.905882352941176, 0.819607843137255, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p modulatoreSuBaseMedia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1724.0, 1024.0 ],
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
						"subpatcher_template" : "Default Nico",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.472857505083084, 231.10975193977356, 1261.0, 76.0 ],
									"text" : "77 69 69 76 68 80 67 70 80 80 80 78 72 65 65 77 70 83 82 68 70 78 71 70 76 80 83 83 78 80 89 83 84 83 69 83 80 83 67 86 89 68 84 82 77 71 84 83 89 78 83 71 77 86 69 68 84 89 78 72 81 89 69 78 80 76 80 72 81 72 81 72 81 72 73 83 82 83 82 86 89 65 68 80 83 86 72 76 82 83 80 78 69 72 76 86 71 71 77 65 72 82 65 77 68 65 68 78 72 86 77 72 72 86 71 77 65 80 83 72 72 83 65 80 68 75 86 75 69 81 71 75 86 72 70 80 87 77 75 84 84 75 83 72 65 72 81 87 75 65 78 87 83 71 65 78 70 81 84 70 83 69 78 75 82 84 82 84 65 89 84 82 65 81 76 76 69 76 69 75 69 70 72 70 78 82 89 73 84 82 80 82 82 86 69 76 65 65 72 76 78 76 84 69 81 72 73 75 73 87 70 81 78 82 82 77 75 87 75 75 68 86 68 75 75 82 80 81 81 83 69 81 68 71 65 68 68 68 86 83 83 68 86 84 68 86 75 75 73 69 80 75 73 69 83 86 81 68 69 73 84 68 69 73 84 68 69 78 65 78 71 86 81 83 68 81 83 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 145.509750306606293, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 133.733335077762604, 184.50975114107132, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.733335077762604, 231.10975193977356, 50.0, 22.0 ],
									"text" : "256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.733335077762604, 135.10975193977356, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.866652005275739, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.733321005275741, 313.109740999999985, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.472854005275735, 313.109740999999985, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 143.233335077762604, 165.60975193977356, 143.233335077762604, 165.60975193977356 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 70.0, 177.509750306606293, 365.647177994251251, 177.509750306606293, 365.647177994251251, 102.00975114107132, 1442.972857505083084, 102.00975114107132 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 59.5, 177.509750306606293, 124.897179365158081, 177.509750306606293, 124.897179365158081, 102.00975114107132, 200.972857505083084, 102.00975114107132 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.945098039215686, 0.905882352941176, 0.819607843137255, 1.0 ],
						"editing_bgcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
					}
,
					"patching_rect" : [ 79.674115300178528, 987.56513774394989, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.945098039215686, 0.905882352941176, 0.819607843137255, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p outputsProteinLengthAndList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.855808937549568, 2144.704073131084442, 50.0, 22.0 ],
					"text" : "75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.855808937549568, 2534.923591274023238, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.04054289062833, 582.888512408733732, 43.103447914123535, 49.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1495.07117392619466, 582.888512408733732, 43.103447914123535, 35.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.956590592861176, 590.028747141361237, 43.103447914123535, 49.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.987221628427505, 590.028747141361237, 43.103447914123535, 35.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.15009939074514, 2568.704073131084442, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.681887114047981, 2449.573638319969177, 50.0, 22.0 ],
					"text" : "Aeo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 502.073194825649239, 2411.095377564430237, 211.0, 22.0 ],
					"text" : "zl lookup Ion Dor Phr Lyd Mix Aeo Loc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2596.279936850070953, 1996.724021971225739, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2521.279936850070953, 2020.724021971225739, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2554.279936850070953, 1953.724021971225739, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2446.279936850070953, 2010.724021971225739, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 2524.279936850070953, 2100.724021971225739, 50.5, 22.0 ],
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.056579351425171, 760.088506090641204, 100.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.926903947194432, 2126.08115636110324, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 599.855808937549568, 1951.652848613261995, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 599.855808937549568, 1881.704073131084442, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1433.07117392619466, 376.728753215074903, 108.0, 100.0 ],
					"text" : "La durata cambia in base a il valore della LETTERA, e questo INT qua sotto decie lo scarto di passo rispetto ala nota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.956590592861176, 649.748265284300032, 43.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1495.07117392619466, 649.748265284300032, 43.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.076030214627735, 693.248265284300032, 64.603447914123535, 22.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1545.956590592861176, 400.848287004232589, 51.103447914123535, 35.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.956590592861176, 439.728753215074903, 43.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1443.19061354796122, 582.888512408733732, 22.603447914123535, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1437.07117392619466, 623.323880428076109, 49.103447914123535, 35.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.07117392619466, 357.368992078304473, 143.103447914123535, 20.0 ],
					"text" : "DA PARAMETRIZZARE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.451734304428101, 727.223552286624908, 43.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.451734304428101, 1029.61851042509079, 143.103447914123535, 60.0 ],
					"text" : "FIXED VELOCITY/PROTEIN VELOCITY\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1176.451734304428101, 855.066786468029022, 141.103447914123535, 141.103447914123535 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.456580221652985, 836.223552286624908, 34.103447914123535, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.456580221652985, 644.748265284300032, 43.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.02463694810865, 2778.327430903911591, 50.0, 22.0 ],
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 61.375288689136482, 2496.509251773357391, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.12817379236219, 2159.704073131084442, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.655813062190987, 2197.904093682765961, 150.0, 20.0 ],
					"text" : "scale Degree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.07117392619466, 388.728753215074903, 105.103447914123535, 114.0 ],
					"text" : "La Velocity cambia in base a il valore della LETTERA, e questo INT qua sotto decie lo scarto di passo rispetto ala nota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 746.057340069611882, 1897.486681342124939, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.655813062190987, 2230.304094851016998, 150.0, 20.0 ],
					"text" : "Octave Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"maximum" : 127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1303.956590592861176, 644.748265284300032, 43.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.987221628427505, 644.748265284300032, 43.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1361.013882259528145, 466.728753215074903, 54.103447914123535, 35.0 ],
					"text" : "maximum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1361.013882259528145, 508.028747141361237, 50.103447914123535, 35.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.076030214627735, 688.248265284300032, 64.603447914123535, 22.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.69061354796122, 741.248265284300032, 65.0, 22.0 ],
					"text" : "53.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1299.956590592861176, 395.848287004232589, 51.103447914123535, 35.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1299.956590592861176, 434.728753215074903, 43.103447914123535, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1197.19061354796122, 577.888512408733732, 22.603447914123535, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1191.07117392619466, 618.323880428076109, 49.103447914123535, 35.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.07117392619466, 357.368992078304473, 143.103447914123535, 20.0 ],
					"text" : "VElocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.12817379236219, 2196.904093682765961, 50.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.97039227088294, 2608.798091351985931, 50.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 268.992563629150368, 2701.46477597951889, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.97039227088294, 2675.73569917678833, 150.0, 34.0 ],
					"text" : "key transpositon\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.97039227088294, 2675.73569917678833, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.105808937549568, 2324.544322198629743, 83.0, 22.0 ],
					"text" : "scale 0 12 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.105808937549568, 2404.10409677028656, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.12817379236219, 2230.304094851016998, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 324.055813515186287, 2612.904099881649017, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 67.317151510715462, 2196.904093682765961, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.12817379236219, 2431.521166324615479, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 124.855808937549568, 2392.599796116352081, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.455808067321755, 2242.704073131084442, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.855808937549568, 2187.704073131084442, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.855808937549568, 2540.804073989391327, 150.0, 33.0 ],
					"text" : "octave\ntransposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 293.655813062190987, 2649.704100430011749, 32.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.689169967174507, 2625.304073214530945, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.255808198451973, 2546.304073989391327, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.812320613861175, 2323.674757009745008, 76.0, 20.0 ],
					"text" : "Locr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.855808937549568, 2242.704073131084442, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 188.855808937549568, 2159.704073131084442, 29.5, 22.0 ],
					"text" : "% 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 336.855808937549568, 2573.704073131084442, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 829.681886458396889, 2402.947553563118163, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.855808937549568, 2502.904075074196044, 50.0, 35.0 ],
					"text" : "0 2 3 5 7 8 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.926903947194546, 2349.474755066633406, 47.0, 20.0 ],
					"text" : "Loc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.926903947194546, 2323.674757009745008, 47.0, 20.0 ],
					"text" : "Aeo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.926903947194432, 2323.674757009745008, 47.0, 20.0 ],
					"text" : "Mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.426903947194432, 2323.674757009745008, 47.0, 20.0 ],
					"text" : "Lyd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.926903947194432, 2323.674757009745008, 47.0, 20.0 ],
					"text" : "Phr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.926903947194432, 2323.674757009745008, 47.0, 20.0 ],
					"text" : "Dor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.426903947194432, 2323.674757009745008, 47.0, 20.0 ],
					"text" : "Ion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 767.79646979173026, 2213.587800687551862, 110.0, 22.0 ],
					"text" : "select 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.92690394719466, 2299.674757009745008, 82.0, 22.0 ],
					"text" : "0 1 3 5 6 8 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.926903947194546, 2299.674757009745008, 82.0, 22.0 ],
					"text" : "0 2 3 5 7 8 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.926903947194432, 2299.674757009745008, 82.0, 22.0 ],
					"text" : "0 1 3 5 7 8 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.426903947194432, 2299.674757009745008, 81.0, 22.0 ],
					"text" : "0 2 4 5 7 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.926903947194432, 2299.674757009745008, 82.0, 22.0 ],
					"text" : "0 2 4 5 7 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.926903947194432, 2299.674757009745008, 81.0, 22.0 ],
					"text" : "0 2 4 6 7 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.926903947194432, 2299.674757009745008, 82.0, 22.0 ],
					"text" : "0 2 3 5 7 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.926903947194432, 2100.08115636110324, 246.0, 24.0 ],
					"size" : 7.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 78.674115300178528, 460.968759417533875, 68.0, 22.0 ],
					"text" : "nr.sliceText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.205571794509865, 422.359002709388733, 150.0, 20.0 ],
					"text" : "Shift Line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.247252494096756, 1093.767191231250763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.032227784395218, 1110.165523278713408, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.093223959207535, 1166.165523278713408, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.835094815492653, 1319.814300704002562, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.159892016649223, 1151.414316105842772, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.146262913942337, 1199.309021401405516, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 133.093223959207535, 1265.014271175861495, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 198.843198502063728, 2108.779688274860746, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 151.694026255607582, 924.170228064060211, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.4358971118927, 420.359002709388733, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.223529411764706, 0.223529411764706, 0.39 ],
					"bordercolor" : [ 0.909803921568627, 0.807843137254902, 0.807843137254902, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.40009939074514, 1836.704073131084442, 80.411419093608743, 67.948775482177552 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.223529411764706, 0.223529411764706, 0.39 ],
					"bordercolor" : [ 0.909803921568627, 0.807843137254902, 0.807843137254902, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.40009939074514, 1881.704073131084442, 80.411419093608743, 67.948775482177552 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.223529411764706, 0.223529411764706, 0.39 ],
					"bordercolor" : [ 0.909803921568627, 0.807843137254902, 0.807843137254902, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.855808937549568, 1864.429687333107267, 80.411419093608743, 67.948775482177552 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.313725490196078, 0.666666666666667, 0.290196078431373, 0.46 ],
					"bordercolor" : [ 0.0, 0.443137254901961, 0.211764705882353, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.938185403744683, 366.288511437177931, 199.36942495902349, 468.200001943111602 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.313725490196078, 0.666666666666667, 0.290196078431373, 0.46 ],
					"bordercolor" : [ 0.0, 0.443137254901961, 0.211764705882353, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -24.637475595871592, 1572.531874227523986, 1664.12876695394516, 222.891712915897187 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.313725490196078, 0.666666666666667, 0.290196078431373, 0.46 ],
					"bordercolor" : [ 0.0, 0.443137254901961, 0.211764705882353, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.451734304428101, 376.888504147529602, 199.174422562122345, 468.200001943111602 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.76078431372549, 0.223529411764706, 0.39 ],
					"bordercolor" : [ 0.807843137254902, 0.909803921568627, 0.819607843137255, 1.0 ],
					"drag_window" : 1,
					"id" : "obj-53",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.653851985931396, -15.271246784925097, 397.0, 518.0 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.76078431372549, 0.223529411764706, 0.39 ],
					"bordercolor" : [ 0.807843137254902, 0.909803921568627, 0.819607843137255, 1.0 ],
					"drag_window" : 1,
					"id" : "obj-287",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.4358971118927, 405.720081228017989, 397.0, 518.0 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.235294117647059, 0.76078431372549, 0.223529411764706, 0.39 ],
					"bordercolor" : [ 0.807843137254902, 0.909803921568627, 0.819607843137255, 1.0 ],
					"drag_window" : 1,
					"id" : "obj-41",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.328143835067749, 660.968754649162292, 347.0, 244.059992492198944 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.223529411764706, 0.713725490196078, 0.76078431372549, 0.39 ],
					"bordercolor" : [ 0.807843137254902, 0.882352941176471, 0.909803921568627, 1.0 ],
					"drag_window" : 1,
					"id" : "obj-64",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.093223959207535, 1057.319177865982056, 294.161782681941986, 350.870736038684981 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.647058823529412, 0.223529411764706, 0.39 ],
					"bordercolor" : [ 0.890196078431372, 0.909803921568627, 0.807843137254902, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.850963020324684, 1243.768709242343903, 245.55487504699704, 65.92683482170105 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.313725490196078, 0.666666666666667, 0.290196078431373, 0.46 ],
					"bordercolor" : [ 0.0, 0.443137254901961, 0.211764705882353, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.07117392619466, 357.368992078304473, 460.98886458079005, 473.719514012336731 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.223529411764706, 0.713725490196078, 0.76078431372549, 0.39 ],
					"bordercolor" : [ 0.807843137254902, 0.882352941176471, 0.909803921568627, 1.0 ],
					"drag_window" : 1,
					"id" : "obj-49",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.674115300178528, 921.100522458553314, 406.384642601013184, 122.717935919761658 ],
					"proportion" : 0.5,
					"prototypename" : "redZone"
				}

			}
, 			{
				"box" : 				{
					"comment" : "ProteinFileRead",
					"id" : "obj-197",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.169238388538361, 259.359005212680813, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mainMetronomeOnOff",
					"id" : "obj-198",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 16.613119125366211, 259.359005212680813, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mainMetronomeSpeed",
					"id" : "obj-199",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.828143835067749, 259.359005212680813, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Skip to Next",
					"id" : "obj-200",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 159.174115300178528, 259.359005212680813, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-204",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.992557937549577, 2880.916273641586486, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-205",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.456580221652985, 946.15225625038147, 23.103447914123535, 23.103447914123535 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-206",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1634.690589221652772, 1367.477023184299469, 23.103447914123535, 23.103447914123535 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 755.557340069611882, 1907.359002709388733, 707.426903947194432, 1907.359002709388733 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 303.155813062190987, 2687.359002709388733, 278.492563629150368, 2687.359002709388733 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 146.169238388538361, 593.359002709388733, 700.653851985931396, 593.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 146.169238388538361, 659.359002709388733, 103.9358971118927, 659.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 114.355808937549568, 2210.359002709388733, 96.4358971118927, 2210.359002709388733, 96.4358971118927, 2192.359002709388733, 76.817151510715462, 2192.359002709388733 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 55.955808067321755, 2309.359002709388733, 87.605808937549568, 2309.359002709388733 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 134.355808937549568, 2426.359002709388733, 180.4358971118927, 2426.359002709388733, 180.4358971118927, 2417.359002709388733, 235.62817379236219, 2417.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 134.355808937549568, 2606.359002709388733, 344.055813515186287, 2606.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 707.426903947194432, 2124.58115636110324, 934.426903947194432, 2124.58115636110324 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 707.426903947194432, 2149.262183868885131, 511.573194825649239, 2149.262183868885131 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 707.426903947194432, 2144.359002709388733, 777.29646979173026, 2144.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1200.57117392619466, 674.359002709388733, 1210.576030214627735, 674.359002709388733 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 1038.956580221652985, 821.359002709388733, 1046.508304178714752, 821.359002709388733 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 87.317151510715462, 2228.359002709388733, 55.955808067321755, 2228.359002709388733 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 76.817151510715462, 2228.359002709388733, 86.955808067321755, 2228.359002709388733 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 333.555813515186287, 2636.359002709388733, 303.155813062190987, 2636.359002709388733 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1206.69061354796122, 602.359002709388733, 1200.57117392619466, 602.359002709388733 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1038.956580221652985, 932.359002709388733, 1060.956580221652985, 932.359002709388733 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 4 ],
					"midpoints" : [ 243.62817379236219, 2285.359002709388733, 138.805808937549557, 2285.359002709388733 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1185.951734304428101, 998.359002709388733, 1086.4358971118927, 998.359002709388733, 1086.4358971118927, 821.359002709388733, 1038.956580221652985, 821.359002709388733 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"midpoints" : [ 1140.951734304428101, 821.359002709388733, 1054.06002813577652, 821.359002709388733 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 87.605808937549568, 2378.359002709388733, 134.355808937549568, 2378.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 87.605808937549568, 2348.359002709388733, 87.605808937549568, 2348.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 435.47039227088294, 2699.359002709388733, 297.4358971118927, 2699.359002709388733, 297.4358971118927, 2696.359002709388733, 288.992563629150368, 2696.359002709388733 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 278.492563629150368, 2867.359002709388733, 178.492557937549577, 2867.359002709388733 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 278.492563629150368, 2726.359002709388733, 402.4358971118927, 2726.359002709388733, 402.4358971118927, 2642.359002709388733, 573.4358971118927, 2642.359002709388733, 573.4358971118927, 2564.359002709388733, 598.65009939074514, 2564.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 278.492563629150368, 2762.359002709388733, 352.52463694810865, 2762.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1309.456590592861176, 524.359002709388733, 1332.4358971118927, 524.359002709388733, 1332.4358971118927, 575.359002709388733, 1210.492337505022988, 575.359002709388733 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1309.456590592861176, 431.359002709388733, 1309.456590592861176, 431.359002709388733 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 4 ],
					"midpoints" : [ 1559.456590592861176, 686.359002709388733, 1493.058788545926518, 686.359002709388733 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 243.62817379236219, 2183.359002709388733, 274.62817379236219, 2183.359002709388733 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"midpoints" : [ 1504.57117392619466, 674.359002709388733, 1485.4358971118927, 674.359002709388733, 1485.4358971118927, 686.359002709388733, 1483.938098963101766, 686.359002709388733 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 1456.576030214627735, 725.359002709388733, 1491.679478128751271, 725.359002709388733 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 125.747252494096756, 1140.466357254982086, 164.593223959207535, 1140.466357254982086 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1555.456590592861176, 437.359002709388733, 1555.456590592861176, 437.359002709388733 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 1555.456590592861176, 524.359002709388733, 1569.4358971118927, 524.359002709388733, 1569.4358971118927, 575.359002709388733, 1456.492337505022988, 575.359002709388733 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1452.69061354796122, 605.359002709388733, 1446.57117392619466, 605.359002709388733 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1446.57117392619466, 677.359002709388733, 1456.576030214627735, 677.359002709388733 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 609.355808937549568, 1904.359002709388733, 609.355808937549568, 1904.359002709388733 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 609.355808937549568, 2105.359002709388733, 707.426903947194432, 2105.359002709388733 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 89.174115300178528, 911.514963746070862, 1718.945734739303589, 911.514963746070862 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1456.556579351425171, 1352.359002709388733, 1644.190589221652772, 1352.359002709388733 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 2455.779936850070953, 2087.359002709388733, 2533.779936850070953, 2087.359002709388733 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2563.779936850070953, 1997.359002709388733, 2455.779936850070953, 1997.359002709388733 ],
					"order" : 2,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 2563.779936850070953, 2006.359002709388733, 2530.779936850070953, 2006.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 2563.779936850070953, 1991.359002709388733, 2605.779936850070953, 1991.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 129.669238388538361, 446.359002709388733, 88.174115300178528, 446.359002709388733 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 26.113119125366211, 699.262264245697111, 89.532227784395218, 699.262264245697111 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 61.328143835067749, 691.063098221965788, 125.747252494096756, 691.063098221965788 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 148.133030080795265, 869.290226846933365, 161.194026255607582, 869.290226846933365 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 248.9358971118927, 446.359002709388733, 112.674115300178528, 446.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 248.9358971118927, 797.386659407615753, 293.659892016649223, 797.386659407615753 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 168.674115300178528, 323.359002709388733, 161.235931658744789, 323.359002709388733 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 2530.779936850070953, 2087.359002709388733, 2544.279936850070953, 2087.359002709388733 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"midpoints" : [ 2605.779936850070953, 2087.359002709388733, 2554.779936850070953, 2087.359002709388733 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 103.9358971118927, 707.359002709388733, 234.4358971118927, 707.359002709388733, 234.4358971118927, 659.359002709388733, 880.975043022632576, 659.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 103.9358971118927, 710.791277498006821, 89.174115300178528, 710.791277498006821 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 248.9358971118927, 392.359002709388733, 248.9358971118927, 392.359002709388733 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 248.9358971118927, 362.359002709388733, 248.9358971118927, 362.359002709388733 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 623.713572080135464, 386.956732565164202, 645.713572080135464, 386.956732565164202 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 657.686568732261776, 329.956732565164202, 623.713572080135464, 329.956732565164202 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 846.681081557273956, 1385.359002709388733, 846.681081557273956, 1385.359002709388733 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 618.247564907074093, 275.956732565164202, 657.686568732261776, 275.956732565164202 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 618.247564907074093, 284.956732565164202, 578.946913356781124, 284.956732565164202 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 532.946913356781124, 245.956732565164202, 618.247564907074093, 245.956732565164202 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1210.576030214627735, 710.359002709388733, 1140.951734304428101, 710.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1210.576030214627735, 725.359002709388733, 1298.19061354796122, 725.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 89.174115300178528, 792.223552286624908, 89.174115300178528, 792.223552286624908 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 136.174115300178528, 770.816888958215714, 148.133030080795265, 770.816888958215714 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"midpoints" : [ 511.573194825649239, 2438.660594969987869, 680.181887114047981, 2438.660594969987869 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"midpoints" : [ 1401.617330173651681, 677.359002709388733, 1474.81740938027724, 677.359002709388733 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1370.513882259528145, 683.359002709388733, 1219.696719797452488, 683.359002709388733 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 1405.617330173651681, 503.359002709388733, 1410.4358971118927, 503.359002709388733, 1410.4358971118927, 677.359002709388733, 1465.696719797452488, 677.359002709388733 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 1370.513882259528145, 503.359002709388733, 1347.4358971118927, 503.359002709388733, 1347.4358971118927, 575.359002709388733, 1356.4358971118927, 575.359002709388733, 1356.4358971118927, 683.359002709388733, 1228.81740938027724, 683.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"midpoints" : [ 1370.513882259528145, 503.359002709388733, 1410.4358971118927, 503.359002709388733, 1410.4358971118927, 725.359002709388733, 1502.179478128751271, 725.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 1442.57117392619466, 524.359002709388733, 1419.4358971118927, 524.359002709388733, 1419.4358971118927, 617.359002709388733, 1476.674621840318196, 617.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1442.57117392619466, 515.359002709388733, 1416.4358971118927, 515.359002709388733, 1416.4358971118927, 461.359002709388733, 1370.513882259528145, 461.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 243.62817379236219, 2051.359002709388733, 245.343198502063728, 2051.359002709388733 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 630.350963020324684, 1289.359002709388733, 687.4358971118927, 1289.359002709388733, 687.4358971118927, 1283.359002709388733, 700.855808937549568, 1283.359002709388733 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1196.57117392619466, 524.359002709388733, 1173.4358971118927, 524.359002709388733, 1173.4358971118927, 584.359002709388733, 1182.4358971118927, 584.359002709388733, 1182.4358971118927, 608.359002709388733, 1230.674621840318196, 608.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1196.57117392619466, 524.359002709388733, 1347.4358971118927, 524.359002709388733, 1347.4358971118927, 503.359002709388733, 1370.513882259528145, 503.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 161.194026255607582, 961.239477127790451, 89.174115300178528, 961.239477127790451 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1196.57117392619466, 575.359002709388733, 1206.69061354796122, 575.359002709388733 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1432.19061354796122, 575.359002709388733, 1452.69061354796122, 575.359002709388733 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1038.956580221652985, 614.359002709388733, 1038.956580221652985, 614.359002709388733 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 281.705571794509865, 323.359002709388733, 248.9358971118927, 323.359002709388733 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 2563.779936850070953, 1907.359002709388733, 2563.779936850070953, 1907.359002709388733 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 92.128181421756722, 2093.359002709388733, 208.343198502063728, 2093.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"midpoints" : [ 1258.487221628427505, 668.359002709388733, 1237.938098963101766, 668.359002709388733 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 609.448876971006484, 1850.359002709388733, 609.448876971006484, 1850.359002709388733 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1491.679478128751271, 755.359002709388733, 1456.556579351425171, 755.359002709388733 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 287.05147656202314, 1762.457223802804947, 1794.586763620376587, 1762.457223802804947 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 122.594960951805206, 1680.94664295911798, 287.05147656202314, 1680.94664295911798 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"midpoints" : [ 1313.456590592861176, 683.359002709388733, 1247.058788545926518, 683.359002709388733 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 287.05147656202314, 1635.033600592613311, 282.89474356174469, 1635.033600592613311 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 70.875288689136482, 2528.359002709388733, 103.355808937549568, 2528.359002709388733 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 208.343198502063728, 2144.359002709388733, 114.355808937549568, 2144.359002709388733 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 208.343198502063728, 2140.779688274860746, 225.985686147212959, 2140.779688274860746, 225.985686147212959, 1586.404894769191742, 287.05147656202314, 1586.404894769191742 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 208.343198502063728, 2144.359002709388733, 198.355808937549568, 2144.359002709388733 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 208.343198502063728, 2141.359002709388733, 321.4358971118927, 2141.359002709388733, 321.4358971118927, 2129.359002709388733, 377.355808937549568, 2129.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 609.448876971006484, 1877.359002709388733, 609.355808937549568, 1877.359002709388733 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1313.456590592861176, 641.359002709388733, 1313.456590592861176, 641.359002709388733 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 88.174115300178528, 557.359002709388733, 110.169238388538361, 557.359002709388733 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 142.593223959207535, 1302.914285939932142, 129.532227784395218, 1302.914285939932142 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 170.593223959207535, 1290.914285939932142, 170.593223959207535, 1290.914285939932142 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 142.593223959207535, 1302.914285939932142, 52.335094815492653, 1302.914285939932142 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1258.487221628427505, 626.359002709388733, 1258.487221628427505, 626.359002709388733 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 144.646262913942337, 1228.248699206113997, 38.532227784395218, 1228.248699206113997 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 144.646262913942337, 1239.714277905226027, 142.593223959207535, 1239.714277905226027 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1559.54054289062833, 632.359002709388733, 1559.456590592861176, 632.359002709388733 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"midpoints" : [ 293.659892016649223, 1219.714293640852247, 174.093223959207535, 1219.714293640852247 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 89.532227784395218, 1149.665523278713408, 144.593223959207535, 1149.665523278713408 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1504.57117392619466, 620.359002709388733, 1504.57117392619466, 620.359002709388733 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1052.42690394719466, 2389.402481198310852, 839.181886458396889, 2389.402481198310852 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 963.426903947194546, 2329.402481198310852, 930.261974632740021, 2329.402481198310852, 930.261974632740021, 2347.402481198310852, 839.181886458396889, 2347.402481198310852 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 707.426903947194432, 2389.402481198310852, 839.181886458396889, 2389.402481198310852 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 537.926903947194432, 2389.402481198310852, 839.181886458396889, 2389.402481198310852 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 875.426903947194432, 2389.402481198310852, 839.181886458396889, 2389.402481198310852 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 791.426903947194432, 2389.402481198310852, 839.181886458396889, 2389.402481198310852 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 623.426903947194432, 2389.402481198310852, 839.181886458396889, 2389.402481198310852 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 551.355808937549568, 2558.359002709388733, 383.355808937549568, 2558.359002709388733 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 243.174115300178528, 1010.06513774394989, 395.471800267696381, 1010.06513774394989 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"midpoints" : [ 89.174115300178528, 1136.789704459905806, 184.593223959207535, 1136.789704459905806 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 103.355808937549568, 2558.359002709388733, 135.4358971118927, 2558.359002709388733, 135.4358971118927, 2540.359002709388733, 149.755808198451973, 2540.359002709388733 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 849.681886458396889, 2489.359002709388733, 551.355808937549568, 2489.359002709388733 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 839.181886458396889, 2489.359002709388733, 582.355808937549568, 2489.359002709388733 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 346.355808937549568, 2597.359002709388733, 333.555813515186287, 2597.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 346.355808937549568, 2603.359002709388733, 431.47039227088294, 2603.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 144.593223959207535, 1189.28990395665187, 144.646262913942337, 1189.28990395665187 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 198.355808937549568, 2183.359002709388733, 228.4358971118927, 2183.359002709388733, 228.4358971118927, 2153.359002709388733, 243.62817379236219, 2153.359002709388733 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 198.355808937549568, 2417.359002709388733, 321.4358971118927, 2417.359002709388733, 321.4358971118927, 2525.359002709388733, 348.4358971118927, 2525.359002709388733, 348.4358971118927, 2567.359002709388733, 346.355808937549568, 2567.359002709388733 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 198.355808937549568, 2228.359002709388733, 145.355808937549568, 2228.359002709388733 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 855.29646979173026, 2278.402481198310852, 1052.42690394719466, 2278.402481198310852 ],
					"source" : [ "obj-96", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 829.29646979173026, 2278.402481198310852, 963.426903947194546, 2278.402481198310852 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 842.29646979173026, 2278.402481198310852, 707.426903947194432, 2278.402481198310852 ],
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 790.29646979173026, 2278.402481198310852, 537.926903947194432, 2278.402481198310852 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 803.29646979173026, 2278.402481198310852, 875.426903947194432, 2278.402481198310852 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 777.29646979173026, 2278.402481198310852, 791.426903947194432, 2278.402481198310852 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 816.29646979173026, 2278.402481198310852, 623.426903947194432, 2278.402481198310852 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 149.755808198451973, 2609.359002709388733, 227.189169967174507, 2609.359002709388733 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 227.189169967174507, 2648.359002709388733, 279.4358971118927, 2648.359002709388733, 279.4358971118927, 2636.359002709388733, 316.155813062190987, 2636.359002709388733 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "PAt_style0",
				"default" : 				{
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 12.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.690196078431373, 0.650980392156863, 0.576470588235294, 1.0 ],
		"editing_bgcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
	}

}
