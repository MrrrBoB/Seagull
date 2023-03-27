//Maya ASCII 2022 scene
//Name: SeagulAnim.ma
//Last modified: Sun, Mar 26, 2023 10:05:12 PM
//Codeset: 1252
file -rdi 1 -ns "SeagullRig" -rfn "SeagullRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/SeniorGames/Seagull/Seagull/New_Project Seagull Maya//scenes/SeagullRig.ma";
file -r -ns "SeagullRig" -dr 1 -rfn "SeagullRigRN" -op "v=0;" -typ "mayaAscii" "F:/SeniorGames/Seagull/Seagull/New_Project Seagull Maya//scenes/SeagullRig.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "A9FA630E-4182-CD84-8B56-6FB65F821593";
createNode transform -s -n "persp";
	rename -uid "DFC6F325-47A5-864D-DAED-5F87E30AEE3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -117.01452392888513 44.034303732933431 -5.3254359448470296 ;
	setAttr ".r" -type "double3" -21.938352548508899 -454.1999999999162 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FD5B864-4052-0274-6A14-4687C391A0A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 125.4255927717807;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CFB6BF27-4F47-4DFD-6A55-EAAFE94F8426";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CE1F3AD-4AFC-3EA2-C21F-1BA4C028B9FA";
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
	rename -uid "713922D0-4E89-B9D3-93D8-6FA747D0993D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BD4A399-497A-828C-A493-97B1394B45C9";
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
	rename -uid "F965AD57-47E8-B44D-FBD6-66B601A96006";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E56BBB0D-4A3B-318C-EDC7-9AB82063A114";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A06444FA-4E12-B3FD-D90C-068D13A553D2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65BE99C1-4EF5-BBAF-F09F-488CBD151767";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20B576A7-46C9-C1B7-CE4D-9E8FA12594CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "C494E298-4746-1866-C7EB-95AFD4099C99";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "80F8EA52-4C82-FE14-97D2-E9BFE923F46A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D81D3D18-4392-5917-D298-559FF17E0399";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE0B3E07-49B9-65AA-4108-C198AB7646AD";
	setAttr ".g" yes;
