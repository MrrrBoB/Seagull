//Maya ASCII 2022 scene
//Name: ReaperKnightAnim.ma
//Last modified: Mon, Mar 06, 2023 08:09:58 PM
//Codeset: 1252
file -rdi 1 -ns "OffTopicReaperKnightRig" -rfn "OffTopicReaperKnightRigRN" -op
		 "v=0;" -typ "mayaAscii" "F:/SeniorGames/Seagull/Seagull/New_Project Seagull Maya//scenes/OffTopicReaperKnightRig.ma";
file -rdi 2 -ns "OffTopicReaperRigFrontier" -rfn "OffTopicReaperKnightRig:OffTopicReaperRigFrontierRN"
		 -op "v=0;" -typ "mayaAscii" "F:/SeniorGames/Seagull/Seagull/New_Project Seagull Maya//scenes/OffTopicReaperRigFrontier.ma";
file -r -ns "OffTopicReaperKnightRig" -dr 1 -rfn "OffTopicReaperKnightRigRN" -op
		 "v=0;" -typ "mayaAscii" "F:/SeniorGames/Seagull/Seagull/New_Project Seagull Maya//scenes/OffTopicReaperKnightRig.ma";
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "71DD2D8B-4D3B-3424-F871-B6BFAE2F7390";
createNode transform -s -n "persp";
	rename -uid "EF8EAFE0-433E-C983-DA0C-98A015E7A0C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -739.05249900347485 456.83913848516926 2238.5084466316312 ;
	setAttr ".r" -type "double3" -9.93835272992842 342.19999999962539 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1D44745-42C3-C8CB-BBB2-FBA92688BF7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2375.8110438507565;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -69.892900269683167 66.00992640000004 9.8248638904790138 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F92390E8-4A05-3968-0109-B2AB856A924F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC6F0C1A-4171-8FF9-BC25-3D81F2C960B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 347.11024845418643;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "03313772-4207-EC81-CBEC-E8AC1744C447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA1EB383-4966-E21C-CE9B-63AEBAD57A50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 169.8510946686574;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3EE2C135-4708-1694-49CF-8B96666C1DE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DAEBD2C2-4949-DCFE-A497-48827375266C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 460.86098884829687;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6964486F-4CDA-6A20-77CC-8EB3F6CC9761";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E183455F-4FC6-B12B-E5A0-2C8A790BC745";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA4D3ACF-42F2-AF0E-F578-5698AF59750F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F84C611D-46EF-9961-B4AD-F381A310031D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8E87ACD-4E0D-FDF8-FD3C-0C830AD25D40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDE4BAF0-442F-79EF-3179-4BB6630957F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7AEE60C-4E46-D6FA-5C13-1EAC1D8C0497";
	setAttr ".g" yes;
createNode reference -n "OffTopicReaperKnightRigRN";
	rename -uid "65DE69D3-4D00-599F-ACD6-12BDDC1C1F84";
	setAttr -s 180 ".phl";
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
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OffTopicReaperKnightRigRN"
		"OffTopicReaperKnightRig:OffTopicReaperRigFrontierRN" 0
		"OffTopicReaperKnightRigRN" 0
		"OffTopicReaperKnightRigRN" 1
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontierRNfosterParent1|OffTopicReaperKnightRig:Horns|OffTopicReaperKnightRig:HornsShapeOrig" 
		"intermediateObject" " 1"
		"OffTopicReaperKnightRig:OffTopicReaperRigFrontierRN" 194
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CloakWHood|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_BaseShapeOrig" 
		"intermediateObject" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:BodySphere|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Body_SphereShapeOrig" 
		"intermediateObject" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Clasp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_ClaspShapeOrig" 
		"intermediateObject" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Eye_Plate|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Eye_PlateShapeOrig1" 
		"intermediateObject" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Palms|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:PalmsShapeOrig1" 
		"intermediateObject" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Thumbs|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:ThumbsShapeOrig1" 
		"intermediateObject" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Finger_1_Geo|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Finger_1_GeoShapeOrig1" 
		"intermediateObject" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Finger_2_Geo|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Finger_2_GeoShapeOrig1" 
		"intermediateObject" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Finger_3_Geo|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Finger_3_GeoShapeOrig1" 
		"intermediateObject" " 1"
		2 "OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Image_Layer" "displayType" 
		" 0"
		2 "OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Image_Layer" "visibility" 
		" 1"
		2 "OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Joint_Layer" "displayType" 
		" 2"
		2 "OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Joint_Layer" "visibility" 
		" 1"
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[1]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[2]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[3]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[4]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[5]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[6]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[7]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[8]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[9]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[10]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[11]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[12]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[13]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[14]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[15]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[16]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[17]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[18]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[19]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[20]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[21]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[22]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[23]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[24]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[25]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[26]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[27]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[28]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[29]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[30]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[31]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[32]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[33]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[34]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[35]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[36]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[37]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[38]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[39]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[40]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[41]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[42]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[43]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[44]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[45]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[46]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[47]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[48]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[49]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[50]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[51]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[52]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[53]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[54]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[55]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[56]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[57]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[58]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[59]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[60]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[61]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[62]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[63]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[64]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[65]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[66]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[67]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[68]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[69]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[70]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[71]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[72]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[73]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[74]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[75]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[76]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[77]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[78]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[79]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[80]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[81]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[82]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[83]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[84]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[85]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[86]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[87]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[88]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[89]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[90]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[91]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[92]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[93]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[94]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[95]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[96]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[97]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[98]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[99]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[100]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[101]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[102]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[103]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[104]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[105]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[106]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[107]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[108]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[109]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[110]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[111]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[112]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[113]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[114]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[115]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[116]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[117]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[118]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[119]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[120]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[121]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[122]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[123]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[124]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[125]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[126]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[127]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[128]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[129]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[130]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[131]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[132]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[133]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[134]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[135]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[136]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[137]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[138]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[139]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[140]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[141]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[142]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[143]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[144]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[145]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[146]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[147]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[148]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[149]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[150]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[151]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[152]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[153]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[154]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[155]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[156]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[157]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[158]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[159]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[160]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[161]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[162]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[163]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[164]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[165]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[166]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[167]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[168]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[169]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[170]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[171]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[172]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[173]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[174]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[175]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[176]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[177]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[178]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[179]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[180]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "81AF5C3B-49B7-5055-059B-108235C25B3D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3F154B20-4898-73D6-E97D-4B9E63E2F0C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6BFEC4E7-4BC9-8A31-B355-C5ACEC39496B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A5CB5F5E-4415-EBF6-8BEF-62BFB3C68ADF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53F80D3F-48DB-2DDC-03F0-EF8DA48467AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1256\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1256\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2518\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2518\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2518\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69919189-48DC-827F-E1F0-F9AD7F4D48E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 84 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Finger_1_Joint_1_Ctrl_rotateX";
	rename -uid "6D4FE937-4502-F2DE-85EC-C2984F6D9612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_1_Joint_1_Ctrl_rotateY";
	rename -uid "CD0B735F-419C-808F-F141-43A8DBB60160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_1_Joint_1_Ctrl_rotateZ";
	rename -uid "0CAA9B52-458D-8A91-A4C4-B2AD47E799D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 85 -77.343108779433464;
