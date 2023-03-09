//Maya ASCII 2022 scene
//Name: ReaperKnightAnimMaybeBroken.ma
//Last modified: Wed, Mar 08, 2023 07:39:26 PM
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
fileInfo "UUID" "B1AF47E8-47EF-D94B-660B-DE8D51AB4862";
createNode transform -s -n "persp";
	rename -uid "EF8EAFE0-433E-C983-DA0C-98A015E7A0C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 132.19479665395684 446.32842872132159 874.34886314774826 ;
	setAttr ".r" -type "double3" -21.938352729534895 1088.1999999992709 -4.0167597762736084e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1D44745-42C3-C8CB-BBB2-FBA92688BF7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 953.64398465737816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 55.543094400000001 66.73047360000001 6.4630096800000132 ;
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
	rename -uid "AAFFBD78-4C5D-B165-C1A9-D78A3F59790D";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A666A09-4CC3-28F0-DC5C-F49820498623";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "704BD52D-4C04-AB44-AFD4-A094BB9905C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "236C5D68-4D03-5444-84F1-B5BCA158778D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8E87ACD-4E0D-FDF8-FD3C-0C830AD25D40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF7AE82E-4584-F76C-4E7B-09B9982B50A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7AEE60C-4E46-D6FA-5C13-1EAC1D8C0497";
	setAttr ".g" yes;
createNode reference -n "OffTopicReaperKnightRigRN";
	rename -uid "65DE69D3-4D00-599F-ACD6-12BDDC1C1F84";
	setAttr -s 280 ".phl";
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
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OffTopicReaperKnightRigRN"
		"OffTopicReaperKnightRig:OffTopicReaperRigFrontierRN" 0
		"OffTopicReaperKnightRigRN" 0
		"OffTopicReaperKnightRigRN" 1
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontierRNfosterParent1|OffTopicReaperKnightRig:Horns|OffTopicReaperKnightRig:HornsShapeOrig" 
		"intermediateObject" " 1"
		"OffTopicReaperKnightRig:OffTopicReaperRigFrontierRN" 295
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp" 
		"visibility" " 1"
		2 "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Joint_Grp" 
		"visibility" " 0"
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
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[7]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[8]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[9]" ""
		5 3 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[10]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[11]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[12]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[13]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[14]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[15]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[16]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[17]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[18]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[19]" ""
		5 3 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[20]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[21]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[22]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[23]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[24]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[25]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[26]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[27]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[28]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[29]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[30]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[31]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[32]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[33]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[34]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[35]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[36]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[37]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Torso_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Hood_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Head_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[38]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[39]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[40]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[41]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[42]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[43]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[44]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[45]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[46]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[47]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[48]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[49]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[50]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[51]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[52]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[53]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[54]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[55]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[56]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[57]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[58]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[59]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[60]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[61]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[62]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[63]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[64]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Right_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[65]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[66]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[67]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[68]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[69]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[70]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[71]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[72]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[73]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:CoG_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Bottom_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Mid_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Cloak_Bottom_Left_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[74]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[75]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[76]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[77]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[78]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[79]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[80]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[81]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[82]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[83]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[84]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[85]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[86]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[87]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[88]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[89]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[90]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[91]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[92]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[93]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[94]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[95]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[96]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[97]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[98]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[99]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[100]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Thumb_Joint_2_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[101]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[102]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[103]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[104]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[105]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[106]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[107]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[108]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[109]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[110]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[111]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[112]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[113]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[114]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[115]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[116]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[117]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[118]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_3_Joint_2_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[119]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[120]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[121]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[122]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[123]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[124]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[125]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[126]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[127]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[128]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[129]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[130]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[131]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[132]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[133]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[134]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[135]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[136]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_2_Joint_2_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[137]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[138]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[139]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[140]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[141]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[142]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[143]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[144]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[145]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[146]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[147]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[148]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[149]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[150]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[151]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[152]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[153]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[154]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:R_Finger_1_Joint_2_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[155]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[156]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[157]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[158]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[159]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[160]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[161]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[162]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[163]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[164]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[165]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[166]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[167]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[168]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[169]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[170]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[171]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[172]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[173]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[174]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[175]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[176]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[177]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[178]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[179]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[180]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[181]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Thumb_Joint_2_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[182]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[183]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[184]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[185]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[186]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[187]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[188]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[189]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[190]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[191]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[192]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[193]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[194]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[195]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[196]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[197]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[198]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[199]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_3_Joint_2_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[200]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[201]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[202]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[203]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[204]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[205]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[206]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[207]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[208]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[209]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[210]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[211]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[212]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[213]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[214]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[215]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[216]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[217]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_2_Joint_2_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[218]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[219]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[220]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[221]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[222]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[223]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[224]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[225]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[226]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[227]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[228]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[229]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[230]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[231]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[232]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[233]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[234]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[235]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Palm_Joint_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_1_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:L_Finger_1_Joint_2_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[236]" ""
		5 3 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[237]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[238]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[239]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[240]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[241]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[242]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[243]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[244]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[245]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[246]" ""
		5 3 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[247]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[248]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[249]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[250]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[251]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[252]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[253]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[254]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[255]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_IK_Handle.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[256]" ""
		5 3 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[257]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[258]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[259]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[260]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[261]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[262]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[263]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[264]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[265]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[266]" ""
		5 3 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[267]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.rotateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[268]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.rotateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[269]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.rotateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[270]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.translateX" 
		"OffTopicReaperKnightRigRN.placeHolderList[271]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.translateY" 
		"OffTopicReaperKnightRigRN.placeHolderList[272]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.translateZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[273]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.scaleX" 
		"OffTopicReaperKnightRigRN.placeHolderList[274]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.scaleY" 
		"OffTopicReaperKnightRigRN.placeHolderList[275]" ""
		5 4 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl_Grp|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_Wrist_Ctrl|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Right_Arm_IK_Handle.scaleZ" 
		"OffTopicReaperKnightRigRN.placeHolderList[276]" ""
		5 3 "OffTopicReaperKnightRigRN" "|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Rig|OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Reaper_Base.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[277]" ""
		5 3 "OffTopicReaperKnightRigRN" "OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_CoG_Joint_CtrlW0.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[278]" ""
		5 3 "OffTopicReaperKnightRigRN" "OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Torso_Joint_CtrlW1.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[279]" ""
		5 3 "OffTopicReaperKnightRigRN" "OffTopicReaperKnightRig:OffTopicReaperRigFrontier:Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Reaper_BaseW2.message" 
		"OffTopicReaperKnightRigRN.placeHolderList[280]" "";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2349\n            -height 858\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2349\\n    -height 858\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2349\\n    -height 858\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69919189-48DC-827F-E1F0-F9AD7F4D48E3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 228 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Finger_1_Joint_1_Ctrl_rotateX";
	rename -uid "6D4FE937-4502-F2DE-85EC-C2984F6D9612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Joint_1_Ctrl_rotateY";
	rename -uid "CD0B735F-419C-808F-F141-43A8DBB60160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Joint_1_Ctrl_rotateZ";
	rename -uid "0CAA9B52-458D-8A91-A4C4-B2AD47E799D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 84 -77.343108779433464
		 85 -77.343108779433464 108 -77.343108779433464 109 -68.744535781109178 121 -68.744535781109178
		 144 -68.744535781109178 145 -68.744535781109178 156 -68.744535781109178 157 -68.744535781109178
		 168 -68.744535781109178 169 -68.744535781109178 192 -68.744535781109178 193 -68.744535781109178
		 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Joint_1_Ctrl_rotateX";
	rename -uid "B5DBA8B6-4E97-1F32-DF3F-F0B233375E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Joint_1_Ctrl_rotateY";
	rename -uid "AFABFBE1-4654-A759-B13E-07820E8455D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Joint_1_Ctrl_rotateZ";
	rename -uid "71AB2963-428E-4E99-01C8-6F8599D5C45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 84 -77.343108779433464
		 85 -77.343108779433464 108 -77.343108779433464 109 -68.744535781109178 121 -68.744535781109178
		 144 -68.744535781109178 145 -68.744535781109178 156 -68.744535781109178 157 -68.744535781109178
		 168 -68.744535781109178 169 -68.744535781109178 192 -68.744535781109178 193 -68.744535781109178
		 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Joint_2_Ctrl_rotateX";
	rename -uid "3C4E7303-4F3F-3018-6F8E-E29C6FF9D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Joint_2_Ctrl_rotateY";
	rename -uid "E8FD1C06-4BB3-D5C1-111E-60A7510F03DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Joint_2_Ctrl_rotateZ";
	rename -uid "87676A0E-4A96-1DAB-4434-78BE5D540E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 84 -77.343108779433464
		 85 -77.343108779433464 108 -77.343108779433464 109 -68.744535781109178 121 -68.744535781109178
		 144 -68.744535781109178 145 -68.744535781109178 156 -68.744535781109178 157 -68.744535781109178
		 168 -68.744535781109178 169 -68.744535781109178 192 -68.744535781109178 193 -68.744535781109178
		 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Thumb_Joint_1_Ctrl_rotateX";
	rename -uid "F224EF88-4778-93BD-F0F5-6F9490CA3362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Thumb_Joint_1_Ctrl_rotateY";
	rename -uid "74591C15-416D-B44C-8F43-C5821FA68862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Thumb_Joint_1_Ctrl_rotateZ";
	rename -uid "BB5B6B5F-402A-F9D4-8363-A78FD175161E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 84 -77.343108779433464
		 85 -77.343108779433464 108 -77.343108779433464 109 -68.744535781109178 121 -68.744535781109178
		 144 -68.744535781109178 145 -68.744535781109178 156 -68.744535781109178 157 -68.744535781109178
		 168 -68.744535781109178 169 -68.744535781109178 192 -68.744535781109178 193 -68.744535781109178
		 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Joint_2_Ctrl_rotateX";
	rename -uid "94F94E63-43A8-AF3C-14DD-10BD248F96B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Joint_2_Ctrl_rotateY";
	rename -uid "7083BB25-408D-4BF6-3CC3-D0BF15220F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Joint_2_Ctrl_rotateZ";
	rename -uid "F46D7945-467D-5E27-9C33-0C97C1DC80FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 84 -77.343108779433464
		 85 -77.343108779433464 108 -77.343108779433464 109 -68.744535781109178 121 -68.744535781109178
		 144 -68.744535781109178 145 -68.744535781109178 156 -68.744535781109178 157 -68.744535781109178
		 168 -68.744535781109178 169 -68.744535781109178 192 -68.744535781109178 193 -68.744535781109178
		 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Thumb_Joint_2_Ctrl_rotateX";
	rename -uid "C187FBFF-43D2-CF10-0B69-AB9C529C9699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Thumb_Joint_2_Ctrl_rotateY";
	rename -uid "39FFB242-4C9E-2805-350D-409F0612DA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Thumb_Joint_2_Ctrl_rotateZ";
	rename -uid "EC88FBB3-43BC-E3FC-2F20-A4A78F896E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 84 -77.343108779433464
		 85 -77.343108779433464 108 -77.343108779433464 109 -68.744535781109178 121 -68.744535781109178
		 144 -68.744535781109178 145 -68.744535781109178 156 -68.744535781109178 157 -68.744535781109178
		 168 -68.744535781109178 169 -68.744535781109178 192 -68.744535781109178 193 -68.744535781109178
		 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Joint_2_Ctrl_rotateX";
	rename -uid "2C22C2E5-4875-A262-F48C-8680BEB22700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Joint_2_Ctrl_rotateY";
	rename -uid "8336DC0D-4BDE-4052-E615-FE8C02550021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Joint_2_Ctrl_rotateZ";
	rename -uid "351FB718-4D47-8FF2-0142-268EF3A2B28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 84 -77.343108779433464
		 85 -77.343108779433464 108 -77.343108779433464 109 -68.744535781109178 121 -68.744535781109178
		 144 -68.744535781109178 145 -68.744535781109178 156 -68.744535781109178 157 -68.744535781109178
		 168 -68.744535781109178 169 -68.744535781109178 192 -68.744535781109178 193 -68.744535781109178
		 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Joint_1_Ctrl_rotateX";
	rename -uid "261ADA92-4477-A2B9-743B-48A125A603F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Joint_1_Ctrl_rotateY";
	rename -uid "04C61AEA-4E04-8EC4-1D11-5BAED7D79DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 37 0 38 0 43 0 48 0 49 0 61 0
		 84 0 85 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Joint_1_Ctrl_rotateZ";
	rename -uid "5EA7C865-4223-0E17-023D-658BD9AFAD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -77.343108779433464 24 -77.343108779433464
		 25 -77.343108779433464 31 -77.343108779433464 32 -77.343108779433464 39 -65.412929916416175
		 48 -77.343108779433464 49 -77.343108779433464 61 -77.343108779433464 84 -77.343108779433464
		 85 -77.343108779433464 108 -77.343108779433464 109 -68.744535781109178 121 -68.744535781109178
		 144 -68.744535781109178 145 -68.744535781109178 156 -68.744535781109178 157 -68.744535781109178
		 168 -68.744535781109178 169 -68.744535781109178 192 -68.744535781109178 193 -68.744535781109178
		 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTA -n "R_Palm_Joint_Ctrl_rotateX";
	rename -uid "1980E971-483F-A095-D6E2-5398FB9FD380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -48.691867768143823 24 -48.691867768143823
		 25 -18.29145145203649 48 -18.29145145203649 49 -18.29145145203649 61 -18.29145145203649
		 84 -18.29145145203649 85 -18.29145145203649 87 -5.5422301212337617 88 10.573936448308647
		 90 1.2703735603840047 108 1.2703735603840047 109 0 121 0 144 0 145 0 148 -68.322842232691926
		 151 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 27 ".kit[23:26]"  1 18 18 18;
	setAttr -s 27 ".kot[23:26]"  1 18 18 18;
	setAttr -s 27 ".kix[23:26]"  1 1 1 1;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
	setAttr -s 27 ".kox[23:26]"  1 1 1 1;
	setAttr -s 27 ".koy[23:26]"  0 0 0 0;
createNode animCurveTA -n "R_Palm_Joint_Ctrl_rotateY";
	rename -uid "56272F8E-4254-AB20-1EB6-70B8B854B0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 24 0 25 -16.127326133117865 48 -16.127326133117865
		 49 -16.127326133117865 61 -16.127326133117865 84 -16.127326133117865 85 -16.127326133117865
		 87 -16.127326133117876 88 -16.127326133117897 90 -16.127326133117897 108 -16.127326133117897
		 109 0 121 0 144 0 145 0 148 -17.810189545782201 151 0 156 0 157 0 168 0 169 0 192 0
		 193 0 204 0 205 0 229 0;
	setAttr -s 27 ".kit[23:26]"  1 18 18 18;
	setAttr -s 27 ".kot[23:26]"  1 18 18 18;
	setAttr -s 27 ".kix[23:26]"  1 1 1 1;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
	setAttr -s 27 ".kox[23:26]"  1 1 1 1;
	setAttr -s 27 ".koy[23:26]"  0 0 0 0;
createNode animCurveTA -n "R_Palm_Joint_Ctrl_rotateZ";
	rename -uid "4E8B6F3B-46FC-67C0-F2E1-C6AD4DFF5751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 109.67274549115577 24 109.67274549115577
		 25 159.52632497126856 48 159.52632497126856 49 159.52632497126856 61 159.52632497126856
		 84 159.52632497126856 85 159.52632497126856 87 159.52632497126856 88 159.52632497126856
		 90 159.52632497126856 108 159.52632497126856 109 0 121 0 144 0 145 0 148 0 151 0
		 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 27 ".kit[23:26]"  1 18 18 18;
	setAttr -s 27 ".kot[23:26]"  1 18 18 18;
	setAttr -s 27 ".kix[23:26]"  1 1 1 1;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
	setAttr -s 27 ".kox[23:26]"  1 1 1 1;
	setAttr -s 27 ".koy[23:26]"  0 0 0 0;
