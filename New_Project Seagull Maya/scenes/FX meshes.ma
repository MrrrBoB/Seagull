//Maya ASCII 2022 scene
//Name: FX meshes.ma
//Last modified: Mon, Feb 13, 2023 09:45:49 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "184D003E-46E8-3CBB-31FB-758FF35A1594";
createNode transform -s -n "persp";
	rename -uid "189244B0-4F65-7832-DB6D-EDB1F7926AC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4801352622228638 1.9384034377245072 1.3315673438263644 ;
	setAttr ".r" -type "double3" -37.538352723412181 -24.999999999998948 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55D5B9AD-4FB3-A0F8-3FBF-169656A475AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 2.6240119938290967;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6645352591003757e-14 0 0.42370605468745826 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8E7D7CB2-40F3-DAF4-2F28-3CABC9A66CB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5089EA90-4610-60D1-4725-39B2AF7E916F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "281556A3-460B-CFFE-3755-DEAB7E43CFA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "506F77A5-481C-AF36-BEE9-59AEFC063375";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "239798EA-405C-3C1D-DA5F-B9AC71BBA312";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19F0391B-45F2-39C6-1BC2-F0ACE1370399";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Locator_FX";
	rename -uid "2403E6D9-4A07-193B-7BF2-E6840C5A5B16";
	setAttr ".t" -type "double3" 0 0 -2.2320648515441239 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
	setAttr ".rp" -type "double3" -9.1061599788808774e-18 -9.106159978880877e-19 -0.00021248625645173714 ;
	setAttr ".sp" -type "double3" -9.1061599788808774e-18 -9.106159978880877e-19 -0.00021248625645173714 ;