createNode animCurveTA -n "R_Finger_3_Joint_1_Ctrl_rotateX";
	rename -uid "B5DBA8B6-4E97-1F32-DF3F-F0B233375E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_3_Joint_1_Ctrl_rotateY";
	rename -uid "AFABFBE1-4654-A759-B13E-07820E8455D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_3_Joint_1_Ctrl_rotateZ";
	rename -uid "71AB2963-428E-4E99-01C8-6F8599D5C45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 85 -77.343108779433464;
createNode animCurveTA -n "R_Finger_3_Joint_2_Ctrl_rotateX";
	rename -uid "3C4E7303-4F3F-3018-6F8E-E29C6FF9D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_3_Joint_2_Ctrl_rotateY";
	rename -uid "E8FD1C06-4BB3-D5C1-111E-60A7510F03DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_3_Joint_2_Ctrl_rotateZ";
	rename -uid "87676A0E-4A96-1DAB-4434-78BE5D540E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 85 -77.343108779433464;
createNode animCurveTA -n "R_Thumb_Joint_1_Ctrl_rotateX";
	rename -uid "F224EF88-4778-93BD-F0F5-6F9490CA3362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Thumb_Joint_1_Ctrl_rotateY";
	rename -uid "74591C15-416D-B44C-8F43-C5821FA68862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Thumb_Joint_1_Ctrl_rotateZ";
	rename -uid "BB5B6B5F-402A-F9D4-8363-A78FD175161E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 85 -77.343108779433464;
createNode animCurveTA -n "R_Finger_2_Joint_2_Ctrl_rotateX";
	rename -uid "94F94E63-43A8-AF3C-14DD-10BD248F96B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_2_Joint_2_Ctrl_rotateY";
	rename -uid "7083BB25-408D-4BF6-3CC3-D0BF15220F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_2_Joint_2_Ctrl_rotateZ";
	rename -uid "F46D7945-467D-5E27-9C33-0C97C1DC80FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 85 -77.343108779433464;
createNode animCurveTA -n "R_Thumb_Joint_2_Ctrl_rotateX";
	rename -uid "C187FBFF-43D2-CF10-0B69-AB9C529C9699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Thumb_Joint_2_Ctrl_rotateY";
	rename -uid "39FFB242-4C9E-2805-350D-409F0612DA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Thumb_Joint_2_Ctrl_rotateZ";
	rename -uid "EC88FBB3-43BC-E3FC-2F20-A4A78F896E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 85 -77.343108779433464;
createNode animCurveTA -n "R_Finger_1_Joint_2_Ctrl_rotateX";
	rename -uid "2C22C2E5-4875-A262-F48C-8680BEB22700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_1_Joint_2_Ctrl_rotateY";
	rename -uid "8336DC0D-4BDE-4052-E615-FE8C02550021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_1_Joint_2_Ctrl_rotateZ";
	rename -uid "351FB718-4D47-8FF2-0142-268EF3A2B28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 85 -77.343108779433464;
createNode animCurveTA -n "R_Finger_2_Joint_1_Ctrl_rotateX";
	rename -uid "261ADA92-4477-A2B9-743B-48A125A603F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_2_Joint_1_Ctrl_rotateY";
	rename -uid "04C61AEA-4E04-8EC4-1D11-5BAED7D79DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 85 0;
createNode animCurveTA -n "R_Finger_2_Joint_1_Ctrl_rotateZ";
	rename -uid "5EA7C865-4223-0E17-023D-658BD9AFAD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 85 -77.343108779433464;
createNode animCurveTA -n "R_Palm_Joint_Ctrl_rotateX";
	rename -uid "1980E971-483F-A095-D6E2-5398FB9FD380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -48.691867768143823 24 -48.691867768143823
		 25 -18.29145145203649 48 -18.29145145203649 49 -18.29145145203649 61 -18.29145145203649
		 85 -18.29145145203649;
createNode animCurveTA -n "R_Palm_Joint_Ctrl_rotateY";
	rename -uid "56272F8E-4254-AB20-1EB6-70B8B854B0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 -16.127326133117865 48 -16.127326133117865
		 49 -16.127326133117865 61 -16.127326133117865 85 -16.127326133117865;
createNode animCurveTA -n "R_Palm_Joint_Ctrl_rotateZ";
	rename -uid "4E8B6F3B-46FC-67C0-F2E1-C6AD4DFF5751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 109.67274549115577 24 109.67274549115577
		 25 159.52632497126856 48 159.52632497126856 49 159.52632497126856 61 159.52632497126856
		 85 159.52632497126856;
createNode animCurveTA -n "Right_Arm_IK_Handle_rotateX";
	rename -uid "04C2FC0B-4298-FDF9-8B2F-3E99424AC259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "Right_Arm_IK_Handle_rotateY";
	rename -uid "1E68D373-4B8B-90E9-2573-B7A20DAEC178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "Right_Arm_IK_Handle_rotateZ";
	rename -uid "A6683A37-4817-D6FC-393A-1EB12A1D770F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "Left_Arm_IK_Handle_rotateX";
	rename -uid "F7D42114-4034-A7D9-E867-06941569B432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 179.99999999999994 24 179.99999999999994
		 25 179.99999999999994 48 179.99999999999994 49 179.99999999999994 61 179.99999999999994
		 85 179.99999999999994;
