//Maya ASCII 2022 scene
//Name: Large Obstacle Lava Pillar.ma
//Last modified: Thu, Mar 16, 2023 02:38:26 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "C7BE00BA-4296-D22A-4E28-DDBFD6BAF075";
createNode transform -s -n "persp";
	rename -uid "6CD75D54-47DB-87A5-25C8-7884072DC467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.24023435742718 9.2171193513548744 13.954709963932778 ;
	setAttr ".r" -type "double3" -10.538352726107727 -414.6000000000646 1.3726299219280851e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "417D5E8B-41CE-729C-D10D-3B8638639B56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.285412439361508;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1A8397F3-44C3-2CE5-E0AF-8AA0AA8F74EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C457AF4F-4CF5-24A3-6BF5-0AB7C6513106";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C73D61E9-4385-7C8A-C416-F188F577C6A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "32A19492-4C4B-5FB9-A1B2-AE9EFA47AC71";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "771DF9B3-45A5-F053-8BA7-D3B70B4BA739";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F78F19C0-4EFC-4631-7CEE-DC95ED45BF10";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Spout";
	rename -uid "B7C1865F-4935-62EB-45C0-DBBDAC755BB3";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "SpoutShape" -p "Spout";
	rename -uid "ED8B444F-45E1-094B-5A8B-9EB77E038D7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[36:41]" "vtx[43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[36:41]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[42:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[36:41]";
	setAttr ".pv" -type "double2" 0.33249998092651367 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Spout";
	rename -uid "58586C69-4FC2-A0CF-4B7A-BD8B6C5CEED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[36:41]" "vtx[43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[36:41]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[42:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[36:41]";
	setAttr ".pv" -type "double2" 0.81130039691925049 0.16341868042945862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0 0 0.11083332 0
		 0.2216666 0 0.33249992 0 0.44333321 0 0.55416662 0 0.66499996 0 0 0.16666666 0.11083332
		 0.16666666 0.2216666 0.16666666 0.33249992 0.16666666 0.44333321 0.16666666 0.55416662
		 0.16666666 0.66499996 0.16666666 0 0.33333331 0.11083332 0.33333331 0.2216666 0.33333331
		 0.33249992 0.33333331 0.44333321 0.33333331 0.55416662 0.33333331 0.66499996 0.33333331
		 0 0.5 0.11083332 0.5 0.2216666 0.5 0.33249992 0.5 0.44333321 0.5 0.55416662 0.5 0.66499996
		 0.5 0 0.66666663 0.11083332 0.66666663 0.2216666 0.66666663 0.33249992 0.66666663
		 0.44333321 0.66666663 0.55416662 0.66666663 0.66499996 0.66666663 0 0.83333331 0.11083332
		 0.83333331 0.2216666 0.83333331 0.33249992 0.83333331 0.44333321 0.83333331 0.55416662
		 0.83333331 0.66499996 0.83333331 0 1 0.11083332 1 0.2216666 1 0.33249992 1 0.44333321
		 1 0.55416662 1 0.66499996 1 0.85905302 0.080708683 0.76354778 0.080708683 0.71579516
		 0.16341865 0.76354778 0.24612868 0.85905302 0.24612868 0.90680563 0.16341865 0.8113004
		 0.15959847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt[0:42]" -type "float3"  0 -0.0012386097 0 0 0 0 0 
		0 0 0 -0.0012386097 0 0 -0.0037295267 0 0 -0.0037295267 0 3.6379788e-12 0.44024459 
		0 0 0.44024459 0 0 0.44024459 0 0 0.44024459 1.1641532e-10 0 0.44024459 -5.8207661e-11 
		1.1641532e-10 0.44024459 0 1.8626451e-09 0.88172781 0 0 0.88048911 2.3283064e-10 
		0 0.88048911 3.7252903e-09 -1.8626451e-09 0.88172781 0 -3.7252903e-09 0.88421875 
		0 0 0.88421875 0 0 1.3207337 0 7.4505806e-09 1.3207337 -7.4505806e-09 -4.6566129e-10 
		1.3207337 1.4901161e-08 0 1.3207337 0 0 1.3207337 -7.4505806e-09 0 1.3207337 0 -1.4901161e-08 
		1.7609782 0 7.4505806e-09 1.7609782 0 7.4505806e-09 1.7609782 0 0 1.7609782 -1.8626451e-09 
		-7.4505806e-09 1.7609782 -1.4901161e-08 -7.4505806e-09 1.7609782 0 -0.030670319 2.2012227 
		0.021617444 0.0033671102 2.2012227 0.037419442 0.034070745 2.2012227 0.015843177 
		0.030800549 2.2012227 -0.021579621 -0.0033072643 2.2012227 -0.037414294 -0.034004074 
		2.2012227 -0.015760809 -0.041722994 2.6414671 0.093992069 0.060537975 2.6414671 0.083129168 
		0.10226106 2.6414671 -0.010862844 0.041722972 2.6414671 -0.093992054 -0.060537994 
		2.6414671 -0.083129197 -0.10226106 2.6414671 0.010862874 -1.0984172e-09 2.6414671 
		2.4281754e-10;
	setAttr -s 43 ".vt[0:42]"  0.49663913 -1.00093781948 -0.87119943 -0.50395364 -1 -0.86372167
		 -0.99998337 -1 0.0045838933 -0.50085866 -1.00093781948 0.86878306 0.49788207 -1.0028238297 0.86969376
		 1.0021178722 -1.0028238297 -0.003668329 -0.027584823 -0.66666663 -1.0051145554 -0.87438583 -0.66666663 -0.48003644
		 -0.85297126 -0.66666663 0.51798362 0.015573246 -0.66666663 1.0062555075 0.87583625 -0.66666663 0.48956376
		 0.85404944 -0.66666663 -0.52579904 -0.50269043 -0.3323954 -0.79396534 -0.93609434 -0.33333328 0.036304373
		 -0.43598753 -0.33333328 0.83058077 0.50247484 -0.3323954 0.7970804 0.94090545 -0.33050939 -0.036540654
		 0.43333235 -0.33050939 -0.83454752 -0.73488981 5.9604645e-08 -0.37335679 -0.68928635 5.9604645e-08 0.45189014
		 0.048200145 5.9604645e-08 0.82501984 0.74008316 5.9604645e-08 0.3729026 0.69447964 5.9604645e-08 -0.45234436
		 -0.043006953 5.9604645e-08 -0.8254739 -0.71633142 0.3333334 0.050827492 -0.31170207 0.3333334 0.6477924
		 0.40759936 0.3333334 0.59585553 0.72227138 0.3333334 -0.053046174 0.31764206 0.3333334 -0.65001112
		 -0.40165943 0.3333334 -0.59807408 -0.5523141 0.66666675 0.3880609 0.063113868 0.66666675 0.67377573
		 0.61826414 0.66666675 0.2836569 0.55798644 0.66666675 -0.39217678 -0.057441588 0.66666675 -0.67789155
		 -0.6125918 0.66666675 -0.2877726 -0.29036304 1 0.65634805 0.42677626 1 0.58016866
		 0.71937257 1 -0.078981832 0.2948297 1 -0.66195297 -0.42230961 1 -0.58577353 -0.7149058 1 0.073377021
		 0.0022333714 1 -0.0028024581;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 36 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1
		 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1 28 34 1 29 35 1 30 36 1 31 37 1
		 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 42 1 38 42 1 39 42 1 40 42 1 41 42 1;
	setAttr -s 42 -ch 162 ".fc[0:41]" -type "polyFaces" 
		f 4 0 43 -7 -43
		mu 0 4 0 1 8 7
		f 4 1 44 -8 -44
		mu 0 4 1 2 9 8
		f 4 2 45 -9 -45
		mu 0 4 2 3 10 9
		f 4 3 46 -10 -46
		mu 0 4 3 4 11 10
		f 4 4 47 -11 -47
		mu 0 4 4 5 12 11
		f 4 5 42 -12 -48
		mu 0 4 5 6 13 12
		f 4 6 49 -13 -49
		mu 0 4 7 8 15 14
		f 4 7 50 -14 -50
		mu 0 4 8 9 16 15
		f 4 8 51 -15 -51
		mu 0 4 9 10 17 16
		f 4 9 52 -16 -52
		mu 0 4 10 11 18 17
		f 4 10 53 -17 -53
		mu 0 4 11 12 19 18
		f 4 11 48 -18 -54
		mu 0 4 12 13 20 19
		f 4 12 55 -19 -55
		mu 0 4 14 15 22 21
		f 4 13 56 -20 -56
		mu 0 4 15 16 23 22
		f 4 14 57 -21 -57
		mu 0 4 16 17 24 23
		f 4 15 58 -22 -58
		mu 0 4 17 18 25 24
		f 4 16 59 -23 -59
		mu 0 4 18 19 26 25
		f 4 17 54 -24 -60
		mu 0 4 19 20 27 26
		f 4 18 61 -25 -61
		mu 0 4 21 22 29 28
		f 4 19 62 -26 -62
		mu 0 4 22 23 30 29
		f 4 20 63 -27 -63
		mu 0 4 23 24 31 30
		f 4 21 64 -28 -64
		mu 0 4 24 25 32 31
		f 4 22 65 -29 -65
		mu 0 4 25 26 33 32
		f 4 23 60 -30 -66
		mu 0 4 26 27 34 33
		f 4 24 67 -31 -67
		mu 0 4 28 29 36 35
		f 4 25 68 -32 -68
		mu 0 4 29 30 37 36
		f 4 26 69 -33 -69
		mu 0 4 30 31 38 37
		f 4 27 70 -34 -70
		mu 0 4 31 32 39 38
		f 4 28 71 -35 -71
		mu 0 4 32 33 40 39
		f 4 29 66 -36 -72
		mu 0 4 33 34 41 40
		f 4 30 73 -37 -73
		mu 0 4 35 36 43 42
		f 4 31 74 -38 -74
		mu 0 4 36 37 44 43
		f 4 32 75 -39 -75
		mu 0 4 37 38 45 44
		f 4 33 76 -40 -76
		mu 0 4 38 39 46 45
		f 4 34 77 -41 -77
		mu 0 4 39 40 47 46
		f 4 35 72 -42 -78
		mu 0 4 40 41 48 47
		f 3 36 79 -79
		mu 0 3 53 52 55
		f 3 37 80 -80
		mu 0 3 52 51 55
		f 3 38 81 -81
		mu 0 3 51 50 55
		f 3 39 82 -82
		mu 0 3 50 49 55
		f 3 40 83 -83
		mu 0 3 49 54 55
		f 3 41 78 -84
		mu 0 3 54 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockBase";
	rename -uid "C995197A-40E9-7A38-6778-47A75654929F";
	setAttr ".rp" -type "double3" -0.0078805245967401572 0.96612681619538365 0.20864879578114026 ;
	setAttr ".sp" -type "double3" -0.0078805245967401572 0.96612681619538365 0.20864879578114026 ;