createNode reference -n "SeagullRigRN";
	rename -uid "A67FDE3B-435B-2207-8E22-6CBE86B71AEB";
	setAttr -s 135 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SeagullRigRN"
		"SeagullRigRN" 26
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Tail_Feathers|SeagullRig:Feather1|SeagullRig:Feather1Shape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Tail_Feathers|SeagullRig:Feather|SeagullRig:FeatherShape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Tail_Feathers|SeagullRig:Feather2|SeagullRig:Feather2Shape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_Outer_Feathers|SeagullRig:polySurface4|SeagullRig:polySurfaceShape16" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_Outer_Feathers|SeagullRig:polySurface14|SeagullRig:polySurfaceShape26" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_Outer_Feathers|SeagullRig:polySurface6|SeagullRig:polySurfaceShape18" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_Outer_Feathers|SeagullRig:polySurface2|SeagullRig:polySurfaceShape14" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_Outer_Feathers|SeagullRig:polySurface12|SeagullRig:polySurfaceShape24" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_Outer_Feathers|SeagullRig:polySurface10|SeagullRig:polySurfaceShape22" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_INner_Feathers|SeagullRig:polySurface22|SeagullRig:polySurfaceShape34" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_INner_Feathers|SeagullRig:polySurface18|SeagullRig:polySurfaceShape30" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_INner_Feathers|SeagullRig:polySurface20|SeagullRig:polySurfaceShape32" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_INner_Feathers|SeagullRig:polySurface16|SeagullRig:polySurfaceShape28" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Left_Wing_INner_Feathers|SeagullRig:polySurface8|SeagullRig:polySurfaceShape20" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Inner_Feathers|SeagullRig:polySurface17|SeagullRig:polySurfaceShape29" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Inner_Feathers|SeagullRig:polySurface7|SeagullRig:polySurfaceShape19" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Inner_Feathers|SeagullRig:polySurface21|SeagullRig:polySurfaceShape33" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Inner_Feathers|SeagullRig:polySurface19|SeagullRig:polySurfaceShape31" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Inner_Feathers|SeagullRig:polySurface15|SeagullRig:polySurfaceShape27" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Outer_Feathers|SeagullRig:polySurface1|SeagullRig:polySurfaceShape13" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Outer_Feathers|SeagullRig:polySurface9|SeagullRig:polySurfaceShape21" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Outer_Feathers|SeagullRig:polySurface11|SeagullRig:polySurfaceShape23" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Outer_Feathers|SeagullRig:polySurface5|SeagullRig:polySurfaceShape17" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Outer_Feathers|SeagullRig:polySurface13|SeagullRig:polySurfaceShape25" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:Seagull|SeagullRig:SeagulGeo|SeagullRig:Right_Wing_Outer_Feathers|SeagullRig:polySurface3|SeagullRig:polySurfaceShape15" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:pSphere1|SeagullRig:pSphereShape1" "visibility" " -k 0 1"
		"SeagullRigRN" 171
		1 |SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt" "blendParent1" 
		" -k 1 0"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Seagull_Body|SeagullRig:Seagull_BodyShape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Tail_Feathers|SeagullRig:Tail_FeathersShape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Left_Outer_Feathers|SeagullRig:Left_Outer_FeathersShape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Left_Inner_Feathers|SeagullRig:Left_Inner_FeathersShape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Right_Inner_Feathers|SeagullRig:Right_Inner_FeathersShape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Right_Outer_Feathers|SeagullRig:Right_Outer_FeathersShape" 
		"visibility" " -k 0 1"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Eyes|SeagullRig:EyesShape" "visibility" 
		" -k 0 1"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Eyes|SeagullRig:EyesShape" "dispResolution" 
		" 0"
		2 "|SeagullRig:SeagulGeo|SeagullRig:Eyes|SeagullRig:EyesShape" "displaySmoothMesh" 
		" 0"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl|SeagullRig:Tail_02_Jnt_Ctrl_Grp|SeagullRig:Tail_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl|SeagullRig:Mouth_Jnt_Ctrl_Grp" 
		"rotate" " -type \"double3\" 2.47277128154552228 90 0"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl|SeagullRig:Mouth_Jnt_Ctrl_Grp|SeagullRig:Mouth_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl|SeagullRig:Mouth_Jnt_Ctrl_Grp|SeagullRig:Mouth_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -16.13006885097714616 0 0"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl|SeagullRig:Mouth_Jnt_Ctrl_Grp|SeagullRig:Mouth_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl|SeagullRig:Left_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl|SeagullRig:Right_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl|SeagullRig:Right_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl|SeagullRig:Left_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "SeagullRig:Geo_Layer" "displayType" " 2"
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintTranslateX" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.translateX" 
		""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintTranslateY" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.translateY" 
		""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintTranslateZ" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.translateZ" 
		""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintRotateX" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.rotateX" 
		""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintRotateY" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.rotateY" 
		""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintRotateZ" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.rotateZ" 
		""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintTranslateX" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.translateX" ""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintTranslateY" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.translateY" ""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintTranslateZ" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.translateZ" ""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintRotateX" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.rotateX" ""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintRotateY" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.rotateY" ""
		3 "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintRotateZ" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.rotateZ" ""
		5 4 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.translateX" 
		"SeagullRigRN.placeHolderList[1]" ""
		5 4 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.translateY" 
		"SeagullRigRN.placeHolderList[2]" ""
		5 4 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.translateZ" 
		"SeagullRigRN.placeHolderList[3]" ""
		5 4 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.rotateX" 
		"SeagullRigRN.placeHolderList[4]" ""
		5 4 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.rotateY" 
		"SeagullRigRN.placeHolderList[5]" ""
		5 4 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.rotateZ" 
		"SeagullRigRN.placeHolderList[6]" ""
		5 3 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.blendParent1" 
		"SeagullRigRN.placeHolderList[7]" ""
		5 4 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt.drawOverride" 
		"SeagullRigRN.placeHolderList[8]" ""
		5 0 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintTranslateX" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.translateX" 
		"SeagullRigRN.placeHolderList[9]" "SeagullRigRN.placeHolderList[10]" "SeagullRig:Right_Leg_02_Jnt.tx"
		
		5 0 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintTranslateY" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.translateY" 
		"SeagullRigRN.placeHolderList[11]" "SeagullRigRN.placeHolderList[12]" "SeagullRig:Right_Leg_02_Jnt.ty"
		
		5 0 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintTranslateZ" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.translateZ" 
		"SeagullRigRN.placeHolderList[13]" "SeagullRigRN.placeHolderList[14]" "SeagullRig:Right_Leg_02_Jnt.tz"
		
		5 0 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintRotateX" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.rotateX" 
		"SeagullRigRN.placeHolderList[15]" "SeagullRigRN.placeHolderList[16]" "SeagullRig:Right_Leg_02_Jnt.rx"
		
		5 0 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintRotateY" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.rotateY" 
		"SeagullRigRN.placeHolderList[17]" "SeagullRigRN.placeHolderList[18]" "SeagullRig:Right_Leg_02_Jnt.ry"
		
		5 0 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt|SeagullRig:Right_Leg_02_Jnt_parentConstraint1.constraintRotateZ" 
		"|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:Pelvis|SeagullRig:Right_Leg_01_Jnt|SeagullRig:Right_Leg_02_Jnt.rotateZ" 
		"SeagullRigRN.placeHolderList[19]" "SeagullRigRN.placeHolderList[20]" "SeagullRig:Right_Leg_02_Jnt.rz"
		
		5 3 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintTranslateX" 
		"SeagullRigRN.placeHolderList[21]" "SeagullRig:CoG_Jnt.tx"
		5 3 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintTranslateY" 
		"SeagullRigRN.placeHolderList[22]" "SeagullRig:CoG_Jnt.ty"
		5 3 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintTranslateZ" 
		"SeagullRigRN.placeHolderList[23]" "SeagullRig:CoG_Jnt.tz"
		5 3 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintRotateX" 
		"SeagullRigRN.placeHolderList[24]" "SeagullRig:CoG_Jnt.rx"
		5 3 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintRotateY" 
		"SeagullRigRN.placeHolderList[25]" "SeagullRig:CoG_Jnt.ry"
		5 3 "SeagullRigRN" "|SeagullRig:Joint_Grp|SeagullRig:ROOT_Jnt|SeagullRig:CoG_Jnt|SeagullRig:CoG_Jnt_parentConstraint1.constraintRotateZ" 
		"SeagullRigRN.placeHolderList[26]" "SeagullRig:CoG_Jnt.rz"
		5 0 "SeagullRigRN" "SeagullRig:Geo_Layer.drawInfo" "|SeagullRig:SeagulGeo|SeagullRig:Tail_Feathers.drawOverride" 
		"SeagullRigRN.placeHolderList[27]" "SeagullRigRN.placeHolderList[28]" ""
		5 0 "SeagullRigRN" "SeagullRig:Geo_Layer.drawInfo" "|SeagullRig:SeagulGeo|SeagullRig:Left_Outer_Feathers.drawOverride" 
		"SeagullRigRN.placeHolderList[29]" "SeagullRigRN.placeHolderList[30]" ""
		5 0 "SeagullRigRN" "SeagullRig:Geo_Layer.drawInfo" "|SeagullRig:SeagulGeo|SeagullRig:Left_Inner_Feathers.drawOverride" 
		"SeagullRigRN.placeHolderList[31]" "SeagullRigRN.placeHolderList[32]" ""
		5 0 "SeagullRigRN" "SeagullRig:Geo_Layer.drawInfo" "|SeagullRig:SeagulGeo|SeagullRig:Right_Inner_Feathers.drawOverride" 
		"SeagullRigRN.placeHolderList[33]" "SeagullRigRN.placeHolderList[34]" ""
		5 0 "SeagullRigRN" "SeagullRig:Geo_Layer.drawInfo" "|SeagullRig:SeagulGeo|SeagullRig:Right_Outer_Feathers.drawOverride" 
		"SeagullRigRN.placeHolderList[35]" "SeagullRigRN.placeHolderList[36]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[37]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[38]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[39]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[40]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[41]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[42]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[43]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[44]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[45]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[46]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[47]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[48]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[49]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[50]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[51]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[52]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[53]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[54]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl|SeagullRig:Tail_02_Jnt_Ctrl_Grp|SeagullRig:Tail_02_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[55]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl|SeagullRig:Tail_02_Jnt_Ctrl_Grp|SeagullRig:Tail_02_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[56]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl|SeagullRig:Tail_02_Jnt_Ctrl_Grp|SeagullRig:Tail_02_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[57]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl|SeagullRig:Tail_02_Jnt_Ctrl_Grp|SeagullRig:Tail_02_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[58]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl|SeagullRig:Tail_02_Jnt_Ctrl_Grp|SeagullRig:Tail_02_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[59]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl|SeagullRig:Tail_02_Jnt_Ctrl_Grp|SeagullRig:Tail_02_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[60]" ""
		5 0 "SeagullRigRN" "SeagullRig:Geo_Layer.drawInfo" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Rear_Ctrl_Grp|SeagullRig:Rear_Ctrl|SeagullRig:Tail_01_Jnt_Ctrl_Grp|SeagullRig:Tail_01_Jnt_Ctrl|SeagullRig:Tail_02_Jnt_Ctrl_Grp|SeagullRig:Tail_02_Jnt_Ctrl.drawOverride" 
		"SeagullRigRN.placeHolderList[61]" "SeagullRigRN.placeHolderList[62]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[63]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[64]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[65]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[66]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[67]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[68]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[69]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[70]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[71]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[72]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[73]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[74]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Spine_01_Jnt_Ctrl_Grp|SeagullRig:Spine_01_Jnt_Ctrl|SeagullRig:Spine_02_Jnt_Ctrl_Grp|SeagullRig:Spine_02_Jnt_Ctrl|SeagullRig:Spine_03_Jnt_Ctrl_Grp|SeagullRig:Spine_03_Jnt_Ctrl|SeagullRig:Mouth_Jnt_Ctrl_Grp|SeagullRig:Mouth_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[75]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[76]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[77]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[78]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[79]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[80]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[81]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl|SeagullRig:Left_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_02_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[82]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl|SeagullRig:Left_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_02_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[83]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl|SeagullRig:Left_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_02_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[84]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl|SeagullRig:Left_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_02_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[85]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl|SeagullRig:Left_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_02_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[86]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_01_Jnt_Ctrl|SeagullRig:Left_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Left_Wing_02_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[87]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[88]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[89]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[90]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[91]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[92]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[93]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl|SeagullRig:Right_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_02_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[94]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl|SeagullRig:Right_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_02_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[95]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl|SeagullRig:Right_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_02_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[96]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl|SeagullRig:Right_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_02_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[97]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl|SeagullRig:Right_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_02_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[98]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Wing_01_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_01_Jnt_Ctrl|SeagullRig:Right_Wing_02_Jnt_Ctrl_Grp|SeagullRig:Right_Wing_02_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[99]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[100]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[101]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[102]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[103]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[104]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[105]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[106]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[107]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[108]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[109]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[110]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[111]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl|SeagullRig:Right_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_03_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[112]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl|SeagullRig:Right_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_03_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[113]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl|SeagullRig:Right_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_03_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[114]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl|SeagullRig:Right_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_03_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[115]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl|SeagullRig:Right_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_03_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[116]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Right_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_01_Jnt_Ctrl|SeagullRig:Right_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_02_Jnt_Ctrl|SeagullRig:Right_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Right_Leg_03_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[117]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[118]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[119]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[120]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[121]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[122]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[123]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[124]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[125]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[126]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[127]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[128]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[129]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl|SeagullRig:Left_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_03_Jnt_Ctrl.translateX" 
		"SeagullRigRN.placeHolderList[130]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl|SeagullRig:Left_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_03_Jnt_Ctrl.translateY" 
		"SeagullRigRN.placeHolderList[131]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl|SeagullRig:Left_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_03_Jnt_Ctrl.translateZ" 
		"SeagullRigRN.placeHolderList[132]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl|SeagullRig:Left_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_03_Jnt_Ctrl.rotateX" 
		"SeagullRigRN.placeHolderList[133]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl|SeagullRig:Left_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_03_Jnt_Ctrl.rotateY" 
		"SeagullRigRN.placeHolderList[134]" ""
		5 4 "SeagullRigRN" "|SeagullRig:CtrlGrp|SeagullRig:CoG_Jnt_Ctrl_Grp|SeagullRig:CoG_Jnt_Ctrl|SeagullRig:Left_Leg_01_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_01_Jnt_Ctrl|SeagullRig:Left_Leg_02_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_02_Jnt_Ctrl|SeagullRig:Left_Leg_03_Jnt_Ctrl_Grp|SeagullRig:Left_Leg_03_Jnt_Ctrl.rotateZ" 
		"SeagullRigRN.placeHolderList[135]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ED8EE076-42F3-C36C-8A52-DC8D2BF8D19C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BFA8C081-4C56-8F94-52CE-B890A237069F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "805E7F74-4472-1E33-DF58-78913C386BD0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2B70D818-4CDE-58F0-22D0-AFAA699F1EFA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "76C4B471-4AFF-F102-55BF-2BB8BBD56D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 44 0 48 0 49 0 68 0 72 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "E11E2E5C-4227-007E-EE8E-6CACF685C1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 44 0 48 0 49 0 68 0 72 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "59D9BB6E-46FC-AE44-5807-608226FC6F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.426076584037415 24 2.426076584037415
		 25 38.989388281574918 44 38.989388281574918 48 38.989388281574918 49 38.989388281574918
		 68 38.989388281574918 72 38.989388281574918;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Left_Leg_03_Jnt_Ctrl_rotateX";
	rename -uid "8101D307-4992-93B6-4515-99A59F4855A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 15.964743307009927 48 15.964743307009927
		 49 15.964743307009927 61 15.964743307009927 67 -1.3263649832965079 72 15.964743307009927;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Left_Leg_03_Jnt_Ctrl_rotateY";
	rename -uid "47D5898B-4600-AC25-EC16-2AB78F389415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 61 0 67 -3.5289211178011368
		 72 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Left_Leg_03_Jnt_Ctrl_rotateZ";
	rename -uid "1BF380AD-4FA9-9D9C-A2BF-96BE77686F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 47.344091266215223 24 47.344091266215223
		 25 81.289506587633866 48 81.289506587633866 49 81.289506587633866 61 81.289506587633866
		 67 50.102876469109702 72 81.289506587633866;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Right_Leg_03_Jnt_Ctrl_rotateX";
	rename -uid "DB312EB5-4FD1-2455-E6B5-A8AA5D6084F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 15.964743307009927 48 15.964743307009927
		 49 15.964743307009927 52 15.964743307009927 58 9.9925701116524301 72 15.964743307009927;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Right_Leg_03_Jnt_Ctrl_rotateY";
	rename -uid "460A4520-49D0-69B2-47F3-B896EABAEBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 52 0 58 -14.721083010228076
		 72 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Right_Leg_03_Jnt_Ctrl_rotateZ";
	rename -uid "FCA082B2-4F94-9078-B583-AD85B2CDAC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 47.344091266215223 24 47.344091266215223
		 25 81.289506587633866 48 81.289506587633866 49 81.289506587633866 52 81.289506587633866
		 58 42.196466405537855 72 81.289506587633866;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Left_Leg_02_Jnt_Ctrl_rotateX";
	rename -uid "26465632-4B80-BAAA-34A8-70ACFE571C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 24 0 25 0 38 0 48 0 49 0 61 0 62 0 67 0
		 70 0 72 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Leg_02_Jnt_Ctrl_rotateY";
	rename -uid "0D9266AB-466D-17BB-EC94-27AAC01E3EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 24 0 25 0 38 0 48 0 49 0 61 0 62 0 67 0
		 70 0 72 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Leg_02_Jnt_Ctrl_rotateZ";
	rename -uid "6C9488F1-4C38-960C-34A8-3E9DAE8BE678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 35.414014633135459 24 35.414014633135459
		 25 -38.682437282319263 38 -2.6830731292488608 48 -38.682437282319263 49 -38.682437282319263
		 61 -3.2893437135290751 62 -2.6830731292488608 67 -40.23884983455762 70 -2.0070533067522462
		 72 -38.682437282319263;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 1;
	setAttr -s 11 ".kot[4:10]"  1 1 18 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.7954480843850078 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.60602173644863722 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.7954480843850078 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.60602173644863722 0 0 0 0;