createNode animCurveTA -n "Left_Arm_IK_Handle_rotateY";
	rename -uid "451B22DD-4B38-5547-D2D1-0F9FEE78C43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "Left_Arm_IK_Handle_rotateZ";
	rename -uid "520BDA57-4DE0-8281-4F44-C2B7548E97D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "Right_Arm_Wrist_Ctrl_rotateX";
	rename -uid "A412DFE7-4826-2917-0EBB-368C15590B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.853441341173649 24 11.853441341173649
		 25 0 37 14.466771070446214 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "Right_Arm_Wrist_Ctrl_rotateY";
	rename -uid "F88C7F77-4E4A-F7AD-5467-FBBF01F025F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.813958436326176 24 11.813958436326176
		 25 0 37 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "Right_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "2E3DE245-4A6E-F223-FD73-C5AD103C8D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 45.71163544047419 24 45.71163544047419
		 25 0 37 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "Head_Joint_Ctrl_rotateX";
	rename -uid "0978FD7D-4D34-0F79-7FFF-64BC9426F8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.054527859280987634 6 -2.0314042316531205
		 12 0 18 2.8306632209015521 24 0.43129888371316361 25 -11.723241114433035 37 -11.069669585326354
		 48 -11.396434652305697 60 2.3021108403938317 61 2.3021108403938317 78 7.8628574425450584
		 85 2.3021108403938317;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.98684568323419775 1 0.98590171838906548 
		1 0.89352409773150676 0.98797392336843759 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.16166507811531083 0 0.16732543643298178 
		0 -0.44901524113675345 -0.15462058965085107 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.98684567939507162 1 0.98590171838906548 
		1 0.89352409773150676 0.98797392658575978 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.16166510155033359 0 0.16732543643298178 
		0 -0.44901524113675345 -0.15462056909323463 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Joint_Ctrl_rotateY";
	rename -uid "990FAA57-44EB-DED8-C3DE-4BBF8843DA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 25 28.179006057329211
		 37 15.551433136210624 48 27.930546867909051 60 27.930546867909065 61 27.930546867909065
		 78 27.930546867909076 85 27.930546867909065;
createNode animCurveTA -n "Head_Joint_Ctrl_rotateZ";
	rename -uid "3EDB6C0B-4F4C-4C30-F947-17BDA5E3D697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 12 0 18 0 24 0 25 -4.4959432000279937
		 37 -2.3343681422552534 48 -4.4534122093079294 60 -4.453412209307932 61 -4.453412209307932
		 78 -4.4534122093079329 85 -4.453412209307932;
createNode animCurveTA -n "L_Finger_2_Joint_2_Ctrl_rotateX";
	rename -uid "DC77A714-407C-830E-9775-608E29C645EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_2_Joint_2_Ctrl_rotateY";
	rename -uid "654EE76A-4603-3D47-5A28-58BF5068378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_2_Joint_2_Ctrl_rotateZ";
	rename -uid "3684214F-418F-06B4-FD84-BDAADA616B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 85 -71.414090156181544;
createNode animCurveTA -n "L_Thumb_Joint_2_Ctrl_rotateX";
	rename -uid "3F8ED58B-4AFC-5003-A4AE-40A9F41D0C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Thumb_Joint_2_Ctrl_rotateY";
	rename -uid "30484473-4FDD-EE4E-862F-7EB11F28FBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Thumb_Joint_2_Ctrl_rotateZ";
	rename -uid "A53837B4-46E3-94C0-F138-0583668E44A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 85 -71.414090156181544;
createNode animCurveTA -n "Cloak_Mid_Joint_Ctrl_rotateX";
	rename -uid "5F8E58FF-4ED7-A6D2-D292-8FBDFE2BBC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 24 0 25 5.8127008314123154 37 -11.427943516544858
		 48 5.6536256012540962 49 5.6536256012540962 60 -11.841300278324212 61 -11.841300278324212
		 85 -11.841300278324212;
createNode animCurveTA -n "Cloak_Mid_Joint_Ctrl_rotateY";
	rename -uid "035EDA72-44E3-BCFC-2A7A-30BDC52267DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 22 0 23 0 29 0 46 0 49 0 60 0 61 0
		 85 0;
createNode animCurveTA -n "Cloak_Mid_Joint_Ctrl_rotateZ";
	rename -uid "231ED488-4A7F-DFCA-4C8C-D8875A707D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 22 0 23 0 29 0 46 0 49 0 60 0 61 0
		 85 0;
createNode animCurveTA -n "CoG_Joint_Ctrl_rotateX";
	rename -uid "C70877D5-413A-A144-89D8-4D97700F9E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 18.918889728915037 48 18.918889728915037
		 49 18.918889728915037 60 10.210896092007889 61 10.210896092007889 85 10.210896092007889;
createNode animCurveTA -n "CoG_Joint_Ctrl_rotateY";
	rename -uid "D5710941-4DA2-8BCA-D60D-8DB5108FD1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 60 0 61 0 85 0;
createNode animCurveTA -n "CoG_Joint_Ctrl_rotateZ";
	rename -uid "25AA1500-4A4B-C2B3-BA33-62944036DCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 60 0 61 0 85 0;
createNode animCurveTA -n "Cloak_Bottom_Right_Joint_Ctrl_rotateX";
	rename -uid "E29D807B-46E6-BF2C-D0B3-03A71CD19E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 52 0 60 -20.512375258195988
		 61 -20.512375258195988 85 -20.512375258195988;
createNode animCurveTA -n "Cloak_Bottom_Right_Joint_Ctrl_rotateY";
	rename -uid "206DFEF4-4D44-E169-084D-9CB91322E45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 52 0 60 -9.5212427563547468
		 61 -9.5212427563547468 85 -9.5212427563547468;
createNode animCurveTA -n "Cloak_Bottom_Right_Joint_Ctrl_rotateZ";
	rename -uid "307B257B-42FE-1369-6455-EDAF50989882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 52 0 60 23.730076779565792
		 61 23.730076779565792 85 23.730076779565792;
createNode animCurveTA -n "Torso_Joint_Ctrl_rotateX";
	rename -uid "F406953A-4984-E424-2751-2A845D7FCE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 -0.934727847632153 37 -0.072802210604365328
		 48 -0.91776866264433776 49 -0.89729462532936255 60 67.405262663209456 61 67.405262663209456
		 71 83.811582594440381 85 67.405262663209456;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Torso_Joint_Ctrl_rotateY";
	rename -uid "51B89025-4797-2D18-F5CB-A0A1B77D3465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 -17.314108966707895 37 -4.9254666488254744
		 48 -17.070350958138452 49 -15.901097085015421 60 -71.14407732540333 61 -71.14407732540333
		 71 -72.534456680819432 85 -71.14407732540333;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  0.5847096044957264 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  -0.8112426754125126 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.5847096044957264 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  -0.81124267541251249 0 0 0 0;
createNode animCurveTA -n "Torso_Joint_Ctrl_rotateZ";
	rename -uid "2AEEFD91-4710-9291-8508-E4962D86B459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 25 6.1335182256669301 37 1.6925956216078755
		 48 6.0461389614666947 49 5.9649312683008127 60 -53.750778983302375 61 -53.750778983302375
		 71 -71.003334275071154 85 -53.750778983302375;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Joint_1_Ctrl_rotateX";
	rename -uid "11954BCB-4DA5-73CC-1F4C-959ECA67DC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Thumb_Joint_1_Ctrl_rotateY";
	rename -uid "E8465EBA-4567-2D17-A77A-098694446226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Thumb_Joint_1_Ctrl_rotateZ";
	rename -uid "69F95BAB-4AFA-3152-E596-D6B482509C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 85 -71.414090156181544;