createNode mesh -n "Locator_FXShape" -p "Locator_FX";
	rename -uid "729A13F8-4946-59D6-4472-B2BC343ED058";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0 0 1 0 0 0.16666667
		 1 0.16666667 0 0.33333334 1 0.33333334 0 0.5 1 0.5 0 0.66666669 1 0.66666669 0 0.83333337
		 1 0.83333337 0 1 1 1 0 0 1 0 1 0.16666667 0 0.16666667 1 0.33333334 0 0.33333334
		 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1 0 1 0 0 1 0 1
		 0.16666667 0 0.16666667 1 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669
		 1 0.83333337 0 0.83333337 1 1 0 1 0 0 1 0 1 0.16666667 0 0.16666667 1 0.33333334
		 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.73553002 6.795472e-17 0.65288711 
		-0.73553002 2.9447045e-16 0.65288711 0.7227059 0.98494339 1.1121738 -0.72270584 0.98494339 
		1.1121739 0.83900124 1.8751689 1.7355164 -0.83900112 1.8751689 1.7355164 1.0591198 
		2.6436272 2.5039747 -1.0591196 2.6436272 2.5039747 1.4086522 3.2669704 3.3942006 
		-1.4086521 3.2669704 3.3942006 1.8529949 3.7262564 4.3791442 -1.8529953 3.7262564 
		4.3791442 2.2422462 4.0075326 5.4288783 -2.2422469 4.0075326 5.4288783 -0.65288711 
		6.795472e-17 0.73553002 -0.65288711 2.9447045e-16 -0.73553002 -1.1121738 0.98494339 
		0.7227059 -1.1121739 0.98494339 -0.72270584 -1.7355164 1.8751689 0.83900124 -1.7355164 
		1.8751689 -0.83900112 -2.5039747 2.6436272 1.0591198 -2.5039747 2.6436272 -1.0591196 
		-3.3942006 3.2669704 1.4086521 -3.3942006 3.2669704 -1.4086522 -4.3791442 3.7262564 
		1.8529949 -4.3791442 3.7262564 -1.8529953 -5.4288783 4.0075326 2.2422462 -5.4288783 
		4.0075326 -2.2422469 -0.73553002 6.795472e-17 -0.65288711 0.73553002 2.9447045e-16 
		-0.65288711 -0.7227059 0.98494339 -1.1121738 0.72270584 0.98494339 -1.1121739 -0.83900124 
		1.8751689 -1.7355164 0.83900112 1.8751689 -1.7355164 -1.0591198 2.6436272 -2.5039747 
		1.0591196 2.6436272 -2.5039747 -1.4086521 3.2669704 -3.3942006 1.4086522 3.2669704 
		-3.3942006 -1.8529949 3.7262564 -4.3791442 1.8529953 3.7262564 -4.3791442 -2.2422462 
		4.0075326 -5.4288783 2.2422469 4.0075326 -5.4288783 0.65288711 6.795472e-17 -0.73553002 
		0.65288711 2.9447045e-16 0.73553002 1.1121738 0.98494339 -0.7227059 1.1121739 0.98494339 
		0.72270584 1.7355164 1.8751689 -0.83900124 1.7355164 1.8751689 0.83900112 2.5039747 
		2.6436272 -1.0591198 2.5039747 2.6436272 1.0591196 3.3942006 3.2669704 -1.4086522 
		3.3942006 3.2669704 1.4086521 4.3791442 3.7262564 -1.8529949 4.3791442 3.7262564 
		1.8529953 5.4288783 4.0075326 -2.2422462 5.4288783 4.0075326 2.2422469;
	setAttr -s 56 ".vt[0:55]"  0.0036961306 -5.69135e-19 0.0030683537 -0.0036961306 5.69135e-19 0.0030683537
		 0.003631688 0.004949464 0.0053763269 -0.0036316877 0.004949464 0.0053763273 0.0042160866 0.0094229598 0.0085087018
		 -0.0042160861 0.0094229598 0.0085087018 0.00532221 0.013284559 0.012370301 -0.0053222086 0.013284559 0.012370301
		 0.0070786537 0.016416935 0.016843798 -0.0070786537 0.016416935 0.016843798 0.0093115326 0.018724907 0.021793263
		 -0.0093115345 0.018724907 0.021793263 0.01126757 0.020138355 0.027068309 -0.011267572 0.020138355 0.027068309
		 -0.0032808399 -5.69135e-19 0.0034836445 -0.0032808399 5.69135e-19 -0.003908617 -0.0055888132 0.004949464 0.0034192018
		 -0.0055888137 0.004949464 -0.0038441741 -0.0087211877 0.0094229598 0.0040036002 -0.0087211877 0.0094229598 -0.0044285725
		 -0.012582788 0.013284559 0.0051097237 -0.012582788 0.013284559 -0.005534695 -0.017056284 0.016416935 0.0068661678
		 -0.017056284 0.016416935 -0.00729114 -0.02200575 0.018724907 0.0090990458 -0.02200575 0.018724907 -0.0095240204
		 -0.027280796 0.020138355 0.011055084 -0.027280796 0.020138355 -0.011480058 -0.0036961306 -5.69135e-19 -0.0034933263
		 0.0036961306 5.69135e-19 -0.0034933263 -0.003631688 0.004949464 -0.0058012991 0.0036316877 0.004949464 -0.0058012996
		 -0.0042160866 0.0094229598 -0.0089336745 0.0042160861 0.0094229598 -0.0089336745
		 -0.00532221 0.013284559 -0.012795274 0.0053222086 0.013284559 -0.012795274 -0.0070786537 0.016416935 -0.017268769
		 0.0070786537 0.016416935 -0.017268769 -0.0093115326 0.018724907 -0.022218235 0.0093115345 0.018724907 -0.022218235
		 -0.01126757 0.020138355 -0.027493281 0.011267572 0.020138355 -0.027493281 0.0032808399 -5.69135e-19 -0.003908617
		 0.0032808399 5.69135e-19 0.0034836445 0.0055888132 0.004949464 -0.0038441743 0.0055888137 0.004949464 0.0034192016
		 0.0087211877 0.0094229598 -0.004428573 0.0087211877 0.0094229598 0.0040035998 0.012582788 0.013284559 -0.0055346959
		 0.012582788 0.013284559 0.0051097227 0.017056284 0.016416935 -0.00729114 0.017056284 0.016416935 0.0068661678
		 0.02200575 0.018724907 -0.0095240185 0.02200575 0.018724907 0.0090990476 0.027280796 0.020138355 -0.011480056
		 0.027280796 0.020138355 0.011055086;
	setAttr -s 76 ".ed[0:75]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 0
		 14 15 0 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 1 18 20 0 19 21 0 20 21 1 20 22 0
		 21 23 0 22 23 1 22 24 0 23 25 0 24 25 1 24 26 0 25 27 0 26 27 0 28 29 0 28 30 0 29 31 0
		 30 31 1 30 32 0 31 33 0 32 33 1 32 34 0 33 35 0 34 35 1 34 36 0 35 37 0 36 37 1 36 38 0
		 37 39 0 38 39 1 38 40 0 39 41 0 40 41 0 42 43 0 42 44 0 43 45 0 44 45 1 44 46 0 45 47 0
		 46 47 1 46 48 0 47 49 0 48 49 1 48 50 0 49 51 0 50 51 1 50 52 0 51 53 0 52 53 1 52 54 0
		 53 55 0 54 55 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8
		f 4 12 14 -16 -14
		mu 0 4 8 9 11 10
		f 4 15 17 -19 -17
		mu 0 4 10 11 13 12
		f 4 19 21 -23 -21
		mu 0 4 14 15 16 17
		f 4 22 24 -26 -24
		mu 0 4 17 16 18 19
		f 4 25 27 -29 -27
		mu 0 4 19 18 20 21
		f 4 28 30 -32 -30
		mu 0 4 21 20 22 23
		f 4 31 33 -35 -33
		mu 0 4 23 22 24 25
		f 4 34 36 -38 -36
		mu 0 4 25 24 26 27
		f 4 38 40 -42 -40
		mu 0 4 28 29 30 31
		f 4 41 43 -45 -43
		mu 0 4 31 30 32 33
		f 4 44 46 -48 -46
		mu 0 4 33 32 34 35
		f 4 47 49 -51 -49
		mu 0 4 35 34 36 37
		f 4 50 52 -54 -52
		mu 0 4 37 36 38 39
		f 4 53 55 -57 -55
		mu 0 4 39 38 40 41
		f 4 57 59 -61 -59
		mu 0 4 42 43 44 45
		f 4 60 62 -64 -62
		mu 0 4 45 44 46 47
		f 4 63 65 -67 -65
		mu 0 4 47 46 48 49
		f 4 66 68 -70 -68
		mu 0 4 49 48 50 51
		f 4 69 71 -73 -71
		mu 0 4 51 50 52 53
		f 4 72 74 -76 -74
		mu 0 4 53 52 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ArrowLocatorFx";
	rename -uid "0D74FB44-4813-476D-3F50-9C9F80691408";
	setAttr ".t" -type "double3" 0 -2.5040075933490611 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
	setAttr ".rp" -type "double3" -9.3247078183740141e-16 2.5040075933490611 0.013901117279772224 ;
	setAttr ".sp" -type "double3" -9.3247078183740181e-16 -3.1996007173574087e-07 0.013901117279772224 ;
	setAttr ".spt" -type "double3" 1.1180705743289931e-29 2.5040079133091284 0 ;