createNode animCurveTA -n "Right_Leg_02_Jnt_Ctrl_rotateX";
	rename -uid "A2EF75C8-4E10-58D6-0ECD-0EB20C117504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 38 0 48 0 49 0 58 0 62 0 67 0
		 72 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Leg_02_Jnt_Ctrl_rotateY";
	rename -uid "F3C0D78F-4786-DDF1-32D7-B5A299947303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 38 0 48 0 49 0 58 0 62 0 67 0
		 72 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Right_Leg_02_Jnt_Ctrl_rotateZ";
	rename -uid "02E1D9D5-40BA-4401-1AD8-598A1DA4025B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.414014633135459 24 35.414014633135459
		 25 -38.682437282319263 38 -2.6830731292488608 48 -38.682437282319263 49 -38.682437282319263
		 58 -47.869116412277826 67 14.250172132809277 72 -38.682437282319263;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateX";
	rename -uid "C0ACAC72-4170-8E96-F888-24BD24909892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 16 0.00039215087890625069 19 0.00030166813236131912
		 24 1.6294076488087697e-05 25 0 32 0 47 0 48 0 49 0 55 0 59 0 72 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 1 18 18 1;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateY";
	rename -uid "C8E914FA-4B30-BD3A-BB51-D7995FEC5053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 16 0.00039215087890625069 19 0.0002788477659010767
		 24 1.4603678972514187e-05 25 0 32 0 47 0 48 0 49 0 55 0 59 0 72 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 1 18 18 1;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateZ";
	rename -uid "6B630D2A-41EA-8216-04D7-9F90ACECB992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -23.133821802656154 7 -15.292387607307061
		 16 -0.35340754801725854 19 -3.2412909684742819 24 -22.011850602819205 25 -57.866564061942931
		 32 -89.115044809664539 47 -53.991261063285918 48 -53.991261063285918 49 -84.384643182599405
		 55 -17.99978048513243 59 -51.489411558458706 72 -82.312452495674563;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 1 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 18 1 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  0.96029913365259401 1 1 1 1 1 1 0.53367317046107354 
		1;
	setAttr -s 13 ".kiy[4:12]"  -0.27897235330060455 0 0 0 0 0 0 -0.84569081059807316 
		0;
	setAttr -s 13 ".kox[4:12]"  0.96029930763261895 1 1 1 1 1 1 0.53367317046107354 
		1;
	setAttr -s 13 ".koy[4:12]"  -0.27897175441308208 0 0 0 0 0 0 -0.84569081059807305 
		0;