createNode animCurveTA -n "Cloak_Bottom_Left_Joint_Ctrl_rotateX";
	rename -uid "9612BD4C-471C-4141-73E6-B0829775FC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 52 0 60 -20.51240077813079
		 61 -20.51240077813079 85 -20.51240077813079;
createNode animCurveTA -n "Cloak_Bottom_Left_Joint_Ctrl_rotateY";
	rename -uid "E802FA11-4613-4A54-4A27-D7B65BCAA5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 52 0 60 9.5213858693084408
		 61 9.5213858693084408 85 9.5213858693084408;
createNode animCurveTA -n "Cloak_Bottom_Left_Joint_Ctrl_rotateZ";
	rename -uid "B11633AA-4320-21DF-A523-D6843868D966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 52 0 60 -23.730022175602173
		 61 -23.730022175602173 85 -23.730022175602173;
createNode animCurveTA -n "L_Palm_Joint_Ctrl_rotateX";
	rename -uid "09FE961A-4BAE-B7F8-B457-2CA03BC3887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 36.378543862324499 24 36.378543862324499
		 25 36.118683869728684 48 36.118683869728684 49 36.118683869728684 61 36.118683869728684
		 85 36.118683869728684;
createNode animCurveTA -n "L_Palm_Joint_Ctrl_rotateY";
	rename -uid "4DD27428-4D42-EAE8-9114-D3B5191A2C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.5902773407317584e-15 24 1.5902773407317584e-15
		 25 0.12205783064487766 48 0.12205783064487766 49 0.12205783064487766 61 0.12205783064487766
		 85 0.12205783064487766;
createNode animCurveTA -n "L_Palm_Joint_Ctrl_rotateZ";
	rename -uid "22294D3F-4C3B-7525-836D-B8975D985CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 31.422990044806802 24 31.422990044806802
		 25 33.141144248232273 48 33.141144248232273 49 33.141144248232273 61 33.141144248232273
		 85 33.141144248232273;
createNode animCurveTA -n "L_Finger_1_Joint_1_Ctrl_rotateX";
	rename -uid "8D32B531-4BD5-59E9-3850-D98093C8408B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_1_Joint_1_Ctrl_rotateY";
	rename -uid "6B929472-44A0-94F0-4927-5B9F5E0B1CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_1_Joint_1_Ctrl_rotateZ";
	rename -uid "A96200A6-48F5-9B7D-0E84-6A8D5B728AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 85 -71.414090156181544;
createNode animCurveTA -n "Bottom_Joint_Ctrl_rotateX";
	rename -uid "FB295C7F-4205-4200-73DE-7A8CBD6FF3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 60 14.334147092479386
		 61 14.334147092479386 85 14.334147092479386;
createNode animCurveTA -n "Bottom_Joint_Ctrl_rotateY";
	rename -uid "A1F6CF4B-4C99-6C0A-9376-6F8838AD4BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 60 0 61 0 85 0;
createNode animCurveTA -n "Bottom_Joint_Ctrl_rotateZ";
	rename -uid "9897E56E-46D6-489A-8C08-50B8CCB19B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 60 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_3_Joint_2_Ctrl_rotateX";
	rename -uid "1E389864-4778-E4DC-85C8-A49E90D101E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_3_Joint_2_Ctrl_rotateY";
	rename -uid "06687CD9-42A6-624E-A538-CE8BD94A1F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_3_Joint_2_Ctrl_rotateZ";
	rename -uid "F3FEDFF7-4E64-1C95-E968-FDAEE0EF9AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 85 -71.414090156181544;
createNode animCurveTA -n "Hood_Joint_Ctrl_rotateX";
	rename -uid "6EB4AEFD-4B41-E457-3C5A-B789144FFE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 24 0 25 -10.611051885689124 48 -10.611051885689124
		 49 -11.236993548102847 57 -29.418013447959137 60 -36.659752812078011 61 -36.659752812078011
		 85 -36.659752812078011;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Hood_Joint_Ctrl_rotateY";
	rename -uid "B34A24E5-4EC7-A60D-95E4-18AA28C6EF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 24 0 25 2.3666580920565861 48 2.3666580920565861
		 49 2.3666580920565861 57 36.488773417515624 60 48.593641470937214 61 48.593641470937214
		 85 48.593641470937214;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Hood_Joint_Ctrl_rotateZ";
	rename -uid "9B95C7FF-40E3-2F8A-3764-6C991435BB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 24 0 25 -0.81164878574098898 48 -0.81164878574098898
		 49 -0.79106124118803156 57 -27.955212445879599 60 -38.589800956342579 61 -38.589800956342579
		 85 -38.589800956342579;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "L_Finger_1_Joint_2_Ctrl_rotateX";
	rename -uid "AAF41572-4047-3C24-D443-10B36970BDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_1_Joint_2_Ctrl_rotateY";
	rename -uid "42ED09AF-453D-0C4B-40E3-A398E69414BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_1_Joint_2_Ctrl_rotateZ";
	rename -uid "5720B86C-426E-CB4E-0184-EFB8FB4C0078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 85 -71.414090156181544;
createNode animCurveTA -n "L_Finger_2_Joint_1_Ctrl_rotateX";
	rename -uid "46037DD5-4C5A-D22E-D61E-81926FB0EF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_2_Joint_1_Ctrl_rotateY";
	rename -uid "B7B61C77-444B-7A1D-685B-5591F827D703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_2_Joint_1_Ctrl_rotateZ";
	rename -uid "BF041C68-48E4-E2C5-447A-B7B5B2C27EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 85 -71.414090156181544;
createNode animCurveTA -n "Left_Arm_Wrist_Ctrl_rotateX";
	rename -uid "67194AC1-4029-93D9-83C8-609E261BA164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 7.9018511485039742 48 7.9018511485039742
		 49 7.9018511485039742 61 7.9018511485039742 85 7.9018511485039742;
createNode animCurveTA -n "Left_Arm_Wrist_Ctrl_rotateY";
	rename -uid "68922CA4-421A-3D39-6740-A481DCBB6196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 122.74639889296556 24 122.74639889296556
		 25 187.25617742356104 48 187.25617742356104 49 187.25617742356104 61 187.25617742356104
		 85 187.25617742356104;
createNode animCurveTA -n "Left_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "91FA5511-49BE-5599-FE69-9DB4E37E7A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 -7.624497774306068 48 -7.624497774306068
		 49 -7.624497774306068 61 -7.624497774306068 85 -7.624497774306068;