createNode mesh -n "RockBaseShape" -p "RockBase";
	rename -uid "A3C8CB16-4FE8-87E1-A120-64A3C540E2C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.16666669 0.25 0.16666669 0.5 0.16666669 0.75 0.16666669 1 0.16666669
		 0 0.33333337 0.25 0.33333337 0.5 0.33333337 0.75 0.33333337 1 0.33333337 0.125 0.5
		 0.375 0.5 0.625 0.5 0.875 0.5 0 0 0.25 0 0.25 0.16666669 0 0.16666669 0.5 0 0.5 0.16666669
		 0.75 0 0.75 0.16666669 1 0 1 0.16666669 0.25 0.33333337 0 0.33333337 0.5 0.33333337
		 0.75 0.33333337 1 0.33333337 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.5 0 0 0.25 0 0.25
		 0.16666669 0 0.16666669 0.5 0 0.5 0.16666669 0.75 0 0.75 0.16666669 1 0 1 0.16666669
		 0.25 0.33333337 0 0.33333337 0.5 0.33333337 0.75 0.33333337 1 0.33333337 0.125 0.5
		 0.375 0.5 0.625 0.5 0.875 0.5 0 0.5 0.25 0.5 0.25 0.66666669 0 0.66666669 0.5 0.5
		 0.5 0.66666669 0.75 0.5 0.75 0.66666669 1 0.5 1 0.66666669 0.25 0.83333337 0 0.83333337
		 0.5 0.83333337 0.75 0.83333337 1 0.83333337 0.125 1 0.375 1 0.625 1 0.875 1 0 0.5
		 0.25 0.5 0.25 0.66666669 0 0.66666669 0.5 0.5 0.5 0.66666669 0.75 0.5 0.75 0.66666669
		 1 0.5 1 0.66666669 0.25 0.83333337 0 0.83333337 0.5 0.83333337 0.75 0.83333337 1
		 0.83333337 0.125 1 0.375 1 0.625 1 0.875 1 0 0.5 0.25 0.5 0.25 0.66666669 0 0.66666669
		 0.5 0.5 0.5 0.66666669 0.75 0.5 0.75 0.66666669 1 0.5 1 0.66666669 0.25 0.83333337
		 0 0.83333337 0.5 0.83333337 0.75 0.83333337 1 0.83333337 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.57807332 2.5906135e-07 -1.44093883 0.037874654 -1.8003313e-07 -0.50565559
		 0.97004867 2.6143482e-07 -1.12628102 0.33050549 -1.5752899e-07 -2.015704393 -0.47555023 0.42527381 -1.41405094
		 0.070422992 0.32993248 -0.66571409 0.8652575 0.42622706 -1.14201522 0.30391967 0.32090825 -1.86577654
		 -0.22434373 0.79076678 -1.19851494 0.073503889 0.67579108 -0.68086445 0.54973626 0.79191828 -1.041279674
		 0.24196388 0.76855367 -1.52649009 0.1307234 0.90786314 -0.96266866 -0.46625984 -3.0228671e-07 1.1665926
		 -0.28943825 3.0422444e-07 -0.034896284 -1.3844775 3.0034897e-07 -0.42988637 -1.70479727 -2.1508862e-07 0.8575024
		 -0.71359301 0.29354322 0.98908913 -0.52102739 0.36638382 0.08431375 -1.37179387 0.43667388 -0.14091977
		 -1.71800113 0.38815117 0.85567009 -0.78213716 0.69787592 0.86060166 -0.77181566 0.68454129 0.29744554
		 -1.30007958 0.72462064 0.11779657 -1.37432766 0.72540045 0.7112745 -0.97060972 0.77496231 0.49933931
		 1.18632483 -2.1103818e-07 0.081410766 0.36611491 2.1239099e-07 0.29609856 0.41155481 2.0968537e-07 1.10753083
		 1.3261596 -1.5016178e-07 0.96156275 1.13986742 0.204934 0.28880978 0.50597924 0.2557869 0.41231081
		 0.59373581 0.30485913 1.020426869 1.32859015 0.27098352 0.97054619 1.076049209 0.48721448 0.367953
		 0.71142948 0.47790506 0.51519501 0.74035335 0.50588602 0.90366411 1.14192021 0.50643045 0.78920686
		 0.89545327 0.54103154 0.58774608 0.66189629 2.8382055e-07 -1.36609125 0.26955312 2.3690518e-07 -0.14172474
		 1.3842802 2.8312206e-07 0.49889177 1.94909501 3.2968819e-07 -0.79227996 0.8736375 0.65956569 -1.30443335
		 0.56417608 0.50024307 -0.25584427 1.49924064 0.65956563 0.31068921 1.96631002 0.81888837 -0.79894817
		 0.98248416 1.3421731 -0.95406997 0.85888439 1.077809215 -0.36999682 1.34367609 1.34217286 -0.021578491
		 1.55048418 1.60653627 -0.6378817 1.018211126 1.59157503 -0.43171054 1.12277734 2.6132656e-07 1.63541579
		 0.46498853 -3.2764041e-07 0.26877618 -0.89832258 2.6454106e-07 0.93340498 -0.20057897 -3.00972e-07 2.24275255
		 0.99002463 0.5759638 1.5808053 0.39238667 0.44683957 0.47773236 -0.76051074 0.57725483 0.97345436
		 -0.13781027 0.4346177 2.046316624 0.69178295 1.070964217 1.24612522 0.38551444 0.91524845 0.49751121
		 -0.31880957 1.072523713 0.89524221 0.0066405311 1.040880203 1.60210705 0.25780493 1.22955203 0.86542183
		 -1.46529615 3.4136383e-07 0.20320663 -0.34609291 2.8493659e-07 0.11334163 -0.19901609 3.4052374e-07 -0.999789
		 -1.42947114 3.9653094e-07 -1.027028203 -1.48583984 0.79328954 0.011709899 -0.53613764 0.60166502 -0.086700469
		 -0.38920915 0.79328948 -1.030115008 -1.4405756 0.98491412 -1.038716793 -1.23902702 1.61429238 -0.19259353
		 -0.72623742 1.29632998 -0.28680059 -0.605887 1.61429214 -0.79409134 -1.17234969 1.93225396 -0.75638074
		 -0.82901013 1.91425943 -0.39497972;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 1 5 9 1 6 10 1 7 11 1
		 8 12 1 9 12 1 10 12 1 11 12 1 13 14 0 14 15 0 15 16 0 16 13 0 17 18 1 18 19 1 19 20 1
		 20 17 1 21 22 1 22 23 1 23 24 1 24 21 1 13 17 1 14 18 1 15 19 1 16 20 1 17 21 1 18 22 1
		 19 23 1 20 24 1 21 25 1 22 25 1 23 25 1 24 25 1 26 27 0 27 28 0 28 29 0 29 26 0 30 31 1
		 31 32 1 32 33 1 33 30 1 34 35 1 35 36 1 36 37 1 37 34 1 26 30 1 27 31 1 28 32 1 29 33 1
		 30 34 1 31 35 1 32 36 1 33 37 1 34 38 1 35 38 1 36 38 1 37 38 1 39 40 0 40 41 0 41 42 0
		 42 39 0 43 44 1 44 45 1 45 46 1 46 43 1 47 48 1 48 49 1 49 50 1 50 47 1 39 43 1 40 44 1
		 41 45 1 42 46 1 43 47 1 44 48 1 45 49 1 46 50 1 47 51 1 48 51 1 49 51 1 50 51 1 52 53 0
		 53 54 0 54 55 0 55 52 0 56 57 1 57 58 1 58 59 1 59 56 1 60 61 1 61 62 1 62 63 1 63 60 1
		 52 56 1 53 57 1 54 58 1 55 59 1 56 60 1 57 61 1 58 62 1 59 63 1 60 64 1 61 64 1 62 64 1
		 63 64 1 65 66 0 66 67 0 67 68 0 68 65 0 69 70 1 70 71 1 71 72 1 72 69 1 73 74 1 74 75 1
		 75 76 1 76 73 1 65 69 1 66 70 1 67 71 1 68 72 1 69 73 1 70 74 1 71 75 1 72 76 1 73 77 1
		 74 77 1 75 77 1 76 77 1;
	setAttr -s 72 -ch 264 ".fc[0:71]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 8 21 -21
		mu 0 3 10 11 15
		f 3 9 22 -22
		mu 0 3 11 12 16
		f 3 10 23 -23
		mu 0 3 12 13 17
		f 3 11 20 -24
		mu 0 3 13 14 18
		f 4 24 37 -29 -37
		mu 0 4 19 20 21 22
		f 4 25 38 -30 -38
		mu 0 4 20 23 24 21
		f 4 26 39 -31 -39
		mu 0 4 23 25 26 24
		f 4 27 36 -32 -40
		mu 0 4 25 27 28 26
		f 4 28 41 -33 -41
		mu 0 4 22 21 29 30
		f 4 29 42 -34 -42
		mu 0 4 21 24 31 29
		f 4 30 43 -35 -43
		mu 0 4 24 26 32 31
		f 4 31 40 -36 -44
		mu 0 4 26 28 33 32
		f 3 32 45 -45
		mu 0 3 30 29 34
		f 3 33 46 -46
		mu 0 3 29 31 35
		f 3 34 47 -47
		mu 0 3 31 32 36
		f 3 35 44 -48
		mu 0 3 32 33 37
		f 4 48 61 -53 -61
		mu 0 4 38 39 40 41
		f 4 49 62 -54 -62
		mu 0 4 39 42 43 40
		f 4 50 63 -55 -63
		mu 0 4 42 44 45 43
		f 4 51 60 -56 -64
		mu 0 4 44 46 47 45
		f 4 52 65 -57 -65
		mu 0 4 41 40 48 49
		f 4 53 66 -58 -66
		mu 0 4 40 43 50 48
		f 4 54 67 -59 -67
		mu 0 4 43 45 51 50
		f 4 55 64 -60 -68
		mu 0 4 45 47 52 51
		f 3 56 69 -69
		mu 0 3 49 48 53
		f 3 57 70 -70
		mu 0 3 48 50 54
		f 3 58 71 -71
		mu 0 3 50 51 55
		f 3 59 68 -72
		mu 0 3 51 52 56
		f 4 72 85 -77 -85
		mu 0 4 57 58 59 60
		f 4 73 86 -78 -86
		mu 0 4 58 61 62 59
		f 4 74 87 -79 -87
		mu 0 4 61 63 64 62
		f 4 75 84 -80 -88
		mu 0 4 63 65 66 64
		f 4 76 89 -81 -89
		mu 0 4 60 59 67 68
		f 4 77 90 -82 -90
		mu 0 4 59 62 69 67
		f 4 78 91 -83 -91
		mu 0 4 62 64 70 69
		f 4 79 88 -84 -92
		mu 0 4 64 66 71 70
		f 3 80 93 -93
		mu 0 3 68 67 72
		f 3 81 94 -94
		mu 0 3 67 69 73
		f 3 82 95 -95
		mu 0 3 69 70 74
		f 3 83 92 -96
		mu 0 3 70 71 75
		f 4 96 109 -101 -109
		mu 0 4 76 77 78 79
		f 4 97 110 -102 -110
		mu 0 4 77 80 81 78
		f 4 98 111 -103 -111
		mu 0 4 80 82 83 81
		f 4 99 108 -104 -112
		mu 0 4 82 84 85 83
		f 4 100 113 -105 -113
		mu 0 4 79 78 86 87
		f 4 101 114 -106 -114
		mu 0 4 78 81 88 86
		f 4 102 115 -107 -115
		mu 0 4 81 83 89 88
		f 4 103 112 -108 -116
		mu 0 4 83 85 90 89
		f 3 104 117 -117
		mu 0 3 87 86 91
		f 3 105 118 -118
		mu 0 3 86 88 92
		f 3 106 119 -119
		mu 0 3 88 89 93
		f 3 107 116 -120
		mu 0 3 89 90 94
		f 4 120 133 -125 -133
		mu 0 4 95 96 97 98
		f 4 121 134 -126 -134
		mu 0 4 96 99 100 97
		f 4 122 135 -127 -135
		mu 0 4 99 101 102 100
		f 4 123 132 -128 -136
		mu 0 4 101 103 104 102
		f 4 124 137 -129 -137
		mu 0 4 98 97 105 106
		f 4 125 138 -130 -138
		mu 0 4 97 100 107 105
		f 4 126 139 -131 -139
		mu 0 4 100 102 108 107
		f 4 127 136 -132 -140
		mu 0 4 102 104 109 108
		f 3 128 141 -141
		mu 0 3 106 105 110
		f 3 129 142 -142
		mu 0 3 105 107 111
		f 3 130 143 -143
		mu 0 3 107 108 112
		f 3 131 140 -144
		mu 0 3 108 109 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SolidSpout";
	rename -uid "D4817565-4F22-8500-8A8B-DFA830D272A6";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "SolidSpoutShape" -p "SolidSpout";
	rename -uid "CA5089A3-4554-9F79-58C6-CC8F21F675D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[36:41]" "vtx[43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[36:41]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[42:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[36:41]";
	setAttr ".pv" -type "double2" 0.28410080075263977 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "SolidSpout";
	rename -uid "08F3B453-4C6A-ED64-FBA8-F081BCB55657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[36:41]" "vtx[43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[36:41]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[42:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[36:41]";
	setAttr ".pv" -type "double2" 0.81130039691925049 0.16341868042945862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0 0 0.11083332 0
		 0.2216666 0 0.33249992 0 0.44333321 0 0.55416662 0 0.66499996 0 0 0.16666666 0.11083332
		 0.16666666 0.2216666 0.16666666 0.33249992 0.16666666 0.44333321 0.16666666 0.55416662
		 0.16666666 0.66499996 0.16666666 0 0.33333331 0.11083332 0.33333331 0.2216666 0.33333331
		 0.33249992 0.33333331 0.44333321 0.33333331 0.55416662 0.33333331 0.66499996 0.33333331
		 0 0.5 0.11083332 0.5 0.2216666 0.5 0.33249992 0.5 0.44333321 0.5 0.55416662 0.5 0.66499996
		 0.5 0 0.66666663 0.11083332 0.66666663 0.2216666 0.66666663 0.33249992 0.66666663
		 0.44333321 0.66666663 0.55416662 0.66666663 0.66499996 0.66666663 0 0.83333331 0.11083332
		 0.83333331 0.2216666 0.83333331 0.33249992 0.83333331 0.44333321 0.83333331 0.55416662
		 0.83333331 0.66499996 0.83333331 0 1 0.11083332 1 0.2216666 1 0.33249992 1 0.44333321
		 1 0.55416662 1 0.66499996 1 0.85905302 0.080708683 0.76354778 0.080708683 0.71579516
		 0.16341865 0.76354778 0.24612868 0.85905302 0.24612868 0.90680563 0.16341865 0.8113004
		 0.15959847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[6]" -type "float3" 3.6379788e-12 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[10]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[11]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[20]" -type "float3" -4.6566129e-10 0 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.030670319 0 0.021617444 ;
	setAttr ".pt[31]" -type "float3" 0.0033671102 0 0.037419442 ;
	setAttr ".pt[32]" -type "float3" 0.034070745 0 0.015843177 ;
	setAttr ".pt[33]" -type "float3" 0.030800549 0 -0.021579621 ;
	setAttr ".pt[34]" -type "float3" -0.0033072643 0 -0.037414294 ;
	setAttr ".pt[35]" -type "float3" -0.034004074 0 -0.015760809 ;
	setAttr ".pt[36]" -type "float3" -0.041722994 0 0.093992069 ;
	setAttr ".pt[37]" -type "float3" 0.060537975 0 0.083129168 ;
	setAttr ".pt[38]" -type "float3" 0.10226106 0 -0.010862844 ;
	setAttr ".pt[39]" -type "float3" 0.041722972 0 -0.093992054 ;
	setAttr ".pt[40]" -type "float3" -0.060537994 0 -0.083129197 ;
	setAttr ".pt[41]" -type "float3" -0.10226106 0 0.010862874 ;
	setAttr ".pt[42]" -type "float3" -1.0984172e-09 0 2.4281754e-10 ;
	setAttr -s 43 ".vt[0:42]"  0.49663913 -1.00093781948 -0.87119943 -0.50395364 -1 -0.86372167
		 -0.99998337 -1 0.0045838933 -0.50085866 -1.00093781948 0.86878306 0.49788207 -1.0028238297 0.86969376
		 1.0021178722 -1.0028238297 -0.003668329 -0.027584823 -0.66666663 -1.0051145554 -0.87438583 -0.66666663 -0.48003644
		 -0.85297126 -0.66666663 0.51798362 0.015573246 -0.66666663 1.0062555075 0.87583625 -0.66666663 0.48956376
		 0.85404944 -0.66666663 -0.52579904 -0.50269043 -0.3323954 -0.79396534 -0.93609434 -0.33333328 0.036304373
		 -0.43598753 -0.33333328 0.83058077 0.50247484 -0.3323954 0.7970804 0.94090545 -0.33050939 -0.036540654
		 0.43333235 -0.33050939 -0.83454752 -0.73488981 5.9604645e-08 -0.37335679 -0.68928635 5.9604645e-08 0.45189014
		 0.048200145 5.9604645e-08 0.82501984 0.74008316 5.9604645e-08 0.3729026 0.69447964 5.9604645e-08 -0.45234436
		 -0.043006953 5.9604645e-08 -0.8254739 -0.71633142 0.3333334 0.050827492 -0.31170207 0.3333334 0.6477924
		 0.40759936 0.3333334 0.59585553 0.72227138 0.3333334 -0.053046174 0.31764206 0.3333334 -0.65001112
		 -0.40165943 0.3333334 -0.59807408 -0.5523141 0.66666675 0.3880609 0.063113868 0.66666675 0.67377573
		 0.61826414 0.66666675 0.2836569 0.55798644 0.66666675 -0.39217678 -0.057441588 0.66666675 -0.67789155
		 -0.6125918 0.66666675 -0.2877726 -0.29036304 1 0.65634805 0.42677626 1 0.58016866
		 0.71937257 1 -0.078981832 0.2948297 1 -0.66195297 -0.42230961 1 -0.58577353 -0.7149058 1 0.073377021
		 0.0022333714 1 -0.0028024581;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 36 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1
		 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 1 28 34 1 29 35 1 30 36 1 31 37 1
		 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1 37 42 1 38 42 1 39 42 1 40 42 1 41 42 1;
	setAttr -s 42 -ch 162 ".fc[0:41]" -type "polyFaces" 
		f 4 0 43 -7 -43
		mu 0 4 0 1 8 7
		f 4 1 44 -8 -44
		mu 0 4 1 2 9 8
		f 4 2 45 -9 -45
		mu 0 4 2 3 10 9
		f 4 3 46 -10 -46
		mu 0 4 3 4 11 10
		f 4 4 47 -11 -47
		mu 0 4 4 5 12 11
		f 4 5 42 -12 -48
		mu 0 4 5 6 13 12
		f 4 6 49 -13 -49
		mu 0 4 7 8 15 14
		f 4 7 50 -14 -50
		mu 0 4 8 9 16 15
		f 4 8 51 -15 -51
		mu 0 4 9 10 17 16
		f 4 9 52 -16 -52
		mu 0 4 10 11 18 17
		f 4 10 53 -17 -53
		mu 0 4 11 12 19 18
		f 4 11 48 -18 -54
		mu 0 4 12 13 20 19
		f 4 12 55 -19 -55
		mu 0 4 14 15 22 21
		f 4 13 56 -20 -56
		mu 0 4 15 16 23 22
		f 4 14 57 -21 -57
		mu 0 4 16 17 24 23
		f 4 15 58 -22 -58
		mu 0 4 17 18 25 24
		f 4 16 59 -23 -59
		mu 0 4 18 19 26 25
		f 4 17 54 -24 -60
		mu 0 4 19 20 27 26
		f 4 18 61 -25 -61
		mu 0 4 21 22 29 28
		f 4 19 62 -26 -62
		mu 0 4 22 23 30 29
		f 4 20 63 -27 -63
		mu 0 4 23 24 31 30
		f 4 21 64 -28 -64
		mu 0 4 24 25 32 31
		f 4 22 65 -29 -65
		mu 0 4 25 26 33 32
		f 4 23 60 -30 -66
		mu 0 4 26 27 34 33
		f 4 24 67 -31 -67
		mu 0 4 28 29 36 35
		f 4 25 68 -32 -68
		mu 0 4 29 30 37 36
		f 4 26 69 -33 -69
		mu 0 4 30 31 38 37
		f 4 27 70 -34 -70
		mu 0 4 31 32 39 38
		f 4 28 71 -35 -71
		mu 0 4 32 33 40 39
		f 4 29 66 -36 -72
		mu 0 4 33 34 41 40
		f 4 30 73 -37 -73
		mu 0 4 35 36 43 42
		f 4 31 74 -38 -74
		mu 0 4 36 37 44 43
		f 4 32 75 -39 -75
		mu 0 4 37 38 45 44
		f 4 33 76 -40 -76
		mu 0 4 38 39 46 45
		f 4 34 77 -41 -77
		mu 0 4 39 40 47 46
		f 4 35 72 -42 -78
		mu 0 4 40 41 48 47
		f 3 36 79 -79
		mu 0 3 53 52 55
		f 3 37 80 -80
		mu 0 3 52 51 55
		f 3 38 81 -81
		mu 0 3 51 50 55
		f 3 39 82 -82
		mu 0 3 50 49 55
		f 3 40 83 -83
		mu 0 3 49 54 55
		f 3 41 78 -84
		mu 0 3 54 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B7D08AC-4312-68DC-72EA-ACA80F18385B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95B03020-4589-02CD-CB41-9388632467CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A303B09-43F6-B666-08B3-A6A8F1CF37F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A116478-4A0E-45AC-14C2-8B9719FDA5E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "980C461C-4269-EF34-486D-84885A7AFDF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26E1C932-4E13-89F3-3B18-5FA9DAAD1C05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8250DCFD-40D7-BDAF-FA5B-C3A5A02090F3";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C9A817C2-4DA2-FB0C-7C1E-B592441303FF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/SeniorGames/Tardigrade/Tardigrades-Senior-Game-2023/Assets/Props";
	setAttr ".exf" -type "string" "LavaSpoutMesh";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1882942A-4506-8E60-93B6-70835B2AF5DA";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "6BC25097-4864-17AA-DC3D-86B93507158B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode lambert -n "Lava_Mat";
	rename -uid "29B1F66C-468D-16ED-0CCB-45A6ADCFCD79";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2CCA66CD-4862-046E-2725-1F8C616F0F00";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8523A8AC-46AD-769D-A56C-DE9AF4D3A0D9";