createNode animCurveTA -n "Right_Arm_IK_Handle_rotateX";
	rename -uid "04C2FC0B-4298-FDF9-8B2F-3E99424AC259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Arm_IK_Handle_rotateY";
	rename -uid "1E68D373-4B8B-90E9-2573-B7A20DAEC178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Arm_IK_Handle_rotateZ";
	rename -uid "A6683A37-4817-D6FC-393A-1EB12A1D770F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 121 0 144 -68.396437003282401 145 -68.744535781109178 156 -68.744535781109178
		 157 -68.744535781109178 168 -68.744535781109178 169 -68.744535781109178 192 -0.34809877782681142
		 193 -68.744535781109178 204 -68.744535781109178 205 -68.744535781109178 229 -68.744535781109178;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Arm_IK_Handle_rotateX";
	rename -uid "F7D42114-4034-A7D9-E867-06941569B432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 179.99999999999994 24 179.99999999999994
		 25 179.99999999999994 48 179.99999999999994 49 179.99999999999994 61 179.99999999999994
		 84 179.99999999999994 85 179.99999999999994 108 179.99999999999994 109 0 121 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Arm_IK_Handle_rotateY";
	rename -uid "451B22DD-4B38-5547-D2D1-0F9FEE78C43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Arm_IK_Handle_rotateZ";
	rename -uid "520BDA57-4DE0-8281-4F44-C2B7548E97D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Arm_Wrist_Ctrl_rotateX";
	rename -uid "A412DFE7-4826-2917-0EBB-368C15590B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 11.853441341173649 24 11.853441341173649
		 25 0 37 14.466771070446214 48 0 49 0 61 0 84 0 85 0 88 -24.838853436333835 90 -24.838853436333835
		 100 -24.260230098983044 108 -24.260230098983044 109 -104.15319578417986 120 -160.29326388230436
		 121 -160.29326388230436 128 -166.72005660436741 141 -155.3582372730051 144 -159.52216597460136
		 145 -160.29326388230436 151 22.746728456957051 156 25.393901071394026 157 25.406213502158849
		 160 26.707908829459178 162 25.406213502158849 166 23.495470787250039 168 24.894419186903459
		 169 24.894419186903459 176 -11.68691576162861 192 3.6754235714315864 193 24.894419186903459
		 199 -97.77658777758387 204 -50.611153024779583 205 -46.837918244555354 211 -44.077192423203591
		 217 -46.837918244555354 224 -51.233770857252836 229 -46.837918244555354;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 38 ".kot[12:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 38 ".kix[12:37]"  1 0.20607492777009748 1 1 1 1 0.88837948937746813 
		1 0.8325723799175655 0.99988032612070299 0.99988032612070299 1 0.97576196606476129 
		1 1 1 1 0.74279089560518641 1 1 0.27070081424275405 1 1 0.97442828902169143 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 -0.97853621503986721 0 0 0 0 -0.45910988102351824 
		0 0.553916268219666 0.015470405190445263 0.015470405190445263 0 -0.21883460782388053 
		0 0 0 0 0.6695234763666208 0 0 0.96266352853336556 0 0 -0.22469870839472769 0 0;
	setAttr -s 38 ".kox[12:37]"  1 0.20607492777009745 1 1 1 1 0.88837948937746813 
		1 0.83257237991756561 0.99988032612070299 0.9998803261207031 1 0.9757619660647614 
		1 1 1 1 0.74279089560518641 1 1 0.27070081424275405 1 1 0.97442828902169154 1 1;
	setAttr -s 38 ".koy[12:37]"  0 -0.9785362150398671 0 0 0 0 -0.45910988102351824 
		0 0.553916268219666 0.015470405190445263 0.015470405190445263 0 -0.21883460782388053 
		0 0 0 0 0.6695234763666208 0 0 0.96266352853336568 0 0 -0.22469870839472772 0 0;
createNode animCurveTA -n "Right_Arm_Wrist_Ctrl_rotateY";
	rename -uid "F88C7F77-4E4A-F7AD-5467-FBBF01F025F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 11.813958436326176 24 11.813958436326176
		 25 0 37 0 48 0 49 0 61 0 84 0 85 0 88 180.25444129583855 90 180.25444129583855 100 172.62548524413492
		 108 172.62548524413492 109 64.206603324913345 120 30.410805683248931 121 30.410805683248931
		 125 30.410805683248977 138 30.410805683248984 144 30.410805683248931 145 30.410805683248931
		 151 28.600889595596435 156 37.022866816311463 157 37.022866816311463 160 40.475916792682924
		 162 37.405557411584837 166 31.495198591709922 168 35.589767646970309 169 35.589767646970309
		 176 19.070369655840832 192 -22.710308980571995 193 35.589767646970309 199 0.83313685765486212
		 204 23.510416737770587 205 25.324599128179788 211 18.592206687210847 217 25.324599128179788
		 224 32.263311540894513 229 25.324599128179788;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 38 ".kot[12:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 38 ".kix[12:37]"  0.90990446179268802 0.25073799389244628 
		1 1 1 1 1 1 1 1 1 1 0.84724638966995813 1 1 1 0.68561491012527309 1 1 1 0.50485048756748352 
		1 1 0.9151452626230101 1 1;
	setAttr -s 38 ".kiy[12:37]"  -0.41481787619358773 -0.96805498729090356 
		0 0 0 0 0 0 0 0 0 0 -0.53120010842546084 0 0 0 -0.72796441878289198 0 0 0 0.86320680326493848 
		0 0 0.40312423432319455 0 0;
	setAttr -s 38 ".kox[12:37]"  0.90990446179268814 0.25073799389244633 
		1 1 1 1 1 1 1 1 1 1 0.84724638966995813 1 1 1 0.68561491012527309 1 1 1 0.50485048756748352 
		1 1 0.9151452626230101 1 1;
	setAttr -s 38 ".koy[12:37]"  -0.41481787619358779 -0.96805498729090367 
		0 0 0 0 0 0 0 0 0 0 -0.53120010842546084 0 0 0 -0.72796441878289186 0 0 0 0.86320680326493859 
		0 0 0.40312423432319455 0 0;
createNode animCurveTA -n "Right_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "2E3DE245-4A6E-F223-FD73-C5AD103C8D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 45.71163544047419 24 45.71163544047419
		 25 0 37 0 48 0 49 0 61 0 84 0 85 0 88 14.860220260714694 90 14.860220260714694 100 18.647295811691169
		 108 18.647295811691169 109 51.1887971128793 120 -18.016896462752477 121 -18.016896462752477
		 125 -18.016896462752495 138 -18.016896462752495 144 -18.016896462752477 145 -18.016896462752477
		 151 183.14191014638106 156 187.96573486914383 157 187.98817126320318 160 190.0635546666185
		 162 187.98817126320318 166 184.62397109514171 168 187.08605602755253 169 187.08605602755253
		 176 33.016599608126697 192 32.108354674938425 193 187.08605602755253 199 1.8573094691130994
		 204 13.428440753461553 205 14.354131256209405 211 21.71561133872202 217 14.354131256209405
		 224 5.2590915097165407 229 14.354131256209405;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 38 ".kot[12:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 38 ".ktl[19:37]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 0.63630855696159216 0.9996027745905407 
		0.99960277459054059 1 0.93485974496631274 1 1 1 0.99746544235918366 1 1 1 0.75353086225863719 
		1 1 0.88348034266953357 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0.77143465072386797 0.028183204766184827 
		0.028183204766184827 0 -0.35501726330070293 0 0 0 -0.071152591654822045 0 0 0 0.65741253382009279 
		0 0 -0.46846823170469493 0 0;
	setAttr -s 38 ".kox[12:37]"  1 1 1 1 1 1 1 1 0.63630855696159216 0.99960277459054059 
		0.9996027745905407 1 0.93485974496631274 1 1 1 0.99746544235918377 1 1 1 0.75353086225863719 
		1 1 0.88348034266953346 1 1;
	setAttr -s 38 ".koy[12:37]"  0 0 0 0 0 0 0 0 0.77143465072386797 0.028183204766184827 
		0.028183204766184827 0 -0.35501726330070293 0 0 0 -0.071152591654822045 0 0 0 0.65741253382009279 
		0 0 -0.46846823170469487 0 0;
createNode animCurveTA -n "Head_Joint_Ctrl_rotateX";
	rename -uid "0978FD7D-4D34-0F79-7FFF-64BC9426F8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0.054527859280987634 6 -2.0314042316531205
		 12 0 18 2.8306632209015521 24 0.43129888371316366 25 -11.723241114433035 37 -11.069669585326354
		 48 -11.396434652305697 60 2.3021108403938317 61 2.3021108403938317 78 7.8628574425450584
		 84 2.3021108403938317 85 2.3021108403938317 87 2.3021108403938317 89 -27.955359697179638
		 96 -9.9542759715904605 100 -9.9542759715904605 108 -8.996998263969715 109 0 120 0
		 121 0 137 4.3281342456329881 144 0.18597451836704526 145 0 151 -9.1763199404176472
		 156 2.0760900497667243 157 2.4578246086710687 168 -4.4735238730436295 169 -4.4735238730436295
		 176 -14.923128326440011 192 -0.14883641115317572 193 -4.4735238730436295 197 -30.974976496743572
		 204 -5.149124085890266 205 -3.9895960184642347 229 -3.9895960184642347;
	setAttr -s 36 ".kit[0:35]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 36 ".kix[0:35]"  0.98684568323419775 1 0.98590171838906548 
		1 0.89352409773150676 0.98797392336843759 1 1 1 1 1 1 1 1 1 1 1 0.98888278286791387 
		1 1 1 1 0.97527011866370028 0.97376160824680336 1 0.90162792196213526 1 1 1 1 1 1 
		1 0.57769398924604087 1 1;
	setAttr -s 36 ".kiy[0:35]"  -0.16166507811531083 0 0.16732543643298178 
		0 -0.44901524113675345 -0.15462058965085107 0 0 0 0 0 0 0 0 0 0 0 0.14869714774470397 
		0 0 0 0 -0.221016279132764 -0.22757049524180226 0 0.43251253200137674 0 0 0 0 0 0 
		0 0.81625342559097125 0 0;
	setAttr -s 36 ".kox[0:35]"  0.98684567939507162 1 0.98590171838906548 
		1 0.89352409773150676 0.98797392658575978 1 1 1 1 1 1 1 1 1 1 1 0.98888278286791398 
		1 1 1 1 0.97527011866370028 0.97376160824680336 1 0.90162792196213526 1 1 1 1 1 1 
		1 0.57769398924604087 1 1;
	setAttr -s 36 ".koy[0:35]"  -0.16166510155033359 0 0.16732543643298178 
		0 -0.44901524113675345 -0.15462056909323463 0 0 0 0 0 0 0 0 0 0 0 0.14869714774470399 
		0 0 0 0 -0.22101627913276403 -0.22757049524180223 0 0.43251253200137668 0 0 0 0 0 
		0 0 0.81625342559097125 0 0;