createNode animCurveTA -n "L_Finger_3_Joint_1_Ctrl_rotateX";
	rename -uid "51F353B3-4D94-0B73-8CD6-2E95BED11FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_3_Joint_1_Ctrl_rotateY";
	rename -uid "3932041F-4633-0DB1-D10C-39A755E21B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTA -n "L_Finger_3_Joint_1_Ctrl_rotateZ";
	rename -uid "5F901CD4-4F3F-5245-4DDD-30B3B28E2CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 85 -71.414090156181544;
createNode animCurveTL -n "Right_Arm_IK_Handle_translateX";
	rename -uid "230C6181-455C-58AF-BFD3-1F9F9B91FC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Right_Arm_IK_Handle_translateY";
	rename -uid "7756A647-4076-7BC9-AEC6-09B342544B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.2632564145606011e-14 24 4.2632564145606011e-14
		 25 4.2632564145606011e-14 48 4.2632564145606011e-14 49 4.2632564145606011e-14 61 4.2632564145606011e-14
		 85 0;
createNode animCurveTL -n "Right_Arm_IK_Handle_translateZ";
	rename -uid "BA9CF765-41E7-5642-94A6-C489B14C53C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Left_Arm_IK_Handle_translateX";
	rename -uid "7FB8D296-4DE2-408F-E3F7-048F6A491DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.1054273576010019e-15 24 -7.1054273576010019e-15
		 25 -7.1054273576010019e-15 48 -7.1054273576010019e-15 49 -7.1054273576010019e-15
		 61 -7.1054273576010019e-15 85 0;
createNode animCurveTL -n "Left_Arm_IK_Handle_translateY";
	rename -uid "47F07948-4C04-C936-09FE-1988F9153829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4210854715202004e-14 24 -1.4210854715202004e-14
		 25 -1.4210854715202004e-14 48 -1.4210854715202004e-14 49 -1.4210854715202004e-14
		 61 -1.4210854715202004e-14 85 0;
createNode animCurveTL -n "Left_Arm_IK_Handle_translateZ";
	rename -uid "4A1AD37F-4C00-C815-20A1-B2AE9BF6FCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.3322676295501878e-14 24 1.3322676295501878e-14
		 25 1.3322676295501878e-14 48 1.3322676295501878e-14 49 1.3322676295501878e-14 61 1.3322676295501878e-14
		 85 0;
createNode animCurveTL -n "R_Finger_1_Joint_1_Ctrl_translateX";
	rename -uid "B1E40CE0-460F-773E-94B3-AEB24A337A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_1_Joint_1_Ctrl_translateY";
	rename -uid "5AA91983-406D-71C2-4BAD-5C870C77869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_1_Joint_1_Ctrl_translateZ";
	rename -uid "317B7B89-486E-9884-E206-5ABD0EA95EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_3_Joint_1_Ctrl_translateX";
	rename -uid "509AD494-41FE-E70A-919A-8398AB467DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_3_Joint_1_Ctrl_translateY";
	rename -uid "DB42E7AF-47A7-9551-872C-2886384C7AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_3_Joint_1_Ctrl_translateZ";
	rename -uid "D56AE03C-4FFD-CBC8-A774-988BE2690327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Right_Arm_Wrist_Ctrl_translateX";
	rename -uid "B54F318B-4A59-A130-A1B9-C692E74FC2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 37.764127648499382 5 37.764127648499382
		 19 37.764127648499368 24 37.764127648499375 25 16.83762354260584 48 16.83762354260584
		 49 16.83762354260584 61 16.83762354260584 73.000000510204075 17.933368222036631 85 16.83762354260584;
createNode animCurveTL -n "Right_Arm_Wrist_Ctrl_translateY";
	rename -uid "86C3C5B3-4993-C3F1-7F15-1EB78D7DE5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 20.164127215359997 5 22.81612633400232
		 19 14.325546929938495 24 18.82449519366304 25 43.727886527223667 48 43.727886527223667
		 49 43.727886527223667 61 43.727886527223667 73.000000510204075 41.496127278501227
		 85 43.727886527223667;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.01686406106847391 1 1 0.015433867850821036 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.99985779161052635 0 0 0.99988089076807707 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.01686407033645063 1 1 0.015433867850821037 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.99985779145420839 0 0 0.99988089076807707 
		0 0 0 0 0 0;
createNode animCurveTL -n "Right_Arm_Wrist_Ctrl_translateZ";
	rename -uid "6F7C44E8-4AB8-1D95-B540-8E9CE7E3AD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 22.300272908049912 5 22.300272908049912
		 19 22.300272908049912 24 22.300272908049912 25 -6.0558963436489552 48 -6.0558963436489552
		 49 -6.0558963436489552 61 -6.0558963436489552 73.000000510204075 -5.3567545739588693
		 85 -6.0558963436489552;
createNode animCurveTL -n "L_Finger_2_Joint_2_Ctrl_translateX";
	rename -uid "45BC6A37-4B24-2DE3-26AD-548A699F9FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_2_Joint_2_Ctrl_translateY";
	rename -uid "CC1470A1-4072-8606-B42E-CE9B0BF3172A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_2_Joint_2_Ctrl_translateZ";
	rename -uid "50776ECC-42BD-22B7-686F-B9A09678A03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_3_Joint_2_Ctrl_translateX";
	rename -uid "2E7753AE-4E19-57F5-F178-899D90C41970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_3_Joint_2_Ctrl_translateY";
	rename -uid "03139236-4618-CD29-2EC0-8B85445D2B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_3_Joint_2_Ctrl_translateZ";
	rename -uid "F9B4CC42-4D4D-CE82-973C-FF99EC954252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Thumb_Joint_2_Ctrl_translateX";
	rename -uid "AFE1FD73-453A-D6E0-C78F-82B1713EC3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Thumb_Joint_2_Ctrl_translateY";
	rename -uid "46AADA46-40AA-D2F7-F8C2-C7BE05EFA626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Thumb_Joint_2_Ctrl_translateZ";
	rename -uid "DDE4AAE8-4B7F-67B3-68C9-85B98C638B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Cloak_Mid_Joint_Ctrl_translateX";
	rename -uid "19C44C87-4884-4806-2BCC-5AACCBC405B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 18 0 24 0 25 0 31 0 42 0 48 0 49 0
		 60 0 61 0 85 0;