createNode animCurveTU -n "RockBase_scaleX";
	rename -uid "EEE36589-4B31-A706-7B16-578225B44E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RockBase_scaleY";
	rename -uid "C26FF24C-49E1-0881-40BF-2B8FC123F9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RockBase_scaleZ";
	rename -uid "5DD4ADF7-4745-8080-A3F1-ACB759D81810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode lambert -n "Rock_Mat";
	rename -uid "77AB58A8-4201-70C7-3ECD-C58281B781EC";
createNode shadingEngine -n "lambert3SG";
	rename -uid "F2383904-428F-8394-82C7-F582C1766340";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1FACA459-4DDC-0D3F-91C2-3881ECFDC3F6";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "174661CD-44C5-0B58-C6BB-2EAF77D33D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".wt" 0.67223608493804932;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3760C67F-433D-0B5F-EA9F-3E87221760EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".wt" 0.52118939161300659;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C25312C3-4693-567C-43D1-45AE4CD2648E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".wt" 0.55733436346054077;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C74ECFB3-49E4-504D-3761-B8B429E78976";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002233386 4.6414671 -0.0028024614 ;
	setAttr ".rs" 51517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81716686487197876 4.641467173285494 -0.75594502687454224 ;
	setAttr ".cbx" -type "double3" 0.82163363695144653 4.641467173285494 0.75034010410308838 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0EC0AAF-4365-140C-CA0F-1DAA2F17CC64";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002233386 4.6414671 -0.0028024614 ;
	setAttr ".rs" 54535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58150064945220947 4.6414668966324921 -0.53933507204055786 ;
	setAttr ".cbx" -type "double3" 0.58596742153167725 4.6414668966324921 0.533730149269104 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "8A95F362-4BE4-C7B2-3D57-4EA77C8EF966";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[60]" -type "float3" 0.096152991 0 -0.21660994 ;
	setAttr ".tk[61]" -type "float3" -0.13951319 0 -0.19157586 ;
	setAttr ".tk[62]" -type "float3" 4.5275246e-09 0 -9.9376452e-10 ;
	setAttr ".tk[63]" -type "float3" -0.2356662 0 0.025034048 ;
	setAttr ".tk[64]" -type "float3" -0.096152946 0 0.21660994 ;
	setAttr ".tk[65]" -type "float3" 0.13951324 0 0.19157586 ;
	setAttr ".tk[66]" -type "float3" 0.2356662 0 -0.025034089 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FEAE4196-42F7-5E6F-FB4D-42B5C6BBFB1D";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002233386 4.6414671 -0.0028024614 ;
	setAttr ".rs" 48695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47711771726608276 4.6414668966324921 -0.44339269399642944 ;
	setAttr ".cbx" -type "double3" 0.48158448934555054 4.6414668966324921 0.43778777122497559 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "CBA99EE6-4692-6D8F-2F08-A89C066AFE5F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.042588815 0 -0.095942378 ;
	setAttr ".tk[67]" -type "float3" -0.061794192 0 -0.084854141 ;
	setAttr ".tk[68]" -type "float3" 2.0379252e-09 0 -4.7316817e-10 ;
	setAttr ".tk[69]" -type "float3" -0.10438292 0 0.01108826 ;
	setAttr ".tk[70]" -type "float3" -0.042588755 0 0.095942378 ;
	setAttr ".tk[71]" -type "float3" 0.061794177 0 0.084854141 ;
	setAttr ".tk[72]" -type "float3" 0.10438292 0 -0.011088282 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E0B982F5-490C-3B1B-5DE1-B29F0DAFE64D";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002233386 4.6414671 -0.0028024614 ;
	setAttr ".rs" 42716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4154113233089447 4.6414668966324921 -0.38667592406272888 ;
	setAttr ".cbx" -type "double3" 0.41987809538841248 4.6414668966324921 0.38107100129127502 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD656CAA-4679-247B-B3DB-87A571AADFB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[72]" -type "float3" 0.025176518 0 -0.05671677 ;
	setAttr ".tk[73]" -type "float3" -0.036529865 0 -0.050161891 ;
	setAttr ".tk[74]" -type "float3" 1.2436826e-09 0 -2.6560848e-10 ;
	setAttr ".tk[75]" -type "float3" -0.061706401 0 0.0065548699 ;
	setAttr ".tk[76]" -type "float3" -0.025176523 0 0.05671677 ;
	setAttr ".tk[77]" -type "float3" 0.036529925 0 0.050161891 ;
	setAttr ".tk[78]" -type "float3" 0.061706401 0 -0.0065548811 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8E6A0760-4EC7-C868-E665-C388A953BACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:41]" "e[66]" "e[69:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "4CAB1237-40B1-314F-5709-E495BBFCB030";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[36]" -type "float3" -0.13574298 -7.4505806e-09 0.30579677 ;
	setAttr ".tk[37]" -type "float3" 0.19695643 7.4505806e-09 0.2704553 ;
	setAttr ".tk[38]" -type "float3" 0.33269921 0 -0.035341579 ;
	setAttr ".tk[39]" -type "float3" 0.13574298 0 -0.30579689 ;
	setAttr ".tk[40]" -type "float3" -0.1969564 3.7252903e-09 -0.27045518 ;
	setAttr ".tk[41]" -type "float3" -0.33269921 -9.3132257e-10 0.035341647 ;
	setAttr ".tk[42]" -type "float3" -0.00089631026 -0.031355895 0.0013803029 ;
	setAttr ".tk[43]" -type "float3" -0.0016428251 0.0001230021 -8.6186454e-05 ;
	setAttr ".tk[44]" -type "float3" -0.00074607169 0.00012300164 -0.0014659902 ;
	setAttr ".tk[45]" -type "float3" 0.00089725357 0.0001230035 -0.0013792263 ;
	setAttr ".tk[46]" -type "float3" 0.0016437231 0.0001230021 8.7299384e-05 ;
	setAttr ".tk[47]" -type "float3" 0.00074696448 -0.031355903 0.0014670454 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00029535056 2.3283064e-10 ;
	setAttr ".tk[49]" -type "float3" 0 -5.8207661e-11 6.9849193e-10 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".tk[52]" -type "float3" 0 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[53]" -type "float3" 0 -0.00029535056 0 ;
	setAttr ".tk[54]" -type "float3" -0.093489923 -0.0025520064 0.17746542 ;
	setAttr ".tk[55]" -type "float3" -0.20039806 -0.0020098854 0.0077623101 ;
	setAttr ".tk[56]" -type "float3" -0.10688516 -0.0020098835 -0.16967726 ;
	setAttr ".tk[57]" -type "float3" 0.093431935 -0.0019959584 -0.17720696 ;
	setAttr ".tk[58]" -type "float3" 0.20044473 -0.0020443602 -0.0077047683 ;
	setAttr ".tk[59]" -type "float3" 0.10693142 -0.0025520213 0.1697322 ;
	setAttr ".tk[60]" -type "float3" -0.09670227 0.072882637 0.21784733 ;
	setAttr ".tk[61]" -type "float3" 0.14031011 0.07288263 0.19267023 ;
	setAttr ".tk[62]" -type "float3" 0.23701216 0.072882645 -0.025177017 ;
	setAttr ".tk[63]" -type "float3" 0.096702188 0.072882645 -0.21784735 ;
	setAttr ".tk[64]" -type "float3" -0.14031014 0.072882652 -0.1926703 ;
	setAttr ".tk[65]" -type "float3" -0.23701216 0.072882637 0.025177065 ;
	setAttr ".tk[66]" -type "float3" -0.028229343 -0.074033298 0.063593984 ;
	setAttr ".tk[67]" -type "float3" 0.040959336 -0.074010924 0.056244247 ;
	setAttr ".tk[68]" -type "float3" 0.069188654 -0.071986139 -0.0073496979 ;
	setAttr ".tk[69]" -type "float3" 0.028229343 -0.071986146 -0.063593991 ;
	setAttr ".tk[70]" -type "float3" -0.040959343 -0.071986139 -0.056244254 ;
	setAttr ".tk[71]" -type "float3" -0.069188654 -0.071986139 0.0073496997 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13055164 5.8207661e-11 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13055162 -2.910383e-11 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13055164 -5.8207661e-11 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13055165 8.7311491e-11 ;
	setAttr ".tk[76]" -type "float3" 0 -0.13055165 2.910383e-11 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13055164 -2.910383e-11 ;
	setAttr ".tk[78]" -type "float3" 0.031587228 -0.18168446 -0.071158588 ;
	setAttr ".tk[79]" -type "float3" -0.045831524 -0.18168446 -0.062934637 ;
	setAttr ".tk[80]" -type "float3" 1.5096507e-09 -0.18168446 -3.4856237e-10 ;
	setAttr ".tk[81]" -type "float3" -0.077418759 -0.18168446 0.0082239434 ;
	setAttr ".tk[82]" -type "float3" -0.031587228 -0.18168446 0.071158588 ;
	setAttr ".tk[83]" -type "float3" 0.045831531 -0.18168446 0.062934637 ;
	setAttr ".tk[84]" -type "float3" 0.077418759 -0.18168446 -0.0082239546 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "28FB4090-4736-A52C-A5F0-5FA69436859F";
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "651443C8-4050-CE8F-7761-8F88052041CB";
	setAttr ".ics" -type "componentList" 1 "e[96:101]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9BE6086C-4A5B-5289-69A4-17B64AF86BB9";
	setAttr ".ics" -type "componentList" 5 "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A6C97015-4553-EFD5-6F1E-D4B1D0BB1CF2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.14792006 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.14792006 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.14792006 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.14792006 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.14792006 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.14792006 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5119DD90-45F7-09DE-03A7-3BBCDCD63C50";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20388089 4.5628777 0.33079493 ;
	setAttr ".rs" 44127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41521778702735901 4.315147626003613 -0.08998764306306839 ;
	setAttr ".cbx" -type "double3" 0.82297956943511963 4.8106081156685931 0.75157749652862549 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "13DF850A-44FD-4FFA-1579-3C87208B1EDE";
	setAttr ".ics" -type "componentList" 2 "f[42:43]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52004319 4.5664182 0.032999754 ;
	setAttr ".rs" 34354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81851279735565186 4.3151472110241098 -0.68557798862457275 ;
	setAttr ".cbx" -type "double3" -0.22157356142997742 4.8176890492573499 0.75157749652862549 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "1C0C7A7C-4A92-2258-6980-63AB12580F83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[67]" -type "float3" 0.21080393 0.084179111 0.2920348 ;
	setAttr ".tk[68]" -type "float3" 0.35301688 0.094897836 0.073226131 ;
	setAttr ".tk[69]" -type "float3" 0.19201058 0.022203263 0.33556545 ;
	setAttr ".tk[70]" -type "float3" 0.30603352 0.022203263 0.078698374 ;
	setAttr ".tk[71]" -type "float3" 0.61361808 0.094897836 0.086982369 ;
	setAttr ".tk[72]" -type "float3" 0.58549905 0.022203263 0.049011685 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "382268C0-44A0-4D9F-135B-E897E749B370";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16966753 4.8141484 -0.40912724 ;
	setAttr ".rs" 45321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4836445152759552 4.8106078390155904 -0.75718241930007935 ;
	setAttr ".cbx" -type "double3" 0.82297956943511963 4.8176890492573499 -0.061072066426277161 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "9197A8CC-4488-EBF3-7955-ABB9A146817A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[72]" -type "float3" -0.30376211 0.1465306 -0.30014503 ;
	setAttr ".tk[73]" -type "float3" -0.16211289 0.13370566 -0.021880953 ;
	setAttr ".tk[74]" -type "float3" -0.40566084 0.11148918 -0.34557635 ;
	setAttr ".tk[75]" -type "float3" -0.33892435 0.10776187 -0.07375522 ;
	setAttr ".tk[76]" -type "float3" -0.33227104 0.13370566 0.23993392 ;
	setAttr ".tk[77]" -type "float3" -0.33266377 0.09259779 0.23358634 ;
	setAttr ".tk[78]" -type "float3" -0.47256505 0.1403397 -0.061974622 ;
	setAttr ".tk[79]" -type "float3" -0.41261634 0.11128218 0.14343464 ;
	setAttr ".tk[80]" -type "float3" -0.46002454 0.12489767 -0.24364433 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FDBB91BE-4401-86C6-3424-B1A7F44AE8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[72:79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[90:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 2.320733586642747 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "5073283C-46BC-20D5-219A-A49E033D039B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[49]" -type "float3" 0.23121704 0.21785593 -0.0039692479 ;
	setAttr ".tk[54]" -type "float3" 0.0016791212 0.00094666122 -0.0030861439 ;
	setAttr ".tk[58]" -type "float3" 0.085965455 0.024476131 0.03705373 ;
	setAttr ".tk[69]" -type "float3" 0.072207488 0.11801629 0.13682467 ;
	setAttr ".tk[71]" -type "float3" -0.0041015716 0.0026805047 -0.012024534 ;
	setAttr ".tk[78]" -type "float3" 0.085965455 0.024476131 0.03705373 ;
	setAttr ".tk[81]" -type "float3" -0.30119175 0.27304411 -0.55269402 ;
	setAttr ".tk[82]" -type "float3" -0.077191003 0.2190288 -0.22254577 ;
	setAttr ".tk[83]" -type "float3" -0.049755912 0.28806663 -0.12087516 ;
	setAttr ".tk[84]" -type "float3" -0.17569825 0.30293486 -0.45982745 ;
	setAttr ".tk[85]" -type "float3" 0.30119175 0.22608684 -0.26568693 ;
	setAttr ".tk[86]" -type "float3" 0.22690031 0.27155229 -0.26800835 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C4F4FAE5-47EF-F834-44BD-779F6E1ED941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72:74]" "e[76:77]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A32A2D7E-49E3-FAEE-2658-A3B864A707DE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -2.1827873e-11 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.11236754 0.11950763 ;
	setAttr ".tk[82]" -type "float3" 0 -0.11236751 0.11950763 ;
	setAttr ".tk[83]" -type "float3" 0 -0.086519435 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.086519435 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.11236751 0.11950763 ;
	setAttr ".tk[86]" -type "float3" 0 -0.086519435 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1C997032-4A9F-B605-42AE-199D92DEDB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[104]" "e[119]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "45ABA7E7-4A1A-DC0F-ED9A-319F0937D157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92]" "e[101]" "e[113]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D02DB8F4-4EE5-E559-783D-1788001FB667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[108]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "361405E0-4682-EB27-4246-79B3F0611E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "423384BE-4E90-ED38-A51F-C89821D36B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[121]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FCBC5D97-4679-D961-1272-298A01C31F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "88953EA3-4DC0-73B6-F6CC-2FBBA199ED86";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.24512608 1.0107607 ;
	setAttr ".uvtk[43]" -type "float2" 0 5.5879354e-09 ;
	setAttr ".uvtk[44]" -type "float2" 0 -1.3038516e-08 ;
	setAttr ".uvtk[45]" -type "float2" -1.7695129e-08 -1.8626451e-08 ;
	setAttr ".uvtk[46]" -type "float2" -0.0028933601 0.00046666822 ;
	setAttr ".uvtk[47]" -type "float2" 1.2572855e-08 1.8626451e-08 ;
	setAttr ".uvtk[48]" -type "float2" -0.00029045704 -0.00011132324 ;
	setAttr ".uvtk[49]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[57]" -type "float2" -0.17644791 0.79906374 ;
	setAttr ".uvtk[58]" -type "float2" -0.61534011 0.7792961 ;
	setAttr ".uvtk[59]" -type "float2" -0.50412941 0.87750298 ;
	setAttr ".uvtk[60]" -type "float2" -0.41960236 0.90717793 ;
	setAttr ".uvtk[61]" -type "float2" -0.41903615 0.9387536 ;
	setAttr ".uvtk[62]" -type "float2" -0.34594581 0.84430605 ;
	setAttr ".uvtk[63]" -type "float2" -0.20376579 0.84230882 ;
	setAttr ".uvtk[64]" -type "float2" -0.6432941 0.82537675 ;
	setAttr ".uvtk[65]" -type "float2" -0.4529044 0.89184821 ;
	setAttr ".uvtk[66]" -type "float2" -0.42342681 0.97940946 ;
	setAttr ".uvtk[67]" -type "float2" -0.44010091 0.98748732 ;
	setAttr ".uvtk[68]" -type "float2" -0.32796589 0.92077786 ;
	setAttr ".uvtk[69]" -type "float2" -0.23759241 0.89270991 ;
	setAttr ".uvtk[70]" -type "float2" -0.64831942 0.86954951 ;
	setAttr ".uvtk[71]" -type "float2" -0.42499045 0.9391278 ;
	setAttr ".uvtk[72]" -type "float2" -0.42648268 1.0157341 ;
	setAttr ".uvtk[73]" -type "float2" -0.34368727 1.0517174 ;
	setAttr ".uvtk[74]" -type "float2" -0.33697644 0.96006972 ;
	setAttr ".uvtk[75]" -type "float2" 0.031361863 0.029203445 ;
	setAttr ".uvtk[76]" -type "float2" -0.025863227 0.050296824 ;
	setAttr ".uvtk[77]" -type "float2" -0.52066582 0.84565479 ;
	setAttr ".uvtk[78]" -type "float2" -0.61539054 0.75588149 ;
	setAttr ".uvtk[79]" -type "float2" 0.086203665 0.028808028 ;
	setAttr ".uvtk[80]" -type "float2" -0.76956296 0.75629866 ;
	setAttr ".uvtk[81]" -type "float2" 0.00084035413 0.035334729 ;
	setAttr ".uvtk[82]" -type "float2" -0.055486493 0.053013727 ;
	setAttr ".uvtk[83]" -type "float2" -0.24772771 0.7800315 ;
	setAttr ".uvtk[84]" -type "float2" 0.04429359 0.05836609 ;
	setAttr ".uvtk[85]" -type "float2" -0.35445622 0.93946123 ;
	setAttr ".uvtk[86]" -type "float2" -0.34279636 0.86627418 ;
	setAttr ".uvtk[87]" -type "float2" -0.34406152 0.95852345 ;
	setAttr ".uvtk[88]" -type "float2" -0.26262763 0.79835492 ;
	setAttr ".uvtk[89]" -type "float2" -0.40346995 0.85272753 ;
	setAttr ".uvtk[90]" -type "float2" -0.4110831 0.92453432 ;
	setAttr ".uvtk[91]" -type "float2" -0.41386604 0.95290422 ;
	setAttr ".uvtk[92]" -type "float2" -0.39031991 0.86667597 ;
	setAttr ".uvtk[93]" -type "float2" -0.46421477 0.94117022 ;
	setAttr ".uvtk[94]" -type "float2" -0.47640431 0.95318747 ;
	setAttr ".uvtk[98]" -type "float2" -0.0028933662 0.00046665332 ;
	setAttr ".uvtk[100]" -type "float2" -0.38391048 1.002412 ;
	setAttr ".uvtk[101]" -type "float2" -0.415216 0.95248473 ;
	setAttr ".uvtk[102]" -type "float2" -0.0028933613 0.00046663173 ;
	setAttr ".uvtk[103]" -type "float2" -0.52874899 0.91795111 ;
	setAttr ".uvtk[104]" -type "float2" -0.50412941 0.8775031 ;
	setAttr ".uvtk[105]" -type "float2" -0.00029045064 -0.00011133961 ;
	setAttr ".uvtk[106]" -type "float2" -0.82152212 0.82136095 ;
	setAttr ".uvtk[107]" -type "float2" -0.841977 0.778579 ;
	setAttr ".uvtk[109]" -type "float2" -0.00029046077 -0.00011133814 ;
	setAttr ".uvtk[110]" -type "float2" -0.47417814 1.0313543 ;
	setAttr ".uvtk[111]" -type "float2" -0.47723261 0.97849071 ;
	setAttr ".uvtk[112]" -type "float2" -0.54842907 0.97148943 ;
	setAttr ".uvtk[113]" -type "float2" -0.79534972 0.8753823 ;
	setAttr ".uvtk[114]" -type "float2" -0.70057005 1.0045969 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4BBCFCD4-407D-5017-95F3-B69DC9538301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9D6AA745-477E-E671-0791-0BA37155E725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7DFA49EB-4572-FF95-DCF5-379C4FDC6179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4FA009F9-485B-7E3C-38D4-64BA55F239DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9A3BFA01-44F9-54C8-8333-3CAC622B3C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "FE245FE6-4273-3B4A-4271-A48C16AB419C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "A774551D-4059-E527-18B0-6CBA0892F877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[104]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "8C514A47-47D1-BBAD-5657-6EA5A796C864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[101]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "3E54B2FA-45CC-B06F-5170-26910EC23C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "3D233533-4E05-1331-9D20-3A8F6EBEDDDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6BEE2E64-4C68-CD4E-D413-C09A5285C102";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[1:99]" -type "float2" -0.016133055 0 -0.03226611
		 0 -0.04839915 0 -0.06453222 0 -0.08066529 0 -0.09679836 0 0 -0.024260238 -0.016133055
		 -0.024260238 -0.03226611 -0.024260238 -0.04839915 -0.024260238 -0.06453222 -0.024260238
		 -0.08066529 -0.024260238 -0.09679836 -0.024260238 0 -0.048520476 -0.016133055 -0.048520476
		 -0.03226611 -0.048520476 -0.04839915 -0.048520476 -0.06453222 -0.048520476 -0.08066529
		 -0.048520476 -0.09679836 -0.048520476 0 -0.072780699 -0.016133055 -0.072780699 -0.03226611
		 -0.072780699 -0.04839915 -0.072780699 -0.06453222 -0.072780699 -0.08066529 -0.072780699
		 -0.09679836 -0.072780699 0 -0.097040951 -0.016133055 -0.097040951 -0.03226611 -0.097040951
		 -0.04839915 -0.097040951 -0.06453222 -0.097040951 -0.08066529 -0.097040951 -0.09679836
		 -0.097040951 0 -0.12130117 -0.016133055 -0.12130117 -0.03226611 -0.12130117 -0.04839915
		 -0.12130117 -0.06453222 -0.12130117 -0.08066529 -0.12130117 -0.09679836 -0.12130117
		 -0.092567012 -0.17035913 -0.09679836 -0.13760978 0 -0.13760978 -0.08066529 -0.13760978
		 -0.059975386 -0.13821283 -0.048313696 -0.13760978 -0.032223821 -0.13759357 -0.016133055
		 -0.13760978 -0.09679836 -0.12980103 0 -0.12980103 -0.08066529 -0.12980103 -0.06453222
		 -0.12980103 -0.04839915 -0.12980103 -0.03226611 -0.12980103 -0.016133055 -0.12980103
		 -0.11545348 -0.1788913 -0.053387225 -0.15912348 -0.02247953 -0.17462051 -0.059759192
		 -0.1215854 -0.061462492 -0.16056183 -0.087252483 -0.14142352 -0.08813554 -0.17053306
		 -0.02543325 -0.15360093 -0.035782255 -0.15041387 -0.05593475 -0.1422137 -0.066582859
		 -0.15828893 -0.10523247 -0.16629207 -0.054308951 -0.18388325 -0.02040793 -0.16072291
		 -0.039899196 -0.16377193 -0.052878875 -0.14148742 -0.069655836 -0.16728923 -0.096221909
		 -0.16853315 -0.04737474 -0.13301808 -0.028501421 -0.1541115 -0.028403297 -0.15630268
		 -0.053336799 -0.14923929 -0.012547925 -0.13262266 -0.013026297 -0.14965652 -0.081399664
		 -0.12793659 -0.094546378 -0.14561562 -0.09635824 -0.15985902 -0.053339601 -0.15096794
		 -0.070309639 -0.15386873 -0.090401992 -0.13399497 -0.080704331 -0.14353421 -0.08145833
		 -0.14878574 -0.050202481 -0.13096969 -0.068278447 -0.12006658 -0.065495506 -0.13791505
		 -0.063352525 -0.1343967 -0.060571287 -0.13670258 -0.048381746 -0.13819829 -0.036649194
		 -0.14958513 -0.016194316 -0.15840644 -0.049881566 -0.13997585 -0.062821597 -0.1665557
		 -0.015909918 -0.16946191;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DEF764E1-4CD9-777B-7F19-B285E76F625D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2519\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2519\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2519\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9555A15B-4D62-965E-3594-DDB6E6DFDA42";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3B4584D2-49E3-FBCC-8AFE-51AA2B731654";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.320733586642747 0 0 0 0 1 0 0 1.320733586642747 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A49B21B6-48BE-3D7B-4577-C9A27DC8D965";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002233386 4.6414671 -0.0028024614 ;
	setAttr ".rs" 57587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81716686487197876 4.6414670944213867 -0.75594502687454224 ;
	setAttr ".cbx" -type "double3" 0.82163363695144653 4.6414670944213867 0.75034010410308838 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "27D27F8F-4822-2CED-720C-4B8E1A39FC3F";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002233386 4.6414671 -0.0028024614 ;
	setAttr ".rs" 33694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65721249580383301 4.6414670944213867 -0.6089247465133667 ;
	setAttr ".cbx" -type "double3" 0.66167926788330078 4.6414670944213867 0.60331982374191284 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "DBD74305-4E66-CA41-825C-9681C1A8C83B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" 0.065262176 0 -0.14702028 ;
	setAttr ".tk[43]" -type "float3" -0.094692178 0 -0.13002886 ;
	setAttr ".tk[44]" -type "float3" 3.0919001e-09 0 -6.8177097e-10 ;
	setAttr ".tk[45]" -type "float3" -0.1599544 0 0.016991429 ;
	setAttr ".tk[46]" -type "float3" -0.065262169 0 0.14702028 ;
	setAttr ".tk[47]" -type "float3" 0.094692193 0 0.13002886 ;
	setAttr ".tk[48]" -type "float3" 0.1599544 0 -0.016991459 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5C7E1F8C-49DA-D947-039A-80B2C7CB8DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:41]" "e[72:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "E7C866B4-4407-5D76-0275-0485D4A562E3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.056892883 1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0.056892883 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0.056892883 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0.056892883 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0.056892883 1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0.056892883 1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 0.26358539 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 0.26358539 2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-09 0.26358539 2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 1.8626451e-09 0.26358539 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-09 0.26358539 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 0.26358539 2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0.10151893 0.43735188 -0.2286983 ;
	setAttr ".tk[49]" -type "float3" -0.14729895 0.43735188 -0.20226699 ;
	setAttr ".tk[50]" -type "float3" 4.8361564e-09 0.43680948 -1.0574862e-09 ;
	setAttr ".tk[51]" -type "float3" -0.24881801 0.43735188 0.026431121 ;
	setAttr ".tk[52]" -type "float3" -0.10151893 0.43735188 0.22869833 ;
	setAttr ".tk[53]" -type "float3" 0.14729896 0.43735188 0.20226702 ;
	setAttr ".tk[54]" -type "float3" 0.24881801 0.43735188 -0.026431158 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "FD649AC2-4545-405B-0040-5C85C62AE684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5A34E987-4F9E-0B96-63E4-6BBC51485BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[103]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "46AC8A52-4E4E-887E-D37B-898D03BAA6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[100]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "17920C7A-4AC1-238B-7431-E8B2EC9042E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[94]" "e[97]" "e[100]" "e[106]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "756FFF03-43E7-0962-360A-F9812030C5E8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.22980607 0.34058124 ;
	setAttr ".uvtk[43]" -type "float2" -0.19869789 0.31147897 ;
	setAttr ".uvtk[44]" -type "float2" -0.16372681 0.32136816 ;
	setAttr ".uvtk[45]" -type "float2" -0.16663095 0.35611922 ;
	setAttr ".uvtk[46]" -type "float2" -0.20010835 0.36727184 ;
	setAttr ".uvtk[47]" -type "float2" -0.25024486 0.3547852 ;
	setAttr ".uvtk[48]" -type "float2" -0.46090025 0.79299408 ;
	setAttr ".uvtk[49]" -type "float2" -0.53314042 0.78169358 ;
	setAttr ".uvtk[50]" -type "float2" -0.48696303 0.70019996 ;
	setAttr ".uvtk[51]" -type "float2" -0.39311317 0.74989021 ;
	setAttr ".uvtk[52]" -type "float2" -0.38879433 0.82658976 ;
	setAttr ".uvtk[53]" -type "float2" -0.43790013 0.84109676 ;
	setAttr ".uvtk[54]" -type "float2" -0.47310293 0.79661208 ;
	setAttr ".uvtk[55]" -type "float2" -0.50351429 0.74168986 ;
	setAttr ".uvtk[56]" -type "float2" -0.45296082 0.7050721 ;
	setAttr ".uvtk[57]" -type "float2" -0.37573621 0.76393944 ;
	setAttr ".uvtk[58]" -type "float2" -0.39696327 0.84359652 ;
	setAttr ".uvtk[59]" -type "float2" -0.46765041 0.85659707 ;
	setAttr ".uvtk[60]" -type "float2" -0.51531065 0.80250984 ;
	setAttr ".uvtk[61]" -type "float2" -0.46119949 0.79599887 ;
	setAttr ".uvtk[62]" -type "float2" -0.46562356 0.79630601 ;
	setAttr ".uvtk[63]" -type "float2" -0.46801972 0.79185009 ;
	setAttr ".uvtk[64]" -type "float2" -0.47046447 0.79670691 ;
	setAttr ".uvtk[65]" -type "float2" -0.46569294 0.79399467 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6CFF21F7-465D-DABE-AC86-85A13416AC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[90]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "09F6AAE7-418A-2F2D-2AAB-F3816A81E778";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.2781406 -0.18301858 ;
	setAttr ".uvtk[43]" -type "float2" -0.12788406 -0.028271195 ;
	setAttr ".uvtk[44]" -type "float2" -0.082778484 0.0031946842 ;
	setAttr ".uvtk[45]" -type "float2" -0.048653357 0.0097985808 ;
	setAttr ".uvtk[46]" -type "float2" -0.0057143336 -0.0013540396 ;
	setAttr ".uvtk[47]" -type "float2" 0.074552059 -0.030222356 ;
	setAttr ".uvtk[48]" -type "float2" 0.14873925 0.047407448 ;
	setAttr ".uvtk[49]" -type "float2" -0.32584161 -0.090160318 ;
	setAttr ".uvtk[50]" -type "float2" -0.16597617 -0.008666723 ;
	setAttr ".uvtk[51]" -type "float2" -0.10045642 0.024353048 ;
	setAttr ".uvtk[52]" -type "float2" -0.042013936 0.030363465 ;
	setAttr ".uvtk[53]" -type "float2" 0.024217589 0.015856465 ;
	setAttr ".uvtk[54]" -type "float2" 0.12109065 -0.022368819 ;
	setAttr ".uvtk[55]" -type "float2" 0.30913892 -0.014997064 ;
	setAttr ".uvtk[56]" -type "float2" -0.19997838 0.021620687 ;
	setAttr ".uvtk[57]" -type "float2" -0.11783338 0.045463379 ;
	setAttr ".uvtk[58]" -type "float2" -0.033845 0.04851627 ;
	setAttr ".uvtk[59]" -type "float2" 0.053967856 0.035515722 ;
	setAttr ".uvtk[60]" -type "float2" 0.16329837 0.0068929801 ;
	setAttr ".uvtk[61]" -type "float2" 0.045382552 0.044402659 ;
	setAttr ".uvtk[62]" -type "float2" -0.064606369 0.044095516 ;
	setAttr ".uvtk[63]" -type "float2" -0.28934574 0.048551463 ;
	setAttr ".uvtk[64]" -type "float2" -0.17402665 0.043694615 ;
	setAttr ".uvtk[65]" -type "float2" 0.25720245 0.046406865 ;
	setAttr ".uvtk[66]" -type "float2" 0.33876505 -0.090160318 ;
	setAttr ".uvtk[67]" -type "float2" -0.35546774 -0.014997064 ;
	setAttr ".uvtk[68]" -type "float2" 0.38646606 -0.18301858 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "SpoutShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "SpoutShape.uvst[0].uvtw";
connectAttr "RockBase_scaleX.o" "RockBase.sx";
connectAttr "RockBase_scaleY.o" "RockBase.sy";
connectAttr "RockBase_scaleZ.o" "RockBase.sz";
connectAttr "transformGeometry1.og" "SolidSpoutShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "SolidSpoutShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Lava_Mat.oc" "lambert2SG.ss";
connectAttr "SpoutShape.iog" "lambert2SG.dsm" -na;
connectAttr "SolidSpoutShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Lava_Mat.msg" "materialInfo1.m";
connectAttr "Rock_Mat.oc" "lambert3SG.ss";
connectAttr "RockBaseShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Rock_Mat.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "SolidSpoutShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "SolidSpoutShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "SolidSpoutShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "SolidSpoutShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "SolidSpoutShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "SolidSpoutShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "SolidSpoutShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "SolidSpoutShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak5.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak5.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace5.ip";
connectAttr "SolidSpoutShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "SolidSpoutShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "SolidSpoutShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge2.ip";
connectAttr "SolidSpoutShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMapCut1.ip";
connectAttr "polySoftEdge2.out" "polyTweak9.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace8.ip";
connectAttr "SpoutShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "SpoutShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge3.ip";
connectAttr "SpoutShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polySoftEdge3.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV4.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Lava_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Rock_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Large Obstacle Lava Pillar.ma