createNode animCurveTA -n "Left_Wing_01_Jnt_Ctrl_rotateX";
	rename -uid "1BA40186-4F65-AD5E-A598-AFA1486A33F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.668226411788214 13 3.9930548722606707
		 24 4.6549417865891769 25 8.8370061216066471 43 11.101051997683141 48 9.2858548667180241
		 49 8.8370061216066471 57.250002040816327 11.101051997683141 60 8.8370061216066471
		 68.250002040816327 11.101051997683141 70.541669047619052 9.2858548667180241;
	setAttr -s 11 ".kit[3:10]"  1 18 18 1 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 1 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.9877377717370327 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 -0.15612204932027193 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 0.98773777173703259 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 -0.15612204932027191 0 0 0 0 0;
createNode animCurveTA -n "Left_Wing_01_Jnt_Ctrl_rotateY";
	rename -uid "11B1D3BC-4DC2-4738-6CE2-8F80309E6600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 47.305700734473625 13 -37.579641829550653
		 24 45.635503021987049 25 62.686606695610436 43 -68.523862557906824 48 36.674035531647775
		 49 62.686606695610436 57.250002040816327 -68.523862557906824 60 62.686606695610436
		 68.250002040816327 -68.523862557906824 70.541669047619052 36.674035531647775;
	setAttr -s 11 ".kit[3:10]"  1 18 18 1 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 1 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.10852294745543699 0.13500489936339888 
		1 0.13500489936339888 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0.99409394419017783 0.99084493092909276 
		0 0.99084493092909276 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 0.10852294745543699 0.13500480780243873 
		1 0.13500480780243873 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0.99409394419017794 0.99084494340447971 
		0 0.99084494340447971 0 0;
createNode animCurveTA -n "Left_Wing_01_Jnt_Ctrl_rotateZ";
	rename -uid "EAF65A26-4D9B-D1B1-DDCE-0EA6C45F1F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -15.512647229498262 13 -21.384899770625427
		 24 -15.628189235515809 25 -8.646618490273843 43 -26.859028198494979 48 -12.257241989279796
		 49 -8.646618490273843 57.250002040816327 -26.859028198494979 60 -8.646618490273843
		 68.250002040816327 -26.859028198494979 70.541669047619052 -12.257241989279796;
	setAttr -s 11 ".kit[3:10]"  1 18 18 1 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 1 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.61820025426941705 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0.7860206394371767 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 0.61820025426941694 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0.78602063943717682 0 0 0 0 0;
createNode animCurveTA -n "Right_Wing_01_Jnt_Ctrl_rotateX";
	rename -uid "B5551D58-4DC3-D44C-81C0-AE9F23B18FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.668226411788214 13 3.9930548722606707
		 24 4.6549417865891769 25 8.8370061216066471 43 11.101051997683141 48 9.2858548667180241
		 49 8.8370061216066471 57.250002040816327 11.101051997683141 60 8.8370061216066471
		 68.250002040816327 11.101051997683141 70.541669047619052 9.2858548667180241;
	setAttr -s 11 ".kit[3:10]"  1 18 18 1 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 1 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.9877377717370327 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 -0.15612204932027193 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 0.98773777173703259 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 -0.15612204932027191 0 0 0 0 0;
createNode animCurveTA -n "Right_Wing_01_Jnt_Ctrl_rotateY";
	rename -uid "6AB9F856-4CEA-8629-A407-9E82FCD35372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 47.305700734473625 13 -37.579641829550653
		 24 45.635503021987049 25 62.686606695610436 43 -68.523862557906824 48 36.674035531647775
		 49 62.686606695610436 57.250002040816327 -68.523862557906824 60 62.686606695610436
		 68.250002040816327 -68.523862557906824 70.541669047619052 36.674035531647775;
	setAttr -s 11 ".kit[3:10]"  1 18 18 1 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 1 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.10852294745543699 0.13500489936339888 
		1 0.13500489936339888 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0.99409394419017783 0.99084493092909276 
		0 0.99084493092909276 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 0.10852294745543699 0.13500480780243873 
		1 0.13500480780243873 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0.99409394419017794 0.99084494340447971 
		0 0.99084494340447971 0 0;
createNode animCurveTA -n "Right_Wing_01_Jnt_Ctrl_rotateZ";
	rename -uid "0EAF0864-4EB5-D4D3-192C-4CA918BD5E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -15.512647229498262 13 -21.384899770625427
		 24 -15.628189235515809 25 -8.646618490273843 43 -26.859028198494979 48 -12.257241989279796
		 49 -8.646618490273843 57.250002040816327 -26.859028198494979 60 -8.646618490273843
		 68.250002040816327 -26.859028198494979 70.541669047619052 -12.257241989279796;
	setAttr -s 11 ".kit[3:10]"  1 18 18 1 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 1 18 1 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.61820025426941705 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0.7860206394371767 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 0.61820025426941694 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0.78602063943717682 0 0 0 0 0;
createNode animCurveTA -n "Left_Wing_02_Jnt_Ctrl_rotateX";
	rename -uid "07AED4F8-4E8D-A183-6101-059AA0D962E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0.0023542508686146802 13 0 21 0.00078614820090708575
		 24 0.00012283565639173243 25 0 28 -6.3086938899501863 44 -15.632137044652545 46 -18.875944668558052
		 48 -9.4376775287037074 49 0 50.375000170068027 -6.3086938899501863 57.708335714285717 -15.632137044652545
		 58.625002380952381 -18.875944668558052 60 0 61.375000170068027 -6.3086938899501863
		 68.70833571428571 -15.632137044652545 69.625002380952381 -18.875944668558052 70.541669047619052 -9.4376775287037074;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  0.99999994328792685 0.79926268795586453 
		0.84300566888144179 1 0.99999994328792685 0.7992626879558643 0.84300566888144179 
		1 1;
	setAttr -s 19 ".koy[10:18]"  -0.00033678501037204609 -0.60098182638210129 
		-0.53790467764628414 0 -0.00033678501037204609 -0.60098182638210185 -0.53790467764628402 
		0 0;