createNode animCurveTL -n "Cloak_Mid_Joint_Ctrl_translateY";
	rename -uid "31586B26-419B-4FDF-E8A0-CA8CFA0B1E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.6375334309907918 7 6.0401585884217814
		 20 5.4611143431917464 24 5.6326672204684458 25 5.6326672204684458 31 11.646914728307793
		 42 0.77818479193589152 48 5.5563286592942323 49 5.5563286592942323 60 5.5563286592942323
		 61 5.5563286592942323 85 5.5563286592942323;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.54866863022133394 1 1 0.59852396320124512 
		1 1 1 0.056405616868283825 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.83603991185292403 0 0 0.80110490291463998 
		0 0 0 0.99840793585873933 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.54866869652470607 1 1 0.59852390913855757 
		1 1 1 0.056405631058208047 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.83603986833994948 0 0 0.80110494330611859 
		0 0 0 0.99840793505707126 0 0 0 0;
createNode animCurveTL -n "Cloak_Mid_Joint_Ctrl_translateZ";
	rename -uid "D5D4D38D-4FD3-D098-2848-F1BCDE56CC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 18 0 24 0 25 0 31 2.0090293163280655
		 42 -2.6113071307809497 48 -0.21085306189330014 49 -0.21085306189330014 60 -0.21085306189330014
		 61 -0.21085306189330014 85 -0.21085306189330014;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 1 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.14636036361170682 1 1 0.15111301642896782 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.9892313399622199 0 0 0.98851649266248387 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.14636032818781114 1 1 0.15111307745614846 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.98923134520331302 0 0 0.9885164833333494 
		0 0 0 0;
createNode animCurveTL -n "CoG_Joint_Ctrl_translateX";
	rename -uid "DD2DC4D0-4254-1360-AB35-E685B6031B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 13 -2.1175823681357508e-22 24 -4.1665393817485612e-24
		 25 0 37 -2.1175823681357508e-22 48 -4.1665393817485847e-24 49 -4.1665393817485847e-24
		 60 -2.1175823681357508e-22 61 -2.1175823681357508e-22 85 0;
createNode animCurveTL -n "CoG_Joint_Ctrl_translateY";
	rename -uid "8C9885B9-49C8-254F-BC51-4FA3C7828E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 13 -10.52444304610826 24 -0.20707816178685334
		 25 0 37 -10.084900308899819 48 -0.19842975144825736 49 -0.19842975144825736 60 -28.869215551623554
		 61 -28.869215551623554 85 -28.869215551623554;
createNode animCurveTL -n "CoG_Joint_Ctrl_translateZ";
	rename -uid "AC9F3A3F-4032-0007-D9EE-4EA3CB372FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 13 -1.0587911840678754e-22 24 -2.0832696908742806e-24
		 25 0 37 -1.0587911840678754e-22 48 -2.0832696908742924e-24 49 -2.0832696908742924e-24
		 60 -1.0587911840678754e-22 61 -1.0587911840678754e-22 85 0;
createNode animCurveTL -n "Cloak_Bottom_Right_Joint_Ctrl_translateX";
	rename -uid "EEC9FBA4-47B8-FE9E-A52E-E1A6A445209E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 52 0 60 -3.4698007466911558
		 61 -3.4698007466911558 85 -3.4698007466911558;
createNode animCurveTL -n "Cloak_Bottom_Right_Joint_Ctrl_translateY";
	rename -uid "FD0BF3E9-4C4E-6C84-2F5E-1AA14AB4C836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 52 0 60 4.2559042897003341
		 61 4.2559042897003341 85 4.2559042897003341;
createNode animCurveTL -n "Cloak_Bottom_Right_Joint_Ctrl_translateZ";
	rename -uid "A901CBB0-4011-CF15-FA80-19A01A6761BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 52 0 60 -0.26097852511864095
		 61 -0.26097852511864095 85 -0.26097852511864095;
createNode animCurveTL -n "R_Palm_Joint_Ctrl_translateX";
	rename -uid "BBD472D4-49DB-7223-BD66-6C895A9AE3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Palm_Joint_Ctrl_translateY";
	rename -uid "8A1B9713-4940-B95B-6A64-C1809E378DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Palm_Joint_Ctrl_translateZ";
	rename -uid "B004B47E-4327-E28C-37F4-36BA8C43E0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Torso_Joint_Ctrl_translateX";
	rename -uid "DD0CEB85-480F-8271-7BE4-D89F8745A910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 61 0 71 0.96518941389477997
		 85 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Torso_Joint_Ctrl_translateY";
	rename -uid "7B86E996-427E-0EAB-C937-599651033C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 61 0 71 -4.3495031021346264
		 85 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Torso_Joint_Ctrl_translateZ";
	rename -uid "72A3ABBA-4CAE-BC4F-A3C3-2583F2BD98B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 25 0 48 0 49 0 61 0 71 -1.3928384391121056
		 85 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Thumb_Joint_1_Ctrl_translateX";
	rename -uid "21D557DB-48D3-C904-DECF-00B5DBEAD762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Thumb_Joint_1_Ctrl_translateY";
	rename -uid "690DE3B8-49C7-2999-9C9D-F88A4AEC8EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Thumb_Joint_1_Ctrl_translateZ";
	rename -uid "38898A99-4BD9-5741-0849-00AAB1D1E6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Cloak_Bottom_Left_Joint_Ctrl_translateX";
	rename -uid "4B967545-409A-3CCC-20C4-939E4120F089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 52 0 60 3.4698007466911402
		 61 3.4698007466911402 85 3.4698007466911402;
createNode animCurveTL -n "Cloak_Bottom_Left_Joint_Ctrl_translateY";
	rename -uid "3FA9012E-4174-861E-6930-ECAFBDEFF854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 52 0 60 4.2559059094614522
		 61 4.2559059094614522 85 4.2559059094614522;
createNode animCurveTL -n "Cloak_Bottom_Left_Joint_Ctrl_translateZ";
	rename -uid "311B23A1-42A4-783E-DD7B-02B527507070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 52 0 60 -0.26095210954115405
		 61 -0.26095210954115405 85 -0.26095210954115405;
createNode animCurveTL -n "L_Palm_Joint_Ctrl_translateX";
	rename -uid "C169C1BF-4F93-011F-25FA-DC933BA9B74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Palm_Joint_Ctrl_translateY";
	rename -uid "740772E6-45A4-B6BC-CA9B-1AB5EF5C3FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Palm_Joint_Ctrl_translateZ";
	rename -uid "87906630-4050-94CD-06DF-4F8D441775DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Thumb_Joint_1_Ctrl_translateX";
	rename -uid "D7B94234-4E73-6E84-26FD-72937835FB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Thumb_Joint_1_Ctrl_translateY";
	rename -uid "BB5434D1-4CF7-23CF-3AFF-D8883E7DC2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Thumb_Joint_1_Ctrl_translateZ";
	rename -uid "AEFA1F98-4F37-20AA-EFD9-DC94DF5E747E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_1_Joint_1_Ctrl_translateX";
	rename -uid "022D2B71-466C-A491-FD6D-758F90A1FC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_1_Joint_1_Ctrl_translateY";
	rename -uid "56CEA3A1-4855-2E0B-33F2-C3B557E9B581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_1_Joint_1_Ctrl_translateZ";
	rename -uid "A0DFF02A-491A-5F38-36C7-1C9CE15C12FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Bottom_Joint_Ctrl_translateX";
	rename -uid "31B85A51-48DE-3939-ABBF-E38E220378EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 18 0 24 0 25 0 31 0 44 0 48 0 49 0
		 60 0 61 0 85 0;