createNode mesh -n "ArrowLocatorFxShape" -p "ArrowLocatorFx";
	rename -uid "8C8BE462-408A-0638-9C32-7A9D5BFC7155";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 1 1 2.9802322e-08
		 1 1 0.89999998 2.9802322e-08 0.90000004 1 0.79999995 2.9802322e-08 0.80000007 1 0.69999993
		 2.9802322e-08 0.70000005 1 0.59999996 0 0.60000002 1 0.49999997 0 0.50000006 1 0.39999992
		 0 0.40000004 1 0.29999995 0 0.30000007 1 0.19999996 0 0.20000002 1 0.099999934 -5.9604645e-08
		 0.099999994 1 -5.9604645e-08 -5.9604645e-08 2.9802322e-08 0.49999997 0 0.49999997
		 0.099999964 0.49999997 0.19999999 0.49999997 0.30000001 0.5 0.39999998 0.5 0.5 0.5
		 0.60000002 0.5 0.69999999 0.5 0.80000001 0.50000006 0.89999998 0.50000006 1 1 1 0.50000006
		 1 0.50000006 0.89999998 1 0.89999998 0.5 0.80000001 1 0.79999995 0.5 0.69999999 1
		 0.69999993 0.5 0.60000002 1 0.59999996 0.5 0.5 1 0.49999997 0.5 0.39999998 1 0.39999992
		 0.49999997 0.30000001 1 0.29999995 0.49999997 0.19999999 1 0.19999996 0.49999997
		 0.099999964 1 0.099999934 0.49999997 0 1 -5.9604645e-08 -5.9604645e-08 0.099999994
		 -5.9604645e-08 2.9802322e-08 0 0.20000002 0 0.30000007 0 0.40000004 0 0.50000006
		 0 0.60000002 2.9802322e-08 0.70000005 2.9802322e-08 0.80000007 2.9802322e-08 0.90000004
		 2.9802322e-08 1 1 1 0.50000006 1 0.50000006 0.89999998 1 0.89999998 0.5 0.80000001
		 1 0.79999995 0.5 0.69999999 1 0.69999993 0.5 0.60000002 1 0.59999996 0.5 0.5 1 0.49999997
		 0.5 0.39999998 1 0.39999992 0.49999997 0.30000001 1 0.29999995 0.49999997 0.19999999
		 1 0.19999996 0.49999997 0.099999964 1 0.099999934 0.49999997 0 1 -5.9604645e-08 -5.9604645e-08
		 0.099999994 -5.9604645e-08 2.9802322e-08 0 0.20000002 0 0.30000007 0 0.40000004 0
		 0.50000006 0 0.60000002 2.9802322e-08 0.70000005 2.9802322e-08 0.80000007 2.9802322e-08
		 0.90000004 2.9802322e-08 1 1 1 0.50000006 1 0.50000006 0.89999998 1 0.89999998 0.5
		 0.80000001 1 0.79999995 0.5 0.69999999 1 0.69999993 0.5 0.60000002 1 0.59999996 0.5
		 0.5 1 0.49999997 0.5 0.39999998 1 0.39999992 0.49999997 0.30000001 1 0.29999995 0.49999997
		 0.19999999 1 0.19999996 0.49999997 0.099999964 1 0.099999934 0.49999997 0 1 -5.9604645e-08
		 -5.9604645e-08 0.099999994 -5.9604645e-08 2.9802322e-08 0 0.20000002 0 0.30000007
		 0 0.40000004 0 0.50000006 0 0.60000002 2.9802322e-08 0.70000005 2.9802322e-08 0.80000007
		 2.9802322e-08 0.90000004 2.9802322e-08 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -8.32454109 5.23288918 -2.0020980835 -8.32454109 5.23288918 2.029900312
		 -7.41607141 5.271595 -1.82124984 -7.41607141 5.271595 1.84905207 -6.50906467 5.20712662 -1.62655866
		 -6.50906467 5.20712662 1.65436089 -5.61520195 5.040314674 -1.4420352 -5.61520195 5.040314674 1.46983743
		 -4.74599266 4.77330637 -1.28288746 -4.74599266 4.77330637 1.31068969 -3.91263056 4.40954113 -1.15507662
		 -3.91263056 4.40954113 1.18287885 -3.1258471 3.95370293 -1.058173537 -3.1258471 3.95370293 1.085975766
		 -2.39577317 3.41166091 -0.99135756 -2.39577317 3.41166091 1.019159794 -1.73180997 2.79039598 -0.9525727
		 -1.73180997 2.79039598 0.98037493 -1.14250743 2.097906828 -0.94474113 -1.14250743 2.097906828 0.97254336
		 -0.63545477 1.34311259 -0.97288388 -0.63545477 1.34311259 1.00068616867 9.6798878e-08 -2.6445781e-07 0.013901117
		 -0.35897684 0.83543539 0.013901117 -0.8102929 1.62482226 0.013901117 -1.34813631 2.35799479 0.013901117
		 -1.96558082 3.025512457 0.013901117 -2.6546762 3.61877847 0.013901117 -3.40654874 4.13015461 0.013901117
		 -4.21151638 4.55305529 0.013901117 -5.059213638 4.88203478 0.013901117 -5.93872356 5.11285591 0.013901117
		 -6.83872175 5.24254799 0.013901117 2.015999079 5.23288918 -8.31064034 -2.015999079 5.23288918 -8.31064034
		 1.83515096 5.271595 -7.40217018 -1.83515096 5.271595 -7.40217018 1.64045978 5.20712662 -6.49516344
		 -1.64045978 5.20712662 -6.49516344 1.45593631 5.040314674 -5.60130072 -1.45593631 5.040314674 -5.60130072
		 1.29678857 4.77330637 -4.73209143 -1.29678857 4.77330637 -4.73209143 1.16897774 4.40954113 -3.89872956
		 -1.16897774 4.40954113 -3.89872956 1.072074652 3.95370293 -3.11194587 -1.072074652 3.95370293 -3.11194587
		 1.0052586794 3.41166091 -2.38187194 -1.0052586794 3.41166091 -2.38187194 0.96647382 2.79039598 -1.71790886
		 -0.96647382 2.79039598 -1.71790886 0.95864224 2.097906828 -1.12860632 -0.95864224 2.097906828 -1.12860632
		 0.98678505 1.34311259 -0.62155366 -0.98678505 1.34311259 -0.62155366 -1.4068583e-22 -2.6445781e-07 0.013901214
		 4.5423968e-16 0.83543539 -0.34507573 9.1076667e-16 1.62482226 -0.79639179 1.3682541e-15 2.35799479 -1.33423519
		 1.8253632e-15 3.025512457 -1.95167971 2.2807607e-15 3.61877847 -2.64077497 2.7331343e-15 4.13015461 -3.3926475
		 3.181211e-15 4.55305529 -4.19761515 3.6237734e-15 4.88203478 -5.045312405 4.0596735e-15 5.11285591 -5.92482281
		 4.4878529e-15 5.24254799 -6.824821 8.32454109 5.23288918 2.029900312 8.32454109 5.23288918 -2.0020980835
		 7.41607141 5.271595 1.84905207 7.41607141 5.271595 -1.82124984 6.50906467 5.20712662 1.65436089
		 6.50906467 5.20712662 -1.62655866 5.61520195 5.040314674 1.46983743 5.61520195 5.040314674 -1.4420352
		 4.74599266 4.77330637 1.31068969 4.74599266 4.77330637 -1.28288746 3.91263056 4.40954113 1.18287885
		 3.91263056 4.40954113 -1.15507662 3.1258471 3.95370293 1.085975766 3.1258471 3.95370293 -1.058173537
		 2.39577317 3.41166091 1.019159794 2.39577317 3.41166091 -0.99135756 1.73180997 2.79039598 0.98037493
		 1.73180997 2.79039598 -0.9525727 1.14250743 2.097906828 0.97254336 1.14250743 2.097906828 -0.94474113
		 0.63545477 1.34311259 1.00068616867 0.63545477 1.34311259 -0.97288388 -9.6798878e-08 -2.6445781e-07 0.013901117
		 0.35897684 0.83543539 0.013901117 0.8102929 1.62482226 0.013901117 1.34813631 2.35799479 0.013901117
		 1.96558082 3.025512457 0.013901117 2.6546762 3.61877847 0.013901117 3.40654874 4.13015461 0.013901117
		 4.21151638 4.55305529 0.013901117 5.059213638 4.88203478 0.013901117 5.93872356 5.11285591 0.013901117
		 6.83872175 5.24254799 0.013901117 -2.015999079 5.23288918 8.3384428 2.015999079 5.23288918 8.3384428
		 -1.83515096 5.271595 7.42997265 1.83515096 5.271595 7.42997265 -1.64045978 5.20712662 6.52296543
		 1.64045978 5.20712662 6.52296543 -1.45593631 5.040314674 5.62910318 1.45593631 5.040314674 5.62910318
		 -1.29678857 4.77330637 4.75989342 1.29678857 4.77330637 4.75989342 -1.16897774 4.40954113 3.92653179
		 1.16897774 4.40954113 3.92653179 -1.072074652 3.95370293 3.1397481 1.072074652 3.95370293 3.1397481
		 -1.0052586794 3.41166091 2.40967417 1.0052586794 3.41166091 2.40967417 -0.96647382 2.79039598 1.74571109
		 0.96647382 2.79039598 1.74571109 -0.95864224 2.097906828 1.15640855 0.95864224 2.097906828 1.15640855
		 -0.98678505 1.34311259 0.64935589 0.98678505 1.34311259 0.64935589 3.3359138e-31 -2.6445781e-07 0.01390102
		 6.7975506e-17 0.83543539 0.37287796 2.6799252e-16 1.62482226 0.82419401 5.9292317e-16 2.35799479 1.36203742
		 1.0340307e-15 3.025512457 1.97948194 1.5810824e-15 3.61877847 2.66857719 2.2224821e-15 4.13015461 3.42044973
		 2.9454182e-15 4.55305529 4.22541761 3.7360281e-15 4.88203478 5.073114872 4.5795793e-15 5.11285591 5.9526248
		 5.4606571e-15 5.24254799 6.85262299;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 32 0 0 2 0 1 3 0 2 31 1 2 4 0 3 5 0 4 30 1 4 6 0
		 5 7 0 6 29 1 6 8 0 7 9 0 8 28 1 8 10 0 9 11 0 10 27 1 10 12 0 11 13 0 12 26 1 12 14 0
		 13 15 0 14 25 1 14 16 0 15 17 0 16 24 1 16 18 0 17 19 0 18 23 1 18 20 0 19 21 0 20 22 0
		 22 21 0 23 19 1 24 17 1 25 15 1 26 13 1 27 11 1 28 9 1 29 7 1 30 5 1 31 3 1 32 1 0
		 23 22 1 24 23 1 25 24 1 26 25 1 27 26 1 28 27 1 29 28 1 30 29 1 31 30 1 32 31 1 33 65 0
		 33 35 0 34 36 0 35 64 1 35 37 0 36 38 0 37 63 1 37 39 0 38 40 0 39 62 1 39 41 0 40 42 0
		 41 61 1 41 43 0 42 44 0 43 60 1 43 45 0 44 46 0 45 59 1 45 47 0 46 48 0 47 58 1 47 49 0
		 48 50 0 49 57 1 49 51 0 50 52 0 51 56 1 51 53 0 52 54 0 53 55 0 55 54 0 56 52 1 57 50 1
		 58 48 1 59 46 1 60 44 1 61 42 1 62 40 1 63 38 1 64 36 1 65 34 0 56 55 1 57 56 1 58 57 1
		 59 58 1 60 59 1 61 60 1 62 61 1 63 62 1 64 63 1 65 64 1 66 98 0 66 68 0 67 69 0 68 97 1
		 68 70 0 69 71 0 70 96 1 70 72 0 71 73 0 72 95 1 72 74 0 73 75 0 74 94 1 74 76 0 75 77 0
		 76 93 1 76 78 0 77 79 0 78 92 1 78 80 0 79 81 0 80 91 1 80 82 0 81 83 0 82 90 1 82 84 0
		 83 85 0 84 89 1 84 86 0 85 87 0 86 88 0 88 87 0 89 85 1 90 83 1 91 81 1 92 79 1 93 77 1
		 94 75 1 95 73 1 96 71 1 97 69 1 98 67 0 89 88 1 90 89 1 91 90 1 92 91 1 93 92 1 94 93 1
		 95 94 1 96 95 1 97 96 1 98 97 1 99 131 0 99 101 0 100 102 0 101 130 1 101 103 0 102 104 0
		 103 129 1 103 105 0 104 106 0 105 128 1;
	setAttr ".ed[166:207]" 105 107 0 106 108 0 107 127 1 107 109 0 108 110 0 109 126 1
		 109 111 0 110 112 0 111 125 1 111 113 0 112 114 0 113 124 1 113 115 0 114 116 0 115 123 1
		 115 117 0 116 118 0 117 122 1 117 119 0 118 120 0 119 121 0 121 120 0 122 118 1 123 116 1
		 124 114 1 125 112 1 126 110 1 127 108 1 128 106 1 129 104 1 130 102 1 131 100 0 122 121 1
		 123 122 1 124 123 1 125 124 1 126 125 1 127 126 1 128 127 1 129 128 1 130 129 1 131 130 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 51 -4 -2
		mu 0 4 0 32 31 2
		f 4 3 50 -7 -5
		mu 0 4 2 31 30 4
		f 4 6 49 -10 -8
		mu 0 4 4 30 29 6
		f 4 9 48 -13 -11
		mu 0 4 6 29 28 8
		f 4 12 47 -16 -14
		mu 0 4 8 28 27 10
		f 4 15 46 -19 -17
		mu 0 4 10 27 26 12
		f 4 18 45 -22 -20
		mu 0 4 12 26 25 14
		f 4 21 44 -25 -23
		mu 0 4 14 25 24 16
		f 4 24 43 -28 -26
		mu 0 4 16 24 23 18
		f 4 27 42 -31 -29
		mu 0 4 18 23 22 20
		f 4 -43 32 29 -32
		mu 0 4 22 23 19 21
		f 4 -44 33 26 -33
		mu 0 4 23 24 17 19
		f 4 -45 34 23 -34
		mu 0 4 24 25 15 17
		f 4 -46 35 20 -35
		mu 0 4 25 26 13 15
		f 4 -47 36 17 -36
		mu 0 4 26 27 11 13
		f 4 -48 37 14 -37
		mu 0 4 27 28 9 11
		f 4 -49 38 11 -38
		mu 0 4 28 29 7 9
		f 4 -50 39 8 -39
		mu 0 4 29 30 5 7
		f 4 -51 40 5 -40
		mu 0 4 30 31 3 5
		f 4 -52 41 2 -41
		mu 0 4 31 32 1 3
		f 4 52 103 -56 -54
		mu 0 4 33 34 35 36
		f 4 55 102 -59 -57
		mu 0 4 36 35 37 38
		f 4 58 101 -62 -60
		mu 0 4 38 37 39 40
		f 4 61 100 -65 -63
		mu 0 4 40 39 41 42
		f 4 64 99 -68 -66
		mu 0 4 42 41 43 44
		f 4 67 98 -71 -69
		mu 0 4 44 43 45 46
		f 4 70 97 -74 -72
		mu 0 4 46 45 47 48
		f 4 73 96 -77 -75
		mu 0 4 48 47 49 50
		f 4 76 95 -80 -78
		mu 0 4 50 49 51 52
		f 4 79 94 -83 -81
		mu 0 4 52 51 53 54
		f 4 -95 84 81 -84
		mu 0 4 53 51 55 56
		f 4 -96 85 78 -85
		mu 0 4 51 49 57 55
		f 4 -97 86 75 -86
		mu 0 4 49 47 58 57
		f 4 -98 87 72 -87
		mu 0 4 47 45 59 58
		f 4 -99 88 69 -88
		mu 0 4 45 43 60 59
		f 4 -100 89 66 -89
		mu 0 4 43 41 61 60
		f 4 -101 90 63 -90
		mu 0 4 41 39 62 61
		f 4 -102 91 60 -91
		mu 0 4 39 37 63 62
		f 4 -103 92 57 -92
		mu 0 4 37 35 64 63
		f 4 -104 93 54 -93
		mu 0 4 35 34 65 64
		f 4 104 155 -108 -106
		mu 0 4 66 67 68 69
		f 4 107 154 -111 -109
		mu 0 4 69 68 70 71
		f 4 110 153 -114 -112
		mu 0 4 71 70 72 73
		f 4 113 152 -117 -115
		mu 0 4 73 72 74 75
		f 4 116 151 -120 -118
		mu 0 4 75 74 76 77
		f 4 119 150 -123 -121
		mu 0 4 77 76 78 79
		f 4 122 149 -126 -124
		mu 0 4 79 78 80 81
		f 4 125 148 -129 -127
		mu 0 4 81 80 82 83
		f 4 128 147 -132 -130
		mu 0 4 83 82 84 85
		f 4 131 146 -135 -133
		mu 0 4 85 84 86 87
		f 4 -147 136 133 -136
		mu 0 4 86 84 88 89
		f 4 -148 137 130 -137
		mu 0 4 84 82 90 88
		f 4 -149 138 127 -138
		mu 0 4 82 80 91 90
		f 4 -150 139 124 -139
		mu 0 4 80 78 92 91
		f 4 -151 140 121 -140
		mu 0 4 78 76 93 92
		f 4 -152 141 118 -141
		mu 0 4 76 74 94 93
		f 4 -153 142 115 -142
		mu 0 4 74 72 95 94
		f 4 -154 143 112 -143
		mu 0 4 72 70 96 95
		f 4 -155 144 109 -144
		mu 0 4 70 68 97 96
		f 4 -156 145 106 -145
		mu 0 4 68 67 98 97
		f 4 156 207 -160 -158
		mu 0 4 99 100 101 102
		f 4 159 206 -163 -161
		mu 0 4 102 101 103 104
		f 4 162 205 -166 -164
		mu 0 4 104 103 105 106
		f 4 165 204 -169 -167
		mu 0 4 106 105 107 108
		f 4 168 203 -172 -170
		mu 0 4 108 107 109 110
		f 4 171 202 -175 -173
		mu 0 4 110 109 111 112
		f 4 174 201 -178 -176
		mu 0 4 112 111 113 114
		f 4 177 200 -181 -179
		mu 0 4 114 113 115 116
		f 4 180 199 -184 -182
		mu 0 4 116 115 117 118
		f 4 183 198 -187 -185
		mu 0 4 118 117 119 120
		f 4 -199 188 185 -188
		mu 0 4 119 117 121 122
		f 4 -200 189 182 -189
		mu 0 4 117 115 123 121
		f 4 -201 190 179 -190
		mu 0 4 115 113 124 123
		f 4 -202 191 176 -191
		mu 0 4 113 111 125 124
		f 4 -203 192 173 -192
		mu 0 4 111 109 126 125
		f 4 -204 193 170 -193
		mu 0 4 109 107 127 126
		f 4 -205 194 167 -194
		mu 0 4 107 105 128 127
		f 4 -206 195 164 -195
		mu 0 4 105 103 129 128
		f 4 -207 196 161 -196
		mu 0 4 103 101 130 129
		f 4 -208 197 158 -197
		mu 0 4 101 100 131 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA7455CC-4F60-F47C-ACC0-4B8AD461A630";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A59AF0A7-45D1-6869-043D-4A9DE9813C58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37C67D8C-4B44-3E42-E801-4CAEE12C2B65";