createNode animCurveTA -n "Left_Wing_02_Jnt_Ctrl_rotateY";
	rename -uid "86181BBC-4477-B5CE-638C-4F8EAAB4239D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 75.910553544206749 13 0 21 -21.932103509274551
		 24 -3.4268911733241616 25 -23.448674212446463 28 51.154783629051231 44 13.918568090737161
		 46 -38.070168992822467 48 -30.759421602634482 49 -23.448674212446463 50.375000170068027 51.154783629051231
		 57.708335714285717 13.918568090737161 58.625002380952381 -38.070168992822467 60 -23.448674212446463
		 61.375000170068027 51.154783629051231 68.70833571428571 13.918568090737161 69.625002380952381 -38.070168992822467
		 70.541669047619052 -30.759421602634482;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 1 0.21555007095371639 1 1 1 0.21555007095371637 
		1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 -0.97649278897073677 0 0 0 -0.97649278897073677 
		0 0;
createNode animCurveTA -n "Left_Wing_02_Jnt_Ctrl_rotateZ";
	rename -uid "B931C828-4A1D-A625-455A-7493AD73A3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -15.586806855483394 6 29.094251766139351
		 13 40.182502730976701 21 17.896649213877588 24 -11.226412306934172 25 0 28 -19.677718256588026
		 44 -40.204502579396156 46 -25.419794852802212 48 -6.9953910519920255 49 0 50.375000170068027 -19.677718256588026
		 57.708335714285717 -40.204502579396156 58.625002380952381 -25.419794852802212 60 0
		 61.375000170068027 -19.677718256588026 68.70833571428571 -40.204502579396156 69.625002380952381 -25.419794852802212
		 70.541669047619052 -6.9953910519920255;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 0.45932160575183634 1 0.13483527014880051 
		1 0.45932160575183584 1 0.13066406928335342 1;
	setAttr -s 19 ".koy[10:18]"  0 -0.88827003917139669 0 0.99086802851030564 
		0 -0.8882700391713968 0 0.99142669976066056 0;
createNode animCurveTA -n "Right_Wing_02_Jnt_Ctrl_rotateX";
	rename -uid "23C8CC76-4F57-96F7-4418-C19D3C514A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0.0023542508686146802 13 0 21 0.00078614820090708575
		 24 0.00012283565639173243 25 0 28 -6.3086938899501863 44 -15.632137044652545 46 -18.875944668558052
		 48 -9.4376775287037074 49 0 50.375000170068027 -6.3086938899501863 57.708335714285717 -15.632137044652545
		 58.625002380952381 -18.875944668558052 60 0 61.375000170068027 -6.3086938899501863
		 68.70833571428571 -15.632137044652545 69.625002380952381 -18.875944668558052 70.541669047619052 -9.4376775287037074;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  0.99999994328792685 0.79926268795586453 
		0.84300566888144179 1 0.99999994328792685 0.7992626879558643 0.84300566888144179 
		1 1;
	setAttr -s 19 ".koy[10:18]"  -0.00033678501037204609 -0.60098182638210129 
		-0.53790467764628414 0 -0.00033678501037204609 -0.60098182638210185 -0.53790467764628402 
		0 0;
createNode animCurveTA -n "Right_Wing_02_Jnt_Ctrl_rotateY";
	rename -uid "A12EF49B-4855-A54A-DF55-BD9D50769926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 75.910553544206749 13 0 21 -21.932103509274551
		 24 -3.4268911733241616 25 -23.448674212446463 28 51.154783629051231 44 13.918568090737161
		 46 -38.070168992822467 48 -30.759421602634482 49 -23.448674212446463 50.375000170068027 51.154783629051231
		 57.708335714285717 13.918568090737161 58.625002380952381 -38.070168992822467 60 -23.448674212446463
		 61.375000170068027 51.154783629051231 68.70833571428571 13.918568090737161 69.625002380952381 -38.070168992822467
		 70.541669047619052 -30.759421602634482;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 1 0.21555007095371639 1 1 1 0.21555007095371637 
		1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 -0.97649278897073677 0 0 0 -0.97649278897073677 
		0 0;
createNode animCurveTA -n "Right_Wing_02_Jnt_Ctrl_rotateZ";
	rename -uid "3F0FA787-4F27-F2A7-2123-CFB9B7AF4B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -15.586806855483394 6 29.094251766139351
		 13 40.182502730976701 21 17.896649213877588 24 -11.226412306934172 25 0 28 -19.677718256588026
		 44 -40.204502579396156 46 -25.419794852802212 48 -6.9953910519920255 49 0 50.375000170068027 -19.677718256588026
		 57.708335714285717 -40.204502579396156 58.625002380952381 -25.419794852802212 60 0
		 61.375000170068027 -19.677718256588026 68.70833571428571 -40.204502579396156 69.625002380952381 -25.419794852802212
		 70.541669047619052 -6.9953910519920255;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[10:18]"  1 0.45932160575183634 1 0.13483527014880051 
		1 0.45932160575183584 1 0.13066406928335342 1;
	setAttr -s 19 ".koy[10:18]"  0 -0.88827003917139669 0 0.99086802851030564 
		0 -0.8882700391713968 0 0.99142669976066056 0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateX";
	rename -uid "4AE392B9-4B4F-791C-0951-1EAC9EF19338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 16 0.00039215087890625069 19 0.0003175524361653621
		 24 1.7470691584683415e-05 25 0 32 0 47 0 48 0 49 0 55 0 59 0 72 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 1 18 18 1;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateY";
	rename -uid "548DAED1-4F12-68FC-790A-06BE8691B7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 16 0.00039215087890625069 19 0.00026061502051073017
		 24 1.3253105239895942e-05 25 0 32 0 47 0 48 0 49 0 55 0 59 0 72 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 1 18 18 1;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateZ";
	rename -uid "5BA193CB-4B7E-93E8-F71F-F99C92EF0C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 20.96451048760655 7 14.861337484922846
		 16 -1.2914028761253002 19 2.7057461715903752 24 19.955464880304913 25 -35.769542395850578
		 32 7.4879705758839474 47 -40.717911575934359 48 -40.717911575934359 49 -8.9139306763465171
		 55 -52.543134581679411 59 -20.651856534719535 72 -22.51143136939891;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 1 18 18 1;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Rear_Ctrl_rotateX";
	rename -uid "998DB9A2-4898-EE2E-2DD5-84AE4365DDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 49 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Rear_Ctrl_rotateY";
	rename -uid "57112B7C-4F99-AC0A-A80B-2F82948B8CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 49 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Rear_Ctrl_rotateZ";
	rename -uid "43458F24-4AC1-3039-6458-F08C89106DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 49 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Tail_02_Jnt_Ctrl_rotateX";
	rename -uid "CBBC68DE-4C7C-9F81-2BF8-E58C056CFF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 19 0 24 0 25 0 48 0 49 0 72 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Tail_02_Jnt_Ctrl_rotateY";
	rename -uid "B5D81EF7-4243-96C8-0F66-4D891AB61D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 19 0 24 0 25 0 48 0 49 0 72 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 1;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Tail_02_Jnt_Ctrl_rotateZ";
	rename -uid "B68BEBC4-4343-E07C-65B8-1DAA32D94187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9625699326448203 7 8.7242266311135968
		 13 13.826680611692108 24 -8.514170327027081 48 -8.514170327027081 72 -8.514170327027081;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Tail_01_Jnt_Ctrl_rotateX";
	rename -uid "0755D7BB-4CA2-8905-8B8A-83A19A0D1480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 19 0 24 0 25 0 28 0 43 0 48 0 49 0
		 52 0 67 0 72 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "Tail_01_Jnt_Ctrl_rotateY";
	rename -uid "6F4D6100-44B3-26C8-9008-0095459ACC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 19 0 24 0 25 0 28 0 43 0 48 0 49 0
		 52 0 67 0 72 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "Tail_01_Jnt_Ctrl_rotateZ";
	rename -uid "CCB4E567-4890-8377-03B7-528BE7416274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 8.7242266311135968 19 -11.059960636766347
		 24 -0.81925634346417853 28 -22.364272562612278 43 8.3792592035678535 48 -3.485665784624556
		 52 -22.364272562612278 67 8.3792592035678535 72 -3.485665784624556;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[6:9]"  1 1 18 1;
	setAttr -s 10 ".kix[6:9]"  0.50397333848708459 1 1 0.50397333848708459;
	setAttr -s 10 ".kiy[6:9]"  -0.86371921021486053 0 0 -0.86371921021486053;
	setAttr -s 10 ".kox[6:9]"  0.50397315186529301 1 1 0.50397315186529301;
	setAttr -s 10 ".koy[6:9]"  -0.86371931910717525 0 0 -0.86371931910717525;