createNode animCurveTL -n "Bottom_Joint_Ctrl_translateY";
	rename -uid "21741586-4BD5-D719-F55A-6A80448EC755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.4246364857551623 7 -1.5143482831618489
		 20 -5.2892302109471974 24 -4.1346013011950813 25 -4.1346013011950813 31 0.31861306554375707
		 44 -8.9849328825066745 48 -4.6390357856514841 49 -4.6390357856514841 60 -4.6390357856514841
		 61 -4.6390357856514841 85 -4.6390357856514841;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 1 18 18 1 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.049116974573638013 1 1 0.051983045360278611 
		0.052078734065189945 1 1 0.033499501405556929 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.99879303301972056 0 0 0.99864796750159723 
		0.99864298198013057 0 0 0.99943873419313656 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.049116963438594993 1 1 0.051983034059768632 
		0.052078718117067338 1 1 0.033499498266327872 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.99879303356730109 0 0 0.99864796808982736 
		0.99864298281181718 0 0 0.99943873429835828 0 0 0 0;
createNode animCurveTL -n "Bottom_Joint_Ctrl_translateZ";
	rename -uid "620583B0-4AA7-68CD-C922-44B7806D2775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 18 0 24 0 25 0 31 2.378671170213754
		 44 -1.9244596363300885 48 -0.20014380217832795 49 -0.20014380217832795 60 -0.20014380217832795
		 61 -0.20014380217832795 85 -0.20014380217832795;
	setAttr -s 12 ".kit[4:11]"  1 18 18 1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 1 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  0.1187346519424007 1 1 0.086034859017405457 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0.9929260206219378 0 0 0.99629212735715988 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.11873466212142683 1 1 0.086034881360807808 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.99292601940472414 0 0 0.99629212542769396 
		0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Joint_2_Ctrl_translateX";
	rename -uid "A5DD94E7-45ED-E776-0A88-0C85E135F25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_3_Joint_2_Ctrl_translateY";
	rename -uid "0999417F-4B29-A5E1-181D-349CC87EFDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_3_Joint_2_Ctrl_translateZ";
	rename -uid "C451E558-4C9D-89AA-B79A-30987FBC5D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_2_Joint_2_Ctrl_translateX";
	rename -uid "A4396C4D-48A3-B1F1-1ECC-64BF90A96510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_2_Joint_2_Ctrl_translateY";
	rename -uid "9F01741C-43BE-F2B2-9160-CE9625423864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_2_Joint_2_Ctrl_translateZ";
	rename -uid "7A10E282-48A2-F0F3-6F7C-989C9E2E9897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Hood_Joint_Ctrl_translateX";
	rename -uid "2275C642-43B4-525C-E8D3-61AF343D278D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 61 0 85 0;
createNode animCurveTL -n "Hood_Joint_Ctrl_translateY";
	rename -uid "0E8903EF-41F8-FC38-7291-90A444BDB7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 61 0 85 0;
createNode animCurveTL -n "Hood_Joint_Ctrl_translateZ";
	rename -uid "0B37D089-44DA-88EA-8223-7DAE766E3C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 25 0 48 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_1_Joint_2_Ctrl_translateX";
	rename -uid "42FBF4B1-4C86-5700-C97C-D885E099581E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_1_Joint_2_Ctrl_translateY";
	rename -uid "EE0D1343-4C6B-7B63-5C1A-558145875D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_1_Joint_2_Ctrl_translateZ";
	rename -uid "C76F37A2-4A06-1465-0F4E-A89BD9976B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_2_Joint_1_Ctrl_translateX";
	rename -uid "58D9D8D4-4376-F54E-AE1E-89ABBD04C887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_2_Joint_1_Ctrl_translateY";
	rename -uid "8222526A-4C58-B061-C72C-F6ABB7DF21B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_2_Joint_1_Ctrl_translateZ";
	rename -uid "389A82E5-47F8-B8BF-4591-2793A89CA6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Thumb_Joint_2_Ctrl_translateX";
	rename -uid "35541E9E-4B4A-C33D-2E97-C79AFBED8112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Thumb_Joint_2_Ctrl_translateY";
	rename -uid "E6BBA966-4B6F-3056-ABD4-BAAFC10CFD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Thumb_Joint_2_Ctrl_translateZ";
	rename -uid "05959901-415F-655E-CEE9-F7BEAD95F903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Left_Arm_Wrist_Ctrl_translateX";
	rename -uid "B73AD3F3-4F54-A7F3-7ED1-7D9234680515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -29.303901814025245 5 -29.303901814025245
		 19 -29.303901814025259 24 -29.303901814025252 25 -95.668200455660411 37 -96.142843151856496
		 48 -95.668200455660411 49 -95.668200455660411 61 -95.668200455660411 73.000000510204075 -94.572455776229603
		 85 -95.668200455660411;
createNode animCurveTL -n "Left_Arm_Wrist_Ctrl_translateY";
	rename -uid "C698E2FB-41F5-622F-7988-609C50659814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 13.058067963409265 5 10.363411600712027
		 19 16.801066555430197 24 12.942451901190887 25 -35.41742130133953 37 -29.17306590023264
		 48 -35.41742130133953 49 -35.41742130133953 61 -35.41742130133953 73.000000510204075 -33.18566205261709
		 85 -35.41742130133953;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  0.020645594814378217 1 1 0.01799433393520564 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  -0.99978685699240932 0 0 -0.99983808886550651 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.020645595764111905 1 1 0.01799433393520564 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.99978685697279746 0 0 -0.9998380888655064 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Arm_Wrist_Ctrl_translateZ";
	rename -uid "E91F5072-42C3-0F16-1D0C-709231818981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -28.012233261855023 5 -28.012233261855023
		 19 -28.012233261855023 24 -28.012233261855023 25 -35.032629316500632 37 -31.667552104138736
		 48 -35.032629316500632 49 -35.032629316500632 61 -35.032629316500632 73.000000510204075 -35.731771086190712
		 85 -35.032629316500632;