createNode displayLayerManager -n "layerManager";
	rename -uid "88D8A968-44A1-BEA0-76A1-20BBBF57C27B";
createNode displayLayer -n "defaultLayer";
	rename -uid "44FD9DD5-4EFD-A1CA-41B0-C1AFE91C72AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA73D333-4CF7-DFB3-92F5-D986D472B763";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE9AF6FC-48AA-DA98-BFE2-FF9E6A2B6209";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE578B32-456C-8FE3-AB94-A5B1544DAAE7";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1462\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1462\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1462\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5D538FF-423B-8352-D8B6-69B913F270B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "9708F58C-4FCB-C3BD-8274-188857D1EC5F";
	setAttr ".ihi" 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B044D684-4DCA-2BAA-AED9-85B710BDC612";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/SeniorGames/Seagull/Seagull/SeagullLite/Assets/Meshes";
	setAttr ".exf" -type "string" "FXMeshes";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D0670BF6-4BBB-00D4-CF38-E98799873C60";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E44CE149-4927-8F0F-8612-3488EF713078";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode groupId -n "groupId2";
	rename -uid "073072D6-4759-97C1-7599-30B3DF078CEE";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId1.id" "Locator_FXShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Locator_FXShape.iog.og[0].gco";
connectAttr "groupId2.id" "ArrowLocatorFxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ArrowLocatorFxShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Locator_FXShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ArrowLocatorFxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of FX meshes.ma