createNode animCurveTA -n "Right_Leg_01_Jnt_Ctrl_rotateX";
	rename -uid "756673B9-46D8-C326-19F0-B099AB2FB1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 19 0 24 0 25 0 34 0 48 0 49 0 58 0
		 72 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "Right_Leg_01_Jnt_Ctrl_rotateY";
	rename -uid "0C7C55E3-4A9F-D816-21FB-A59F236690C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 19 0 24 0 25 0 34 0 48 0 49 0 58 0
		 72 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "Right_Leg_01_Jnt_Ctrl_rotateZ";
	rename -uid "AB086C78-427D-4FCE-998D-3B9D79E99E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 18.793156265507243 19 -4.3192003765968137
		 24 -0.31994076863680232 25 0 34 25.013643341449338 48 1.0748049873279053 49 0 58 -66.388231518805085
		 72 1.0748049873279053;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[7:9]"  0.92781955463612353 1 1;
	setAttr -s 10 ".koy[7:9]"  0.3730293206100902 0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateX";
	rename -uid "6CC653E7-4C34-BBC0-A2A4-55800851DF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 49 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateY";
	rename -uid "9297DE36-416A-D9A7-3780-25A79DB78AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 49 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateZ";
	rename -uid "FEBED6C6-455A-CCD6-DB30-61B50B6E667E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 49 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "1218A080-44E2-FAD7-CE0B-F6BAAEDBC2D7";
	setAttr ".it1" -type "double3" 0 1.0637845993042077 2.72906494140625 ;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "9A9A822D-4F80-5A77-B0F9-01A893B5DCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "A8CCBAF4-448E-0182-7312-6DB9F5151672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "56C21F31-451A-CF46-1D2F-8FAA312A0550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.4260765840374146 25 0;