createNode animCurveTL -n "R_Finger_1_Joint_2_Ctrl_translateX";
	rename -uid "44623C9B-4689-33F1-5954-51A169AC0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_1_Joint_2_Ctrl_translateY";
	rename -uid "974EEB10-4F39-49FA-7D08-8184797F3576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_1_Joint_2_Ctrl_translateZ";
	rename -uid "3EC36ACB-41BA-1AEE-94C7-6A888D093C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_3_Joint_1_Ctrl_translateX";
	rename -uid "6D808302-4E8F-E0DA-9715-4A9E3F192C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_3_Joint_1_Ctrl_translateY";
	rename -uid "087D32B2-4BCE-8954-4D34-90B8D28F8DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "L_Finger_3_Joint_1_Ctrl_translateZ";
	rename -uid "5B9C2DF8-4498-FCC9-EE01-31A25B3FBA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_2_Joint_1_Ctrl_translateX";
	rename -uid "E191D9A7-4489-74E2-D58B-61A1999FF40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_2_Joint_1_Ctrl_translateY";
	rename -uid "2AA4932D-4B8E-F526-0266-C681E6C47381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "R_Finger_2_Joint_1_Ctrl_translateZ";
	rename -uid "587B7472-46A1-8A8E-A220-DF9627DB0D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 25 0 48 0 49 0 61 0 85 0;
createNode animCurveTL -n "Head_Joint_Ctrl_translateX";
	rename -uid "93427983-43EE-D074-6D1D-ADB9F048D3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 62 0 86 0;
createNode animCurveTL -n "Head_Joint_Ctrl_translateY";
	rename -uid "6EB13A2D-4207-07B4-99DF-FF964A844DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 62 0 86 0;
createNode animCurveTL -n "Head_Joint_Ctrl_translateZ";
	rename -uid "BE434128-4148-99D2-26C4-779127EA49C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  49 0 62 0 86 0;
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
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
connectAttr "CoG_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[1]";
connectAttr "CoG_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[2]";
connectAttr "CoG_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[3]";
connectAttr "CoG_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[4]";
connectAttr "CoG_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[5]";
connectAttr "CoG_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[6]";
connectAttr "Torso_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[7]";
connectAttr "Torso_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[8]";
connectAttr "Torso_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[9]";
connectAttr "Torso_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[10]";
connectAttr "Torso_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[11]";
connectAttr "Torso_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[12]";
connectAttr "Hood_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[13]";
connectAttr "Hood_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[14]";
connectAttr "Hood_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[15]";
connectAttr "Hood_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[16]";
connectAttr "Hood_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[17]";
connectAttr "Hood_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[18]";
connectAttr "Head_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[19]";
connectAttr "Head_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[20]";
connectAttr "Head_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[21]";
connectAttr "Head_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[22]";
connectAttr "Head_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[23]";
connectAttr "Head_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[24]";
connectAttr "Bottom_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[25]"
		;
connectAttr "Bottom_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[26]"
		;
connectAttr "Bottom_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[27]"
		;
connectAttr "Bottom_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[28]";
connectAttr "Bottom_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[29]";
connectAttr "Bottom_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[30]";
connectAttr "Cloak_Mid_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[31]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[32]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[33]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[34]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[35]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[36]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[37]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[38]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[39]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[40]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[41]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[42]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[43]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[44]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[45]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[46]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[47]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[48]"
		;
connectAttr "R_Palm_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[49]"
		;
connectAttr "R_Palm_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[50]"
		;
connectAttr "R_Palm_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[51]"
		;
connectAttr "R_Palm_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[52]";
connectAttr "R_Palm_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[53]";
connectAttr "R_Palm_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[54]";
connectAttr "R_Thumb_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[55]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[56]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[57]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[58]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[59]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[60]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[61]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[62]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[63]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[64]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[65]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[66]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[67]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[68]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[69]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[70]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[71]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[72]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[73]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[74]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[75]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[76]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[77]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[78]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[79]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[80]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[81]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[82]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[83]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[84]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[85]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[86]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[87]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[88]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[89]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[90]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[91]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[92]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[93]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[94]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[95]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[96]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[97]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[98]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[99]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[100]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[101]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[102]"
		;
connectAttr "L_Palm_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[103]"
		;
connectAttr "L_Palm_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[104]"
		;
connectAttr "L_Palm_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[105]"
		;
connectAttr "L_Palm_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[106]";
connectAttr "L_Palm_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[107]";
connectAttr "L_Palm_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[108]";
connectAttr "L_Thumb_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[109]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[110]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[111]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[112]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[113]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[114]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[115]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[116]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[117]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[118]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[119]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[120]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[121]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[122]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[123]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[124]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[125]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[126]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[127]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[128]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[129]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[130]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[131]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[132]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[133]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[134]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[135]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[136]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[137]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[138]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[139]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[140]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[141]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[142]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[143]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[144]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[145]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[146]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[147]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[148]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[149]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[150]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[151]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[152]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[153]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[154]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[155]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[156]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[157]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[158]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[159]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[160]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[161]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[162]"
		;
connectAttr "Left_Arm_IK_Handle_rotateX.o" "OffTopicReaperKnightRigRN.phl[163]";
connectAttr "Left_Arm_IK_Handle_rotateY.o" "OffTopicReaperKnightRigRN.phl[164]";
connectAttr "Left_Arm_IK_Handle_rotateZ.o" "OffTopicReaperKnightRigRN.phl[165]";
connectAttr "Left_Arm_IK_Handle_translateX.o" "OffTopicReaperKnightRigRN.phl[166]"
		;
connectAttr "Left_Arm_IK_Handle_translateY.o" "OffTopicReaperKnightRigRN.phl[167]"
		;
connectAttr "Left_Arm_IK_Handle_translateZ.o" "OffTopicReaperKnightRigRN.phl[168]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[169]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[170]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[171]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[172]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[173]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[174]"
		;
connectAttr "Right_Arm_IK_Handle_rotateX.o" "OffTopicReaperKnightRigRN.phl[175]"
		;
connectAttr "Right_Arm_IK_Handle_rotateY.o" "OffTopicReaperKnightRigRN.phl[176]"
		;
connectAttr "Right_Arm_IK_Handle_rotateZ.o" "OffTopicReaperKnightRigRN.phl[177]"
		;
connectAttr "Right_Arm_IK_Handle_translateX.o" "OffTopicReaperKnightRigRN.phl[178]"
		;
connectAttr "Right_Arm_IK_Handle_translateY.o" "OffTopicReaperKnightRigRN.phl[179]"
		;
connectAttr "Right_Arm_IK_Handle_translateZ.o" "OffTopicReaperKnightRigRN.phl[180]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ReaperKnightAnim.ma