createNode animCurveTA -n "Head_Joint_Ctrl_rotateY";
	rename -uid "990FAA57-44EB-DED8-C3DE-4BBF8843DA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 6 0 12 0 18 0 24 0 25 28.179006057329211
		 37 15.551433136210624 48 27.930546867909051 60 27.930546867909065 61 27.930546867909065
		 78 27.930546867909076 84 27.930546867909065 85 27.930546867909065 87 27.930546867909065
		 89 27.930546867909115 96 27.93054686790915 100 27.93054686790915 108 12.413867324601025
		 109 0.0033170770091354258 120 37.009762265648433 121 37.009762265648433 133 37.00976226564844
		 144 37.009762265648433 145 37.009762265648433 151 -21.106362302473347 156 -26.919681870563068
		 157 -26.946720566228599 162 -26.946720566228588 168 -26.946720566228599 169 -26.946720566228599
		 176 -2.4848083448933737e-17 192 10.468831454236698 193 -26.946720566228599 197 -10.466261533741035
		 204 1.7943384500876669 205 2.0684791325029357 229 2.0684791325029357;
	setAttr -s 37 ".kit[18:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".kot[18:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 37 ".ktl[18:36]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[18:36]"  0.13171837762851407 1 1 1 1 1 0.56481338809412551 
		0.99942325297360024 1 1 1 1 0.82638164060232266 1 1 0.6745316826146639 0.94546974855164889 
		1 1;
	setAttr -s 37 ".kiy[18:36]"  -0.99128717786265763 0 0 0 0 0 -0.82521865988938636 
		-0.033958230455473699 0 0 0 0 0.56311045459608866 0 0 0.73824590019114256 0.32570992397174792 
		0 0;
	setAttr -s 37 ".kox[18:36]"  0.31050852910027871 1 1 1 1 1 0.56481338809412551 
		0.99942325297360024 1 1 1 1 0.82638164060232266 1 1 0.6745316826146639 0.94546974855164889 
		1 1;
	setAttr -s 37 ".koy[18:36]"  0.95057059356787454 0 0 0 0 0 -0.82521865988938636 
		-0.033958230455473699 0 0 0 0 0.56311045459608866 0 0 0.73824590019114245 0.32570992397174792 
		0 0;
createNode animCurveTA -n "Head_Joint_Ctrl_rotateZ";
	rename -uid "3EDB6C0B-4F4C-4C30-F947-17BDA5E3D697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 6 0 12 0 18 0 24 0 25 -4.4959432000279937
		 37 -2.3343681422552534 48 -4.4534122093079294 60 -4.453412209307932 61 -4.453412209307932
		 78 -4.4534122093079338 84 -4.453412209307932 85 -4.453412209307932 87 -4.453412209307932
		 89 -4.4534122093079471 96 -4.4534122093079622 100 -4.4534122093079622 108 -1.7033050132519694
		 109 0 120 0 121 0 133 0 144 0 145 0 151 -3.1576980825648482 156 -2.0526957431383415
		 157 -1.9642955559842197 162 -1.9642955559842197 168 -1.9642955559842197 169 -1.9642955559842197
		 176 -1.5604668544429097 192 -0.011032130992580828 193 -1.9642955559842197 197 -3.1995359475628753
		 204 -4.1184902251809588 205 -4.1390375681419016 229 -4.1390375681419016;
	setAttr -s 37 ".kit[32:36]"  1 18 18 18 18;
	setAttr -s 37 ".kot[32:36]"  1 18 18 18 18;
	setAttr -s 37 ".kix[32:36]"  1 0.9966522991290061 0.999666816120933 
		1 1;
	setAttr -s 37 ".kiy[32:36]"  0 -0.081756924115735832 -0.025811949686854255 
		0 0;
	setAttr -s 37 ".kox[32:36]"  1 0.9966522991290061 0.999666816120933 
		1 1;
	setAttr -s 37 ".koy[32:36]"  0 -0.081756924115735818 -0.025811949686854255 
		0 0;
createNode animCurveTA -n "L_Finger_2_Joint_2_Ctrl_rotateX";
	rename -uid "DC77A714-407C-830E-9775-608E29C645EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_2_Joint_2_Ctrl_rotateY";
	rename -uid "654EE76A-4603-3D47-5A28-58BF5068378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_2_Joint_2_Ctrl_rotateZ";
	rename -uid "3684214F-418F-06B4-FD84-BDAADA616B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 84 -71.414090156181544 85 -71.414090156181544 108 -71.414090156181544 109 -68.417237593891443
		 120 -13.548423292804133 121 -13.548423292804133 144 -13.548423292804133 145 -13.548423292804133
		 156 -13.548423292804133 157 -13.548423292804133 168 -13.548423292804133 169 -13.548423292804133
		 176 -13.548423292804133 180 -68.417237593891443 192 -72.183641945945595 193 -13.548423292804133
		 204 -13.548423292804133 205 -13.548423292804133 229 -13.548423292804133;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 0.44367969538716917 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0.89618543164969433 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 0.44367969538716912 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0.89618543164969422 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Joint_2_Ctrl_rotateX";
	rename -uid "3F8ED58B-4AFC-5003-A4AE-40A9F41D0C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Joint_2_Ctrl_rotateY";
	rename -uid "30484473-4FDD-EE4E-862F-7EB11F28FBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Joint_2_Ctrl_rotateZ";
	rename -uid "A53837B4-46E3-94C0-F138-0583668E44A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 84 -71.414090156181544 85 -71.414090156181544 108 -71.414090156181544 109 -68.417237593891443
		 120 -13.548423292804133 121 -13.548423292804133 144 -13.548423292804133 145 -13.548423292804133
		 156 -13.548423292804133 157 -13.548423292804133 168 -13.548423292804133 169 -13.548423292804133
		 176 -13.548423292804133 180 -68.417237593891443 192 -72.183641945945595 193 -13.548423292804133
		 204 -13.548423292804133 205 -13.548423292804133 229 -13.548423292804133;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 0.44367969538716917 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0.89618543164969433 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 0.44367969538716912 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0.89618543164969422 0 0 0 0 0;
createNode animCurveTA -n "Cloak_Mid_Joint_Ctrl_rotateX";
	rename -uid "5F8E58FF-4ED7-A6D2-D292-8FBDFE2BBC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 24 0 25 5.8127008314123154 37 -11.427943516544858
		 48 5.6536256012540962 49 5.6536256012540962 60 -11.841300278324212 61 -11.841300278324212
		 84 -11.841300278324212 85 -11.841300278324212 88 7.595000970673019 90 7.595000970673019
		 91 10.321098892880153 93 39.002508328972084 102 8.1305714444187096 106 8.6606946323369751
		 108 0 109 0 115 0 120 0 121 0 144 0 145 0 148 0 154 0 156 0 157 0 162 0 168 0 169 0
		 192 19.125630173047121 193 0 196 17.020266279924424 204 0.5836854005460983 205 0
		 211 0 217 0 223 0 229 0;
	setAttr -s 39 ".kit[31:38]"  1 18 18 1 18 18 18 18;
	setAttr -s 39 ".kot[31:38]"  1 18 18 1 18 18 18 18;
	setAttr -s 39 ".kix[31:38]"  1 1 0.80634832269214451 1 1 1 1 1;
	setAttr -s 39 ".kiy[31:38]"  0 0 -0.59144093744985637 0 0 0 0 0;
	setAttr -s 39 ".kox[31:38]"  1 1 0.80634832269214463 1 1 1 1 1;
	setAttr -s 39 ".koy[31:38]"  0 0 -0.59144093744985649 0 0 0 0 0;
createNode animCurveTA -n "Cloak_Mid_Joint_Ctrl_rotateY";
	rename -uid "035EDA72-44E3-BCFC-2A7A-30BDC52267DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -1 0 22 0 23 0 29 0 46 0 49 0 60 0 61 0
		 84 0 85 0 88 0 90 0 91 -42.464026379750308 93 -77.877137484392861 102 15.859080058333186
		 106 23.642309324714923 108 0 109 0 115 23.50993275373456 120 -8.0610146528475273
		 121 -8.0610146528475273 144 -8.0610146528475273 145 -8.0610146528475273 148 -28.185568933937123
		 154 4.1923320708489715 156 -5.6178352974794628 157 -15.736727703073438 162 -26.338762004228602
		 168 -13.786756070532574 169 -13.786756070532574 192 -5.7755607543405656 193 -13.786756070532574
		 196 -4.0214127713533738 204 -0.024437287874676205 205 0 211 0 217 0 223 0 229 0;
	setAttr -s 39 ".kit[31:38]"  1 18 18 1 18 18 18 18;
	setAttr -s 39 ".kot[31:38]"  1 18 18 1 18 18 18 18;
	setAttr -s 39 ".kix[31:38]"  1 0.88573746053329494 0.99952881797948434 
		1 1 1 1 1;
	setAttr -s 39 ".kiy[31:38]"  0 0.46418654763794015 0.03069433218910016 
		0 0 0 0 0;
	setAttr -s 39 ".kox[31:38]"  1 0.88573746053329494 0.99952881797948434 
		1 1 1 1 1;
	setAttr -s 39 ".koy[31:38]"  0 0.46418654763794015 0.030694332189100164 
		0 0 0 0 0;
createNode animCurveTA -n "Cloak_Mid_Joint_Ctrl_rotateZ";
	rename -uid "231ED488-4A7F-DFCA-4C8C-D8875A707D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  -1 0 22 0 23 0 29 0 46 0 49 0 60 0 61 0
		 84 0 85 0 88 0 90 0 91 -7.009238695676812 93 -38.372051990697045 102 2.910642568736042
		 106 4.1744237703471816 108 0 109 0 115 0 120 0 121 0 144 0 145 0 148 0 154 0 156 0
		 157 0 162 0 168 0 169 0 192 -12.461458288057395 193 0 196 6.2684825339983714 204 8.6118117473572084
		 205 8.6215474654555582 211 0 217 -8.1793320638217644 223 0 229 8.6215474654555582;
	setAttr -s 39 ".kit[31:38]"  1 18 18 1 18 18 18 18;
	setAttr -s 39 ".kot[31:38]"  1 18 18 1 18 18 18 18;
	setAttr -s 39 ".kix[31:38]"  1 0.95021036206390286 0.99992516979014012 
		1 0.86260220143331368 1 0.86260220143331368 1;
	setAttr -s 39 ".kiy[31:38]"  0 0.31160915876524969 0.012233348689521573 
		0 -0.50588283434249981 0 0.50588283434249981 0;
	setAttr -s 39 ".kox[31:38]"  1 0.95021036206390286 0.99992516979014012 
		1 0.86260220143331368 1 0.86260220143331368 1;
	setAttr -s 39 ".koy[31:38]"  0 0.31160915876524969 0.012233348689521573 
		0 -0.50588283434249981 0 0.50588283434249981 0;
createNode animCurveTA -n "CoG_Joint_Ctrl_rotateX";
	rename -uid "C70877D5-413A-A144-89D8-4D97700F9E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 24 0 25 18.918889728915037 48 18.918889728915037
		 49 18.918889728915037 60 10.210896092007889 61 10.210896092007889 84 10.210896092007889
		 85 10.210896092007889 88 0 91 0 96 0 97 0 108 0 109 0 121 0 144 0 145 0 156 21.086811084792124
		 157 21.086811084792124 162 23.18943995422956 168 21.086811084792124 169 21.086811084792124
		 192 0.10677638714810411 193 21.086811084792124 204 0.41490253291835189 205 0 229 0;
	setAttr -s 28 ".kit[18:27]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 28 ".kot[18:27]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 28 ".kix[18:27]"  1 1 1 1 1 1 1 0.88671471645005684 1 1;
	setAttr -s 28 ".kiy[18:27]"  0 0 0 0 0 0 0 -0.46231700339798826 0 0;
	setAttr -s 28 ".kox[18:27]"  1 1 1 1 1 1 1 0.88671471645005673 1 1;
	setAttr -s 28 ".koy[18:27]"  0 0 0 0 0 0 0 -0.4623170033979882 0 0;
createNode animCurveTA -n "CoG_Joint_Ctrl_rotateY";
	rename -uid "D5710941-4DA2-8BCA-D60D-8DB5108FD1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 24 0 25 0 48 0 49 0 60 0 61 0 84 0 85 0
		 88 0 91 178.27663671067893 96 360 97 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0
		 162 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 28 ".kit[18:27]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 28 ".kot[18:27]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 28 ".kix[18:27]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[18:27]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[18:27]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[18:27]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Joint_Ctrl_rotateZ";
	rename -uid "25AA1500-4A4B-C2B3-BA33-62944036DCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 24 0 25 0 48 0 49 0 60 0 61 0 84 0 85 0
		 88 0 91 0 96 0 97 0 108 0 109 0 121 0 144 0 145 0 156 0 157 0 162 0 168 0 169 0 192 0
		 193 0 204 0 205 0 229 0;
	setAttr -s 28 ".kit[18:27]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 28 ".kot[18:27]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 28 ".kix[18:27]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[18:27]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[18:27]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[18:27]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Cloak_Bottom_Right_Joint_Ctrl_rotateX";
	rename -uid "E29D807B-46E6-BF2C-D0B3-03A71CD19E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 24 0 25 0 48 0 52 0 60 -20.512375258195991
		 61 -20.512375258195991 84 -20.512375258195991 85 -20.512375258195991 90 -20.512375258195991
		 91 -6.2355588423802732 96 -0.18965432729862247 101 1.0489983273437462 102 -1.204910813421638
		 108 -1.204910813421638 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0
		 204 0 205 0 229 0;
	setAttr -s 28 ".kit[24:27]"  1 18 18 18;
	setAttr -s 28 ".kot[24:27]"  1 18 18 18;
	setAttr -s 28 ".kix[24:27]"  1 1 1 1;
	setAttr -s 28 ".kiy[24:27]"  0 0 0 0;
	setAttr -s 28 ".kox[24:27]"  1 1 1 1;
	setAttr -s 28 ".koy[24:27]"  0 0 0 0;
createNode animCurveTA -n "Cloak_Bottom_Right_Joint_Ctrl_rotateY";
	rename -uid "206DFEF4-4D44-E169-084D-9CB91322E45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 24 0 25 0 48 0 52 0 60 -9.5212427563547468
		 61 -9.5212427563547468 84 -9.5212427563547468 85 -9.5212427563547468 90 -9.5212427563547468
		 91 -21.690847108055657 96 -4.3002262488273395 101 -4.1545786284128781 102 -4.1326209016346906
		 108 -4.1326209016346906 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0
		 204 0 205 0 229 0;
	setAttr -s 28 ".kit[24:27]"  1 18 18 18;
	setAttr -s 28 ".kot[24:27]"  1 18 18 18;
	setAttr -s 28 ".kix[24:27]"  1 1 1 1;
	setAttr -s 28 ".kiy[24:27]"  0 0 0 0;
	setAttr -s 28 ".kox[24:27]"  1 1 1 1;
	setAttr -s 28 ".koy[24:27]"  0 0 0 0;
createNode animCurveTA -n "Cloak_Bottom_Right_Joint_Ctrl_rotateZ";
	rename -uid "307B257B-42FE-1369-6455-EDAF50989882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 24 0 25 0 48 0 52 0 60 23.730076779565792
		 61 23.730076779565792 84 23.730076779565792 85 23.730076779565792 90 23.730076779565792
		 91 -25.949388565721168 96 -5.1444851967027185 101 -21.468501429938591 102 8.5980878626403463
		 108 8.5980878626403463 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0
		 204 0 205 0 229 0;
	setAttr -s 28 ".kit[24:27]"  1 18 18 18;
	setAttr -s 28 ".kot[24:27]"  1 18 18 18;
	setAttr -s 28 ".kix[24:27]"  1 1 1 1;
	setAttr -s 28 ".kiy[24:27]"  0 0 0 0;
	setAttr -s 28 ".kox[24:27]"  1 1 1 1;
	setAttr -s 28 ".koy[24:27]"  0 0 0 0;
createNode animCurveTA -n "Torso_Joint_Ctrl_rotateX";
	rename -uid "F406953A-4984-E424-2751-2A845D7FCE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 24 0 25 -0.934727847632153 37 -0.072802210604365342
		 48 -0.91776866264433776 49 -0.89729462532936255 60 67.405262663209456 61 67.405262663209456
		 71 83.811582594440381 84 67.405262663209456 85 67.405262663209456 88 -1.9293998544560529
		 101 -13.041693424103032 108 -13.041693424103032 109 0 120 0 121 0 144 0 145 0 151 0
		 156 0 157 0 168 0 169 0 176 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 30 ".kit[5:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 30 ".kot[5:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 30 ".kix[5:29]"  1 1 1 1 1 1 0.68138828348550751 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[5:29]"  0 0 0 0 0 0 -0.73192213187515631 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[5:29]"  1 1 1 1 1 1 0.6813882834855074 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[5:29]"  0 0 0 0 0 0 -0.73192213187515631 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Joint_Ctrl_rotateY";
	rename -uid "51B89025-4797-2D18-F5CB-A0A1B77D3465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 24 0 25 -17.314108966707895 37 -4.9254666488254744
		 48 -17.070350958138452 49 -15.901097085015421 60 -71.14407732540333 61 -71.14407732540333
		 71 -72.534456680819432 84 -71.14407732540333 85 -71.14407732540333 88 -11.283625383060606
		 101 35.269154277443157 108 35.269154277443157 109 0 120 -64.877374985995885 121 -64.877374985995885
		 144 -64.877374985995885 145 -64.877374985995885 151 33.900988152599801 156 33.900988152599801
		 157 33.900988152599801 168 33.900988152599801 169 33.900988152599801 176 5.6562888325782259
		 192 -43.883110276069928 193 33.900988152599801 204 0.66703333170622559 205 0 229 0;
	setAttr -s 30 ".kit[5:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 30 ".kot[5:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 30 ".kix[5:29]"  0.5847096044957264 1 1 1 1 1 0.33784567297993473 
		1 1 0.27502817629584519 1 1 1 1 1 1 1 1 1 0.57669744848965598 1 1 0.76637673500323755 
		1 1;
	setAttr -s 30 ".kiy[5:29]"  -0.8112426754125126 0 0 0 0 0 0.94120151999916324 
		0 0 -0.96143616649436558 0 0 0 0 0 0 0 0 0 -0.81695780362606263 0 0 -0.64239139163424164 
		0 0;
	setAttr -s 30 ".kox[5:29]"  0.5847096044957264 1 1 1 1 1 0.33784567297993467 
		1 1 0.27502817629584519 1 1 1 1 1 1 1 1 1 0.57669744848965598 1 1 0.76637673500323744 
		1 1;
	setAttr -s 30 ".koy[5:29]"  -0.81124267541251249 0 0 0 0 0 0.94120151999916313 
		0 0 -0.96143616649436558 0 0 0 0 0 0 0 0 0 -0.81695780362606263 0 0 -0.64239139163424153 
		0 0;
createNode animCurveTA -n "Torso_Joint_Ctrl_rotateZ";
	rename -uid "2AEEFD91-4710-9291-8508-E4962D86B459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 24 0 25 6.1335182256669301 37 1.6925956216078755
		 48 6.0461389614666947 49 5.9649312683008127 60 -53.750778983302375 61 -53.750778983302375
		 71 -71.003334275071154 84 -53.750778983302375 85 -53.750778983302375 88 -2.3336837017350924
		 95 -3.1472464684071899 101 2.6713523578816876 108 2.6713523578816876 109 0 120 0
		 121 0 144 0 145 0 151 0 156 0 157 0 168 0 169 0 176 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 31 ".kit[5:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Joint_1_Ctrl_rotateX";
	rename -uid "11954BCB-4DA5-73CC-1F4C-959ECA67DC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Joint_1_Ctrl_rotateY";
	rename -uid "E8465EBA-4567-2D17-A77A-098694446226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Joint_1_Ctrl_rotateZ";
	rename -uid "69F95BAB-4AFA-3152-E596-D6B482509C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 84 -71.414090156181544 85 -71.414090156181544 108 -71.414090156181544 109 -68.417237593891443
		 120 -13.548423292804133 121 -13.548423292804133 144 -13.548423292804133 145 -13.548423292804133
		 156 -13.548423292804133 157 -13.548423292804133 168 -13.548423292804133 169 -13.548423292804133
		 176 -13.548423292804133 180 -68.417237593891443 192 -72.183641945945595 193 -13.548423292804133
		 204 -13.548423292804133 205 -13.548423292804133 229 -13.548423292804133;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 0.44367969538716917 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0.89618543164969433 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 0.44367969538716912 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0.89618543164969422 0 0 0 0 0;
createNode animCurveTA -n "Cloak_Bottom_Left_Joint_Ctrl_rotateX";
	rename -uid "9612BD4C-471C-4141-73E6-B0829775FC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 24 0 25 0 52 0 60 -20.51240077813079
		 61 -20.51240077813079 84 -20.51240077813079 85 -20.51240077813079 90 -20.51240077813079
		 91 -5.0789558771975463 96 -0.11845961229614958 101 0.59918252441657316 102 -0.70618868607161045
		 108 -0.70618868607161045 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0
		 204 0 205 0 229 0;
	setAttr -s 27 ".kit[23:26]"  1 18 18 18;
	setAttr -s 27 ".kot[23:26]"  1 18 18 18;
	setAttr -s 27 ".kix[23:26]"  1 1 1 1;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
	setAttr -s 27 ".kox[23:26]"  1 1 1 1;
	setAttr -s 27 ".koy[23:26]"  0 0 0 0;
createNode animCurveTA -n "Cloak_Bottom_Left_Joint_Ctrl_rotateY";
	rename -uid "E802FA11-4613-4A54-4A27-D7B65BCAA5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 24 0 25 0 52 0 60 9.5213858693084408
		 61 9.5213858693084408 84 9.5213858693084408 85 9.5213858693084408 90 9.5213858693084408
		 91 -12.576329815216853 96 -2.4932665522878774 101 -2.4112720446706994 102 -2.3941574204152669
		 108 -2.3941574204152669 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0
		 204 0 205 0 229 0;
	setAttr -s 27 ".kit[23:26]"  1 18 18 18;
	setAttr -s 27 ".kot[23:26]"  1 18 18 18;
	setAttr -s 27 ".kix[23:26]"  1 1 1 1;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
	setAttr -s 27 ".kox[23:26]"  1 1 1 1;
	setAttr -s 27 ".koy[23:26]"  0 0 0 0;
createNode animCurveTA -n "Cloak_Bottom_Left_Joint_Ctrl_rotateZ";
	rename -uid "B11633AA-4320-21DF-A523-D6843868D966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 24 0 25 0 52 0 60 -23.730022175602176
		 61 -23.730022175602176 84 -23.730022175602176 85 -23.730022175602176 90 -23.730022175602176
		 91 -28.558418872791155 96 -5.6617273567049269 101 -21.92966332976134 102 8.0566707428935658
		 108 8.0566707428935658 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0
		 204 0 205 0 229 0;
	setAttr -s 27 ".kit[23:26]"  1 18 18 18;
	setAttr -s 27 ".kot[23:26]"  1 18 18 18;
	setAttr -s 27 ".kix[23:26]"  1 1 1 1;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
	setAttr -s 27 ".kox[23:26]"  1 1 1 1;
	setAttr -s 27 ".koy[23:26]"  0 0 0 0;
createNode animCurveTA -n "L_Palm_Joint_Ctrl_rotateX";
	rename -uid "09FE961A-4BAE-B7F8-B457-2CA03BC3887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 36.378543862324499 24 36.378543862324499
		 25 36.118683869728684 48 36.118683869728684 49 36.118683869728684 61 36.118683869728684
		 84 36.118683869728684 85 36.118683869728684 89 26.195863818843609 108 26.195863818843609
		 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 23 ".kit[19:22]"  1 18 18 18;
	setAttr -s 23 ".kot[19:22]"  1 18 18 18;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTA -n "L_Palm_Joint_Ctrl_rotateY";
	rename -uid "4DD27428-4D42-EAE8-9114-D3B5191A2C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1.5902773407317584e-15 24 1.5902773407317584e-15
		 25 0.12205783064487766 48 0.12205783064487766 49 0.12205783064487766 61 0.12205783064487766
		 84 0.12205783064487766 85 0.12205783064487766 89 25.807535963699902 108 25.807535963699902
		 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 23 ".kit[19:22]"  1 18 18 18;
	setAttr -s 23 ".kot[19:22]"  1 18 18 18;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTA -n "L_Palm_Joint_Ctrl_rotateZ";
	rename -uid "22294D3F-4C3B-7525-836D-B8975D985CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 31.422990044806802 24 31.422990044806802
		 25 33.141144248232273 48 33.141144248232273 49 33.141144248232273 61 33.141144248232273
		 84 33.141144248232273 85 33.141144248232273 89 -8.1974695096013317 108 -8.1974695096013317
		 109 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 23 ".kit[19:22]"  1 18 18 18;
	setAttr -s 23 ".kot[19:22]"  1 18 18 18;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_1_Joint_1_Ctrl_rotateX";
	rename -uid "8D32B531-4BD5-59E9-3850-D98093C8408B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_1_Joint_1_Ctrl_rotateY";
	rename -uid "6B929472-44A0-94F0-4927-5B9F5E0B1CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_1_Joint_1_Ctrl_rotateZ";
	rename -uid "A96200A6-48F5-9B7D-0E84-6A8D5B728AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 84 -71.414090156181544 85 -71.414090156181544 108 -71.414090156181544 109 -68.417237593891443
		 120 -13.548423292804133 121 -13.548423292804133 144 -13.548423292804133 145 -13.548423292804133
		 156 -13.548423292804133 157 -13.548423292804133 168 -13.548423292804133 169 -13.548423292804133
		 176 -13.548423292804133 180 -68.417237593891443 192 -72.183641945945595 193 -13.548423292804133
		 204 -13.548423292804133 205 -13.548423292804133 229 -13.548423292804133;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 0.44367969538716917 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0.89618543164969433 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 0.44367969538716912 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0.89618543164969422 0 0 0 0 0;
createNode animCurveTA -n "Bottom_Joint_Ctrl_rotateX";
	rename -uid "FB295C7F-4205-4200-73DE-7A8CBD6FF3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 24 0 25 0 48 0 49 0 60 14.334147092479386
		 61 14.334147092479386 84 14.334147092479386 85 14.334147092479386 88 -0.15592227876247905
		 90 -0.22266782213180658 104 -0.18620446936066429 108 0 109 0 120 0 121 0 144 0 145 0
		 156 0 157 0 168 0 169 0 176 0 192 12.1621718134106 193 0 196 -24.386821828336984
		 204 -0.83631076228862056 205 0 211 0 217 0 224 0 229 0;
	setAttr -s 32 ".kit[24:31]"  1 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[24:31]"  1 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[24:31]"  1 1 0.68933181322473813 1 1 1 1 1;
	setAttr -s 32 ".kiy[24:31]"  0 0 0.72444575454363369 0 0 0 0 0;
	setAttr -s 32 ".kox[24:31]"  1 1 0.68933181322473813 1 1 1 1 1;
	setAttr -s 32 ".koy[24:31]"  0 0 0.72444575454363369 0 0 0 0 0;
createNode animCurveTA -n "Bottom_Joint_Ctrl_rotateY";
	rename -uid "A1F6CF4B-4C99-6C0A-9376-6F8838AD4BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 24 0 25 0 48 0 49 0 60 0 61 0 84 0 85 0
		 88 0 90 -45.553174225526099 104 19.551473441633455 108 0 109 0 120 -33.270230801230241
		 121 -33.270230801230241 144 -33.270230801230241 145 -33.270230801230241 156 53.091500541932433
		 157 54.824852882940441 168 54.824852882940441 169 54.824852882940441 176 1.6701212986213028
		 192 -32.830690355823336 193 54.824852882940441 196 36.113936743285301 204 0.78724183989639829
		 205 0 211 0 217 0 224 0 229 0;
	setAttr -s 32 ".kit[24:31]"  1 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[24:31]"  1 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[24:31]"  1 0.43708880313475418 0.71090794508747701 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[24:31]"  0 -0.89941835547993365 -0.70328507279161034 
		0 0 0 0 0;
	setAttr -s 32 ".kox[24:31]"  1 0.43708880313475412 0.71090794508747701 
		1 1 1 1 1;
	setAttr -s 32 ".koy[24:31]"  0 -0.89941835547993354 -0.70328507279161034 
		0 0 0 0 0;
createNode animCurveTA -n "Bottom_Joint_Ctrl_rotateZ";
	rename -uid "9897E56E-46D6-489A-8C08-50B8CCB19B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 24 0 25 0 48 0 49 0 60 0 61 0 84 0 85 0
		 88 0 90 0.15896309124472041 104 -0.10116463896444867 108 0 109 0 120 0 121 0 144 0
		 145 0 156 0 157 0 168 0 169 0 176 0 192 6.0222919541890008 193 0 196 0 204 0 205 0
		 211 -7.2705540341037151 217 0 224 7.8066003041982528 229 0;
	setAttr -s 32 ".kit[24:31]"  1 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[24:31]"  1 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[24:31]"  1 1 1 1 1 0.89947503846088595 1 1;
	setAttr -s 32 ".kiy[24:31]"  0 0 0 0 0 0.43697214463371442 0 0;
	setAttr -s 32 ".kox[24:31]"  1 1 1 1 1 0.89947503846088583 1 1;
	setAttr -s 32 ".koy[24:31]"  0 0 0 0 0 0.43697214463371442 0 0;
createNode animCurveTA -n "L_Finger_3_Joint_2_Ctrl_rotateX";
	rename -uid "1E389864-4778-E4DC-85C8-A49E90D101E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_3_Joint_2_Ctrl_rotateY";
	rename -uid "06687CD9-42A6-624E-A538-CE8BD94A1F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_3_Joint_2_Ctrl_rotateZ";
	rename -uid "F3FEDFF7-4E64-1C95-E968-FDAEE0EF9AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 84 -71.414090156181544 85 -71.414090156181544 108 -71.414090156181544 109 -68.417237593891443
		 120 -13.548423292804133 121 -13.548423292804133 144 -13.548423292804133 145 -13.548423292804133
		 156 -13.548423292804133 157 -13.548423292804133 168 -13.548423292804133 169 -13.548423292804133
		 176 -13.548423292804133 180 -68.417237593891443 192 -72.183641945945595 193 -13.548423292804133
		 204 -13.548423292804133 205 -13.548423292804133 229 -13.548423292804133;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 0.44367969538716917 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0.89618543164969433 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 0.44367969538716912 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0.89618543164969422 0 0 0 0 0;
createNode animCurveTA -n "Hood_Joint_Ctrl_rotateX";
	rename -uid "6EB4AEFD-4B41-E457-3C5A-B789144FFE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 24 0 25 -10.653403159381863 48 -10.653403159381863
		 49 -11.236993548102847 57 -29.418013447959137 60 -36.659752812078011 61 -36.659752812078011
		 84 -36.659752812078011 85 -36.659752812078011 87 -16.412335925263324 88 -7.8324403164352434
		 91 -7.8324403164352434 93 -7.4612939579205451 96 -12.126443353572306 100 -15.042858284698799
		 101 -15.208443291578259 108 9.6551420553934619 109 0 120 0 121 0 144 0 145 0 151 0
		 156 -3.6730386167446047 157 -3.6730386167446047 162 -2.0862638574447216 168 -3.5851414726434441
		 169 -3.5851414726434441 176 -18.3628110390672 192 -0.18314222286062862 193 -3.5851414726434441
		 197 -25.040901587158814 204 -11.548520564895439 205 -9.1991794692405353 212 7.6508619733433338
		 218 -8.404862030904857 224 -25.579045276519672 229 -9.1991794692405353;
	setAttr -s 39 ".kit[3:38]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[3:38]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[3:38]"  1 0.80639423678666666 0.71847485802416766 
		1 1 1 1 0.24111408852679211 1 1 1 0.91066323047049125 0.97902986244807033 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.7696814319729598 0.70524343525059607 1 0.65295816264244333 
		1 0.99960374934489893;
	setAttr -s 39 ".kiy[3:38]"  0 -0.59137833480543522 -0.69555292996805929 
		0 0 0 0 0.9704967781058802 0 0 0 -0.41314946528955931 -0.2037167848629873 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.63842814260968661 0.70896522977924537 0 -0.75739397795242902 
		0 0.02814861090037175;
	setAttr -s 39 ".kox[3:38]"  1 0.80639423678666655 0.71847485802416777 
		1 1 1 1 0.24111408852679211 1 1 1 0.91066323047049125 0.97902986244807033 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.76968143197295968 0.70524343525059607 1 0.65295816264244333 
		1 0.99960374934489893;
	setAttr -s 39 ".koy[3:38]"  0 -0.59137833480543522 -0.6955529299680594 
		0 0 0 0 0.9704967781058802 0 0 0 -0.41314946528955931 -0.2037167848629873 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.6384281426096865 0.70896522977924537 0 -0.75739397795242902 
		0 0.02814861090037175;
createNode animCurveTA -n "Hood_Joint_Ctrl_rotateY";
	rename -uid "B34A24E5-4EC7-A60D-95E4-18AA28C6EF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 24 0 25 -5.6039604629836539 48 -5.6039604629836539
		 49 2.3666580920565861 57 36.488773417515624 60 48.593641470937214 61 48.593641470937214
		 84 48.593641470937214 85 48.593641470937214 88 47.393522364599072 91 47.393522364599072
		 93 24.769376363186801 96 -36.209955419296911 100 -42.140623012514908 101 -42.188450976976334
		 108 -43.509188431866839 109 0 120 28.098749834988784 121 28.098749834988784 144 28.098749834988784
		 145 28.098749834988784 151 0 156 0 157 0 162 0 168 0 169 0 176 9.4730921802528201
		 192 35.329268435641211 193 0 197 0.94262909222599089 204 -2.7856099915278301 205 -2.9530003177371822
		 212 2.6390521222999674 218 7.076174548190628 224 1.3796635048837513 229 -2.9530003177371822;
	setAttr -s 38 ".kit[3:37]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[3:37]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1;
	setAttr -s 38 ".kix[3:37]"  1 0.4546387765614166 0.49394164068294483 
		1 1 1 1 1 1 0.1413432211629024 0.4729087661467638 0.99819872977168866 0.99819872977168878 
		1 0.37144337119192555 1 1 1 1 1 1 1 1 1 1 0.8409626094271484 1 1 1 0.9798245853976697 
		1 0.95154889326498071 1 0.9341897728375792 1;
	setAttr -s 38 ".kiy[3:37]"  0 0.89067591347624209 0.86949505783497161 
		0 0 0 0 0 0 -0.98996065266822353 -0.88111139982498554 -0.059994132064620523 -0.05999413206462053 
		0 0.9284556112155159 0 0 0 0 0 0 0 0 0 0 0.541093235538462 0 0 0 -0.19985940520847301 
		0 0.30749748572336344 0 -0.35677649631901531 0;
	setAttr -s 38 ".kox[3:37]"  1 0.45463877656141655 0.49394164068294477 
		1 1 1 1 1 1 0.1413432211629024 0.4729087661467638 0.99819872977168878 0.99819872977168878 
		1 0.3714433711919255 1 1 1 1 1 1 1 1 1 1 0.84096260942714829 1 1 1 0.9798245853976697 
		1 0.95154889326498082 1 0.9341897728375792 1;
	setAttr -s 38 ".koy[3:37]"  0 0.89067591347624209 0.8694950578349715 
		0 0 0 0 0 0 -0.98996065266822342 -0.88111139982498543 -0.05999413206462053 -0.05999413206462053 
		0 0.92845561121551601 0 0 0 0 0 0 0 0 0 0 0.54109323553846189 0 0 0 -0.19985940520847298 
		0 0.3074974857233635 0 -0.35677649631901526 0;
createNode animCurveTA -n "Hood_Joint_Ctrl_rotateZ";
	rename -uid "9B95C7FF-40E3-2F8A-3764-6C991435BB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 24 0 25 0.68395835559591089 48 0.68395835559591089
		 49 -0.79106124118803156 57 -27.955212445879599 60 -38.589800956342579 61 -38.589800956342579
		 84 -38.589800956342579 85 -38.589800956342579 87 -15.330757139479719 88 -2.9162520811245942
		 91 -2.9162520811245942 93 -0.60278283840856062 96 24.748259625627597 100 28.124306921421628
		 101 28.151533109290934 108 -7.7668295744771294 109 0 120 0 121 0 144 0 145 0 151 0
		 156 0 157 0 162 0 168 0 169 0 176 -4.0306594381185005e-16 192 -4.0199941475228541e-18
		 193 0 197 -0.89994282342461629 204 -8.966373641122658 205 -9.2514019664400458 212 2.8658881885758589
		 218 12.480586989127216 224 0.13694788288461357 229 -9.2514019664400458;
	setAttr -s 39 ".kit[3:38]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[3:38]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[3:38]"  1 0.60011688635799176 0.57056349806167117 
		1 1 1 1 0.19683653914305638 1 1 0.56678012699334246 0.68600928100785019 0.99941523370161711 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96228001320198553 0.94143309619806004 1 0.81914090509793414 
		1 0.77040718782332129 1;
	setAttr -s 39 ".kiy[3:38]"  0 -0.79991232188783612 -0.8212534899040792 
		0 0 0 0 0.98043631963436773 0 0 0.82386909618301063 0.72759278883939771 0.034193429853442162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27206097881171154 -0.33719983004582654 0 0.57359234443578233 
		0 -0.63755216645397861 0;
	setAttr -s 39 ".kox[3:38]"  1 0.60011688635799176 0.57056349806167117 
		1 1 1 1 0.19683653914305635 1 1 0.56678012699334235 0.68600928100785019 0.99941523370161711 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96228001320198564 0.94143309619806004 1 0.81914090509793425 
		1 0.77040718782332129 1;
	setAttr -s 39 ".koy[3:38]"  0 -0.79991232188783612 -0.8212534899040792 
		0 0 0 0 0.98043631963436761 0 0 0.82386909618301052 0.72759278883939771 0.034193429853442162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27206097881171154 -0.33719983004582649 0 0.57359234443578244 
		0 -0.63755216645397861 0;
createNode animCurveTA -n "L_Finger_1_Joint_2_Ctrl_rotateX";
	rename -uid "AAF41572-4047-3C24-D443-10B36970BDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_1_Joint_2_Ctrl_rotateY";
	rename -uid "42ED09AF-453D-0C4B-40E3-A398E69414BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_1_Joint_2_Ctrl_rotateZ";
	rename -uid "5720B86C-426E-CB4E-0184-EFB8FB4C0078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 84 -71.414090156181544 85 -71.414090156181544 108 -71.414090156181544 109 -68.417237593891443
		 120 -13.548423292804133 121 -13.548423292804133 144 -13.548423292804133 145 -13.548423292804133
		 156 -13.548423292804133 157 -13.548423292804133 168 -13.548423292804133 169 -13.548423292804133
		 176 -13.548423292804133 180 -68.417237593891443 192 -72.183641945945595 193 -13.548423292804133
		 204 -13.548423292804133 205 -13.548423292804133 229 -13.548423292804133;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 0.44367969538716917 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0.89618543164969433 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 0.44367969538716912 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0.89618543164969422 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_2_Joint_1_Ctrl_rotateX";
	rename -uid "46037DD5-4C5A-D22E-D61E-81926FB0EF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_2_Joint_1_Ctrl_rotateY";
	rename -uid "B7B61C77-444B-7A1D-685B-5591F827D703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_2_Joint_1_Ctrl_rotateZ";
	rename -uid "BF041C68-48E4-E2C5-447A-B7B5B2C27EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 84 -71.414090156181544 85 -71.414090156181544 108 -71.414090156181544 109 -68.417237593891443
		 120 -13.548423292804133 121 -13.548423292804133 144 -13.548423292804133 145 -13.548423292804133
		 156 -13.548423292804133 157 -13.548423292804133 168 -13.548423292804133 169 -13.548423292804133
		 176 -13.548423292804133 180 -68.417237593891443 192 -72.183641945945595 193 -13.548423292804133
		 204 -13.548423292804133 205 -13.548423292804133 229 -13.548423292804133;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 0.44367969538716917 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0.89618543164969433 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 0.44367969538716912 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0.89618543164969422 0 0 0 0 0;
createNode animCurveTA -n "Left_Arm_Wrist_Ctrl_rotateX";
	rename -uid "67194AC1-4029-93D9-83C8-609E261BA164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 24 0 25 7.9018511485039742 48 7.9018511485039742
		 49 7.9018511485039742 61 7.9018511485039742 84 7.9018511485039742 85 7.9018511485039742
		 86 10.231385143270407 87 175.84344050846826 88 177.88130400028589 108 177.88130400028589
		 109 -28.017771945266503 120 -22.36421388832337 121 -22.36421388832337 127 -18.783739447215378
		 140 -24.134227585363124 144 -22.548295312815505 145 -22.36421388832337 151 37.273833295574569
		 156 54.875137034614276 157 55.31228509642807 160 56.061368840349388 166 50.591425700186207
		 168 53.956555052320709 169 53.956555052320709 172 -90.363939548517564 176 -254.31706282479095
		 192 -212.09980873568301 193 53.956555052320709 204 -9.030660660572563 205 -12.252396663905317
		 211 -16.819966161711747 223 1.1830936623125068 229 -12.252396663905317;
	setAttr -s 35 ".kit[13:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 35 ".kot[13:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 35 ".kix[13:34]"  0.99916946672135443 1 1 1 0.98918392663193511 
		0.97427273551007088 0.32189379263233714 0.87646137185447093 0.99237262064507981 1 
		1 1 1 0.054129733631501815 1 0.28874611317983767 1 0.39710957037583372 0.90637606441261998 
		1 1 1;
	setAttr -s 35 ".kiy[13:34]"  -0.040747721062218453 0 0 0 0.14668046663760817 
		0.22537221843369179 0.94677578457878298 0.48147218366898292 0.12327441662411776 0 
		0 0 0 -0.99853391126039504 0 0.9574057040374977 0 -0.91777120739099294 -0.42247180954460162 
		0 0 0;
	setAttr -s 35 ".kox[13:34]"  0.99916944022690335 1 1 1 0.989183926631935 
		0.97427273551007088 0.32189379263233714 0.87646137185447093 0.99237262064507969 1 
		1 1 1 0.054129733631501815 1 0.28874611317983756 1 0.39710957037583372 0.90637606441262009 
		1 1 1;
	setAttr -s 35 ".koy[13:34]"  -0.040748370723952064 0 0 0 0.14668046663760817 
		0.22537221843369179 0.94677578457878286 0.48147218366898292 0.12327441662411774 0 
		0 0 0 -0.99853391126039515 0 0.95740570403749747 0 -0.91777120739099283 -0.42247180954460167 
		0 0 0;
createNode animCurveTA -n "Left_Arm_Wrist_Ctrl_rotateY";
	rename -uid "68922CA4-421A-3D39-6740-A481DCBB6196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 122.74639889296556 24 122.74639889296556
		 25 187.25617742356104 48 187.25617742356104 49 187.25617742356104 61 187.25617742356104
		 84 187.25617742356104 85 187.25617742356104 86 140.1547095824692 87 115.80756596035596
		 88 148.59837633719528 108 148.59837633719528 109 100.16199957731791 120 -15.048195764090037
		 121 -15.048195764090037 127 -19.38474354522155 140 -11.64555815859681 144 -14.694321453118739
		 145 -15.048195764090037 151 6.693554001506552 156 12.416555068641047 157 12.529671809343883
		 160 5.6945884806288474 166 19.351120552528343 168 14.298195557576911 169 14.298195557576911
		 172 52.789590006912213 176 6.2632811632324525 192 6.2632811632324463 193 14.298195557576911
		 204 14.298195557576992 205 14.298195557576994 211 8.3994590615380584 223 18.418072706080515
		 229 14.298195557576994;
	setAttr -s 35 ".kit[13:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 35 ".kot[13:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 35 ".kix[13:34]"  0.99900250273560665 1 1 1 0.9616903099557631 
		1 0.69108430413681643 0.990047727373082 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[13:34]"  -0.044654221838413791 0 0 0 -0.27413819094972597 
		0 0.72277415876311757 0.1407320060377007 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[13:34]"  0.99900249766217697 1 1 1 0.96169030995576299 
		1 0.69108430413681632 0.99004772737308211 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[13:34]"  -0.044654335340838652 0 0 0 -0.27413819094972597 
		0 0.72277415876311757 0.14073200603770072 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "91FA5511-49BE-5599-FE69-9DB4E37E7A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 24 0 25 -7.624497774306068 48 -7.624497774306068
		 49 -7.624497774306068 61 -7.624497774306068 84 -7.624497774306068 85 -7.624497774306068
		 86 -0.02347761927051675 87 159.67070276065959 88 162.30965703059491 108 162.30965703059491
		 109 0 120 -67.773041268911456 121 -67.773041268911456 127 -79.820636660987418 140 -59.794397361667542
		 144 -66.943262302558082 145 -67.773041268911456 151 -22.048750857882585 156 -25.791264498675449
		 157 -26.090665589938887 160 -21.371633436390624 166 -35.109887693889519 168 -28.428982431703897
		 169 -28.428982431703897 172 66.266466725777576 176 -80.12997210731659 192 -80.12997210731676
		 193 -28.428982431703897 204 -28.428982431704089 205 -28.428982431704092 211 -40.758700530528081
		 223 -23.388807711329243 229 -28.428982431704092;
	setAttr -s 35 ".kit[13:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 35 ".kot[13:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 35 ".kix[13:34]"  0.99914830452456749 1 1 1 0.83137794021517097 
		1 1 0.96241758489153273 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[13:34]"  -0.041263368326911361 0 0 0 -0.55570740549643538 
		0 0 -0.2715739168100455 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[13:34]"  0.99914824036372185 1 1 1 0.83137794021517097 
		1 1 0.96241758489153273 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[13:34]"  -0.041264921883829533 0 0 0 -0.55570740549643538 
		0 0 -0.27157391681004545 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_3_Joint_1_Ctrl_rotateX";
	rename -uid "51F353B3-4D94-0B73-8CD6-2E95BED11FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_3_Joint_1_Ctrl_rotateY";
	rename -uid "3932041F-4633-0DB1-D10C-39A755E21B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 85 0 108 0
		 109 0 120 0 121 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0
		 205 0 229 0;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_3_Joint_1_Ctrl_rotateZ";
	rename -uid "5F901CD4-4F3F-5245-4DDD-30B3B28E2CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -71.414090156181544 24 -71.414090156181544
		 25 -71.414090156181544 48 -71.414090156181544 49 -71.414090156181544 61 -71.414090156181544
		 84 -71.414090156181544 85 -71.414090156181544 108 -71.414090156181544 109 -68.417237593891443
		 120 -13.548423292804133 121 -13.548423292804133 144 -13.548423292804133 145 -13.548423292804133
		 156 -13.548423292804133 157 -13.548423292804133 168 -13.548423292804133 169 -13.548423292804133
		 176 -13.548423292804133 180 -68.417237593891443 192 -72.183641945945595 193 -13.548423292804133
		 204 -13.548423292804133 205 -13.548423292804133 229 -13.548423292804133;
	setAttr -s 25 ".kit[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 18 1 18 18 18;
	setAttr -s 25 ".kix[18:24]"  1 0.44367969538716917 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0.89618543164969433 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 0.44367969538716912 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0.89618543164969422 0 0 0 0 0;
createNode animCurveTL -n "Right_Arm_IK_Handle_translateX";
	rename -uid "230C6181-455C-58AF-BFD3-1F9F9B91FC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Right_Arm_IK_Handle_translateY";
	rename -uid "7756A647-4076-7BC9-AEC6-09B342544B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 4.2632564145606011e-14 24 4.2632564145606011e-14
		 25 4.2632564145606011e-14 48 4.2632564145606011e-14 49 4.2632564145606011e-14 61 4.2632564145606011e-14
		 84 0 109 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Right_Arm_IK_Handle_translateZ";
	rename -uid "BA9CF765-41E7-5642-94A6-C489B14C53C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Left_Arm_IK_Handle_translateX";
	rename -uid "7FB8D296-4DE2-408F-E3F7-048F6A491DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -7.1054273576010019e-15 24 -7.1054273576010019e-15
		 25 -7.1054273576010019e-15 48 -7.1054273576010019e-15 49 -7.1054273576010019e-15
		 61 -7.1054273576010019e-15 84 0 109 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0
		 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Left_Arm_IK_Handle_translateY";
	rename -uid "47F07948-4C04-C936-09FE-1988F9153829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1.4210854715202004e-14 24 -1.4210854715202004e-14
		 25 -1.4210854715202004e-14 48 -1.4210854715202004e-14 49 -1.4210854715202004e-14
		 61 -1.4210854715202004e-14 84 0 109 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0
		 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Left_Arm_IK_Handle_translateZ";
	rename -uid "4A1AD37F-4C00-C815-20A1-B2AE9BF6FCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.3322676295501878e-14 24 1.3322676295501878e-14
		 25 1.3322676295501878e-14 48 1.3322676295501878e-14 49 1.3322676295501878e-14 61 1.3322676295501878e-14
		 84 0 109 0 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Joint_1_Ctrl_translateX";
	rename -uid "B1E40CE0-460F-773E-94B3-AEB24A337A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Joint_1_Ctrl_translateY";
	rename -uid "5AA91983-406D-71C2-4BAD-5C870C77869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Joint_1_Ctrl_translateZ";
	rename -uid "317B7B89-486E-9884-E206-5ABD0EA95EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Joint_1_Ctrl_translateX";
	rename -uid "509AD494-41FE-E70A-919A-8398AB467DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Joint_1_Ctrl_translateY";
	rename -uid "DB42E7AF-47A7-9551-872C-2886384C7AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Joint_1_Ctrl_translateZ";
	rename -uid "D56AE03C-4FFD-CBC8-A774-988BE2690327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Right_Arm_Wrist_Ctrl_translateX";
	rename -uid "B54F318B-4A59-A130-A1B9-C692E74FC2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 37.764127648499382 5 37.764127648499382
		 19 37.764127648499368 24 37.764127648499375 25 16.83762354260584 48 16.83762354260584
		 49 16.83762354260584 61 16.83762354260584 73.000000510204075 17.933368222036631 84 16.83762354260584
		 88 83.283664598708086 100 74.538277604671734 108 74.538277604671734 109 29.825681052571063
		 120 15.027467322908096 127 15.027467322908103 138 15.027467322908088 144 15.027467322908096
		 145 15.027467322908096 151 8.1915005251193342 156 5.2608282791985044 157 5.1498447812950019
		 162 8.3416507757077163 168 5.3266503611604312 169 5.3266503611604312 176 -7.9774881736683723
		 192 8.7027641354365741 193 5.3266503611604312 199 -6.8066499074656024 204 -4.9109672183458164
		 205 -4.7593126032162374 217 -4.7593126032162445 229 -4.7593126032162374;
	setAttr -s 33 ".kit[12:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1;
	setAttr -s 33 ".kot[12:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1;
	setAttr -s 33 ".kix[12:32]"  0.057310062585417605 0.010323518716711055 
		1 1 1 1 1 0.046876870753714349 0.12417515674216591 1 1 1 1 1 1 1 1 0.12120950284984917 
		1 1 1;
	setAttr -s 33 ".kiy[12:32]"  -0.99835642769827226 -0.99994671106079747 
		0 0 0 0 0 -0.99890067523670223 -0.99226031385320379 0 0 0 0 0 0 0 0 0.99262694725606382 
		0 0 0;
	setAttr -s 33 ".kox[12:32]"  0.057310062585417605 0.010323518716711057 
		1 1 1 1 1 0.046876870753714349 0.12417515674216592 1 1 1 1 1 1 1 1 0.12120950284984917 
		1 1 1;
	setAttr -s 33 ".koy[12:32]"  -0.99835642769827226 -0.99994671106079736 
		0 0 0 0 0 -0.99890067523670223 -0.9922603138532039 0 0 0 0 0 0 0 0 0.99262694725606371 
		0 0 0;
createNode animCurveTL -n "Right_Arm_Wrist_Ctrl_translateY";
	rename -uid "86C3C5B3-4993-C3F1-7F15-1EB78D7DE5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 20.164127215359997 5 22.81612633400232
		 19 14.325546929938495 24 18.82449519366304 25 43.727886527223667 48 43.727886527223667
		 49 43.727886527223667 61 43.727886527223667 73.000000510204075 41.496127278501227
		 84 43.727886527223667 88 2.5160939578087298 100 -12.933142274283512 108 -12.933142274283512
		 109 8.7930057989675277 120 48.514335245203654 127 50.7690275350447 138 44.490607182358417
		 144 48.291446518690357 145 48.514335245203654 151 24.18584565357952 156 24.185845653579506
		 157 24.185845653579506 162 24.185845653579491 168 24.185845653579506 169 24.185845653579506
		 176 9.429818737146185 192 -1.7846263109559644 193 24.185845653579506 199 44.074665756013516
		 204 25.659091587093069 205 24.185845653579477 217 33.990746808469623 229 24.185845653579477;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1;
	setAttr -s 33 ".kix[0:32]"  0.01686406106847391 1 1 0.015433867850821036 
		1 1 1 1 1 1 0.011765062164849217 1 1 0.0081367611525950019 0.043079920216813811 1 
		1 0.072296987734860069 1 1 1 1 1 1 1 0.036875784579235356 1 1 1 0.012568882961895031 
		1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0.99985779161052635 0 0 0.99988089076807707 
		0 0 0 0 0 0 -0.99993078926106538 0 0 0.99996689601103572 0.99907162930097904 0 0 
		0.99738314882720236 0 0 0 0 0 0 0 -0.99931985695855452 0 0 0 -0.9999210084707143 
		0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.01686407033645063 1 1 0.015433867850821037 
		1 1 1 1 1 1 0.011765062164849217 1 1 0.0081367611525950036 0.043079920216813818 1 
		1 0.072296987734860069 1 1 1 1 1 1 1 0.036875784579235356 1 1 1 0.012568882961895029 
		1 1 1;
	setAttr -s 33 ".koy[0:32]"  0.99985779145420839 0 0 0.99988089076807707 
		0 0 0 0 0 0 -0.99993078926106538 0 0 0.99996689601103583 0.99907162930097915 0 0 
		0.99738314882720236 0 0 0 0 0 0 0 -0.99931985695855452 0 0 0 -0.99992100847071419 
		0 0 0;
createNode animCurveTL -n "Right_Arm_Wrist_Ctrl_translateZ";
	rename -uid "6F7C44E8-4AB8-1D95-B540-8E9CE7E3AD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 22.300272908049912 5 22.300272908049912
		 19 22.300272908049912 24 22.300272908049912 25 -6.0558963436489552 48 -6.0558963436489552
		 49 -6.0558963436489552 61 -6.0558963436489552 73.000000510204075 -5.3567545739588693
		 84 -6.0558963436489552 88 86.405300124285063 100 80.278907590644323 108 80.278907590644323
		 109 15.712827256636613 120 16.135503800479004 127 16.135503800479007 138 16.13550380047899
		 144 16.135503800479004 145 16.135503800479004 151 42.225203653941833 156 40.332625891843399
		 157 40.181219670875521 162 42.326104194010888 168 40.300032516180394 169 40.300032516180394
		 176 23.184055953058415 192 14.04204719095185 193 40.300032516180394 199 -10.147762291372604
		 204 3.6999987240371244 205 4.8078196052698718 217 4.8078196052698718 229 4.8078196052698718;
	setAttr -s 33 ".kit[12:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1;
	setAttr -s 33 ".kot[12:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1;
	setAttr -s 33 ".kix[12:32]"  0.027194637843707407 1 1 1 1 1 1 1 0.12140542825165976 
		1 1 1 1 0.036472551086442984 1 1 1 0.016713831682865509 1 1 1;
	setAttr -s 33 ".kiy[12:32]"  -0.99963015744451689 0 0 0 0 0 0 0 -0.99260300321479544 
		0 0 0 0 -0.99933465516674991 0 0 0 0.99986031415917143 0 0 0;
	setAttr -s 33 ".kox[12:32]"  0.02719463784370741 1 1 1 1 1 1 1 0.12140542825165976 
		1 1 1 1 0.036472551086442977 1 1 1 0.016713831682865509 1 1 1;
	setAttr -s 33 ".koy[12:32]"  -0.99963015744451689 0 0 0 0 0 0 0 -0.99260300321479544 
		0 0 0 0 -0.9993346551667498 0 0 0 0.99986031415917143 0 0 0;
createNode animCurveTL -n "L_Finger_2_Joint_2_Ctrl_translateX";
	rename -uid "45BC6A37-4B24-2DE3-26AD-548A699F9FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_2_Joint_2_Ctrl_translateY";
	rename -uid "CC1470A1-4072-8606-B42E-CE9B0BF3172A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_2_Joint_2_Ctrl_translateZ";
	rename -uid "50776ECC-42BD-22B7-686F-B9A09678A03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Joint_2_Ctrl_translateX";
	rename -uid "2E7753AE-4E19-57F5-F178-899D90C41970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Joint_2_Ctrl_translateY";
	rename -uid "03139236-4618-CD29-2EC0-8B85445D2B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Joint_2_Ctrl_translateZ";
	rename -uid "F9B4CC42-4D4D-CE82-973C-FF99EC954252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "L_Thumb_Joint_2_Ctrl_translateX";
	rename -uid "AFE1FD73-453A-D6E0-C78F-82B1713EC3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Joint_2_Ctrl_translateY";
	rename -uid "46AADA46-40AA-D2F7-F8C2-C7BE05EFA626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Joint_2_Ctrl_translateZ";
	rename -uid "DDE4AAE8-4B7F-67B3-68C9-85B98C638B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CoG_Joint_Ctrl_translateX";
	rename -uid "DD2DC4D0-4254-1360-AB35-E685B6031B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 13 -2.1175823681357508e-22 24 -4.1665393817485612e-24
		 25 0 37 -2.1175823681357508e-22 48 -4.1665393817485847e-24 49 -4.1665393817485847e-24
		 60 -2.1175823681357508e-22 61 -2.1175823681357508e-22 84 0 89 0 96 -2.1175823681357508e-22
		 106 -2.1175823681357508e-22 108 -4.2351647362715017e-22 109 0 121 -9.9529759434169375e-23
		 134 -2.1175823681357508e-22 144 -4.9320100234566791e-24 145 0 156 0 157 0 168 0 169 0
		 171 -2.1175823681357508e-22 176 0 182 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 31 ".kit[19:30]"  1 18 18 18 18 18 1 18 
		1 18 18 18;
	setAttr -s 31 ".kot[19:30]"  1 18 18 18 18 18 1 18 
		1 18 18 18;
	setAttr -s 31 ".kix[19:30]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[19:30]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[19:30]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[19:30]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CoG_Joint_Ctrl_translateY";
	rename -uid "8C9885B9-49C8-254F-BC51-4FA3C7828E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 13 -10.52444304610826 24 -0.20707816178685334
		 25 0 37 -10.084900308899819 48 -0.19842975144825736 49 -0.19842975144825736 60 -28.869215551623554
		 61 -28.869215551623554 84 -28.869215551623554 88 -28.869215551623554 96 10.372030404894431
		 106 -2.647570447130061 108 0 109 0 121 0 134 -4.9705665269208623 144 -0.11576826621679182
		 145 0 156 0 157 0 168 0 169 0 171 -9.0819683218809732 176 20.883332516618665 182 20.883332516618665
		 192 0.48638866116841228 193 0 204 0 205 0 229 0;
	setAttr -s 31 ".kit[19:30]"  1 18 18 18 18 1 1 18 
		1 18 18 18;
	setAttr -s 31 ".kot[19:30]"  1 18 18 18 18 18 1 18 
		1 18 18 18;
	setAttr -s 31 ".ktl[24:30]" no no yes yes yes yes yes;
	setAttr -s 31 ".kix[19:30]"  1 1 1 1 1 0.0043216008558762909 1 0.028543489993656333 
		1 1 1 1;
	setAttr -s 31 ".kiy[19:30]"  0 0 0 0 0 0.99999066183942065 0 -0.99959255158238458 
		0 0 0 0;
	setAttr -s 31 ".kox[19:30]"  1 1 1 1 1 1 1 0.028543489993656333 1 1 
		1 1;
	setAttr -s 31 ".koy[19:30]"  0 0 0 0 0 0 0 -0.99959255158238458 0 0 
		0 0;
createNode animCurveTL -n "CoG_Joint_Ctrl_translateZ";
	rename -uid "AC9F3A3F-4032-0007-D9EE-4EA3CB372FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 13 -1.0587911840678754e-22 24 -2.0832696908742806e-24
		 25 0 37 -1.0587911840678754e-22 48 -2.0832696908742924e-24 49 -2.0832696908742924e-24
		 60 -1.0587911840678754e-22 61 -1.0587911840678754e-22 84 0 89 0 96 -1.0587911840678754e-22
		 106 -1.0587911840678754e-22 108 -2.1175823681357508e-22 109 0 121 -4.9764879717084688e-23
		 134 -1.0587911840678754e-22 144 -2.4660050117283396e-24 145 0 156 0 157 0 168 0 169 0
		 171 -1.0587911840678754e-22 176 0 182 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 31 ".kit[19:30]"  1 18 18 18 18 18 1 18 
		1 18 18 18;
	setAttr -s 31 ".kot[19:30]"  1 18 18 18 18 18 1 18 
		1 18 18 18;
	setAttr -s 31 ".kix[19:30]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[19:30]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[19:30]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[19:30]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Cloak_Bottom_Right_Joint_Ctrl_translateX";
	rename -uid "EEC9FBA4-47B8-FE9E-A52E-E1A6A445209E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 52 0 60 -3.4698007466911558
		 61 -3.4698007466911558 84 -3.4698007466911558 90 -3.4698007466911558 91 -8.5728351865668504
		 96 -1.6995708241590153 101 -5.9550114564731196 102 -1.6995708241590153 109 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTL -n "Cloak_Bottom_Right_Joint_Ctrl_translateY";
	rename -uid "FD0BF3E9-4C4E-6C84-2F5E-1AA14AB4C836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 52 0 60 4.2559042897003341
		 61 4.2559042897003341 84 4.2559042897003341 90 4.2559042897003341 91 9.4760428135976404
		 96 1.8786323945324677 101 -1.2523221070491832 102 1.8786323945324677 109 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTL -n "Cloak_Bottom_Right_Joint_Ctrl_translateZ";
	rename -uid "A901CBB0-4011-CF15-FA80-19A01A6761BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 24 0 25 0 48 0 52 0 60 -0.26097852511864095
		 61 -0.26097852511864095 84 -0.26097852511864095 90 -0.26097852511864095 91 1.1373849049833269
		 96 0.22548738641068733 101 5.5147853759458112 102 0.22548738641068733 109 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 25 ".kit[21:24]"  1 18 18 18;
	setAttr -s 25 ".kot[21:24]"  1 18 18 18;
	setAttr -s 25 ".kix[21:24]"  1 1 1 1;
	setAttr -s 25 ".kiy[21:24]"  0 0 0 0;
	setAttr -s 25 ".kox[21:24]"  1 1 1 1;
	setAttr -s 25 ".koy[21:24]"  0 0 0 0;
createNode animCurveTL -n "R_Palm_Joint_Ctrl_translateX";
	rename -uid "BBD472D4-49DB-7223-BD66-6C895A9AE3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Palm_Joint_Ctrl_translateY";
	rename -uid "8A1B9713-4940-B95B-6A64-C1809E378DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Palm_Joint_Ctrl_translateZ";
	rename -uid "B004B47E-4327-E28C-37F4-36BA8C43E0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Torso_Joint_Ctrl_translateX";
	rename -uid "DD0CEB85-480F-8271-7BE4-D89F8745A910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 24 0 25 0 48 0 49 0 61 0 71 0.96518941389477997
		 84 0 109 0 144 0 145 0 151 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Joint_Ctrl_translateY";
	rename -uid "7B86E996-427E-0EAB-C937-599651033C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 24 0 25 0 48 0 49 0 61 0 71 -4.3495031021346264
		 84 0 109 0 144 0 145 0 151 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Joint_Ctrl_translateZ";
	rename -uid "72A3ABBA-4CAE-BC4F-A3C3-2583F2BD98B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 24 0 25 0 48 0 49 0 61 0 71 -1.3928384391121056
		 84 0 109 0 144 0 145 0 151 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Joint_1_Ctrl_translateX";
	rename -uid "21D557DB-48D3-C904-DECF-00B5DBEAD762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Joint_1_Ctrl_translateY";
	rename -uid "690DE3B8-49C7-2999-9C9D-F88A4AEC8EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Joint_1_Ctrl_translateZ";
	rename -uid "38898A99-4BD9-5741-0849-00AAB1D1E6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Cloak_Bottom_Left_Joint_Ctrl_translateX";
	rename -uid "4B967545-409A-3CCC-20C4-939E4120F089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 24 0 25 0 52 0 60 3.4698007466911402
		 61 3.4698007466911402 84 3.4698007466911402 90 3.4698007466911402 91 -12.011401660511412
		 96 -2.3812691338623058 101 -6.7929271806082667 102 -2.3812691338623058 109 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 24 ".kit[20:23]"  1 18 18 18;
	setAttr -s 24 ".kot[20:23]"  1 18 18 18;
	setAttr -s 24 ".kix[20:23]"  1 1 1 1;
	setAttr -s 24 ".kiy[20:23]"  0 0 0 0;
	setAttr -s 24 ".kox[20:23]"  1 1 1 1;
	setAttr -s 24 ".koy[20:23]"  0 0 0 0;
createNode animCurveTL -n "Cloak_Bottom_Left_Joint_Ctrl_translateY";
	rename -uid "3FA9012E-4174-861E-6930-ECAFBDEFF854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 24 0 25 0 52 0 60 4.2559059094614522
		 61 4.2559059094614522 84 4.2559059094614522 90 4.2559059094614522 91 5.7847699517350888
		 96 1.1468348592361055 101 4.4479405071564875 102 1.1468348592361055 109 0 144 0 145 0
		 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 24 ".kit[20:23]"  1 18 18 18;
	setAttr -s 24 ".kot[20:23]"  1 18 18 18;
	setAttr -s 24 ".kix[20:23]"  1 1 1 1;
	setAttr -s 24 ".kiy[20:23]"  0 0 0 0;
	setAttr -s 24 ".kox[20:23]"  1 1 1 1;
	setAttr -s 24 ".koy[20:23]"  0 0 0 0;
createNode animCurveTL -n "Cloak_Bottom_Left_Joint_Ctrl_translateZ";
	rename -uid "311B23A1-42A4-783E-DD7B-02B527507070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 24 0 25 0 52 0 60 -0.26095210954115405
		 61 -0.26095210954115405 84 -0.26095210954115405 90 -0.26095210954115405 91 -1.9823275944215928
		 96 -0.3929978904392637 101 -5.4455516079245463 102 -0.3929978904392637 109 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 24 ".kit[20:23]"  1 18 18 18;
	setAttr -s 24 ".kot[20:23]"  1 18 18 18;
	setAttr -s 24 ".kix[20:23]"  1 1 1 1;
	setAttr -s 24 ".kiy[20:23]"  0 0 0 0;
	setAttr -s 24 ".kox[20:23]"  1 1 1 1;
	setAttr -s 24 ".koy[20:23]"  0 0 0 0;
createNode animCurveTL -n "L_Palm_Joint_Ctrl_translateX";
	rename -uid "C169C1BF-4F93-011F-25FA-DC933BA9B74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 89 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  1 1 1 1;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  1 1 1 1;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "L_Palm_Joint_Ctrl_translateY";
	rename -uid "740772E6-45A4-B6BC-CA9B-1AB5EF5C3FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 89 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  1 1 1 1;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  1 1 1 1;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "L_Palm_Joint_Ctrl_translateZ";
	rename -uid "87906630-4050-94CD-06DF-4F8D441775DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 89 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  1 1 1 1;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  1 1 1 1;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "R_Thumb_Joint_1_Ctrl_translateX";
	rename -uid "D7B94234-4E73-6E84-26FD-72937835FB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Thumb_Joint_1_Ctrl_translateY";
	rename -uid "BB5434D1-4CF7-23CF-3AFF-D8883E7DC2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Thumb_Joint_1_Ctrl_translateZ";
	rename -uid "AEFA1F98-4F37-20AA-EFD9-DC94DF5E747E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Joint_1_Ctrl_translateX";
	rename -uid "022D2B71-466C-A491-FD6D-758F90A1FC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Joint_1_Ctrl_translateY";
	rename -uid "56CEA3A1-4855-2E0B-33F2-C3B557E9B581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Joint_1_Ctrl_translateZ";
	rename -uid "A0DFF02A-491A-5F38-36C7-1C9CE15C12FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Joint_2_Ctrl_translateX";
	rename -uid "A5DD94E7-45ED-E776-0A88-0C85E135F25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Joint_2_Ctrl_translateY";
	rename -uid "0999417F-4B29-A5E1-181D-349CC87EFDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Joint_2_Ctrl_translateZ";
	rename -uid "C451E558-4C9D-89AA-B79A-30987FBC5D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Joint_2_Ctrl_translateX";
	rename -uid "A4396C4D-48A3-B1F1-1ECC-64BF90A96510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Joint_2_Ctrl_translateY";
	rename -uid "9F01741C-43BE-F2B2-9160-CE9625423864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Joint_2_Ctrl_translateZ";
	rename -uid "7A10E282-48A2-F0F3-6F7C-989C9E2E9897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Hood_Joint_Ctrl_translateX";
	rename -uid "2275C642-43B4-525C-E8D3-61AF343D278D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 24 0 25 0 48 0 61 0 84 0 109 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hood_Joint_Ctrl_translateY";
	rename -uid "0E8903EF-41F8-FC38-7291-90A444BDB7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 24 0 25 0 48 0 61 0 84 0 109 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hood_Joint_Ctrl_translateZ";
	rename -uid "0B37D089-44DA-88EA-8223-7DAE766E3C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 24 0 25 0 48 0 61 0 84 0 109 0 144 0
		 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Joint_2_Ctrl_translateX";
	rename -uid "42FBF4B1-4C86-5700-C97C-D885E099581E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Joint_2_Ctrl_translateY";
	rename -uid "EE0D1343-4C6B-7B63-5C1A-558145875D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Joint_2_Ctrl_translateZ";
	rename -uid "C76F37A2-4A06-1465-0F4E-A89BD9976B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_2_Joint_1_Ctrl_translateX";
	rename -uid "58D9D8D4-4376-F54E-AE1E-89ABBD04C887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_2_Joint_1_Ctrl_translateY";
	rename -uid "8222526A-4C58-B061-C72C-F6ABB7DF21B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_2_Joint_1_Ctrl_translateZ";
	rename -uid "389A82E5-47F8-B8BF-4591-2793A89CA6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_Joint_2_Ctrl_translateX";
	rename -uid "35541E9E-4B4A-C33D-2E97-C79AFBED8112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Thumb_Joint_2_Ctrl_translateY";
	rename -uid "E6BBA966-4B6F-3056-ABD4-BAAFC10CFD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Thumb_Joint_2_Ctrl_translateZ";
	rename -uid "05959901-415F-655E-CEE9-F7BEAD95F903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Left_Arm_Wrist_Ctrl_translateX";
	rename -uid "B73AD3F3-4F54-A7F3-7ED1-7D9234680515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -29.303901814025245 5 -29.303901814025245
		 19 -29.303901814025259 24 -29.303901814025252 25 -95.668200455660411 37 -96.142843151856496
		 48 -95.668200455660411 49 -95.668200455660411 61 -95.668200455660411 73.000000510204075 -94.572455776229603
		 84 -95.668200455660411 85 -86.59943536353444 86 -36.707594152649875 87 -10.672835154944574
		 88 -23.558467126711403 98 -28.46133838146077 108 -28.46133838146077 109 -39.948550438070761
		 120 -3.3399761779414665 133 -3.6285273354226146 144 -3.3456536891419058 145 -3.3399761779414665
		 151 7.3074724226674821 156 7.3074724226674865 157 7.3074724226674865 162 6.0658548310985383
		 168 7.2386947718225585 169 7.2386947718225585 172 -37.053566220798359 176 -17.135418937667186
		 192 -0.37363100950691575 193 7.2386947718225585 204 7.2386947718225585 205 7.2386947718225585
		 217 7.2386947718225585 229 7.2386947718225585;
	setAttr -s 36 ".kit[16:35]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[16:35]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[16:35]"  0.18943681812448762 1 0.39694516918840761 
		1 0.92564751656796029 0.9256475165679604 1 1 1 1 1 1 1 0.02271319038724269 0.029048622030702746 
		1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  -0.98189291266352974 0 -0.91784232450785708 
		0 0.37838693829407971 0.37838693829407971 0 0 0 0 0 0 0 0.99974202221494768 0.99957799973694772 
		0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.18943681812448754 1 0.39696774870606349 
		1 0.9256475165679604 0.92564751656796029 1 1 1 1 1 1 1 0.022713190387242687 0.029048622030702749 
		1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  -0.98189291266352952 0 -0.91783255906904915 
		0 0.37838693829407971 0.37838693829407966 0 0 0 0 0 0 0 0.99974202221494757 0.99957799973694761 
		0 0 0 0 0;
createNode animCurveTL -n "Left_Arm_Wrist_Ctrl_translateY";
	rename -uid "C698E2FB-41F5-622F-7988-609C50659814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 13.058067963409265 5 10.363411600712027
		 19 16.801066555430197 24 12.942451901190887 25 -35.41742130133953 37 -29.17306590023264
		 48 -35.41742130133953 49 -35.41742130133953 61 -35.41742130133953 73.000000510204075 -33.18566205261709
		 84 -35.41742130133953 85 -31.615079965940495 86 -18.209651727755595 87 -12.925266134564236
		 88 -5.8927394537541442 98 4.9483727706487119 108 4.9483727706487119 109 6.5964598391914562
		 120 -0.64351517414482751 133 2.8012830497303676 144 -0.57573557946209641 145 -0.64351517414482751
		 151 -14.543901349455984 156 -22.582059245968125 157 -22.946326733200898 162 -22.946326733200912
		 168 -22.946326733200898 169 -22.946326733200898 172 6.5135400735755304 176 -95.277203632174547
		 192 -31.841472080830137 193 -22.946326733200898 204 -22.946326733200898 205 -22.946326733200898
		 217 -15.794598653613093 229 -22.946326733200898;
	setAttr -s 36 ".kit[0:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[0:35]"  0.020645594814378217 1 1 0.01799433393520564 
		1 1 1 1 1 1 1 0.004842716879051411 0.0044587124164465995 0.0067656101001116178 0.025634551457110622 
		1 0.063570510453521606 1 0.58825253330870086 1 0.20074139504736882 0.20074139504736879 
		0.020887135528573048 0.038100584816634656 1 1 1 1 1 1 0.0097924897475726684 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[0:35]"  -0.99978685699240932 0 0 -0.99983808886550651 
		0 0 0 0 0 0 0 0.99998827397786494 0.99999005989239098 0.99997711299807923 0.99967138089053686 
		0 0.99797734954290362 0 -0.80867728857430876 0 -0.97964426824967255 -0.97964426824967255 
		-0.99978183998781001 -0.99927390911432801 0 0 0 0 0 0 0.99995205242278662 0 0 0 0 
		0;
	setAttr -s 36 ".kox[0:35]"  0.020645595764111905 1 1 0.01799433393520564 
		1 1 1 1 1 1 1 0.004842716879051411 0.0044587124164465987 0.0067656101001116178 0.025634551457110626 
		1 0.063570510453521606 1 0.5881996353879364 1 0.20074139504736879 0.20074139504736879 
		0.020887135528573044 0.038100584816634663 1 1 1 1 1 1 0.0097924897475726667 1 1 1 
		1 1;
	setAttr -s 36 ".koy[0:35]"  -0.99978685697279746 0 0 -0.9998380888655064 
		0 0 0 0 0 0 0 0.99998827397786494 0.99999005989239076 0.99997711299807923 0.99967138089053686 
		0 0.9979773495429034 0 -0.80871576522873512 0 -0.97964426824967255 -0.97964426824967243 
		-0.99978183998781001 -0.99927390911432812 0 0 0 0 0 0 0.99995205242278662 0 0 0 0 
		0;
createNode animCurveTL -n "Left_Arm_Wrist_Ctrl_translateZ";
	rename -uid "E91F5072-42C3-0F16-1D0C-709231818981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -28.012233261855023 5 -28.012233261855023
		 19 -28.012233261855023 24 -28.012233261855023 25 -35.032629316500632 37 -31.667552104138736
		 48 -35.032629316500632 49 -35.032629316500632 61 -35.032629316500632 73.000000510204075 -35.731771086190712
		 84 -35.032629316500632 85 -37.658105631890841 86 -64.601905653422477 87 -51.78281221832404
		 88 -52.975032472976473 98 -40.23144030945344 108 -40.23144030945344 109 -20.808886067596397
		 120 -3.8730299588462107 133 -4.1277357285893519 144 -3.878041530704583 145 -3.8730299588462107
		 151 -9.7423626773491616 156 -9.7423626773491687 157 -9.7423626773491687 162 -11.590015746216942
		 168 -9.8447108065284343 169 -9.8447108065284343 172 -54.06088912305524 176 -23.261906134178414
		 192 -13.405923136983784 193 -9.8447108065284343 204 -9.8447108065284343 205 -9.8447108065284343
		 217 -9.8447108065284308 229 -9.8447108065284343;
	setAttr -s 36 ".kit[16:35]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[16:35]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[16:35]"  0.028007100459472665 0.013750676189368765 
		0.43997867089665826 1 0.94063738872305425 1 1 1 1 1 1 1 1 0.022541207598017844 0.052719534764843229 
		1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0.99960772422178334 0.99990545498278749 
		-0.89800822332315544 0 0.33941317437052132 0 0 0 0 0 0 0 0 0.9997459147003418 0.9986093583850385 
		0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.028007100459472665 0.013750676189368769 
		0.4399986809191172 1 0.94063738872305414 1 1 1 1 1 1 1 1 0.022541207598017844 0.052719534764843236 
		1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  0.99960772422178334 0.9999054549827876 
		-0.89799841914640188 0 0.33941317437052126 0 0 0 0 0 0 0 0 0.9997459147003418 0.99860935838503861 
		0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Joint_2_Ctrl_translateX";
	rename -uid "44623C9B-4689-33F1-5954-51A169AC0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Joint_2_Ctrl_translateY";
	rename -uid "974EEB10-4F39-49FA-7D08-8184797F3576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Joint_2_Ctrl_translateZ";
	rename -uid "3EC36ACB-41BA-1AEE-94C7-6A888D093C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Joint_1_Ctrl_translateX";
	rename -uid "6D808302-4E8F-E0DA-9715-4A9E3F192C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Joint_1_Ctrl_translateY";
	rename -uid "087D32B2-4BCE-8954-4D34-90B8D28F8DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Joint_1_Ctrl_translateZ";
	rename -uid "5B9C2DF8-4498-FCC9-EE01-31A25B3FBA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 120 0 144 0 145 0 156 0 157 0 168 0 169 0 176 0 180 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 22 ".kit[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 1 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Joint_1_Ctrl_translateX";
	rename -uid "E191D9A7-4489-74E2-D58B-61A1999FF40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Joint_1_Ctrl_translateY";
	rename -uid "2AA4932D-4B8E-F526-0266-C681E6C47381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Joint_1_Ctrl_translateZ";
	rename -uid "587B7472-46A1-8A8E-A220-DF9627DB0D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 24 0 25 0 48 0 49 0 61 0 84 0 109 0
		 144 0 145 0 156 0 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 19 ".kit[15:18]"  1 18 18 18;
	setAttr -s 19 ".kot[15:18]"  1 18 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "Head_Joint_Ctrl_translateX";
	rename -uid "93427983-43EE-D074-6D1D-ADB9F048D3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  49 0 62 0 109 0 144 0 145 0 151 0 156 0
		 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 15 ".kit[11:14]"  1 18 18 18;
	setAttr -s 15 ".kot[11:14]"  1 18 18 18;
	setAttr -s 15 ".kix[11:14]"  1 1 1 1;
	setAttr -s 15 ".kiy[11:14]"  0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 1 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "Head_Joint_Ctrl_translateY";
	rename -uid "6EB13A2D-4207-07B4-99DF-FF964A844DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  49 0 62 0 109 0 144 0 145 0 151 0 156 0
		 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 15 ".kit[11:14]"  1 18 18 18;
	setAttr -s 15 ".kot[11:14]"  1 18 18 18;
	setAttr -s 15 ".kix[11:14]"  1 1 1 1;
	setAttr -s 15 ".kiy[11:14]"  0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 1 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "Head_Joint_Ctrl_translateZ";
	rename -uid "BE434128-4148-99D2-26C4-779127EA49C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  49 0 62 0 109 0 144 0 145 0 151 0 156 0
		 157 0 168 0 169 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 15 ".kit[11:14]"  1 18 18 18;
	setAttr -s 15 ".kot[11:14]"  1 18 18 18;
	setAttr -s 15 ".kix[11:14]"  1 1 1 1;
	setAttr -s 15 ".kiy[11:14]"  0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 1 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1587982D-4F02-13A2-9539-BEB0BBB3A473";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -739.80731906781511 -431.61024247019128 ;
	setAttr ".tgi[0].vh" -type "double2" 364.45948287255845 123.74572698814843 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -432.85714721679688;
	setAttr ".tgi[0].ni[0].y" 284.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -432.85714721679688;
	setAttr ".tgi[0].ni[1].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 61.428569793701172;
	setAttr ".tgi[0].ni[2].y" 507.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -432.85714721679688;
	setAttr ".tgi[0].ni[3].y" -292.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -432.85714721679688;
	setAttr ".tgi[0].ni[4].y" 140;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 462.85714721679688;
	setAttr ".tgi[0].ni[5].y" 320;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -432.85714721679688;
	setAttr ".tgi[0].ni[6].y" -437.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -432.85714721679688;
	setAttr ".tgi[0].ni[7].y" -148.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -432.85714721679688;
	setAttr ".tgi[0].ni[8].y" 428.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -740;
	setAttr ".tgi[0].ni[9].y" 284.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
createNode animCurveTU -n "Bottom_Joint_Ctrl_scaleX";
	rename -uid "BF1C9FB0-49E1-A082-6185-30BE75242508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Bottom_Joint_Ctrl_scaleY";
	rename -uid "3BC4A553-4AE0-F30D-D200-28865D79832E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Bottom_Joint_Ctrl_scaleZ";
	rename -uid "C39F38DC-4A04-162B-7926-92B484588815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Left_Arm_IK_Handle_scaleX";
	rename -uid "0463DDCE-492D-6B89-640C-3589C594C188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0.99999999999999978;
createNode animCurveTU -n "Left_Arm_IK_Handle_scaleY";
	rename -uid "52BC1D16-4D6E-9E37-3FB8-A7B03CCFFE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0.99999999999999978;
createNode animCurveTU -n "Left_Arm_IK_Handle_scaleZ";
	rename -uid "B5DFC53E-4DBA-13E5-A695-D994A0863538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Right_Arm_IK_Handle_scaleX";
	rename -uid "9C51E46D-4B37-C822-561D-3694BE821929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Right_Arm_IK_Handle_scaleY";
	rename -uid "3EA0604C-4E38-1967-547E-189E1C6650D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Right_Arm_IK_Handle_scaleZ";
	rename -uid "9136BE13-4924-D3A2-17AC-2BBD68AD9B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0.99999999999999978;
createNode animCurveTU -n "R_Finger_2_Joint_2_Ctrl_scaleX";
	rename -uid "9B4C9FC2-46EF-E769-ABF0-EABA44DE868E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_2_Joint_2_Ctrl_scaleY";
	rename -uid "43159C3A-4273-FF02-CB68-5183B1D76C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_2_Joint_2_Ctrl_scaleZ";
	rename -uid "15446562-49C8-E5C5-B2DD-5183058E5326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_3_Joint_2_Ctrl_scaleX";
	rename -uid "5EB207F4-47F9-8ED1-B9AC-D482FF7E64F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_3_Joint_2_Ctrl_scaleY";
	rename -uid "D1B153F1-4F88-9331-AD17-C99BC9B44C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_3_Joint_2_Ctrl_scaleZ";
	rename -uid "8B092BEE-4E3F-C4FD-10E3-45895E492E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Thumb_Joint_1_Ctrl_scaleX";
	rename -uid "D36AAA15-4507-2D2C-20E1-D4B55E3C0204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Thumb_Joint_1_Ctrl_scaleY";
	rename -uid "CA7C4262-431F-1608-2825-C2B9331A5250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Thumb_Joint_1_Ctrl_scaleZ";
	rename -uid "45A79E2E-4265-F32A-7662-EB9D67FEE810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Mid_Joint_Ctrl_scaleX";
	rename -uid "185CFCB7-4392-FAED-8101-A2AB47A4800A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Mid_Joint_Ctrl_scaleY";
	rename -uid "0FA1B88C-442A-C903-9C87-3DA1B671ECE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Mid_Joint_Ctrl_scaleZ";
	rename -uid "80DF38D6-46CB-8C36-CAA3-DDABD8CD0BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_1_Joint_1_Ctrl_scaleX";
	rename -uid "0F10639C-4AFD-04AF-6384-5EBF5ABC66B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_1_Joint_1_Ctrl_scaleY";
	rename -uid "E3DD4CB8-48DD-E72F-D2CA-A5AD88E0321B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_1_Joint_1_Ctrl_scaleZ";
	rename -uid "D2999412-47C4-F818-0688-E59EE607B7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_1_Joint_2_Ctrl_scaleX";
	rename -uid "96C223D9-44B6-0B6B-0D4F-0EA0018BC9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_1_Joint_2_Ctrl_scaleY";
	rename -uid "FA705362-4AC2-E18F-C091-288638401299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_1_Joint_2_Ctrl_scaleZ";
	rename -uid "27052B4D-4F2C-02EC-3EBB-71BFCDBFADB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Bottom_Right_Joint_Ctrl_scaleX";
	rename -uid "15B6FCC9-4B87-288C-716B-85A5B7D096EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Bottom_Right_Joint_Ctrl_scaleY";
	rename -uid "A8BEA44A-4127-4A56-2BBF-8690A6989AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Bottom_Right_Joint_Ctrl_scaleZ";
	rename -uid "7D7B53AD-44E5-E76B-B5D6-C1849EAC6391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Thumb_Joint_1_Ctrl_scaleX";
	rename -uid "87CBED27-4B3F-52BA-9743-FCA0AFDBD364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Thumb_Joint_1_Ctrl_scaleY";
	rename -uid "3A77CE38-4E51-C0AB-38A2-11851A55A94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Thumb_Joint_1_Ctrl_scaleZ";
	rename -uid "775DC665-4D97-8B21-BA3C-18B9E6EE5546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Left_Arm_Wrist_Ctrl_scaleX";
	rename -uid "6F5CF637-4726-74DE-6549-B28BD5EA3F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Left_Arm_Wrist_Ctrl_scaleY";
	rename -uid "9697F4FD-40B0-EA17-2C21-36831C002BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Left_Arm_Wrist_Ctrl_scaleZ";
	rename -uid "C33C8143-47E9-7513-E85B-F8BBF87F9659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Hood_Joint_Ctrl_scaleX";
	rename -uid "408F125F-400E-F22C-19F9-448374D57CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Hood_Joint_Ctrl_scaleY";
	rename -uid "C7752C0D-4707-8AF2-1679-0C973360B90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Hood_Joint_Ctrl_scaleZ";
	rename -uid "2577173B-4061-AA2C-79E6-508EC2549523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Bottom_Left_Joint_Ctrl_scaleX";
	rename -uid "36E954D0-4566-F083-1CA3-718405BC7752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Bottom_Left_Joint_Ctrl_scaleY";
	rename -uid "647338C0-402F-2DEC-CC8C-10AAD41A1828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Cloak_Bottom_Left_Joint_Ctrl_scaleZ";
	rename -uid "6FD9CD23-4CD5-9FC1-8B70-78969DECE46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_3_Joint_1_Ctrl_scaleX";
	rename -uid "3840D21E-4CC9-50B0-9C08-81ACDF77DC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_3_Joint_1_Ctrl_scaleY";
	rename -uid "BAC6747F-4B51-5DE8-C404-AB901A7B3E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_3_Joint_1_Ctrl_scaleZ";
	rename -uid "1854CC42-4AF5-41D8-A610-709FFAEE0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Head_Joint_Ctrl_scaleX";
	rename -uid "EDD609F1-41EC-C4A7-AC95-5A8C1169EF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Head_Joint_Ctrl_scaleY";
	rename -uid "5D52193A-4B58-85E7-511D-3491B9ACF93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Head_Joint_Ctrl_scaleZ";
	rename -uid "15463012-46DB-2DD6-D2F1-ABACC561A14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Thumb_Joint_2_Ctrl_scaleX";
	rename -uid "59465F6A-4332-991B-A966-87946DFDC9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Thumb_Joint_2_Ctrl_scaleY";
	rename -uid "2984A635-4B13-3769-BE36-969BA2DBDD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Thumb_Joint_2_Ctrl_scaleZ";
	rename -uid "E0C483C9-47E7-9C23-7131-93A8647C5D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_3_Joint_2_Ctrl_scaleX";
	rename -uid "BFC36C28-40BE-33C9-F93D-3996C174D487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_3_Joint_2_Ctrl_scaleY";
	rename -uid "75BE7A3C-4D42-086D-32FE-5FBCBB34E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_3_Joint_2_Ctrl_scaleZ";
	rename -uid "16E33092-4220-3604-EC86-48A5A6F12723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Torso_Joint_Ctrl_scaleX";
	rename -uid "49290A08-42AB-F146-CDA9-D084FDA4E677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Torso_Joint_Ctrl_scaleY";
	rename -uid "E3260820-48DB-B8FC-346B-9194D90C5351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Torso_Joint_Ctrl_scaleZ";
	rename -uid "3454977C-4CB8-6C5C-E63A-BB858B842EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_2_Joint_2_Ctrl_scaleX";
	rename -uid "BD46D312-4F2D-D686-857C-5C86DA9D4386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_2_Joint_2_Ctrl_scaleY";
	rename -uid "F3D10D25-436F-6CA6-9ADE-088FCDFA4CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_2_Joint_2_Ctrl_scaleZ";
	rename -uid "E18EDF8E-41EE-2C2A-B8FF-48A967F05DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_2_Joint_1_Ctrl_scaleX";
	rename -uid "FEFFD453-4ED5-35F8-FBD4-4FA31D5D6B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_2_Joint_1_Ctrl_scaleY";
	rename -uid "B3AF7D94-463E-B47B-863D-48964835C8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_2_Joint_1_Ctrl_scaleZ";
	rename -uid "2D57809B-43DE-8305-5802-A19B35C2BEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_1_Joint_2_Ctrl_scaleX";
	rename -uid "53A89FF2-4D32-EFB3-369B-ADA8B429F3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_1_Joint_2_Ctrl_scaleY";
	rename -uid "52CE82DA-4F20-AE25-8AF9-6B979E1D1EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_1_Joint_2_Ctrl_scaleZ";
	rename -uid "2289B73F-4009-455E-530D-BE9DB9A52714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "CoG_Joint_Ctrl_scaleX";
	rename -uid "61A6EB30-4D6E-6BA7-6DAF-43B1907BD52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "CoG_Joint_Ctrl_scaleY";
	rename -uid "F0D816C6-490E-B60E-5CF6-CD9BE65C1F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "CoG_Joint_Ctrl_scaleZ";
	rename -uid "BDC6C60B-4741-3F42-227F-CCA833B58A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_1_Joint_1_Ctrl_scaleX";
	rename -uid "7FE6D0AC-47A6-B953-4DE6-A68BC07DC462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_1_Joint_1_Ctrl_scaleY";
	rename -uid "C565EBA0-4A8C-E102-2F75-5990513C03D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_1_Joint_1_Ctrl_scaleZ";
	rename -uid "B94D34BA-407E-6542-D69B-CB8C95CF5E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Thumb_Joint_2_Ctrl_scaleX";
	rename -uid "EE41D7EF-40BF-852A-B8E5-DDB232889D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Thumb_Joint_2_Ctrl_scaleY";
	rename -uid "F3A93C98-4EB6-2FB3-984D-7FABB21BF34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Thumb_Joint_2_Ctrl_scaleZ";
	rename -uid "AB4979B9-4ED1-3D8C-DEE4-E1A6BB15DCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Palm_Joint_Ctrl_scaleX";
	rename -uid "5C67489A-4789-D123-7DCF-169105106E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Palm_Joint_Ctrl_scaleY";
	rename -uid "2ABD70D9-408C-C0FB-4EC1-17B913657A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Palm_Joint_Ctrl_scaleZ";
	rename -uid "84C61ABD-406C-225A-7302-20B61DFE7C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Right_Arm_Wrist_Ctrl_scaleX";
	rename -uid "6A34DFA0-4091-5EB0-7A21-C6A56BF3AF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Right_Arm_Wrist_Ctrl_scaleY";
	rename -uid "BE2648B4-4E43-FDEF-B15B-F681088C0D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "Right_Arm_Wrist_Ctrl_scaleZ";
	rename -uid "657A6D82-4326-EF9F-BFD1-7BA04545998F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_3_Joint_1_Ctrl_scaleX";
	rename -uid "3C6C2DDC-4E4F-E6E3-4475-D48D50EAF0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_3_Joint_1_Ctrl_scaleY";
	rename -uid "DC70EE9F-4CA0-1065-8A04-4AADDF63B206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Finger_3_Joint_1_Ctrl_scaleZ";
	rename -uid "0AD2F5A6-46AE-4902-AB0F-B8A262B7CC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_2_Joint_1_Ctrl_scaleX";
	rename -uid "E9EA1629-498E-66E1-1CFD-4E8AD2F74409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_2_Joint_1_Ctrl_scaleY";
	rename -uid "FD43DC53-4D81-AF29-4DE1-55B9890BDBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "L_Finger_2_Joint_1_Ctrl_scaleZ";
	rename -uid "EC651D80-42D2-8EEF-BC48-6599E547F0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Palm_Joint_Ctrl_scaleX";
	rename -uid "42860266-4399-B15B-325D-C5BE46E99087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Palm_Joint_Ctrl_scaleY";
	rename -uid "CFD43661-439B-9B7A-16C6-A58391E4C149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTU -n "R_Palm_Joint_Ctrl_scaleZ";
	rename -uid "401DF4DD-4229-07BD-F56B-1DABFF7F1634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 1;
createNode animCurveTL -n "Bottom_Joint_Ctrl_translateZ";
	rename -uid "620583B0-4AA7-68CD-C922-44B7806D2775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 5 0 18 0 24 0 25 0 31 2.378671170213754
		 44 -1.9244596363300885 48 -0.20014380217832795 49 -0.20014380217832795 60 -0.20014380217832795
		 61 -0.20014380217832795 84 -0.20014380217832795 109 0 121 0 126 0 139 0 144 0 145 0
		 156 0 157 0 162 0 168 0 169 0 176 -1.8484751004606377 192 -0.018435839593439862 193 0
		 204 0 205 0 229 0;
	setAttr -s 29 ".kit[4:28]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 29 ".kix[4:28]"  0.1187346519424007 1 1 0.086034859017405457 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60171795335624789 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0.9929260206219378 0 0 0.99629212735715988 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79870864813695885 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.11873466212142683 1 1 0.086034881360807808 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60171795335624789 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0.99292601940472414 0 0 0.99629212542769396 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79870864813695885 0 0 0 0;
createNode animCurveTL -n "Bottom_Joint_Ctrl_translateY";
	rename -uid "21741586-4BD5-D719-F55A-6A80448EC755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -3.4246364857551623 7 -1.5143482831618489
		 20 -5.2892302109471974 24 -4.1346013011950813 25 -4.1346013011950813 31 0.31861306554375707
		 44 -8.9849328825066745 48 -4.6390357856514841 49 -4.6390357856514841 60 -4.6390357856514841
		 61 -4.6390357856514841 84 -4.6390357856514841 109 0 121 0 126 2.10402009516595 139 -2.2647246063150663
		 144 -0.16775737824556325 145 0 156 0 157 0 162 1.7140782542971067 168 0.094948941200132531
		 169 0.094948941200132531 176 -8.4341545567640051 192 -0.084118374370330429 193 0.094948941200132531
		 204 0.0018682083337988459 205 0 229 0;
	setAttr -s 29 ".kit[0:28]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 29 ".kix[0:28]"  0.049116974573638013 1 1 0.051983045360278611 
		0.052078734065189945 1 1 0.033499501405556929 1 1 1 1 1 1 1 1 0.1097222030167343 
		1 1 1 1 1 1 1 0.082764051657205087 1 0.99107433489126384 1 1;
	setAttr -s 29 ".kiy[0:28]"  0.99879303301972056 0 0 0.99864796750159723 
		0.99864298198013057 0 0 0.99943873419313656 0 0 0 0 0 0 0 0 0.99396229212438159 0 
		0 0 0 0 0 0 0.99656917058139205 0 -0.13331039989377844 0 0;
	setAttr -s 29 ".kox[0:28]"  0.049116963438594993 1 1 0.051983034059768632 
		0.052078718117067338 1 1 0.033499498266327872 1 1 1 1 1 1 1 1 0.10972220301673431 
		1 1 1 1 1 1 1 0.082764051657205087 1 0.99107433489126373 1 1;
	setAttr -s 29 ".koy[0:28]"  0.99879303356730109 0 0 0.99864796808982736 
		0.99864298281181718 0 0 0.99943873429835828 0 0 0 0 0 0 0 0 0.9939622921243817 0 
		0 0 0 0 0 0 0.99656917058139205 0 -0.13331039989377841 0 0;
createNode animCurveTL -n "Bottom_Joint_Ctrl_translateX";
	rename -uid "31B85A51-48DE-3939-ABBF-E38E220378EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 5 0 18 0 24 0 25 0 31 0 44 0 48 0 49 0
		 60 0 61 0 84 0 109 0 121 0 126 0 139 0 144 0 145 0 156 0 157 0 162 0 168 0 169 0
		 176 0 192 0 193 0 204 0 205 0 229 0;
	setAttr -s 29 ".kit[25:28]"  1 18 18 18;
	setAttr -s 29 ".kot[25:28]"  1 18 18 18;
	setAttr -s 29 ".kix[25:28]"  1 1 1 1;
	setAttr -s 29 ".kiy[25:28]"  0 0 0 0;
	setAttr -s 29 ".kox[25:28]"  1 1 1 1;
	setAttr -s 29 ".koy[25:28]"  0 0 0 0;
createNode animCurveTL -n "Cloak_Mid_Joint_Ctrl_translateZ";
	rename -uid "D5D4D38D-4FD3-D098-2848-F1BCDE56CC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 0 18 0 24 0 25 0 31 2.0090293163280655
		 42 -2.6113071307809497 48 -0.21085306189330014 49 -0.21085306189330014 60 -0.21085306189330014
		 61 -0.21085306189330014 84 -0.21085306189330014 108 0 109 0 121 0 126 0 139 0 144 0
		 145 0 156 0 157 0 162 2.1921511562066724e-23 168 1.2143111360911784e-24 169 1.2143111360911784e-24
		 176 -1.5443223048221328 180 0 192 0 193 1.2143111360911784e-24 204 2.3892695964756288e-26
		 205 0 229 0;
	setAttr -s 31 ".kit[4:30]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18;
	setAttr -s 31 ".kot[4:30]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18;
	setAttr -s 31 ".kix[4:30]"  0.14636036361170682 1 1 0.15111301642896782 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0.9892313399622199 0 0 0.98851649266248387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.14636032818781114 1 1 0.15111307745614846 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0.98923134520331302 0 0 0.9885164833333494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Cloak_Mid_Joint_Ctrl_translateY";
	rename -uid "31586B26-419B-4FDF-E8A0-CA8CFA0B1E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 5.6375334309907918 7 6.0401585884217814
		 20 5.4611143431917464 24 5.6326672204684458 25 5.6326672204684458 31 11.646914728307793
		 42 0.77818479193589152 48 5.5563286592942323 49 5.5563286592942323 60 5.5563286592942323
		 61 5.5563286592942323 84 5.5563286592942323 108 0 109 0 121 0 126 2.2711666798871093
		 139 -1.4290078762607015 144 -0.10585243527857213 145 0 156 0 157 0 162 2.4670962508435963
		 168 0.13666130835576906 169 0.13666130835576906 176 -7.1131290561848841 180 0 192 0
		 193 0.13666130835576906 204 0.0026889377801481706 205 0 229 0;
	setAttr -s 31 ".kit[0:30]"  1 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 31 ".kix[0:30]"  0.54866863022133394 1 1 0.59852396320124512 
		1 1 1 0.056405616868283825 1 1 1 1 1 1 1 1 1 0.17232924708993982 1 1 1 1 1 1 1 1 
		1 1 0.98176975110461895 1 1;
	setAttr -s 31 ".kiy[0:30]"  0.83603991185292403 0 0 0.80110490291463998 
		0 0 0 0.99840793585873933 0 0 0 0 0 0 0 0 0 0.98503940560640224 0 0 0 0 0 0 0 0 0 
		0 -0.19007407981093777 0 0;
	setAttr -s 31 ".kox[0:30]"  0.54866869652470607 1 1 0.59852390913855757 
		1 1 1 0.056405631058208047 1 1 1 1 1 1 1 1 1 0.17232924708993985 1 1 1 1 1 1 1 1 
		1 1 0.98176975110461884 1 1;
	setAttr -s 31 ".koy[0:30]"  0.83603986833994948 0 0 0.80110494330611859 
		0 0 0 0.99840793505707126 0 0 0 0 0 0 0 0 0 0.98503940560640246 0 0 0 0 0 0 0 0 0 
		0 -0.19007407981093777 0 0;
createNode animCurveTL -n "Cloak_Mid_Joint_Ctrl_translateX";
	rename -uid "19C44C87-4884-4806-2BCC-5AACCBC405B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 0 18 0 24 0 25 0 31 0 42 0 48 0 49 0
		 60 0 61 0 84 0 108 0 109 0 121 0 126 0 139 0 144 0 145 0 156 0 157 0 162 -2.4361511277207814e-22
		 168 -1.3494714701660462e-23 169 -1.3494714701660462e-23 176 1.1961941778159992 180 0
		 192 0 193 -1.3494714701660462e-23 204 -1.3494714701660462e-23 205 -1.3494714701660462e-23
		 229 -1.3494714701660462e-23;
	setAttr -s 31 ".kit[27:30]"  1 18 1 18;
	setAttr -s 31 ".kot[27:30]"  1 18 1 18;
	setAttr -s 31 ".kix[27:30]"  1 1 1 1;
	setAttr -s 31 ".kiy[27:30]"  0 0 0 0;
	setAttr -s 31 ".kox[27:30]"  1 1 1 1;
	setAttr -s 31 ".koy[27:30]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
connectAttr "CoG_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[7]";
connectAttr "CoG_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[8]";
connectAttr "CoG_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[9]";
connectAttr "OffTopicReaperKnightRigRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Torso_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[11]";
connectAttr "Torso_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[12]";
connectAttr "Torso_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[13]";
connectAttr "Torso_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[14]";
connectAttr "Torso_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[15]";
connectAttr "Torso_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[16]";
connectAttr "Torso_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[17]";
connectAttr "Torso_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[18]";
connectAttr "Torso_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[19]";
connectAttr "OffTopicReaperKnightRigRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Hood_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[21]";
connectAttr "Hood_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[22]";
connectAttr "Hood_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[23]";
connectAttr "Hood_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[24]";
connectAttr "Hood_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[25]";
connectAttr "Hood_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[26]";
connectAttr "Hood_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[27]";
connectAttr "Hood_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[28]";
connectAttr "Hood_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[29]";
connectAttr "Head_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[30]";
connectAttr "Head_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[31]";
connectAttr "Head_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[32]";
connectAttr "Head_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[33]";
connectAttr "Head_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[34]";
connectAttr "Head_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[35]";
connectAttr "Head_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[36]";
connectAttr "Head_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[37]";
connectAttr "Head_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[38]";
connectAttr "Bottom_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[39]"
		;
connectAttr "Bottom_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[40]"
		;
connectAttr "Bottom_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[41]"
		;
connectAttr "Bottom_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[42]";
connectAttr "Bottom_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[43]";
connectAttr "Bottom_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[44]";
connectAttr "Bottom_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[45]";
connectAttr "Bottom_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[46]";
connectAttr "Bottom_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[47]";
connectAttr "Cloak_Mid_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[48]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[49]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[50]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[51]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[52]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[53]"
		;
connectAttr "Cloak_Mid_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[54]";
connectAttr "Cloak_Mid_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[55]";
connectAttr "Cloak_Mid_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[56]";
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[57]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[58]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[59]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[60]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[61]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[62]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[63]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[64]"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[65]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[66]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[67]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[68]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[69]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[70]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[71]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[72]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[73]"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[74]"
		;
connectAttr "R_Palm_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[75]"
		;
connectAttr "R_Palm_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[76]"
		;
connectAttr "R_Palm_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[77]"
		;
connectAttr "R_Palm_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[78]";
connectAttr "R_Palm_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[79]";
connectAttr "R_Palm_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[80]";
connectAttr "R_Palm_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[81]";
connectAttr "R_Palm_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[82]";
connectAttr "R_Palm_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[83]";
connectAttr "R_Thumb_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[84]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[85]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[86]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[87]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[88]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[89]"
		;
connectAttr "R_Thumb_Joint_1_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[90]";
connectAttr "R_Thumb_Joint_1_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[91]";
connectAttr "R_Thumb_Joint_1_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[92]";
connectAttr "R_Thumb_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[93]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[94]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[95]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[96]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[97]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[98]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[99]";
connectAttr "R_Thumb_Joint_2_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[100]"
		;
connectAttr "R_Thumb_Joint_2_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[101]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[102]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[103]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[104]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[105]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[106]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[107]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[108]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[109]"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[110]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[111]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[112]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[113]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[114]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[115]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[116]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[117]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[118]"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[119]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[120]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[121]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[122]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[123]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[124]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[125]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[126]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[127]"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[128]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[129]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[130]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[131]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[132]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[133]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[134]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[135]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[136]"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[137]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[138]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[139]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[140]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[141]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[142]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[143]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[144]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[145]"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[146]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[147]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[148]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[149]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[150]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[151]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[152]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[153]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[154]"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[155]"
		;
connectAttr "L_Palm_Joint_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[156]"
		;
connectAttr "L_Palm_Joint_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[157]"
		;
connectAttr "L_Palm_Joint_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[158]"
		;
connectAttr "L_Palm_Joint_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[159]";
connectAttr "L_Palm_Joint_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[160]";
connectAttr "L_Palm_Joint_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[161]";
connectAttr "L_Palm_Joint_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[162]";
connectAttr "L_Palm_Joint_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[163]";
connectAttr "L_Palm_Joint_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[164]";
connectAttr "L_Thumb_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[165]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[166]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[167]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[168]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[169]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[170]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[171]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[172]"
		;
connectAttr "L_Thumb_Joint_1_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[173]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[174]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[175]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[176]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[177]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[178]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[179]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[180]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[181]"
		;
connectAttr "L_Thumb_Joint_2_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[182]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[183]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[184]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[185]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[186]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[187]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[188]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[189]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[190]"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[191]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[192]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[193]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[194]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[195]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[196]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[197]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[198]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[199]"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[200]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[201]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[202]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[203]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[204]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[205]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[206]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[207]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[208]"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[209]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[210]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[211]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[212]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[213]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[214]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[215]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[216]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[217]"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[218]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[219]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[220]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[221]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[222]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[223]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[224]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[225]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[226]"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[227]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[228]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[229]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[230]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[231]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[232]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[233]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[234]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[235]"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[236]"
		;
connectAttr "OffTopicReaperKnightRigRN.phl[237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Left_Arm_Wrist_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[238]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[239]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[240]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[241]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[242]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[243]"
		;
connectAttr "Left_Arm_Wrist_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[244]";
connectAttr "Left_Arm_Wrist_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[245]";
connectAttr "Left_Arm_Wrist_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[246]";
connectAttr "OffTopicReaperKnightRigRN.phl[247]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Left_Arm_IK_Handle_rotateX.o" "OffTopicReaperKnightRigRN.phl[248]";
connectAttr "Left_Arm_IK_Handle_rotateY.o" "OffTopicReaperKnightRigRN.phl[249]";
connectAttr "Left_Arm_IK_Handle_rotateZ.o" "OffTopicReaperKnightRigRN.phl[250]";
connectAttr "Left_Arm_IK_Handle_translateX.o" "OffTopicReaperKnightRigRN.phl[251]"
		;
connectAttr "Left_Arm_IK_Handle_translateY.o" "OffTopicReaperKnightRigRN.phl[252]"
		;
connectAttr "Left_Arm_IK_Handle_translateZ.o" "OffTopicReaperKnightRigRN.phl[253]"
		;
connectAttr "Left_Arm_IK_Handle_scaleX.o" "OffTopicReaperKnightRigRN.phl[254]";
connectAttr "Left_Arm_IK_Handle_scaleY.o" "OffTopicReaperKnightRigRN.phl[255]";
connectAttr "Left_Arm_IK_Handle_scaleZ.o" "OffTopicReaperKnightRigRN.phl[256]";
connectAttr "OffTopicReaperKnightRigRN.phl[257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Right_Arm_Wrist_Ctrl_translateX.o" "OffTopicReaperKnightRigRN.phl[258]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_translateY.o" "OffTopicReaperKnightRigRN.phl[259]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_translateZ.o" "OffTopicReaperKnightRigRN.phl[260]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_rotateX.o" "OffTopicReaperKnightRigRN.phl[261]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_rotateY.o" "OffTopicReaperKnightRigRN.phl[262]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_rotateZ.o" "OffTopicReaperKnightRigRN.phl[263]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_scaleX.o" "OffTopicReaperKnightRigRN.phl[264]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_scaleY.o" "OffTopicReaperKnightRigRN.phl[265]"
		;
connectAttr "Right_Arm_Wrist_Ctrl_scaleZ.o" "OffTopicReaperKnightRigRN.phl[266]"
		;
connectAttr "OffTopicReaperKnightRigRN.phl[267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Right_Arm_IK_Handle_rotateX.o" "OffTopicReaperKnightRigRN.phl[268]"
		;
connectAttr "Right_Arm_IK_Handle_rotateY.o" "OffTopicReaperKnightRigRN.phl[269]"
		;
connectAttr "Right_Arm_IK_Handle_rotateZ.o" "OffTopicReaperKnightRigRN.phl[270]"
		;
connectAttr "Right_Arm_IK_Handle_translateX.o" "OffTopicReaperKnightRigRN.phl[271]"
		;
connectAttr "Right_Arm_IK_Handle_translateY.o" "OffTopicReaperKnightRigRN.phl[272]"
		;
connectAttr "Right_Arm_IK_Handle_translateZ.o" "OffTopicReaperKnightRigRN.phl[273]"
		;
connectAttr "Right_Arm_IK_Handle_scaleX.o" "OffTopicReaperKnightRigRN.phl[274]";
connectAttr "Right_Arm_IK_Handle_scaleY.o" "OffTopicReaperKnightRigRN.phl[275]";
connectAttr "Right_Arm_IK_Handle_scaleZ.o" "OffTopicReaperKnightRigRN.phl[276]";
connectAttr "OffTopicReaperKnightRigRN.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "OffTopicReaperKnightRigRN.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "OffTopicReaperKnightRigRN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "OffTopicReaperKnightRigRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ReaperKnightAnimMaybeBroken.ma