createNode animCurveTA -n "Left_Leg_01_Jnt_Ctrl_rotateX";
	rename -uid "C7944BA6-4335-536A-05DA-C1892E2F4ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 19 0 24 0 25 0 34 0 48 0 49 0 58 0
		 61 0 67 0 70 0 72 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "Left_Leg_01_Jnt_Ctrl_rotateY";
	rename -uid "19E418A8-4788-D292-4E85-1CAC55051799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 19 0 24 0 25 0 34 0 48 0 49 0 58 0
		 61 0 67 0 70 0 72 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "Left_Leg_01_Jnt_Ctrl_rotateZ";
	rename -uid "AB036D6C-43A9-C769-FD74-5DBDA787B004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 18.793156265507243 19 -4.3192003765968137
		 24 -0.31994076863680232 25 0 34 25.013643341449338 48 1.0748049873279053 49 0 54 25.013643341449338
		 67 -72.95890543442539 70 23.776720861026522 72 1.0748049873279053;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[7:11]"  0.92781955463612353 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0.3730293206100902 0 0 0 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "B74D4250-436F-9954-ADE1-20A4B43A92FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.076216082673742663 13 -0.0045855448164298269
		 24 -0.074806685516827939 25 -0.18625848809909429 27 -0.29487707208716768 44 0.043359287466631799
		 48 -0.076935172249162825 49 -0.18625848809909429 51 -0.29487707208716768 68 0.043359287466631799
		 72 -0.076935172249162825;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 1 18 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 1 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.5077271341009959 1 1 0.67194827120956202 
		0.5077271341009959 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  -0.86151793788498043 0 0 -0.74059808318579978 
		-0.86151793788498043 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.50772715406013302 1 1 0.67194827120956213 
		0.50772715406013302 1 1 1;
	setAttr -s 11 ".koy[3:10]"  -0.86151792612225897 0 0 -0.74059808318579967 
		-0.86151792612225897 0 0 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "8A2A65C5-4094-5A83-57D9-09A550F51F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.7988919878975991 13 0.10823043563828455
		 24 1.7656266564295335 25 2.7166257352792065 27 4.4862108845927331 44 -1.1134299015435563
		 48 1.0788165241623426 49 2.7166257352792065 51 4.4862108845927331 68 -1.1134299015435563
		 72 1.0788165241623426;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 1 18 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 1 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.03758376958371127 1 1 0.054314044707903894 
		0.03758376958371127 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0.99929348054707068 0 0 0.9985239028423244 
		0.99929348054707068 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.037583771710127514 1 1 0.054314044707903908 
		0.037583771710127514 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0.99929348046709532 0 0 0.99852390284232462 
		0.99929348046709532 0 0 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "4A70D790-440C-19F6-91C6-08B1330B647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 13 0 24 0 25 0 27 0 44 0 48 0 49 0 51 0
		 68 0 72 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 1 18 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 1 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9F7B0C7-4D54-8A61-5080-BC91D139958B";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2364\n            -height 1037\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2364\\n    -height 1037\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2364\\n    -height 1037\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5741F882-4532-B6D2-F435-8FB641C63398";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Joint_layer";
	rename -uid "9730CF83-49D0-3AA5-320E-65886D7C78BF";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode animCurveTL -n "Tail_01_Jnt_Ctrl_translateX";
	rename -uid "B2E51515-4324-338A-D4FC-218D0475DCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail_01_Jnt_Ctrl_translateY";
	rename -uid "B62ED2B4-42F1-4DC7-D9DB-93A85CB4063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail_01_Jnt_Ctrl_translateZ";
	rename -uid "10F12452-4441-6344-9B6A-9296F96F971B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_02_Jnt_Ctrl_translateX";
	rename -uid "170DFBC4-4A3B-E2E7-488D-B38750D6204F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_02_Jnt_Ctrl_translateY";
	rename -uid "485D51C8-4CD0-A1A5-3FE4-4C8B6DA48D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_02_Jnt_Ctrl_translateZ";
	rename -uid "C870A1CF-4FCE-1452-A9D2-1C9378A5E5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateX";
	rename -uid "C6B116F7-4E97-270A-93E2-7B9DA14F0BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateY";
	rename -uid "EA02F772-426C-C8D0-BA48-A8B59B2B2ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateZ";
	rename -uid "293D7531-4E78-2AA6-6D06-59AE4A6A4EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Wing_01_Jnt_Ctrl_translateX";
	rename -uid "3539090F-4B5F-A617-448E-A8B1761D423C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Wing_01_Jnt_Ctrl_translateY";
	rename -uid "ACA7B948-403E-7D69-64D4-729B6834A1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Wing_01_Jnt_Ctrl_translateZ";
	rename -uid "750C1DC8-4FEB-61B2-F1C8-3AB2F41086FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Wing_02_Jnt_Ctrl_translateX";
	rename -uid "2CA3873B-4A22-69D0-10FB-A497063C196A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Wing_02_Jnt_Ctrl_translateY";
	rename -uid "792C1DD5-4E96-C191-2426-619C7176E04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Wing_02_Jnt_Ctrl_translateZ";
	rename -uid "2AA0883D-474F-5FF4-5083-7A9CCD257CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_03_Jnt_Ctrl_translateX";
	rename -uid "3FE8D69A-4C94-BB59-46A9-3D89EE739E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_03_Jnt_Ctrl_translateY";
	rename -uid "4B7BB697-4800-052F-1C02-A2A5E184E77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_03_Jnt_Ctrl_translateZ";
	rename -uid "E4B99FCE-4090-99C5-14A4-65A03FE5C21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail_02_Jnt_Ctrl_translateX";
	rename -uid "2659C348-408A-8C0B-6240-A9874E932422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail_02_Jnt_Ctrl_translateY";
	rename -uid "570B759E-42B4-4660-C9CC-559C5EACA384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail_02_Jnt_Ctrl_translateZ";
	rename -uid "D90F80EF-4360-1C60-6178-36BB29BC55F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_03_Jnt_Ctrl_translateX";
	rename -uid "F4FC09B4-4D67-EA87-11A8-4C9DE8D27157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_03_Jnt_Ctrl_translateY";
	rename -uid "890FB31D-44AB-1F93-CA96-CF84DDCAF0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_03_Jnt_Ctrl_translateZ";
	rename -uid "4A55D117-414A-CF54-43A8-BABBFB8BCEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Rear_Ctrl_translateX";
	rename -uid "65ED4417-4826-A12B-6735-348BFB6C6020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Rear_Ctrl_translateY";
	rename -uid "FCA2723D-41CC-73F5-EE28-45AE33587778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Rear_Ctrl_translateZ";
	rename -uid "AD968EE6-4845-ADFB-6E85-94A871382773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Wing_02_Jnt_Ctrl_translateX";
	rename -uid "231B3D62-4838-E660-568E-9AA3CD75859E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Wing_02_Jnt_Ctrl_translateY";
	rename -uid "28D0EC67-4A70-6DD1-3C5F-A0AAEAF7183A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Wing_02_Jnt_Ctrl_translateZ";
	rename -uid "0CC63E50-43E7-75F7-792B-45A7CD2DC63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_02_Jnt_Ctrl_translateX";
	rename -uid "E9EC4462-4CD3-EC08-B366-D9B3EABB6827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_02_Jnt_Ctrl_translateY";
	rename -uid "B8928952-4B98-51E6-04DB-ADB2C79A8FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_02_Jnt_Ctrl_translateZ";
	rename -uid "44D5EA96-4706-60C0-6B94-E2A992C4E583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_01_Jnt_Ctrl_translateX";
	rename -uid "5AE9E25E-4760-A9BB-AFE6-C69BC777C22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_01_Jnt_Ctrl_translateY";
	rename -uid "5D4064B5-4A47-77AE-B7A2-89904EC05390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Leg_01_Jnt_Ctrl_translateZ";
	rename -uid "C86A7AE4-4FEF-0FDC-BBA5-C496682BEA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Wing_01_Jnt_Ctrl_translateX";
	rename -uid "F6284077-41FB-DB5A-6492-1FA859C3C563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Wing_01_Jnt_Ctrl_translateY";
	rename -uid "4DE4BFAE-474A-6626-396F-F3B7DB1F57B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Right_Wing_01_Jnt_Ctrl_translateZ";
	rename -uid "D9738ACD-46A8-439C-2C87-5493158B5DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 70.541669047619052 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_01_Jnt_Ctrl_translateX";
	rename -uid "961CFD83-4C32-C1F0-F7D1-FABE668F692B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_01_Jnt_Ctrl_translateY";
	rename -uid "B150CE9A-4047-6239-262C-5FBE5B119C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Left_Leg_01_Jnt_Ctrl_translateZ";
	rename -uid "9FE7CF07-49FE-3FFE-5E42-0B96FEBBD2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 48 0 72 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Mouth_Jnt_Ctrl_rotateX";
	rename -uid "F776361E-4BD5-AC01-6B12-43B3D23E745E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 -16.130068850977146 48 -16.130068850977146
		 49 -16.130068850977146 55 55.188168679172293 57 -13.206412237697917 72 -16.130068850977146;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.97128974309409377 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.23789963211448958 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "68062D27-4DEB-4999-A898-7BA3FD6851C6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/SeniorGames/Seagull/Seagull/SeagullLite/Assets/Characters/Seagull";
	setAttr ".exf" -type "string" "Seagull Rig";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "93993BAF-4463-DA8E-4CC5-CF9BA8BD9838";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Fly_Forward";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "Fly_Idle";
	setAttr ".ac[1].acs" 25;
	setAttr ".ac[1].ace" 48;
	setAttr ".ac[2].acn" -type "string" "Attack";
	setAttr ".ac[2].acs" 49;
	setAttr ".ac[2].ace" 72;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/SeniorGames/Seagull/Seagull/SeagullLite/Assets/Animation/Seagull_Animations";
	setAttr ".exf" -type "string" "Seagull_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "03B64707-47B2-64EC-6C2D-A5B6B9BDD3AD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 73;
	setAttr ".unw" 73;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
connectAttr "pairBlend1.otx" "SeagullRigRN.phl[1]";
connectAttr "pairBlend1.oty" "SeagullRigRN.phl[2]";
connectAttr "pairBlend1.otz" "SeagullRigRN.phl[3]";
connectAttr "pairBlend1.orx" "SeagullRigRN.phl[4]";
connectAttr "pairBlend1.ory" "SeagullRigRN.phl[5]";
connectAttr "pairBlend1.orz" "SeagullRigRN.phl[6]";
connectAttr "SeagullRigRN.phl[7]" "pairBlend1.w";
connectAttr "Joint_layer.di" "SeagullRigRN.phl[8]";
connectAttr "SeagullRigRN.phl[9]" "SeagullRigRN.phl[10]";
connectAttr "SeagullRigRN.phl[11]" "SeagullRigRN.phl[12]";
connectAttr "SeagullRigRN.phl[13]" "SeagullRigRN.phl[14]";
connectAttr "SeagullRigRN.phl[15]" "SeagullRigRN.phl[16]";
connectAttr "SeagullRigRN.phl[17]" "SeagullRigRN.phl[18]";
connectAttr "SeagullRigRN.phl[19]" "SeagullRigRN.phl[20]";
connectAttr "SeagullRigRN.phl[21]" "pairBlend1.itx2";
connectAttr "SeagullRigRN.phl[22]" "pairBlend1.ity2";
connectAttr "SeagullRigRN.phl[23]" "pairBlend1.itz2";
connectAttr "SeagullRigRN.phl[24]" "pairBlend1.irx2";
connectAttr "SeagullRigRN.phl[25]" "pairBlend1.iry2";
connectAttr "SeagullRigRN.phl[26]" "pairBlend1.irz2";
connectAttr "SeagullRigRN.phl[27]" "SeagullRigRN.phl[28]";
connectAttr "SeagullRigRN.phl[29]" "SeagullRigRN.phl[30]";
connectAttr "SeagullRigRN.phl[31]" "SeagullRigRN.phl[32]";
connectAttr "SeagullRigRN.phl[33]" "SeagullRigRN.phl[34]";
connectAttr "SeagullRigRN.phl[35]" "SeagullRigRN.phl[36]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[37]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[38]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[39]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[40]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[41]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[42]";
connectAttr "Rear_Ctrl_translateX.o" "SeagullRigRN.phl[43]";
connectAttr "Rear_Ctrl_translateY.o" "SeagullRigRN.phl[44]";
connectAttr "Rear_Ctrl_translateZ.o" "SeagullRigRN.phl[45]";
connectAttr "Rear_Ctrl_rotateX.o" "SeagullRigRN.phl[46]";
connectAttr "Rear_Ctrl_rotateY.o" "SeagullRigRN.phl[47]";
connectAttr "Rear_Ctrl_rotateZ.o" "SeagullRigRN.phl[48]";
connectAttr "Tail_01_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[49]";
connectAttr "Tail_01_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[50]";
connectAttr "Tail_01_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[51]";
connectAttr "Tail_01_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[52]";
connectAttr "Tail_01_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[53]";
connectAttr "Tail_01_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[54]";
connectAttr "Tail_02_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[55]";
connectAttr "Tail_02_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[56]";
connectAttr "Tail_02_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[57]";
connectAttr "Tail_02_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[58]";
connectAttr "Tail_02_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[59]";
connectAttr "Tail_02_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[60]";
connectAttr "SeagullRigRN.phl[61]" "SeagullRigRN.phl[62]";
connectAttr "Spine_01_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[63]";
connectAttr "Spine_01_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[64]";
connectAttr "Spine_01_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[65]";
connectAttr "Spine_01_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[66]";
connectAttr "Spine_01_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[67]";
connectAttr "Spine_01_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[68]";
connectAttr "Spine_02_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[69]";
connectAttr "Spine_02_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[70]";
connectAttr "Spine_02_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[71]";
connectAttr "Spine_03_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[72]";
connectAttr "Spine_03_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[73]";
connectAttr "Spine_03_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[74]";
connectAttr "Mouth_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[75]";
connectAttr "Left_Wing_01_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[76]";
connectAttr "Left_Wing_01_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[77]";
connectAttr "Left_Wing_01_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[78]";
connectAttr "Left_Wing_01_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[79]";
connectAttr "Left_Wing_01_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[80]";
connectAttr "Left_Wing_01_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[81]";
connectAttr "Left_Wing_02_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[82]";
connectAttr "Left_Wing_02_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[83]";
connectAttr "Left_Wing_02_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[84]";
connectAttr "Left_Wing_02_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[85]";
connectAttr "Left_Wing_02_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[86]";
connectAttr "Left_Wing_02_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[87]";
connectAttr "Right_Wing_01_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[88]";
connectAttr "Right_Wing_01_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[89]";
connectAttr "Right_Wing_01_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[90]";
connectAttr "Right_Wing_01_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[91]";
connectAttr "Right_Wing_01_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[92]";
connectAttr "Right_Wing_01_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[93]";
connectAttr "Right_Wing_02_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[94]";
connectAttr "Right_Wing_02_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[95]";
connectAttr "Right_Wing_02_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[96]";
connectAttr "Right_Wing_02_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[97]";
connectAttr "Right_Wing_02_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[98]";
connectAttr "Right_Wing_02_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[99]";
connectAttr "Right_Leg_01_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[100]";
connectAttr "Right_Leg_01_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[101]";
connectAttr "Right_Leg_01_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[102]";
connectAttr "Right_Leg_01_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[103]";
connectAttr "Right_Leg_01_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[104]";
connectAttr "Right_Leg_01_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[105]";
connectAttr "Right_Leg_02_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[106]";
connectAttr "Right_Leg_02_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[107]";
connectAttr "Right_Leg_02_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[108]";
connectAttr "Right_Leg_02_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[109]";
connectAttr "Right_Leg_02_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[110]";
connectAttr "Right_Leg_02_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[111]";
connectAttr "Right_Leg_03_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[112]";
connectAttr "Right_Leg_03_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[113]";
connectAttr "Right_Leg_03_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[114]";
connectAttr "Right_Leg_03_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[115]";
connectAttr "Right_Leg_03_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[116]";
connectAttr "Right_Leg_03_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[117]";
connectAttr "Left_Leg_01_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[118]";
connectAttr "Left_Leg_01_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[119]";
connectAttr "Left_Leg_01_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[120]";
connectAttr "Left_Leg_01_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[121]";
connectAttr "Left_Leg_01_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[122]";
connectAttr "Left_Leg_01_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[123]";
connectAttr "Left_Leg_02_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[124]";
connectAttr "Left_Leg_02_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[125]";
connectAttr "Left_Leg_02_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[126]";
connectAttr "Left_Leg_02_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[127]";
connectAttr "Left_Leg_02_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[128]";
connectAttr "Left_Leg_02_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[129]";
connectAttr "Left_Leg_03_Jnt_Ctrl_translateX.o" "SeagullRigRN.phl[130]";
connectAttr "Left_Leg_03_Jnt_Ctrl_translateY.o" "SeagullRigRN.phl[131]";
connectAttr "Left_Leg_03_Jnt_Ctrl_translateZ.o" "SeagullRigRN.phl[132]";
connectAttr "Left_Leg_03_Jnt_Ctrl_rotateX.o" "SeagullRigRN.phl[133]";
connectAttr "Left_Leg_03_Jnt_Ctrl_rotateY.o" "SeagullRigRN.phl[134]";
connectAttr "Left_Leg_03_Jnt_Ctrl_rotateZ.o" "SeagullRigRN.phl[135]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "layerManager.dli[1]" "Joint_layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SeagulAnim.ma
