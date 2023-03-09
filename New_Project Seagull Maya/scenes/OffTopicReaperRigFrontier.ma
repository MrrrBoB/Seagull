//Maya ASCII 2022 scene
//Name: OffTopicReaperRigFrontier.ma
//Last modified: Thu, Mar 09, 2023 11:47:22 AM
//Codeset: 1252
requires maya "2022";
requires -nodeType "aiOptions" "mtoa" "4.2.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "55150F52-49D0-D94B-1B07-2EA4970608CA";
createNode transform -s -n "persp";
	rename -uid "650F0F97-4D74-27D2-BC68-DDB20EFDF632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.493826440821937 8.3858056410971322 10.556200607896198 ;
	setAttr ".r" -type "double3" -27.338352608836416 1123.8000000011098 2.2033319083696737e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23979EA3-46DB-E3FB-4922-E6AB9355C74F";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 15.221889444942789;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1858601283165626e-06 83.948324650388713 5.9293002152571717e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "43F6FB2B-46EE-8FB5-A411-ED95C958490F";
	setAttr ".t" -type "double3" -0.0048547679548898324 32.811679790026247 -0.023905019644777294 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D513704-4A05-71B5-BA5D-19A693937830";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 5.4905552736029257;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "57DD8E48-4011-9A0B-7E16-3892D71064E8";
	setAttr ".t" -type "double3" -1.5880901012822188 2.2731479081475663 32.915663423109777 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63F2CD75-441E-517A-7F8A-76A81EF7FE29";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.915663444131425;
	setAttr ".ow" 1.9922210276047905;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 60.837772962580758 80.493054023349004 -6.4073984074042301e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "89327E2E-41C4-D7FD-0895-38A562D1A3AF";
	setAttr ".t" -type "double3" 32.811679790026247 2.1672146581483038 0.8764968467031512 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "161513F5-4842-FA2C-40AE-CC820DCFB6AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 6.6551358613960003;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Reaper_Rig";
	rename -uid "525C1106-4D0C-2C29-9340-3EA403CA9BB7";
createNode transform -n "Ctrl_Grp" -p "Reaper_Rig";
	rename -uid "584C2FBB-4542-01CF-767E-9DB75F32B887";
createNode transform -n "CoG_Joint_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "1CCADE94-4D82-4E38-D5A2-93AC4815B738";
	setAttr ".t" -type "double3" 3.8906172188863604e-08 2.4027786855622555 1.9453086094431802e-08 ;
	setAttr ".rp" -type "double3" 0 -1.3987061727561026e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.3987061727561026e-15 0 ;
createNode transform -n "CoG_Joint_Ctrl" -p "CoG_Joint_Ctrl_Grp";
	rename -uid "F732ADE2-427B-A37E-D703-D080A424CE4F";
createNode nurbsCurve -n "CoG_Joint_CtrlShape" -p "CoG_Joint_Ctrl";
	rename -uid "B32AF1BF-4176-7C81-B70D-819A598C661D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -1.4027786855622553 0 0 
		-1.4027786855622553 0 0 -1.4027786855622553 0 0 -1.4027786855622553 0 0 -1.4027786855622553 
		0 0 -1.4027786855622553 0 0 -1.4027786855622553 0 0 -1.4027786855622553 0 0 0 0 0 
		0 0 0 0 0;
createNode transform -n "Torso_Joint_Ctrl_Grp" -p "CoG_Joint_Ctrl";
	rename -uid "B3E292A1-4D73-E57B-0A94-35B45805976B";
	setAttr ".t" -type "double3" -2.7789794857424551e-23 4.662353909187009e-16 1.1237468421441581e-16 ;
	setAttr ".rp" -type "double3" 0 -9.3247078183740181e-16 0 ;
	setAttr ".sp" -type "double3" 0 -9.3247078183740181e-16 0 ;
createNode transform -n "Torso_Joint_Ctrl" -p "Torso_Joint_Ctrl_Grp";
	rename -uid "2CB44F79-4DCE-BB33-D7C7-AFBA99AC517D";
	setAttr ".rp" -type "double3" 1.3894897428712276e-23 -9.3247078183740181e-16 -6.9935308637805131e-16 ;
	setAttr ".sp" -type "double3" 1.3894897428712276e-23 -9.3247078183740181e-16 -6.9935308637805131e-16 ;
createNode nurbsCurve -n "Torso_Joint_CtrlShape" -p "Torso_Joint_Ctrl";
	rename -uid "30D54776-48B9-90CB-23C9-ED9515059E3E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.19858676196754357 0 0 
		0.19858676196754357 0 0 0.19858676196754357 0 0 0.1985867619675436 0 0 0.1985867619675436 
		0 0 0.19858676196754357 0 0 0.19858676196754357 0 0 0.19858676196754355 0 0 0 0 0 
		0 0 0 0 0;
createNode transform -n "Hood_Joint_Ctrl_Grp" -p "Torso_Joint_Ctrl";
	rename -uid "C37A09CA-46BF-956F-4588-489902031469";
	setAttr ".t" -type "double3" -3.8906172038075904e-08 0.60618993804210752 0.16695496849086833 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -6.3423420609945139e-24 0 3.496765431890255e-16 ;
	setAttr ".sp" -type "double3" -6.3423420609945139e-24 0 3.4967654318902565e-16 ;
	setAttr ".spt" -type "double3" 0 0 -1.5528757976791567e-31 ;
createNode transform -n "Hood_Joint_Ctrl" -p "Hood_Joint_Ctrl_Grp";
	rename -uid "3853351B-4B0D-23AC-5161-7282EF677636";
createNode nurbsCurve -n "Hood_Joint_CtrlShape" -p "Hood_Joint_Ctrl";
	rename -uid "29B2547B-4076-B1BE-E14E-6C9F2F4E066B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "Head_Joint_Ctrl_Grp" -p "Hood_Joint_Ctrl";
	rename -uid "65EBBD0E-4804-70F6-CCF7-8FB5AF338EB2";
	setAttr ".t" -type "double3" 3.033667561548357e-16 1.0902549963923567 -0.031340497685230062 ;
	setAttr ".r" -type "double3" 0 0 3.0308182452145625e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999978 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" 1.8497104953058928e-22 4.8929949429776652e-29 0 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902565e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.0352505317861043e-31 0 ;
createNode transform -n "Head_Joint_Ctrl" -p "Head_Joint_Ctrl_Grp";
	rename -uid "15A64EF3-4D67-E3A0-4CE0-68A44D671127";
	setAttr ".rp" -type "double3" 0 0 -2.9139711932418806e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.9139711932418806e-17 ;
createNode nurbsCurve -n "Head_Joint_CtrlShape" -p "Head_Joint_Ctrl";
	rename -uid "EC092165-4428-9A02-6D1D-1C9008A53521";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.65143639043990764 0 5.5579589714849103e-23 
		0.65143639043990764 0 0 0.65143639043990764 0 0 0.65143639043990764 0 0 0.65143639043990764 
		0 5.5579589714849103e-23 0.65143639043990764 0 0 0.65143639043990764 0 0 0.65143639043990764 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Bottom_Joint_Ctrl_Grp" -p "CoG_Joint_Ctrl";
	rename -uid "697F0E72-410D-96F7-4959-0195A780DF20";
	setAttr ".t" -type "double3" 0 4.662353909187009e-16 0 ;
	setAttr ".rp" -type "double3" 0 -5.8279423864837615e-16 0 ;
	setAttr ".sp" -type "double3" 0 -5.8279423864837615e-16 0 ;
createNode transform -n "Bottom_Joint_Ctrl" -p "Bottom_Joint_Ctrl_Grp";
	rename -uid "D67A593E-484F-5B57-614E-B780BAAFF254";
createNode nurbsCurve -n "Bottom_Joint_CtrlShape" -p "Bottom_Joint_Ctrl";
	rename -uid "E1873DDD-47A6-216D-99ED-72BF283B38C1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -0.33414913099410659 0 
		0 -0.33414913099410659 0 0 -0.33414913099410659 0 0 -0.33414913099410659 0 0 -0.33414913099410659 
		0 0 -0.33414913099410659 0 0 -0.33414913099410659 0 0 -0.33414913099410659 0 0 0 
		0 0 0 0 0 0 0;
createNode transform -n "Cloak_Mid_Joint_Ctrl_Grp" -p "Bottom_Joint_Ctrl";
	rename -uid "88334090-49A7-A3D1-0AE7-6F97CB4B9045";
	setAttr ".t" -type "double3" -3.8906172188863604e-08 -0.95027700809668947 -1.9453086040161021e-08 ;
	setAttr ".rp" -type "double3" 0 -6.9935308637805131e-16 0 ;
	setAttr ".sp" -type "double3" 0 -6.9935308637805131e-16 0 ;
createNode transform -n "Cloak_Mid_Joint_Ctrl" -p "Cloak_Mid_Joint_Ctrl_Grp";
	rename -uid "F63B8B8B-4B7F-14F7-DCD9-03BB0E25B7A4";
createNode nurbsCurve -n "Cloak_Mid_Joint_CtrlShape" -p "Cloak_Mid_Joint_Ctrl";
	rename -uid "A5616A4C-4335-76C2-1F1C-C38353FDED8D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "Cloak_Bottom_Right_Joint_Ctrl_Grp" -p "Cloak_Mid_Joint_Ctrl";
	rename -uid "7474DE3D-41D4-9965-713C-C3B04971413C";
	setAttr ".t" -type "double3" -1.21802 -0.38745167746556419 0.66654699999999989 ;
	setAttr ".r" -type "double3" -14.164999999999955 -53.237666180076324 -14.353402929078674 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0 -8.7419135797256413e-17 0 ;
	setAttr ".rpt" -type "double3" -3.7615793099447798e-17 9.5524080163440617e-18 1.2803519739977096e-17 ;
	setAttr ".sp" -type "double3" 0 -8.7419135797256413e-17 0 ;
createNode transform -n "Cloak_Bottom_Right_Joint_Ctrl" -p "Cloak_Bottom_Right_Joint_Ctrl_Grp";
	rename -uid "16C14DA9-4D68-A15F-D906-15A8CA3AF691";
	setAttr ".rp" -type "double3" 0 -1.7483827159451283e-16 -4.662353909187009e-16 ;
	setAttr ".sp" -type "double3" 0 -1.7483827159451283e-16 -4.662353909187009e-16 ;
createNode nurbsCurve -n "Cloak_Bottom_Right_Joint_CtrlShape" -p "Cloak_Bottom_Right_Joint_Ctrl";
	rename -uid "A1FDE103-4526-0ADA-C8EE-02AF26B6DC50";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.62485658365135444 -0.52755616072672096 
		0.11294352213424189 0.62485658365135432 -0.52755616072672107 0.11294352213424189 
		0.6248565836513541 -0.52755616072672096 0.11294352213424189 0.62485658365135432 -0.52755616072672096 
		0.11294352213424189 0.6248565836513541 -0.52755616072672096 0.11294352213424189 0.62485658365135421 
		-0.52755616072672107 0.11294352213424189 0.62485658365135444 -0.52755616072672096 
		0.11294352213424189 0.62485658365135444 -0.52755616072672096 0.11294352213424189 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Cloak_Bottom_Left_Joint_Ctrl_Grp" -p "Cloak_Mid_Joint_Ctrl";
	rename -uid "EF61F410-4355-C468-57E8-27A61E946FB8";
	setAttr ".t" -type "double3" 1.2180193032694715 -0.38744736545740027 0.66654693437224988 ;
	setAttr ".r" -type "double3" -14.165355623790672 53.237666180076275 14.35340292907865 ;
	setAttr ".rp" -type "double3" 0 -2.9139711932418808e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2538722831558175e-16 3.1842137123156505e-17 4.2679448688958539e-17 ;
	setAttr ".sp" -type "double3" 0 -2.9139711932418808e-16 0 ;
createNode transform -n "Cloak_Bottom_Left_Joint_Ctrl" -p "Cloak_Bottom_Left_Joint_Ctrl_Grp";
	rename -uid "03988223-4FE0-7EE4-83CB-25888D32BA3E";
	setAttr ".rp" -type "double3" 5.8279423864837613e-17 1.1655884772967523e-16 0 ;
	setAttr ".sp" -type "double3" 5.8279423864837613e-17 1.1655884772967523e-16 0 ;
createNode nurbsCurve -n "Cloak_Bottom_Left_Joint_CtrlShape" -p "Cloak_Bottom_Left_Joint_Ctrl";
	rename -uid "58261C07-43ED-778A-67C9-D9B085A012D7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.62485687201946261 -0.52870448303988593 
		0.11080998570047633 -0.62485687201946305 -0.52870448303988593 0.11080998570047633 
		-0.62485687201946338 -0.52870448303988615 0.11080998570047633 -0.62485687201946305 
		-0.52870448303988593 0.11080998570047633 -0.62485687201946338 -0.52870448303988604 
		0.11080998570047633 -0.62485687201946305 -0.52870448303988593 0.11080998570047633 
		-0.62485687201946261 -0.52870448303988615 0.11080998570047633 -0.62485687201946305 
		-0.52870448303988582 0.12345408288535117 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Palm_Joint_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "D3ECB5ED-48FA-CA91-A92B-BDB3625260E6";
	setAttr ".rp" -type "double3" 0 -1.7483827159451283e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.7483827159451283e-16 0 ;
createNode transform -n "R_Palm_Joint_Ctrl" -p "R_Palm_Joint_Ctrl_Grp";
	rename -uid "2FCF54EE-4720-AF48-A09E-648F31F77F20";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 1.4569855966209403e-17 0 0 ;
	setAttr ".sp" -type "double3" 1.4569855966209403e-17 0 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Palm_Joint_CtrlShape" -p "R_Palm_Joint_Ctrl";
	rename -uid "C08AFB9B-4492-D496-3226-CBB5A6C4CCAE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -5.8279423864837613e-17 5.6002883870117394e-17 
		0.47294369198809877 -8.0134207814151716e-17 5.6002883870117394e-17 0.47294369198809888 
		-5.8279423864837613e-17 5.6002883870117394e-17 0.47294369198809877 0 5.6002883870117394e-17 
		0.47294369198809882 -5.8279423864837613e-17 5.6002883870117394e-17 0.47294369198809877 
		-8.0134207814151716e-17 5.6002883870117394e-17 0.47294369198809888 -5.8279423864837613e-17 
		5.6002883870117394e-17 0.47294369198809877 0 5.6002883870117394e-17 0.47294369198809888 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Thumb_Joint_1_Ctrl_Grp" -p "R_Palm_Joint_Ctrl";
	rename -uid "12BFE67E-4BEE-1597-14F2-4C8CF55DF424";
	setAttr ".t" -type "double3" -0.25203000298942463 1.8073288452293303e-06 0.24838154793358597 ;
	setAttr ".r" -type "double3" 0.30037965193046617 0.47283285347799847 4.3449002257721725 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -7.2849279831047007e-17 0 ;
	setAttr ".rpt" -type "double3" 5.5158541691918765e-18 2.1012322406386634e-19 -3.8190589492828405e-19 ;
	setAttr ".sp" -type "double3" 0 -7.2849279831047019e-17 0 ;
	setAttr ".spt" -type "double3" 0 1.2940631647326303e-32 0 ;
createNode transform -n "R_Thumb_Joint_1_Ctrl" -p "R_Thumb_Joint_1_Ctrl_Grp";
	rename -uid "B3549C08-40F7-FCB8-5784-76A51F30E78A";
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 4.662353909187009e-16 4.662353909187009e-16 ;
	setAttr ".sp" -type "double3" 1.1655884772967523e-16 4.662353909187009e-16 4.662353909187009e-16 ;
createNode nurbsCurve -n "R_Thumb_Joint_1_CtrlShape" -p "R_Thumb_Joint_1_Ctrl";
	rename -uid "A844536E-43EC-73C7-CA83-65963128D261";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Thumb_Joint_2_Ctrl_Grp" -p "R_Thumb_Joint_1_Ctrl";
	rename -uid "EBAC73B3-468A-BDC9-162F-DC9282E272AF";
	setAttr ".t" -type "double3" -0.18449765086781805 6.3929010420196533e-07 0.11011036129651025 ;
	setAttr ".r" -type "double3" 0 30.829194284894889 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -4.3709567898628207e-17 0 ;
	setAttr ".sp" -type "double3" 0 -4.3709567898628207e-17 0 ;
createNode transform -n "R_Thumb_Joint_2_Ctrl" -p "R_Thumb_Joint_2_Ctrl_Grp";
	rename -uid "BDEC187C-4F19-E1BA-F429-579C6667CA24";
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0 ;
	setAttr ".sp" -type "double3" 0 4.662353909187009e-16 0 ;
createNode nurbsCurve -n "R_Thumb_Joint_2_CtrlShape" -p "R_Thumb_Joint_2_Ctrl";
	rename -uid "3B94EAFC-4CFC-092B-9293-F2A779523857";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Finger_3_Joint_1_Ctrl_Grp" -p "R_Palm_Joint_Ctrl";
	rename -uid "D6F8B248-4625-E20F-E1C9-CA904E8AD9FD";
	setAttr ".t" -type "double3" 0.17453874330160304 0.024173259246470725 0.47294374096684155 ;
	setAttr ".r" -type "double3" 173.89551141244286 70.700424849119386 179.82867819230714 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 -4.3709567898628225e-17 0 ;
	setAttr ".rpt" -type "double3" 4.2569750255899641e-18 2.3492678320050965e-19 -1.5362517375277591e-18 ;
	setAttr ".sp" -type "double3" 0 -4.3709567898628207e-17 0 ;
	setAttr ".spt" -type "double3" 0 -1.2940631647326314e-32 0 ;
createNode transform -n "R_Finger_3_Joint_1_Ctrl" -p "R_Finger_3_Joint_1_Ctrl_Grp";
	rename -uid "7E14AED4-4A27-3935-9CB3-A1AC4B74FAEE";
	setAttr ".rp" -type "double3" 0 0 1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1655884772967523e-16 ;
createNode nurbsCurve -n "R_Finger_3_Joint_1_CtrlShape" -p "R_Finger_3_Joint_1_Ctrl";
	rename -uid "FCE6D797-40A1-156C-9710-A69EC9518C3B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Finger_3_Joint_2_Ctrl_Grp" -p "R_Finger_3_Joint_1_Ctrl";
	rename -uid "5B12F491-4FD3-D232-B601-DBADC90AC736";
	setAttr ".t" -type "double3" -0.19692441142332867 8.4693590774569026e-06 -6.3656918464930538e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -3.6424639915523516e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.642463991552351e-17 0 ;
	setAttr ".spt" -type "double3" 0 -6.4703158236631572e-33 0 ;
createNode transform -n "R_Finger_3_Joint_2_Ctrl" -p "R_Finger_3_Joint_2_Ctrl_Grp";
	rename -uid "338B49C6-42F2-2901-B247-56B3D0DDB48C";
createNode nurbsCurve -n "R_Finger_3_Joint_2_CtrlShape" -p "R_Finger_3_Joint_2_Ctrl";
	rename -uid "19336DE0-4543-D36F-7EC5-629C8DE53916";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Finger_2_Joint_1_Ctrl_Grp" -p "R_Palm_Joint_Ctrl";
	rename -uid "FDE33EDB-418B-50BB-B65C-1EBBF13888BA";
	setAttr ".t" -type "double3" 0.0087783498769466017 0.014236529815339067 0.51972494444778639 ;
	setAttr ".r" -type "double3" 169.80488519144063 82.817948123965934 174.32975960958976 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -4.3709567898628194e-17 0 ;
	setAttr ".rpt" -type "double3" 3.3879251967778457e-18 1.4223252371572959e-19 -9.6725233301669377e-19 ;
	setAttr ".sp" -type "double3" 0 -4.3709567898628207e-17 0 ;
	setAttr ".spt" -type "double3" 0 1.2940631647326303e-32 0 ;
createNode transform -n "R_Finger_2_Joint_1_Ctrl" -p "R_Finger_2_Joint_1_Ctrl_Grp";
	rename -uid "68E37F32-4BE1-A714-8048-ACAE5944DE9A";
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 5.8279423864837613e-17 ;
	setAttr ".sp" -type "double3" 0 4.662353909187009e-16 5.8279423864837613e-17 ;
createNode nurbsCurve -n "R_Finger_2_Joint_1_CtrlShape" -p "R_Finger_2_Joint_1_Ctrl";
	rename -uid "F8CDBA8D-42BC-57C4-D036-FE991636F121";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Finger_2_Joint_2_Ctrl_Grp" -p "R_Finger_2_Joint_1_Ctrl";
	rename -uid "5C73EFEF-48F0-E29E-943D-1692DF88EC35";
	setAttr ".t" -type "double3" -0.20888887839256984 2.1680248600177782e-06 4.4018730299761463e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -3.6424639915523516e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.642463991552351e-17 0 ;
	setAttr ".spt" -type "double3" 0 -6.4703158236631572e-33 0 ;
createNode transform -n "R_Finger_2_Joint_2_Ctrl" -p "R_Finger_2_Joint_2_Ctrl_Grp";
	rename -uid "E1785273-4B33-9631-A7AB-EE820A31BD2E";
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0 ;
	setAttr ".sp" -type "double3" 0 4.662353909187009e-16 0 ;
createNode nurbsCurve -n "R_Finger_2_Joint_2_CtrlShape" -p "R_Finger_2_Joint_2_Ctrl";
	rename -uid "3092D7A4-4CFA-CD50-9B5A-FAA306269A9C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Finger_1_Joint_1_Ctrl_Grp" -p "R_Palm_Joint_Ctrl";
	rename -uid "F3961C3A-4496-2164-D458-85A2F6C43D6B";
	setAttr ".t" -type "double3" -0.16049737277844717 0.0043380617472758521 0.50617486790188793 ;
	setAttr ".r" -type "double3" 2.3571750172766066 78.369505780490968 9.1870070777696995 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -4.3709567898628194e-17 0 ;
	setAttr ".rpt" -type "double3" 5.2344209027357617e-18 3.1606820712665886e-19 -3.6241995177948179e-19 ;
	setAttr ".sp" -type "double3" 0 -4.3709567898628207e-17 0 ;
	setAttr ".spt" -type "double3" 0 1.2940631647326303e-32 0 ;
createNode transform -n "R_Finger_1_Joint_1_Ctrl" -p "R_Finger_1_Joint_1_Ctrl_Grp";
	rename -uid "953986EB-47B9-DF30-B802-57B7120E69FB";
	setAttr ".rp" -type "double3" 0 -4.662353909187009e-16 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 0 -4.662353909187009e-16 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "R_Finger_1_Joint_1_CtrlShape" -p "R_Finger_1_Joint_1_Ctrl";
	rename -uid "010BB946-4DE8-905C-2651-98BB46845213";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Finger_1_Joint_2_Ctrl_Grp" -p "R_Finger_1_Joint_1_Ctrl";
	rename -uid "0E473E50-4C7B-5055-B6DD-0B959D04D592";
	setAttr ".t" -type "double3" -0.19794823667548433 -8.8480914167352778e-07 5.3298519258019596e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 1.0000000000000011 ;
	setAttr ".rp" -type "double3" 0 -3.6424639915523516e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.642463991552351e-17 0 ;
	setAttr ".spt" -type "double3" 0 -6.4703158236631572e-33 0 ;
createNode transform -n "R_Finger_1_Joint_2_Ctrl" -p "R_Finger_1_Joint_2_Ctrl_Grp";
	rename -uid "549F58FD-43AC-F28D-52FF-FBA685617C6C";
	setAttr ".rp" -type "double3" 4.662353909187009e-16 0 1.4569855966209404e-16 ;
	setAttr ".sp" -type "double3" 4.662353909187009e-16 0 1.4569855966209404e-16 ;
createNode nurbsCurve -n "R_Finger_1_Joint_2_CtrlShape" -p "R_Finger_1_Joint_2_Ctrl";
	rename -uid "567B1CD2-4C55-ADE7-3CA5-1E88B7504D16";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Palm_Joint_Ctrl_Grp_parentConstraint1" -p "R_Palm_Joint_Ctrl_Grp";
	rename -uid "5DB42156-49E6-DCDD-2CAA-29B670A9D82E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Arm_Wrist_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.7102941121262514e-09 -9.1187484568903171e-08 
		-5.061993212229515e-09 ;
	setAttr ".tg[0].tor" -type "double3" -51.98254130858934 83.58591034168434 128.19215887336301 ;
	setAttr ".lr" -type "double3" -51.982541308589376 83.585910341684354 128.19215887336293 ;
	setAttr ".rst" -type "double3" -1.82228 2.1893200000000004 0.21204100000000034 ;
	setAttr ".rsrr" -type "double3" -51.982541308589376 83.585910341684354 128.19215887336293 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Palm_Joint_Ctrl_Grp_parentConstraint2" -p "R_Palm_Joint_Ctrl_Grp";
	rename -uid "20FA243A-43E2-5F80-168C-C5BC2F86D304";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Arm_Wrist_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.7102938790085551e-09 -9.1187484568903171e-08 
		-5.0619931830898032e-09 ;
	setAttr ".tg[0].tor" -type "double3" -51.98254130858934 83.58591034168434 128.19215887336301 ;
	setAttr ".lr" -type "double3" -51.982541308589376 83.585910341684354 128.19215887336293 ;
	setAttr ".rst" -type "double3" -1.8222800000000003 2.1893200000000004 0.21204100000000037 ;
	setAttr ".rsrr" -type "double3" -51.982541308589376 83.585910341684354 128.19215887336293 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Palm_Joint_Ctrl_Grp_scaleConstraint1" -p "R_Palm_Joint_Ctrl_Grp";
	rename -uid "7998E58F-47C0-14C9-E30C-2C9D5D759D54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Arm_Wrist_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Palm_Joint_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "EDDDFE5F-43D7-ED65-F461-218727C8B6CF";
	setAttr ".rp" -type "double3" 0 -1.7483827159451283e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.7483827159451283e-16 0 ;
createNode transform -n "L_Palm_Joint_Ctrl" -p "L_Palm_Joint_Ctrl_Grp";
	rename -uid "0F7F5391-4483-13F7-FFB4-7A8C6ECE0A96";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" 0 4.662353909187009e-16 2.3311769545935045e-16 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "L_Palm_Joint_CtrlShape" -p "L_Palm_Joint_Ctrl";
	rename -uid "783D687E-45A0-7B4F-DF05-85BBD4780D75";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.7483827159451283e-16 -3.1797572376254695e-16 
		-0.47294523122206067 6.3287811853222054e-17 -3.1797572376254695e-16 -0.47294523122206028 
		1.7483827159451283e-16 -3.1797572376254695e-16 -0.47294523122206067 4.662353909187009e-16 
		-3.1797572376254695e-16 -0.47294523122206023 1.7483827159451283e-16 -3.1797572376254695e-16 
		-0.47294523122205995 6.3287811853222017e-17 -3.1797572376254695e-16 -0.47294523122206045 
		1.7483827159451283e-16 -3.1797572376254695e-16 -0.47294523122206006 4.662353909187009e-16 
		-3.1797572376254695e-16 -0.47294523122206045 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Thumb_Joint_1_Ctrl_Grp" -p "L_Palm_Joint_Ctrl";
	rename -uid "031B598B-42BC-535F-3D29-909B8394E302";
	setAttr ".t" -type "double3" 0.25202979546130849 0 -0.24837965134822276 ;
	setAttr ".r" -type "double3" 0.3003794097006432 0.4728328718815325 4.3449002237732364 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0 -7.2849279831047019e-17 0 ;
	setAttr ".rpt" -type "double3" 5.5158541691919297e-18 2.1012322244470217e-19 -3.8190558695651138e-19 ;
	setAttr ".sp" -type "double3" 0 -7.2849279831047019e-17 0 ;
createNode transform -n "L_Thumb_Joint_1_Ctrl" -p "L_Thumb_Joint_1_Ctrl_Grp";
	rename -uid "36BA2F08-4047-C72A-54D1-0BB9755F5BAA";
	setAttr ".rp" -type "double3" 5.8279423864837613e-17 0 4.662353909187009e-16 ;
	setAttr ".sp" -type "double3" 5.8279423864837613e-17 0 4.662353909187009e-16 ;
createNode nurbsCurve -n "L_Thumb_Joint_1_CtrlShape" -p "L_Thumb_Joint_1_Ctrl";
	rename -uid "3912DB04-4E7D-6C23-EC87-1C8CD406C367";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Thumb_Joint_2_Ctrl_Grp" -p "L_Thumb_Joint_1_Ctrl";
	rename -uid "F7EA5BFA-49B3-62C3-93D6-B1B1073C319C";
	setAttr ".t" -type "double3" 0.18449726441877901 9.3247078183740181e-16 -0.11010989629288293 ;
	setAttr ".r" -type "double3" 0 30.829194284894964 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999933 0.99999999999999911 ;
	setAttr ".rp" -type "double3" 0 -3.6424639915523485e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.642463991552351e-17 0 ;
	setAttr ".spt" -type "double3" 0 2.5881263294652585e-32 0 ;
createNode transform -n "L_Thumb_Joint_2_Ctrl" -p "L_Thumb_Joint_2_Ctrl_Grp";
	rename -uid "EB5651FB-41B5-350A-9BF8-00A976157D58";
	setAttr ".rp" -type "double3" 0 0 2.3311769545935045e-16 ;
	setAttr ".sp" -type "double3" 0 0 2.3311769545935045e-16 ;
createNode nurbsCurve -n "L_Thumb_Joint_2_CtrlShape" -p "L_Thumb_Joint_2_Ctrl";
	rename -uid "0A567FCD-407D-34E0-A1B9-C99843CF0859";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Finger_3_Joint_1_Ctrl_Grp" -p "L_Palm_Joint_Ctrl";
	rename -uid "D03FBF2E-46DE-6457-160F-D59F4266CF96";
	setAttr ".t" -type "double3" -0.17453913569146465 -0.024175178435763719 -0.47294523127330995 ;
	setAttr ".r" -type "double3" 173.8955121474246 70.70042484984566 179.82867888598525 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -4.3709567898628225e-17 0 ;
	setAttr ".rpt" -type "double3" 4.2569750255898693e-18 2.3492677668723321e-19 -1.5362515532075187e-18 ;
	setAttr ".sp" -type "double3" 0 -4.3709567898628207e-17 0 ;
	setAttr ".spt" -type "double3" 0 -1.2940631647326314e-32 0 ;
createNode transform -n "L_Finger_3_Joint_1_Ctrl" -p "L_Finger_3_Joint_1_Ctrl_Grp";
	rename -uid "299ABF92-444C-2278-7426-DFBA615985F8";
	setAttr ".rp" -type "double3" -4.662353909187009e-16 -4.662353909187009e-16 1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" -4.662353909187009e-16 -4.662353909187009e-16 1.1655884772967523e-16 ;
createNode nurbsCurve -n "L_Finger_3_Joint_1_CtrlShape" -p "L_Finger_3_Joint_1_Ctrl";
	rename -uid "CE38C8A1-44C6-B76C-0653-51AB39949E90";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Finger_3_Joint_2_Ctrl_Grp" -p "L_Finger_3_Joint_1_Ctrl";
	rename -uid "7577ADC9-47B9-4082-4731-9289F9DD494D";
	setAttr ".t" -type "double3" 0.19692156098269623 -4.662353909187009e-16 -0.036791362415861222 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -3.6424639915523522e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.642463991552351e-17 0 ;
	setAttr ".spt" -type "double3" 0 -1.294063164732632e-32 0 ;
createNode transform -n "L_Finger_3_Joint_2_Ctrl" -p "L_Finger_3_Joint_2_Ctrl_Grp";
	rename -uid "30147DA5-436C-9587-AB3A-BFA0836211D8";
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.039005750320573629 ;
	setAttr ".sp" -type "double3" 0 4.662353909187009e-16 0.039005750320573629 ;
createNode nurbsCurve -n "L_Finger_3_Joint_2_CtrlShape" -p "L_Finger_3_Joint_2_Ctrl";
	rename -uid "A5CB2B84-4DDC-7791-5ACC-029F5D902A08";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Finger_2_Joint_1_Ctrl_Grp" -p "L_Palm_Joint_Ctrl";
	rename -uid "3D02E974-499F-022D-DDE7-9493FCB12D0D";
	setAttr ".t" -type "double3" -0.0087790490124945546 -0.014234544480865169 -0.51972552883636403 ;
	setAttr ".r" -type "double3" 169.80488712492843 82.817948147966831 174.32976152790724 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -4.3709567898628225e-17 0 ;
	setAttr ".rpt" -type "double3" 3.3879251967778534e-18 1.4223251961484366e-19 -9.6725214830347819e-19 ;
	setAttr ".sp" -type "double3" 0 -4.3709567898628207e-17 0 ;
	setAttr ".spt" -type "double3" 0 -1.2940631647326314e-32 0 ;
createNode transform -n "L_Finger_2_Joint_1_Ctrl" -p "L_Finger_2_Joint_1_Ctrl_Grp";
	rename -uid "7B1B0587-4BC6-0E81-5A68-F2926814C259";
	setAttr ".rp" -type "double3" -4.662353909187009e-16 -4.662353909187009e-16 0 ;
	setAttr ".sp" -type "double3" -4.662353909187009e-16 -4.662353909187009e-16 0 ;
createNode nurbsCurve -n "L_Finger_2_Joint_1_CtrlShape" -p "L_Finger_2_Joint_1_Ctrl";
	rename -uid "0674C9F6-42FB-A4D7-3A86-1287770E6181";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Finger_2_Joint_2_Ctrl_Grp" -p "L_Finger_2_Joint_1_Ctrl";
	rename -uid "8FCABD6A-42FC-41B3-740B-6492660A40ED";
	setAttr ".t" -type "double3" 0.20888944240441085 -1.3987061727561026e-15 -6.9935308637805131e-16 ;
	setAttr ".r" -type "double3" -0.4287256177911235 -0.31882330817813637 -0.81423215072400834 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.642463991552351e-17 0 ;
	setAttr ".rpt" -type "double3" -5.191162609913069e-19 4.7191378153953437e-21 2.7254692914863086e-19 ;
	setAttr ".sp" -type "double3" 0 -3.642463991552351e-17 0 ;
createNode transform -n "L_Finger_2_Joint_2_Ctrl" -p "L_Finger_2_Joint_2_Ctrl_Grp";
	rename -uid "8AF30B17-41B8-DEC6-1CED-C3973EDFBA1D";
	setAttr ".rp" -type "double3" -4.662353909187009e-16 0 0 ;
	setAttr ".sp" -type "double3" -4.662353909187009e-16 0 0 ;
createNode nurbsCurve -n "L_Finger_2_Joint_2_CtrlShape" -p "L_Finger_2_Joint_2_Ctrl";
	rename -uid "C21B5BEF-4A6F-40AF-69D6-21AAE945BC2F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Finger_1_Joint_1_Ctrl_Grp" -p "L_Palm_Joint_Ctrl";
	rename -uid "BE3ABF26-4CDB-BA1F-3524-8F85E4ED5FC8";
	setAttr ".t" -type "double3" 0.16049638200815111 -0.004333144132942144 -0.50617564028659456 ;
	setAttr ".r" -type "double3" 2.3571738277786003 78.369505819274679 9.1870059126942891 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -4.3709567898628225e-17 0 ;
	setAttr ".rpt" -type "double3" 5.2344209027357124e-18 3.160682055901013e-19 -3.624197678032882e-19 ;
	setAttr ".sp" -type "double3" 0 -4.3709567898628207e-17 0 ;
	setAttr ".spt" -type "double3" 0 -1.2940631647326314e-32 0 ;
createNode transform -n "L_Finger_1_Joint_1_Ctrl" -p "L_Finger_1_Joint_1_Ctrl_Grp";
	rename -uid "691E5473-4E9E-303C-7C91-50B39CCBC172";
	setAttr ".rp" -type "double3" -9.3247078183740181e-16 0 2.9139711932418806e-17 ;
	setAttr ".sp" -type "double3" -9.3247078183740181e-16 0 2.9139711932418806e-17 ;
createNode nurbsCurve -n "L_Finger_1_Joint_1_CtrlShape" -p "L_Finger_1_Joint_1_Ctrl";
	rename -uid "8DB39FD5-4EC0-E839-E12E-58991C0084B0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Finger_1_Joint_2_Ctrl_Grp" -p "L_Finger_1_Joint_1_Ctrl";
	rename -uid "2D03B5DD-4A16-3247-3E8F-9A9DBD9C9DB3";
	setAttr ".t" -type "double3" 0.19794508042977546 4.662353909187009e-16 2.0397798352693164e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.642463991552351e-17 0 ;
	setAttr ".sp" -type "double3" 0 -3.642463991552351e-17 0 ;
createNode transform -n "L_Finger_1_Joint_2_Ctrl" -p "L_Finger_1_Joint_2_Ctrl_Grp";
	rename -uid "1D97AD53-4D5C-6279-6676-EB86135A35DC";
	setAttr ".rp" -type "double3" 0 0 -1.1655884772967523e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.1655884772967523e-16 ;
createNode nurbsCurve -n "L_Finger_1_Joint_2_CtrlShape" -p "L_Finger_1_Joint_2_Ctrl";
	rename -uid "924AC8CB-421C-32AA-2DCD-5D8A37D45AAD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Palm_Joint_Ctrl_Grp_parentConstraint1" -p "L_Palm_Joint_Ctrl_Grp";
	rename -uid "F9B7EED5-4EAB-0FE8-0168-559D691AD8AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Arm_Wrist_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.1155701570695799e-07 2.0991965659467976e-06 
		-4.6729214614072706e-07 ;
	setAttr ".tg[0].tor" -type "double3" -51.982541065671128 83.585910341684226 128.19215887336264 ;
	setAttr ".lr" -type "double3" -51.982541065671349 -96.414089658315802 51.807841126637598 ;
	setAttr ".rst" -type "double3" 1.8222796884429842 2.189317900803434 0.21204146729214657 ;
	setAttr ".rsrr" -type "double3" -51.982541065671349 -96.414089658315802 51.807841126637598 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Palm_Joint_Ctrl_Grp_parentConstraint2" -p "L_Palm_Joint_Ctrl_Grp";
	rename -uid "5C2A73A3-4907-0770-B3B7-9887425560A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Arm_Wrist_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.1155701570695799e-07 2.0991965664130329e-06 
		-4.6729214611158733e-07 ;
	setAttr ".tg[0].tor" -type "double3" -51.982541065671128 83.585910341684226 128.19215887336264 ;
	setAttr ".lr" -type "double3" -51.982541065671349 -96.414089658315802 51.807841126637598 ;
	setAttr ".rst" -type "double3" 1.8222796884429842 2.1893179008034336 0.21204146729214654 ;
	setAttr ".rsrr" -type "double3" -51.982541065671349 -96.414089658315802 51.807841126637598 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Palm_Joint_Ctrl_Grp_scaleConstraint1" -p "L_Palm_Joint_Ctrl_Grp";
	rename -uid "54310029-4CA2-F793-705A-EB9F2653E5E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Arm_Wrist_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Wrist_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "EA4AC88C-4162-72F1-D6CD-3299EBE2564F";
	setAttr ".rp" -type "double3" 0 -8.7419135797256413e-17 0 ;
	setAttr ".sp" -type "double3" 0 -8.7419135797256413e-17 0 ;
createNode transform -n "Left_Arm_Wrist_Ctrl" -p "Left_Arm_Wrist_Ctrl_Grp";
	rename -uid "13AF1B02-4339-2A12-9FB1-399196FD8E78";
	addAttr -ci true -sn "Follow" -ln "Follow" -min 0 -max 2 -en "CoG:Shoulders:Geometry" 
		-at "enum";
	setAttr ".rp" -type "double3" -2.3311769545935045e-16 0 2.9139711932418806e-17 ;
	setAttr ".sp" -type "double3" -2.3311769545935045e-16 0 2.9139711932418806e-17 ;
	setAttr -k on ".Follow" 1;
createNode nurbsCurve -n "Left_Arm_Wrist_CtrlShape" -p "Left_Arm_Wrist_Ctrl";
	rename -uid "5645BD83-4E14-4804-9452-8DB7BC26D08D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 0.57583580778818078 1.5211794271486814e-17 
		0 0 0 0 2.9851429960722938e-17 0.57583580778818 0 0 0 0 -0.575835807788181 1.0815343491188196e-16 
		0 0 0 0 -7.8526525793218389e-17 -0.57583580778818 0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "Left_Arm_IK_Handle" -p "Left_Arm_Wrist_Ctrl";
	rename -uid "9A1C70EC-4EBE-30CB-405B-33A117E4F742";
	setAttr ".t" -type "double3" -2.3311769545935045e-16 -4.662353909187009e-16 4.3709567898628211e-16 ;
	setAttr ".r" -type "double3" 179.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".pv" -type "double3" 0.22654762404121226 0.15459348859904615 1.981105001589784 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1" -p "Left_Arm_Wrist_Ctrl_Grp";
	rename -uid "E3972A2A-4D6A-AB4C-33A6-39B74352EEEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Torso_Joint_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Reaper_BaseW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.8222799610938278 -0.21345868556225536 0.21204098054691436 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999994 0 0 ;
	setAttr ".tg[1].tot" -type "double3" 1.8222799610938278 -0.21345868556225489 0.21204098054691495 ;
	setAttr ".tg[1].tor" -type "double3" -179.99999999999994 0 0 ;
	setAttr ".tg[2].tot" -type "double3" 1.82228 2.18932 0.21204100000000045 ;
	setAttr ".tg[2].tor" -type "double3" -179.99999999999994 0 0 ;
	setAttr ".lr" -type "double3" -179.99999999999994 0 0 ;
	setAttr ".rst" -type "double3" 1.82228 2.18932 0.21204100000000045 ;
	setAttr ".rsrr" -type "double3" -179.99999999999994 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1" -p "Left_Arm_Wrist_Ctrl_Grp";
	rename -uid "C46ACC02-44DF-0C58-9755-9693D3E85CA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Torso_Joint_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Reaper_BaseW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "Right_Arm_Wrist_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "7097CE4A-4742-CFD0-6294-FA9A1F27FDC5";
	setAttr ".rp" -type "double3" 0 -8.7419135797256413e-17 0 ;
	setAttr ".sp" -type "double3" 0 -8.7419135797256413e-17 0 ;
createNode transform -n "Right_Arm_Wrist_Ctrl" -p "Right_Arm_Wrist_Ctrl_Grp";
	rename -uid "5309D840-49E7-952D-80AB-A7B73D6611D0";
	addAttr -ci true -sn "Follow" -ln "Follow" -min 0 -max 2 -en "CoG:Shoulders:Geometry" 
		-at "enum";
	setAttr -k on ".Follow" 1;
createNode nurbsCurve -n "Right_Arm_Wrist_CtrlShape" -p "Right_Arm_Wrist_Ctrl";
	rename -uid "433344F7-4AED-9053-B537-D5B13DC6C5A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 0.57559817070699948 -3.5245222867569988e-17 
		0 0 0 0 8.3705094289491382e-16 0.57559817070699937 0 0 0 0 -0.57559817070699981 5.7658062429334629e-17 
		0 0 0 0 7.2871771277408051e-16 -0.57559817070699937 0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "Right_Arm_IK_Handle" -p "Right_Arm_Wrist_Ctrl";
	rename -uid "233E0C16-4CB6-FF01-7042-EBB1801F8039";
	setAttr ".t" -type "double3" 0 1.3987061727561026e-15 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".pv" -type "double3" -0.35254816192086069 -0.1704482823681816 -1.9612896717629345 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1" -p "Right_Arm_Wrist_Ctrl_Grp";
	rename -uid "E21EB8A0-48E6-0F3B-A461-55972A085B3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Torso_Joint_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Reaper_BaseW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.8222800466164664 -0.21345859437477033 0.21204098560890744 ;
	setAttr ".tg[1].tot" -type "double3" -1.8222800466164664 -0.21345859437476986 0.21204098560890802 ;
	setAttr ".tg[2].tot" -type "double3" -1.8222800077102941 2.1893200911874851 0.21204100506199355 ;
	setAttr ".rst" -type "double3" -1.8222800077102941 2.1893200911874851 0.2120410050619935 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1" -p "Right_Arm_Wrist_Ctrl_Grp";
	rename -uid "DF3654C6-485A-AF88-E2A6-B29EBA205DD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Torso_Joint_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Reaper_BaseW2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "Joint_Grp" -p "Reaper_Rig";
	rename -uid "E020D58F-417E-A408-B4EC-1283274C4B87";
createNode joint -n "ROOT_Jnt" -p "Joint_Grp";
	rename -uid "5D2DD740-4648-F686-5184-EFA886F90CCC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "CoG_Joint" -p "ROOT_Jnt";
	rename -uid "6EB20507-441E-704C-09C7-3798C3026C5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1858601283165626e-06 73.2366943359375 5.9293006415828131e-07 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
createNode joint -n "Torso_Joint" -p "CoG_Joint";
	rename -uid "39C0522B-4F11-9DCE-E324-619E68A17C03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000976441555 -15.398457385482253 90.000003677328323 ;
	setAttr ".bps" -type "matrix" -6.1877535539878181e-08 0.9641025536385619 0.26553016037279131 0
		 -7.2164496600635195e-16 0.26553016037279165 -0.96410255363856379 0 -0.99999999999999822 -5.9656290130050151e-08 -1.6430351523766262e-08 0
		 1.1858601283165618e-06 73.2366943359375 5.9293006758346169e-07 1;
	setAttr ".radi" 2;
createNode joint -n "Hood_Joint" -p "Torso_Joint";
	rename -uid "773E97CA-4B5D-B397-9DBF-978C7D83CA91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.4787915988669464e-23 3.3895922739761512e-06 17.0450298719642 ;
	setAttr ".bps" -type "matrix" 2.7813815086453057e-16 0.99958708889960923 -0.02873415572458396 0
		 1.8137740098315759e-08 -0.028734155724584154 -0.99958708889960923 0 -1 -5.211722820278556e-10 -1.8130251116214262e-08 0
		 8.8514187011168961e-15 91.713363647460952 5.0887880325317463 1;
	setAttr ".radi" 2;
createNode joint -n "Head_Joint" -p "Hood_Joint";
	rename -uid "E1D25022-4059-C1C7-C991-95BE761BE0C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.646572486476856 89.999969714483086 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999986033 5.2888490064807528e-07 2.9418939693461491e-09 0
		 -5.2888490069532871e-07 0.99999999999986 -9.3557330547266455e-14 0 -2.9418938155585026e-09 9.2135610112862829e-14 1 0
		 1.8098041948695483e-14 124.94433593749997 4.1335296630859322 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "Head_Joint_parentConstraint1" -p "Head_Joint";
	rename -uid "374913DC-4769-7411-368B-228C60873459";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 5.3369707837578568e-12 3.0511697170166383e-10 1.0614274305167323e-08 ;
	setAttr ".rst" -type "double3" 1.0907053607430635 4.0795596705386328e-16 5.2105865357671036e-23 ;
	setAttr ".rsrr" -type "double3" 5.3433318719312911e-12 1.5263481916318657e-10 5.3097865546333197e-09 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Joint_scaleConstraint1" -p "Head_Joint";
	rename -uid "6BEDE965-4E8F-C4FF-A21A-9397E98833F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hood_Joint_parentConstraint1" -p "Hood_Joint";
	rename -uid "952BC656-4700-B7F5-3F90-CD9C6180E037";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hood_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3894897402831011e-23 4.662353909187009e-16 
		2.3311769545935045e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999155658614 1.6465724864819842 89.999993218015121 ;
	setAttr ".lr" -type "double3" 1.5483555839153652e-15 6.1252416720545604e-15 -9.5416639985905531e-15 ;
	setAttr ".rst" -type "double3" 0.62876084681481514 1.2821473250264275e-15 3.9320828419036123e-16 ;
	setAttr ".rsrr" -type "double3" 1.5483554891274488e-15 6.1252420630547137e-15 -9.5416639985905531e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hood_Joint_scaleConstraint1" -p "Hood_Joint";
	rename -uid "9E184556-43AD-ADCA-7074-4385C1BE31E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hood_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Right_Arm_Joint_Base" -p "Torso_Joint";
	rename -uid "6F85BE6B-471E-F616-1C7F-BC8CE1D8D225";
	setAttr ".t" -type "double3" 0.0032815866390441431 -0.0013589039556817051 0.13468242341422612 ;
	setAttr ".r" -type "double3" -8.310922295336612e-07 -9.1501761843134138e-09 1.9527274081896311e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 127.89836866606163 -79.80554009933509 157.9411545311942 ;
	setAttr ".radi" 1.8596664442515292;
createNode joint -n "Right_Arm_Elbow" -p "Right_Arm_Joint_Base";
	rename -uid "B00F47B7-4309-F2E2-DAB7-668B8FAD6532";
	setAttr ".t" -type "double3" 0.89523899569760179 1.2042896572069961e-16 -8.7419135797256413e-17 ;
	setAttr ".r" -type "double3" -2.1904347428176932e-29 1.001452388888738e-13 1.0622481154917687e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0468467517071813 26.873669268686339 1.3606492426885317 ;
	setAttr ".radi" 1.8157827057508311;
createNode joint -n "Right_Arm_Wrist" -p "Right_Arm_Elbow";
	rename -uid "F39C9E5E-441E-0A7F-3917-97AFCF3EB819";
	setAttr ".t" -type "double3" 0.86740372849462155 2.0215675153115546e-16 -1.1655884772967523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 159.20836641914727 5.9877818557452471 ;
	setAttr ".radi" 1.8157827057508311;
createNode joint -n "R_Palm_Joint" -p "Right_Arm_Wrist";
	rename -uid "31D0F878-40EF-E938-34C7-E5889C0CC8E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -51.982541308589248 83.585910341684325 128.19215887336307 ;
	setAttr ".bps" -type "matrix" -0.069072431955289434 0.087800126166657624 -0.99374047768464235 0
		 2.1147992877691486e-09 -0.99611956236072796 -0.08801032599798847 0 -0.99761164745795849 -0.0060790893554204441 0.068804400504814123 0
		 -55.543094400000001 66.730473599999982 6.4630096800000008 1;
	setAttr ".radi" 0.84561387063762161;
createNode joint -n "R_Finger_3_Joint_1" -p "R_Palm_Joint";
	rename -uid "C1CF7371-4DC9-5F1F-E751-D49CE9872EC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 173.895511412442 70.700424849119358 179.82867819230626 ;
	setAttr ".bps" -type "matrix" 0.96437811452917754 -0.024265419588529423 0.26341230348892514 0
		 -0.028335739212231863 -0.99953041263033471 0.011663623379083474 0 0.26300558568297611 -0.018712125459854546 -0.9646128333483488 0
		 -70.291452000000021 66.375991200000001 2.1033607919999993 1;
	setAttr ".radi" 0.75873288855616938;
createNode joint -n "R_Finger_3_Joint_2" -p "R_Finger_3_Joint_1";
	rename -uid "32AF7A9D-4786-F49C-706E-CFA3E7F5308C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.96437811452917754 -0.024265419588529423 0.26341230348892514 0
		 -0.028335739212231863 -0.99953041263033471 0.011663623379083474 0 0.26300558568297611 -0.018712125459854546 -0.9646128333483488 0
		 -76.079908799999998 66.521380800000003 0.52231442399999639 1;
	setAttr ".radi" 0.75873288855616938;
createNode parentConstraint -n "R_Finger_3_Joint_2_parentConstraint1" -p "R_Finger_3_Joint_2";
	rename -uid "489E9963-4097-3656-AB75-2092DA4F2370";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.19692441142332867 8.4693590779231383e-06 -6.3656918499898197e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_3_Joint_2_scaleConstraint1" -p "R_Finger_3_Joint_2";
	rename -uid "7D3311EE-48E5-D8D2-2725-40922755BAB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_3_Joint_1_parentConstraint1" -p "R_Finger_3_Joint_1";
	rename -uid "19E666F6-44B1-1B06-2E06-BD87550F1DFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.8381925651465628e-14 -1.1877383888590163e-14 -2.6319089989110602e-13 ;
	setAttr ".rst" -type "double3" 0.17453874330160288 0.024173259246470725 0.47294374096684111 ;
	setAttr ".rsrr" -type "double3" 9.462150177353968e-14 -2.4599602614444169e-14 -2.6438360789665482e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_3_Joint_1_scaleConstraint1" -p "R_Finger_3_Joint_1";
	rename -uid "E69E4B79-4DCB-5196-844C-7BB15E448989";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Finger_2_Joint_1" -p "R_Palm_Joint";
	rename -uid "CC435655-45BD-8B57-E46D-049264D9C68C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 169.80488519143836 82.817948123965877 174.32975960958743 ;
	setAttr ".bps" -type "matrix" 0.99837765087728958 -0.017196530637387398 0.054280250209283523 0
		 -0.016722422660034632 -0.99981805863000439 -0.0091766125399376855 0 0.054428180284886996 0.0082540275845418339 -0.99848357233332041 0
		 -71.364957599999997 66.225420000000014 7.2488755200000003 1;
	setAttr ".radi" 0.77760087264585254;
createNode joint -n "R_Finger_2_Joint_2" -p "R_Finger_2_Joint_1";
	rename -uid "4A0CB25A-459D-DCF9-DFEF-8B98BA802FF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99837765087728947 -0.017196530637387405 0.054280250209283495 0
		 -0.016722422660034621 -0.99981805863000461 -0.0091766125399377549 0 0.05442818028488694 0.0082540275845418756 -0.99848357233332052 0
		 -77.721561600000001 66.334843200000009 6.903262800000002 1;
	setAttr ".radi" 0.77760087264585254;
createNode parentConstraint -n "R_Finger_2_Joint_2_parentConstraint1" -p "R_Finger_2_Joint_2";
	rename -uid "CB168EE4-4010-52E6-52DB-428134AE8FD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.20888887839257031 2.1680248600177782e-06 4.4018730276449693e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_2_Joint_2_scaleConstraint1" -p "R_Finger_2_Joint_2";
	rename -uid "E78C41FA-4FFC-A79B-7BC0-969797F2AB88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_2_Joint_1_parentConstraint1" -p "R_Finger_2_Joint_1";
	rename -uid "FECC7236-4CCA-1D37-DEDD-39A7BE7ABAA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 9.263365509762503e-14 -3.411641857538579e-14 -2.7710582662250905e-13 ;
	setAttr ".rst" -type "double3" 0.0087783498769464854 0.014236529815340465 0.51972494444778639 ;
	setAttr ".rsrr" -type "double3" 4.2539918864574579e-14 -1.4635521151421863e-14 -2.7869610396324076e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_2_Joint_1_scaleConstraint1" -p "R_Finger_2_Joint_1";
	rename -uid "55734648-486E-B7A5-6D09-239676E5BDA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Finger_1_Joint_1" -p "R_Palm_Joint";
	rename -uid "CC195D56-438D-E1A6-250A-4E8CC0986672";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.3571750172780086 78.369505780490911 9.187007077771014 ;
	setAttr ".bps" -type "matrix" 0.96338244933578365 -0.0086342379852161564 -0.26799198914557415 0
		 -2.0995055260292217e-09 -0.99948139552097048 0.032201552873318849 0 -0.26813104317066133 -0.031022410316863033 -0.96288283490066728 0
		 -70.596556800000002 66.075458400000016 12.374239919999997 1;
	setAttr ".radi" 0.76034651990515267;
createNode joint -n "R_Finger_1_Joint_2" -p "R_Finger_1_Joint_1";
	rename -uid "DE32C8F0-4795-5EC0-291A-6EA4C0A801A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.96338244933578354 -0.0086342379852161442 -0.26799198914557421 0
		 -2.0995055121514339e-09 -0.99948139552097071 0.032201552873318794 0 -0.26813104317066139 -0.031022410316863008 -0.96288283490066739 0
		 -76.409092800000025 66.1275792 13.991142960000005 1;
	setAttr ".radi" 0.76034651990515267;
createNode parentConstraint -n "R_Finger_1_Joint_2_parentConstraint1" -p "R_Finger_1_Joint_2";
	rename -uid "B6D943F2-4C8C-0857-2C02-D5AC4FD4B4F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.19794823667548433 -8.8480914120729236e-07 5.3298519284245334e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_1_Joint_2_scaleConstraint1" -p "R_Finger_1_Joint_2";
	rename -uid "04FB55D2-45CF-844C-D09F-DCB1D259B3A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_1_Joint_1_parentConstraint1" -p "R_Finger_1_Joint_1";
	rename -uid "5BD8EB12-4B70-8121-D54C-E2A7130B13EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.6300342742500571e-14 2.238812318748924e-14 -2.7074471725958175e-13 ;
	setAttr ".rst" -type "double3" -0.16049737277844733 0.0043380617472763188 0.50617486790188748 ;
	setAttr ".rsrr" -type "double3" -3.3793393490549905e-14 2.2437819354387073e-14 -2.6716659324293532e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_1_Joint_1_scaleConstraint1" -p "R_Finger_1_Joint_1";
	rename -uid "FEA0118D-41C1-3653-6DD6-359C14D2B824";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Thumb_Joint_1" -p "R_Palm_Joint";
	rename -uid "84726CC5-4965-073C-DE19-AAA18A10E2F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.30037965193072647 0.4728328534779756 4.3449002257721157 ;
	setAttr ".bps" -type "matrix" -0.060638890373502792 0.012131378331366894 -0.99808604570650694 0
		 -2.1087319694232387e-09 -0.9999261405270371 -0.012153743896598896 0 -0.9981597692625519 -0.00073698743907743905 0.060634411642600292 0
		 -62.565076800000007 66.009926399999998 14.617689839999995 1;
	setAttr ".radi" 0.78700866674227643;
createNode joint -n "R_Thumb_Joint_2" -p "R_Thumb_Joint_1";
	rename -uid "ADC62EBE-4425-0C13-71D1-4CB8A14C8599";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377337986602944e-07 30.829194284894918 -9.6614520982622323e-13 ;
	setAttr ".bps" -type "matrix" 0.45946684009088212 0.010794892666622582 -0.88812932231134878 0
		 -2.1087319572801744e-09 -0.99992614052703732 -0.012153743896598951 0 -0.88819492390854171 0.0055842441762708698 -0.45943290408946574 0
		 -65.574062399999974 65.939212800000021 20.433913920000006 1;
	setAttr ".radi" 0.78700866674227643;
createNode parentConstraint -n "R_Thumb_Joint_2_parentConstraint1" -p "R_Thumb_Joint_2";
	rename -uid "89831B3A-4798-B60E-DB2E-6BADED096EB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thumb_Joint_2_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" -0.18449765086781816 6.3929010466820074e-07 0.11011036129650954 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thumb_Joint_2_scaleConstraint1" -p "R_Thumb_Joint_2";
	rename -uid "D4B6332F-4536-FF9E-9E15-57B10312362F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thumb_Joint_2_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Thumb_Joint_1_parentConstraint1" -p "R_Thumb_Joint_1";
	rename -uid "5FC9D76E-4117-6DAF-A896-C5B3968C1502";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thumb_Joint_1_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.4563883494486543e-13 4.1445050187605876e-14 -9.0736270975517398e-15 ;
	setAttr ".rst" -type "double3" -0.25203000298942452 1.8073288466280365e-06 0.24838154793358619 ;
	setAttr ".rsrr" -type "double3" -2.4606125236349733e-13 2.884551887378094e-14 1.2946239728197738e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Thumb_Joint_1_scaleConstraint1" -p "R_Thumb_Joint_1";
	rename -uid "E986EB0C-4DE5-88B9-81B8-2891604C01B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thumb_Joint_1_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Palm_Joint_parentConstraint1" -p "R_Palm_Joint";
	rename -uid "306F5A19-411C-7F2D-C331-48975F72F84D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_Joint_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.1826556501543383e-13 1.9083328088781214e-14 -5.724998426634327e-14 ;
	setAttr ".rst" -type "double3" 7.7102941121262514e-09 -9.1187484743062991e-08 -5.0619932567568004e-09 ;
	setAttr ".rsrr" -type "double3" 1.5147391670469998e-13 6.3611093629270998e-15 -5.0093736233050382e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Palm_Joint_scaleConstraint1" -p "R_Palm_Joint";
	rename -uid "EE00295D-4AF1-6444-6DF1-0F8AF5F0848D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Palm_Joint_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Right_Arm_Elbow";
	rename -uid "D3116D12-4341-FAE9-A556-FA8C5D35DC4C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Torso_Joint_parentConstraint1" -p "Torso_Joint";
	rename -uid "33DE94B0-4131-A7AF-2473-E585B0463D1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_Joint_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.662353909187009e-16 6.9935308985177575e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000976441555 -15.398457385482253 90.000003677328323 ;
	setAttr ".rst" -type "double3" -1.3894897428712276e-23 0 1.1237468768814018e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso_Joint_scaleConstraint1" -p "Torso_Joint";
	rename -uid "E23BCFB1-4CBB-13EF-AB68-EB9A07BE1D86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_Joint_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Left_Arm_Joint_Base" -p "Torso_Joint";
	rename -uid "6E8BB4DB-4A8C-B0E8-C373-148413796014";
	setAttr ".t" -type "double3" 0.0032799949486586998 -0.0013593374940835004 -0.134681961296786 ;
	setAttr ".r" -type "double3" 1.3660605354037201e-14 1.5041375363869841e-16 -3.209684499222567e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 127.89835362025551 -79.80553352773633 -22.058830660532156 ;
	setAttr ".radi" 1.8596664442515292;
createNode joint -n "Left_Arm_Elbow" -p "Left_Arm_Joint_Base";
	rename -uid "7AD7FCC4-41A2-23EE-9274-87BDCA4FEF02";
	setAttr ".t" -type "double3" -0.89524175597683731 2.5136051723573921e-06 2.839379951084043e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0468467517070725 26.873669268686331 1.3606492426885324 ;
	setAttr ".radi" 1.8157827057508311;
createNode joint -n "Left_Arm_Wrist" -p "Left_Arm_Elbow";
	rename -uid "5366EAD0-4623-30CB-7A1D-58BD1F351AB5";
	setAttr ".t" -type "double3" -0.86740137982467513 -4.1967862778458914e-06 6.9035958641172305e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.6333312355124402e-14 159.20836641914724 5.9877818557452729 ;
	setAttr ".radi" 1.8157827057508311;
createNode joint -n "L_Palm_Joint" -p "Left_Arm_Wrist";
	rename -uid "D6F47B4E-4CC8-B298-2452-A79873AFF74D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 79.771677927054313 78.212979354024654 -98.469438739324914 ;
	setAttr ".bps" -type "matrix" -0.069072431955289379 -0.08780012616665761 0.99374047768464224 0
		 -2.1147992775748953e-09 0.99611956238650157 0.08801032570627676 0 -0.99761164745795849 0.0060790851321480856 -0.068804400877954183 0
		 55.543084903742162 66.730409616488672 6.4630239230646156 1;
	setAttr ".radi" 0.84561387063762161;
createNode joint -n "L_Finger_3_Joint_1" -p "L_Palm_Joint";
	rename -uid "874BDC60-4C4A-315E-EF1E-148170F611C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 173.89551214742482 70.70042484984566 179.82867888598545 ;
	setAttr ".bps" -type "matrix" 0.96437811452917732 0.024265419588529472 -0.26341230348892547 0
		 -0.028335739212231655 0.99953041263033493 -0.011663623379081813 0 0.26300558568297711 0.018712125459852888 0.9646128333483488 0
		 70.2914886490193 66.375869781407019 2.1033611325576773 1;
	setAttr ".radi" 0.75873288855616938;
createNode joint -n "L_Finger_3_Joint_2" -p "L_Finger_3_Joint_1";
	rename -uid "14210D34-45B1-CB47-56D1-B9B2E3B608CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.96437811452917732 0.024265419588529472 -0.26341230348892547 0
		 -0.028335739212231655 0.99953041263033493 -0.011663623379081813 0 0.26300558568297711 0.018712125459852888 0.9646128333483488 0
		 76.079849244709862 66.521514934970796 0.52231592325222409 1;
	setAttr ".radi" 0.75873288855616938;
createNode parentConstraint -n "L_Finger_3_Joint_2_parentConstraint1" -p "L_Finger_3_Joint_2";
	rename -uid "9D1E148F-4DAE-BC11-18AB-F7B31EB01BAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_3_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.19692156098269623 4.662353909187009e-16 1.1655884772967523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_3_Joint_2_scaleConstraint1" -p "L_Finger_3_Joint_2";
	rename -uid "63CE7E47-4B39-29EA-D72C-4BAD81C3E081";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_3_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Finger_3_Joint_1_parentConstraint1" -p "L_Finger_3_Joint_1";
	rename -uid "9A65F696-4DAC-8E32-3F95-DDA03208CB35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_3_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -7.7128451025490257e-14 4.8950724394400457e-15 1.5226905537506581e-13 ;
	setAttr ".rst" -type "double3" -0.17453913569146434 -0.024175178435763719 -0.4729452312733104 ;
	setAttr ".rsrr" -type "double3" -7.4743035014392668e-14 -1.9629985924657555e-14 
		1.331857272862848e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_3_Joint_1_scaleConstraint1" -p "L_Finger_3_Joint_1";
	rename -uid "5C2677CC-4302-9EC7-57B2-6C8E094470B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_3_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Finger_2_Joint_1" -p "L_Palm_Joint";
	rename -uid "97DFE6CE-4A74-8980-2B3C-DCA95CDD641E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 169.80488712492902 82.817948147966831 174.32976152790781 ;
	setAttr ".bps" -type "matrix" 0.99837765087728969 0.017196530637387433 -0.054280250209284259 0
		 -0.01672242266003484 0.99981805863000461 0.0091766125399372032 0 0.054428180284888147 -0.0082540275845413378 0.99848357233332075 0
		 71.364967347108973 66.225418124265602 7.2488751441625645 1;
	setAttr ".radi" 0.77760087264585254;
createNode joint -n "L_Finger_2_Joint_2" -p "L_Finger_2_Joint_1";
	rename -uid "D9F79066-4A13-0CDC-CA2A-879F229F98A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99837765087728969 0.017196530637387433 -0.054280250209284259 0
		 -0.01672242266003484 0.99981805863000461 0.0091766125399372032 0 0.054428180284888147 -0.0082540275845413378 0.99848357233332075 0
		 77.721588135516853 66.33490757852374 6.9032754939929619 1;
	setAttr ".radi" 0.77760087264585254;
createNode parentConstraint -n "L_Finger_2_Joint_2_parentConstraint1" -p "L_Finger_2_Joint_2";
	rename -uid "FF146C84-407B-A485-F2CB-34AFCA443808";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_2_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.42872561779117713 -0.31882330817812771 -0.81423215072384891 ;
	setAttr ".rst" -type "double3" 0.20888944240441179 -1.3987061727561026e-15 -8.1591193410772656e-16 ;
	setAttr ".rsrr" -type "double3" -0.42872561779115598 -0.31882330817812338 -0.81423215072387001 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_2_Joint_2_scaleConstraint1" -p "L_Finger_2_Joint_2";
	rename -uid "2B8448A3-46D5-499B-1181-149B14DD466E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_2_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Finger_2_Joint_1_parentConstraint1" -p "L_Finger_2_Joint_1";
	rename -uid "79E8F2D3-4760-9AD7-A175-62937F5895C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_2_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -5.9237830942257958e-14 3.2165844024644791e-14 1.6101558074909052e-13 ;
	setAttr ".rst" -type "double3" -0.0087790490124944661 -0.014234544480864702 -0.51972552883636403 ;
	setAttr ".rsrr" -type "double3" -1.3437843529183357e-13 1.4461584567279587e-14 1.3716142063811415e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_2_Joint_1_scaleConstraint1" -p "L_Finger_2_Joint_1";
	rename -uid "07A6E04E-4361-29A3-25FC-E992A7DB9EAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_2_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Finger_1_Joint_1" -p "L_Palm_Joint";
	rename -uid "670D36A4-458C-D211-ABFF-78B7C7156FDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.3571738277782059 78.369505819274693 9.1870059126938823 ;
	setAttr ".bps" -type "matrix" 0.96338244933578332 0.0086342379852161286 0.26799198914557382 0
		 -2.0995058920558751e-09 0.99948139552097071 -0.032201552873318218 0 -0.26813104317066044 0.031022410316862491 0.96288283490066706 0
		 70.596572876255905 66.0755462972255 12.374238970793199 1;
	setAttr ".radi" 0.76034651990515267;
createNode joint -n "L_Finger_1_Joint_2" -p "L_Finger_1_Joint_1";
	rename -uid "AA635E3F-4348-7834-39CB-EE8FCC64D6E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.96338244933578332 0.0086342379852161286 0.26799198914557382 0
		 -2.0995058920558751e-09 0.99948139552097071 -0.032201552873318218 0 -0.26813104317066044 0.031022410316862491 0.96288283490066706 0
		 76.409011840688976 66.12763981556607 13.99113274017796 1;
	setAttr ".radi" 0.76034651990515267;
createNode parentConstraint -n "L_Finger_1_Joint_2_parentConstraint1" -p "L_Finger_1_Joint_2";
	rename -uid "1E1A0EBC-4C6A-DD4B-52A7-B99352F89B73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_1_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.19794508042977638 0 -2.0397798352693164e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_1_Joint_2_scaleConstraint1" -p "L_Finger_1_Joint_2";
	rename -uid "1D39B482-4284-FFCB-FB9B-F6A7652F8120";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_1_Joint_2_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Finger_1_Joint_1_parentConstraint1" -p "L_Finger_1_Joint_1";
	rename -uid "E31D8689-4954-B439-FB6D-80A762A56369";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_1_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 9.9392333795734934e-15 2.5593525952401584e-15 1.7334023013976166e-13 ;
	setAttr ".rst" -type "double3" 0.16049638200815092 -0.0043331441329416782 -0.50617564028659456 ;
	setAttr ".rsrr" -type "double3" 6.6394078975550903e-14 -9.0695504588608895e-15 1.3875169797884593e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_1_Joint_1_scaleConstraint1" -p "L_Finger_1_Joint_1";
	rename -uid "B8D6434F-485C-0F58-DF59-EBB36810EC6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_1_Joint_1_CtrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Thumb_Joint_1" -p "L_Palm_Joint";
	rename -uid "A153A14C-4471-4A6E-193D-3ABAD291DC0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.3003794097005717 0.47283287188151091 4.3449002237732124 ;
	setAttr ".bps" -type "matrix" -0.060638890373502681 -0.012131378331365857 0.99808604570650705 0
		 -2.1087020038099147e-09 0.99992614052703721 0.012153743896599702 0 -0.99815976926255168 0.00073698743910756599 -0.060634411642600382 0
		 62.565010070800824 66.009918228876941 14.617698670846014 1;
	setAttr ".radi" 0.78700866674227643;
createNode joint -n "L_Thumb_Joint_2" -p "L_Thumb_Joint_1";
	rename -uid "9E150513-4BC5-F5CF-95F4-9C830A1ACCA9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 4.2964061929910549e-14 30.829194284894946 2.1644801026147909e-14 ;
	setAttr ".bps" -type "matrix" 0.45946684009088262 -0.010794892666637091 0.88812932231134867 0
		 -2.1087020038099147e-09 0.99992614052703721 0.012153743896599702 0 -0.88819492390854127 -0.0055842441762444552 0.45943290408946608 0
		 65.573982237835935 65.939224266340673 20.433910371855866 1;
	setAttr ".radi" 0.78700866674227643;
createNode parentConstraint -n "L_Thumb_Joint_2_parentConstraint1" -p "L_Thumb_Joint_2";
	rename -uid "9B17B3F1-4629-A802-EC4A-2AA1778B567B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_Joint_2_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 5.7249984266343308e-14 0 ;
	setAttr ".rst" -type "double3" 0.18449726441877778 4.662353909187009e-16 -0.11010989629288571 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thumb_Joint_2_scaleConstraint1" -p "L_Thumb_Joint_2";
	rename -uid "1E1FF70C-4BE9-CF86-9CB6-6DAADD89D3D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_Joint_2_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Thumb_Joint_1_parentConstraint1" -p "L_Thumb_Joint_1";
	rename -uid "7E55A16B-44A9-762A-BA08-7FB7553E45DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_Joint_1_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.6386379231442455e-13 2.4500210280648617e-14 2.5261571087576172e-14 ;
	setAttr ".rst" -type "double3" 0.25202979546130849 4.662353909187009e-16 -0.24837965134822254 ;
	setAttr ".rsrr" -type "double3" 1.431901868849117e-13 -9.5960192269351021e-15 6.9772641821998003e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Thumb_Joint_1_scaleConstraint1" -p "L_Thumb_Joint_1";
	rename -uid "6E944334-45CA-F514-9F03-9998719F1BFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_Joint_1_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Palm_Joint_parentConstraint1" -p "L_Palm_Joint";
	rename -uid "19C9C543-42B4-2430-036A-CC8C2ADB0D36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Palm_Joint_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.3582626601636509 -1.7527156395921808 -16.749762910313741 ;
	setAttr ".rst" -type "double3" -3.1155701640631106e-07 2.0991965648401669e-06 -4.6729214615611463e-07 ;
	setAttr ".rsrr" -type "double3" -4.0154502853476901e-14 -1.272221872585407e-14 -1.1927080055488184e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Palm_Joint_scaleConstraint1" -p "L_Palm_Joint";
	rename -uid "86B626C0-4CBB-FCE2-BE05-A083912E8C7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Palm_Joint_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "Left_Arm_Elbow";
	rename -uid "B8631224-49A4-0FC4-F37B-B6B279390BC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86740137982467513 -4.1967862778458914e-06 6.9035958641172305e-07 ;
	setAttr ".hd" yes;
createNode joint -n "Bottom_Joint" -p "CoG_Joint";
	rename -uid "3CFA64AB-404A-37B3-324C-9DAB40036FB0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1858601283165626e-06 73.2366943359375 5.9293006415828131e-07 1;
	setAttr ".radi" 1.946436717592438;
createNode joint -n "Cloak_Mid_Joint" -p "Bottom_Joint";
	rename -uid "D1B11C21-40FA-C600-7B61-6AA870177213";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 44.272251129150398 1.6541733955500017e-15 1;
	setAttr ".radi" 2;
createNode joint -n "Cloak_Bottom_Left_Joint" -p "Cloak_Mid_Joint";
	rename -uid "EDAEA72D-4EAC-913E-8A10-838D5216EE68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -14.165355623790674 53.237666180076275 14.353402929078653 ;
	setAttr ".bps" -type "matrix" 0.57981503910016241 0.1483686702160649 -0.8011249953231977 0
		 -0.43029673253593403 0.89072597149551369 -0.14646489569952276 0 0.69185203794032146 0.42964401706725741 0.58029886799487573 0
		 37.125228363653498 32.46285543000883 20.316350559666176 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "Cloak_Bottom_Left_Joint_parentConstraint1" -p "Cloak_Bottom_Left_Joint";
	rename -uid "0C0C2E0D-41D9-3598-EA0C-1F92B7AD8DA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cloak_Bottom_Left_Joint_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.3311769545935045e-16 -2.9139711932418808e-16 
		2.3311769545935045e-16 ;
	setAttr ".tg[0].tor" -type "double3" -7.9513867036587919e-15 -6.3611093629270351e-15 
		-7.9513867036587939e-16 ;
	setAttr ".lr" -type "double3" 1.5902773407317584e-15 6.3611093629270335e-15 8.8278125961003172e-32 ;
	setAttr ".rst" -type "double3" 1.2180193032694719 -0.38744736545740049 0.66654693437224977 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 6.3611093629270335e-15 8.8278125961003172e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Cloak_Bottom_Left_Joint_scaleConstraint1" -p "Cloak_Bottom_Left_Joint";
	rename -uid "B87DFC23-46BA-5157-4645-88BD9DC59BAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cloak_Bottom_Left_Joint_CtrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Cloak_Bottom_Right_Joint" -p "Cloak_Mid_Joint";
	rename -uid "B17B13CE-44B6-80DA-9CC2-2D859E1C7664";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -14.164999999999948 -53.237666180076296 -14.353402929078674 ;
	setAttr ".bps" -type "matrix" 0.57981503910016208 -0.14836867021606504 0.80112499532319792 0
		 0.43029243833623354 0.89072863819543924 -0.14646129389417878 0 -0.69185470869535604 0.42963848849563618 0.58029977706289793 0
		 -37.125249600000004 32.462724000000001 20.316352559999999 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "Cloak_Bottom_Right_Joint_parentConstraint1" -p "Cloak_Bottom_Right_Joint";
	rename -uid "C0BC8CCA-4EAC-7443-E472-4BBB2C6BBAC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cloak_Bottom_Right_Joint_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.5902773407317572e-15 -2.5444437451708134e-14 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -1.2180199999999999 -0.38745167746556464 0.66654699999999967 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317592e-15 -1.272221872585407e-14 -4.7708320221952759e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Cloak_Bottom_Right_Joint_scaleConstraint1" -p "Cloak_Bottom_Right_Joint";
	rename -uid "DC646D75-4EF3-FE20-90B0-95B55E3ACF43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cloak_Bottom_Right_Joint_CtrlW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Cloak_Mid_Joint_parentConstraint1" -p "Cloak_Mid_Joint";
	rename -uid "EEF27179-4A51-1587-D95E-CABC64442B78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cloak_Mid_Joint_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.8906172188863604e-08 -0.95027700809668902 -1.9453086040161021e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Cloak_Mid_Joint_scaleConstraint1" -p "Cloak_Mid_Joint";
	rename -uid "E510EC37-4B87-50A8-53F0-B9A3593EDDA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cloak_Mid_Joint_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bottom_Joint_parentConstraint1" -p "Bottom_Joint";
	rename -uid "5C8FC795-4310-2874-DFC3-4699E0CBDD1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bottom_Joint_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.9474487143561379e-24 -4.662353909187009e-16 
		3.4737243571780689e-24 ;
	setAttr ".rst" -type "double3" 6.9474487143561379e-24 0 3.4737243571780689e-24 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bottom_Joint_scaleConstraint1" -p "Bottom_Joint";
	rename -uid "8A4B1507-490A-4B59-D76E-1099B59C5CB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bottom_Joint_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "CoG_Joint_parentConstraint1" -p "CoG_Joint";
	rename -uid "DC0BD59D-4ABD-BA55-E673-868A8AC663C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.8906172188863604e-08 2.4027786855622555 1.9453086094431802e-08 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_Joint_scaleConstraint1" -p "CoG_Joint";
	rename -uid "C764E649-4B24-498D-38D8-0992ADD0A8A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Joint_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Reaper_Base" -p "Reaper_Rig";
	rename -uid "D399D383-4326-70CD-A77C-AEAB103F8CFF";
createNode transform -n "CloakWHood" -p "Reaper_Base";
	rename -uid "ECB71FFA-4F92-47C8-F6C6-64BCF1836D29";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 2.9278509573047868 -0.15452289831607047 ;
	setAttr ".sp" -type "double3" 0 2.9278509573047868 -0.15452289831607047 ;
createNode mesh -n "CloakWHoodShape" -p "CloakWHood";
	rename -uid "C0BD2B6C-45D7-3050-508D-A6AF39268861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64133016765117645 0.33646728098392487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Hood_BaseShapeOrig" -p "CloakWHood";
	rename -uid "10AFF5AC-4A95-AA78-81CB-53A4799FD710";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 680 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.84376508 0.18538421 0.83739674
		 0.18427914 0.83742952 0.17585957 0.84466517 0.1775462 0.85974693 0.20098191 0.85764599
		 0.19437331 0.86260813 0.18844151 0.86599433 0.19549996 0.88155568 0.16528022 0.87465358
		 0.16058049 0.87653673 0.15218702 0.88343441 0.15778062 0.89785314 0.16547102 0.31648192
		 0.36887902 0.88799059 0.17049783 0.89037395 0.16237667 0.25627303 0.27046183 0.90216947
		 0.15201631 0.89393425 0.1512554 0.90362895 0.14054078 0.87802136 0.14184514 0.8811062
		 0.13163593 0.89283544 0.1364646 0.88593793 0.14735541 0.87257046 0.18735826 0.86761713
		 0.18006027 0.87167251 0.17043865 0.87819433 0.17644024 0.889184 0.19288594 0.35997888
		 0.44539735 0.87767714 0.1944961 0.88418585 0.18388814 0.87050295 0.21254742 0.42562345
		 0.48865542 0.86048567 0.20905733 0.86937678 0.20309103 0.83745831 0.14983258 0.83744282
		 0.13924497 0.84806108 0.13982591 0.84692949 0.14949521 0.86648834 0.15546814 0.85826796
		 0.15158716 0.85940564 0.14191329 0.86844623 0.14663106 0.86018479 0.12532228 0.87060523
		 0.12781143 0.86940283 0.13667554 0.85971671 0.13258007 0.83739728 0.12853828 0.83735794
		 0.12255806 0.8491134 0.12367788 0.84886575 0.12946168 0.85454017 0.18969661 0.8498643
		 0.18714738 0.85205352 0.18020719 0.85804814 0.18334675 0.85468793 0.17215884 0.85702884
		 0.16260383 0.86445391 0.16591442 0.86158764 0.17526919 0.83745074 0.16751781 0.83746094
		 0.15839484 0.84691757 0.15989375 0.84585392 0.16915977 0.44750926 0.49579471 0.85342765
		 0.21201032 0.85367668 0.20441872 0.85295951 0.1980058 0.85197276 0.19368434 0.8480413
		 0.19933599 0.84835702 0.19329673 0.84780931 0.20597047 0.84714222 0.2133587 0.46497032
		 0.49871463 0.84261 0.19961232 0.84305948 0.19276136 0.84221768 0.20645118 0.84152997
		 0.21381056 0.47955739 0.49892074 0.83731806 0.19948047 0.83735693 0.19229352 0.83727789
		 0.20639253 0.83725798 0.21390879 0.49088162 0.49872547 0.44025609 0.0073863268 0.85431385
		 0.063111365 0.83699691 0.062686861 0.83693647 0.052770138 0.23706752 0.027878404
		 0.92076093 0.072977543 0.90560323 0.069311082 0.90970325 0.060409307 0.90557146 0.099280983
		 0.90137762 0.10864887 0.88929671 0.10576308 0.89300132 0.095974416 0.22278595 0.20019625
		 0.91281003 0.11360696 0.91744822 0.10519207 0.92801207 0.11356655 0.91524822 0.13849023
		 0.90645963 0.13552636 0.90779018 0.1236527 0.23739091 0.22778869 0.88553303 0.11655629
		 0.89692789 0.11964557 0.895284 0.13110843 0.88285148 0.1265986 0.91500741 0.081694841
		 0.91003686 0.090319484 0.89688563 0.08649224 0.90106267 0.077790946 0.19336638 0.15042695
		 0.92251724 0.096927762 0.92843443 0.08847636 0.94123501 0.098147184 0.15466005 0.08763054
		 0.93569624 0.079171836 0.94371468 0.070459366 0.96004075 0.079010546 0.83720285 0.097326845
		 0.8518979 0.097491503 0.85114354 0.10629952 0.83725232 0.10576254 0.87991005 0.096437901
		 0.87737328 0.10560095 0.86479741 0.10665143 0.86624008 0.097168297 0.86097056 0.12182081
		 0.86301476 0.11515507 0.87452358 0.11555555 0.87180734 0.12359223 0.83730286 0.11426228
		 0.85048085 0.11443713 0.84951311 0.12058419 0.83733696 0.11968911 0.33597586 0.015574843
		 0.88880235 0.06668517 0.87142563 0.064653039 0.87333763 0.054688156 0.86936456 0.075526923
		 0.88554758 0.07668367 0.88255101 0.086574256 0.86772341 0.086558372 0.8370645 0.073978066
		 0.85324895 0.074472427 0.8525427 0.08652854 0.83713919 0.086527973 0.47135103 0.38887638
		 0.46883047 0.36567906 0.49088162 0.36062619 0.49088162 0.38551912 0.42448649 0.43575269
		 0.40642384 0.419756 0.41622683 0.39862823 0.43064475 0.41594034 0.35783145 0.33118314
		 0.35069045 0.30812448 0.37124702 0.29083657 0.37820724 0.31639552 0.30917707 0.33424962
		 0.33026943 0.32289118 0.33917019 0.3475771 0.31875452 0.3668766 0.25791451 0.26835313
		 0.28304905 0.26290053 0.31657586 0.29103819 0.2914612 0.29553449 0.36480531 0.26093283
		 0.34081671 0.27791589 0.31611416 0.24975213 0.35241404 0.23480779 0.38693729 0.39597377
		 0.36952624 0.3643041 0.38837913 0.34588072 0.40117458 0.37403163 0.33858791 0.41319406
		 0.35245088 0.38679409 0.3722268 0.41737419 0.36188838 0.4428215 0.39275667 0.47005457
		 0.396494 0.44246483 0.42217466 0.45978963 0.42649165 0.48551971 0.49088162 0.28317097
		 0.46134189 0.28236768 0.45763865 0.25360042 0.49088162 0.25187635 0.40247539 0.30071402
		 0.39559075 0.27410489 0.42299166 0.26006007 0.42721924 0.28888375 0.41934404 0.2151067
		 0.4212878 0.2332245 0.39123181 0.24536571 0.38615409 0.22287932 0.49088162 0.22114423
		 0.4547908 0.22400844 0.45393702 0.20974937 0.49088162 0.20631287 0.43968293 0.40192997
		 0.42943799 0.38291925 0.4469637 0.37370902 0.45341477 0.39418918 0.43904045 0.34997937
		 0.41871765 0.35945296 0.40958008 0.33178157 0.43169644 0.32157284 0.49088162 0.33587363
		 0.4652234 0.3408137 0.46173325 0.31338081 0.49088162 0.30884516 0.44290456 0.46862626
		 0.44769892 0.49248481 0.44219413 0.44597107 0.44430283 0.42666805 0.44712886 0.41370493
		 0.4579207 0.41257048 0.45903143 0.43073273 0.45970431 0.45061499 0.46147069 0.47285044
		 0.46482643 0.49545392 0.47351676 0.41097048 0.47503984 0.43162018 0.47636864 0.45198524
		 0.47830468 0.47430342 0.47945303 0.49567765 0.49088162 0.40954408 0.49088162 0.43129623
		 0.49088162 0.452025 0.49088162 0.47425282 0.49088162 0.49555099 0.44043955 0.010571614
		 0.49088162 0.0093851835 0.49088162 0.038439676 0.44152114 0.03938289 0.23732701 0.030996591
		 0.28597561 0.024637595 0.2945464 0.051956549 0.25050208 0.058307186 0.28379303 0.14075142
		 0.32251832 0.13313 0.33099374 0.16240832 0.29339251 0.16944769 0.22598484 0.19920972
		 0.21172571 0.17452207 0.24611756 0.15470305 0.25714591 0.18150701 0.24734989 0.25808251
		 0.24070838 0.22729851;
	setAttr ".uvst[0].uvsp[250:499]" 0.26990953 0.21323787 0.2732721 0.24830502
		 0.34034905 0.19444624 0.34662929 0.22170594 0.30782881 0.23506415 0.30436638 0.2027944
		 0.26300973 0.086249202 0.3046771 0.078251049 0.31395021 0.10465129 0.27393588 0.11308581
		 0.1963484 0.14898051 0.17866501 0.12101506 0.22131222 0.10062739 0.23447421 0.1282649
		 0.15776572 0.086494893 0.14202842 0.050067574 0.18930271 0.040397242 0.20575479 0.069719136
		 0.49088162 0.13811022 0.49088162 0.16206987 0.44813743 0.1639033 0.446336 0.13877486
		 0.36188218 0.13543329 0.40294245 0.13786292 0.40615478 0.16528738 0.36770871 0.16236851
		 0.41685262 0.20654061 0.3822116 0.21235026 0.3748301 0.19163595 0.41073316 0.19004335
		 0.49088162 0.18624242 0.49088162 0.19940566 0.45271817 0.20225111 0.4497427 0.18729129
		 0.33632812 0.018769398 0.38842478 0.013228402 0.3923578 0.042739466 0.34271494 0.046929538
		 0.39671394 0.074938029 0.39994988 0.10714893 0.35621384 0.10639951 0.34975585 0.077056855
		 0.49088162 0.071257532 0.49088162 0.10737643 0.44509479 0.10742527 0.44383267 0.072585091
		 0.83734661 0.12106097 0.84915376 0.12211445 0.86017126 0.12348813 0.87107903 0.12574136
		 0.88265657 0.12944612 0.89567959 0.13444868 0.90705079 0.13890404 0.9155637 0.14124891
		 0.24754408 0.26599669 0.27206713 0.25836581 0.30696973 0.24448349 0.34722975 0.22932547
		 0.38441023 0.21777478 0.41924736 0.21060491 0.45378736 0.20595369 0.49088162 0.20270652
		 0.24490649 0.25915858 0.91708207 0.12879753 0.91190267 0.14218119 0.28962025 0.29832453
		 0.49088162 0.0061469823 0.38817152 0.010008544 0.8549422 0.053226799 0.28572085 0.02154924
		 0.89178646 0.057311445 0.18865231 0.037185505 0.92697579 0.064551651 0.17571101 0.12252417
		 0.95023566 0.088449419 0.13943723 0.048541874 0.20867386 0.17579935 0.93403584 0.10615537
		 0.92253482 0.12070867 0.24552175 0.26781324 0.83727098 0.22117043 0.84114856 0.22112501
		 0.84591091 0.22104132 0.85167921 0.2201817 0.858944 0.21795523 0.88125491 0.20325619
		 0.39131084 0.47301841 0.89543712 0.17667061 0.33618042 0.41526517 0.30717841 0.33657497
		 0.84376508 0.18538421 0.83739674 0.18427914 0.83742952 0.17585957 0.84466517 0.1775462
		 0.85974693 0.20098191 0.85764599 0.19437331 0.86260813 0.18844151 0.86599433 0.19549996
		 0.88155568 0.16528022 0.87465358 0.16058049 0.87653673 0.15218702 0.88343441 0.15778062
		 0.89785314 0.16547102 0.89543712 0.17667061 0.88799059 0.17049783 0.89037395 0.16237667
		 0.91190267 0.14218119 0.90216947 0.15201631 0.89393425 0.1512554 0.90362895 0.14054078
		 0.87802136 0.14184514 0.8811062 0.13163593 0.89283544 0.1364646 0.88593793 0.14735541
		 0.87257046 0.18735826 0.86761713 0.18006027 0.87167251 0.17043865 0.87819433 0.17644024
		 0.889184 0.19288594 0.88125491 0.20325619 0.87767714 0.1944961 0.88418585 0.18388814
		 0.87050295 0.21254742 0.858944 0.21795523 0.86048567 0.20905733 0.86937678 0.20309103
		 0.83745831 0.14983258 0.83744282 0.13924497 0.84806108 0.13982591 0.84692949 0.14949521
		 0.86648834 0.15546814 0.85826796 0.15158716 0.85940564 0.14191329 0.86844623 0.14663106
		 0.86018479 0.12532228 0.87060523 0.12781143 0.86940283 0.13667554 0.85971671 0.13258007
		 0.83739728 0.12853828 0.83735794 0.12255806 0.8491134 0.12367788 0.84886575 0.12946168
		 0.85454017 0.18969661 0.8498643 0.18714738 0.85205352 0.18020719 0.85804814 0.18334675
		 0.85468793 0.17215884 0.85702884 0.16260383 0.86445391 0.16591442 0.86158764 0.17526919
		 0.83745074 0.16751781 0.83746094 0.15839484 0.84691757 0.15989375 0.84585392 0.16915977
		 0.85167921 0.2201817 0.85342765 0.21201032 0.85367668 0.20441872 0.85295951 0.1980058
		 0.85197276 0.19368434 0.8480413 0.19933599 0.84835702 0.19329673 0.84780931 0.20597047
		 0.84714222 0.2133587 0.84591091 0.22104132 0.84261 0.19961232 0.84305948 0.19276136
		 0.84221768 0.20645118 0.84152997 0.21381056 0.84114856 0.22112501 0.83731806 0.19948047
		 0.83735693 0.19229352 0.83727789 0.20639253 0.83725798 0.21390879 0.83727098 0.22117043
		 0.8549422 0.053226799 0.85431385 0.063111365 0.83699691 0.062686861 0.83693647 0.052770138
		 0.92697579 0.064551651 0.92076093 0.072977543 0.90560323 0.069311082 0.90970325 0.060409307
		 0.90557146 0.099280983 0.90137762 0.10864887 0.88929671 0.10576308 0.89300132 0.095974416
		 0.92253482 0.12070867 0.91281003 0.11360696 0.91744822 0.10519207 0.92801207 0.11356655
		 0.91524822 0.13849023 0.90645963 0.13552636 0.90779018 0.1236527 0.91708207 0.12879753
		 0.88553303 0.11655629 0.89692789 0.11964557 0.895284 0.13110843 0.88285148 0.1265986
		 0.91500741 0.081694841 0.91003686 0.090319484 0.89688563 0.08649224 0.90106267 0.077790946
		 0.93403584 0.10615537 0.92251724 0.096927762 0.92843443 0.08847636 0.94123501 0.098147184
		 0.95023566 0.088449419 0.93569624 0.079171836 0.94371468 0.070459366 0.96004075 0.079010546
		 0.83720285 0.097326845 0.8518979 0.097491503 0.85114354 0.10629952 0.83725232 0.10576254
		 0.87991005 0.096437901 0.87737328 0.10560095 0.86479741 0.10665143 0.86624008 0.097168297
		 0.86097056 0.12182081 0.86301476 0.11515507 0.87452358 0.11555555 0.87180734 0.12359223
		 0.83730286 0.11426228 0.85048085 0.11443713 0.84951311 0.12058419 0.83733696 0.11968911
		 0.89178646 0.057311445 0.88880235 0.06668517 0.87142563 0.064653039 0.87333763 0.054688156
		 0.86936456 0.075526923 0.88554758 0.07668367 0.88255101 0.086574256 0.86772341 0.086558372
		 0.8370645 0.073978066 0.85324895 0.074472427 0.8525427 0.08652854 0.83713919 0.086527973
		 0.47135103 0.38887638 0.46883047 0.36567906 0.49088162 0.36062619 0.49088162 0.38551912
		 0.42448649 0.43575269 0.40642384 0.419756 0.41622683 0.39862823 0.43064475 0.41594034
		 0.35783145 0.33118314 0.35069045 0.30812448 0.37124702 0.29083657 0.37820724 0.31639552;
	setAttr ".uvst[0].uvsp[500:679]" 0.30917707 0.33424962 0.33026943 0.32289118
		 0.33917019 0.3475771 0.31875452 0.3668766 0.25791451 0.26835313 0.28304905 0.26290053
		 0.31657586 0.29103819 0.2914612 0.29553449 0.36480531 0.26093283 0.34081671 0.27791589
		 0.31611416 0.24975213 0.35241404 0.23480779 0.38693729 0.39597377 0.36952624 0.3643041
		 0.38837913 0.34588072 0.40117458 0.37403163 0.33858791 0.41319406 0.35245088 0.38679409
		 0.3722268 0.41737419 0.36188838 0.4428215 0.39275667 0.47005457 0.396494 0.44246483
		 0.42217466 0.45978963 0.42649165 0.48551971 0.49088162 0.28317097 0.46134189 0.28236768
		 0.45763865 0.25360042 0.49088162 0.25187635 0.40247539 0.30071402 0.39559075 0.27410489
		 0.42299166 0.26006007 0.42721924 0.28888375 0.41934404 0.2151067 0.4212878 0.2332245
		 0.39123181 0.24536571 0.38615409 0.22287932 0.49088162 0.22114423 0.4547908 0.22400844
		 0.45393702 0.20974937 0.49088162 0.20631287 0.43968293 0.40192997 0.42943799 0.38291925
		 0.4469637 0.37370902 0.45341477 0.39418918 0.43904045 0.34997937 0.41871765 0.35945296
		 0.40958008 0.33178157 0.43169644 0.32157284 0.49088162 0.33587363 0.4652234 0.3408137
		 0.46173325 0.31338081 0.49088162 0.30884516 0.44290456 0.46862626 0.44769892 0.49248481
		 0.44219413 0.44597107 0.44430283 0.42666805 0.44712886 0.41370493 0.4579207 0.41257048
		 0.45903143 0.43073273 0.45970431 0.45061499 0.46147069 0.47285044 0.46482643 0.49545392
		 0.47351676 0.41097048 0.47503984 0.43162018 0.47636864 0.45198524 0.47830468 0.47430342
		 0.47945303 0.49567765 0.49088162 0.40954408 0.49088162 0.43129623 0.49088162 0.452025
		 0.49088162 0.47425282 0.49088162 0.49555099 0.44043955 0.010571614 0.49088162 0.0093851835
		 0.49088162 0.038439676 0.44152114 0.03938289 0.23732701 0.030996591 0.28597561 0.024637595
		 0.2945464 0.051956549 0.25050208 0.058307186 0.28379303 0.14075142 0.32251832 0.13313
		 0.33099374 0.16240832 0.29339251 0.16944769 0.22598484 0.19920972 0.21172571 0.17452207
		 0.24611756 0.15470305 0.25714591 0.18150701 0.24734989 0.25808251 0.24070838 0.22729851
		 0.26990953 0.21323787 0.2732721 0.24830502 0.34034905 0.19444624 0.34662929 0.22170594
		 0.30782881 0.23506415 0.30436638 0.2027944 0.26300973 0.086249202 0.3046771 0.078251049
		 0.31395021 0.10465129 0.27393588 0.11308581 0.1963484 0.14898051 0.17866501 0.12101506
		 0.22131222 0.10062739 0.23447421 0.1282649 0.15776572 0.086494893 0.14202842 0.050067574
		 0.18930271 0.040397242 0.20575479 0.069719136 0.49088162 0.13811022 0.49088162 0.16206987
		 0.44813743 0.1639033 0.446336 0.13877486 0.36188218 0.13543329 0.40294245 0.13786292
		 0.40615478 0.16528738 0.36770871 0.16236851 0.41685262 0.20654061 0.3822116 0.21235026
		 0.3748301 0.19163595 0.41073316 0.19004335 0.49088162 0.18624242 0.49088162 0.19940566
		 0.45271817 0.20225111 0.4497427 0.18729129 0.33632812 0.018769398 0.38842478 0.013228402
		 0.3923578 0.042739466 0.34271494 0.046929538 0.39671394 0.074938029 0.39994988 0.10714893
		 0.35621384 0.10639951 0.34975585 0.077056855 0.49088162 0.071257532 0.49088162 0.10737643
		 0.44509479 0.10742527 0.44383267 0.072585091 0.31648192 0.36887902 0.30717841 0.33657497
		 0.28962025 0.29832453 0.25627303 0.27046183 0.35997888 0.44539735 0.33618042 0.41526517
		 0.42562345 0.48865542 0.39131084 0.47301841 0.44750926 0.49579471 0.46497032 0.49871463
		 0.47955739 0.49892074 0.49088162 0.49872547 0.44025609 0.0073863268 0.49088162 0.0061469823
		 0.23706752 0.027878404 0.28572085 0.02154924 0.22278595 0.20019625 0.20867386 0.17579935
		 0.24490649 0.25915858 0.23739091 0.22778869 0.19336638 0.15042695 0.17571101 0.12252417
		 0.15466005 0.08763054 0.13943723 0.048541874 0.18865231 0.037185505 0.33597586 0.015574843
		 0.38817152 0.010008544 0.83734661 0.12106097 0.84915376 0.12211445 0.86017126 0.12348813
		 0.87107903 0.12574136 0.88265657 0.12944612 0.89567959 0.13444868 0.90705079 0.13890404
		 0.9155637 0.14124891 0.24552175 0.26781324 0.24754408 0.26599669 0.27206713 0.25836581
		 0.30696973 0.24448349 0.34722975 0.22932547 0.38441023 0.21777478 0.41924736 0.21060491
		 0.45378736 0.20595369 0.49088162 0.20270652;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 580 ".vt";
	setAttr ".vt[0:165]"  0.028272104 2.92339849 0.79084826 0.48051861 4.89019442 0.8377201
		 -6.3488172e-18 5.067126751 -0.59398741 -5.0979807e-18 3.094538927 -0.45693827 0.67306083 4.90001488 0.050111458
		 0.54842097 2.9997673 0.043629784 1.18068302 3.73488092 0.72885907 1.29741299 3.76207066 -0.25059521
		 1.33475804 3.72550464 0.42596805 0.28115311 2.93828487 0.64223236 0.65667355 3.212502 0.74234468
		 0.87588209 3.24299836 0.47050586 1.061287284 3.46104884 0.72049987 1.21122193 3.46890283 0.42657372
		 0.8828823 3.2478168 -0.10501072 0.46321213 2.96786642 0.34934577 0.95646477 3.25428176 0.17000121
		 1.39525163 3.72986484 0.099365145 1.25374031 3.47248769 0.10768811 1.15886974 3.47601795 -0.20121284
		 0.92693049 4.4172287 0.80430168 1.039335966 4.44756842 -0.13396302 1.051398277 4.43958616 0.52182418
		 1.077376842 4.13917637 0.77862895 1.2212224 4.11933947 0.48364443 1.087129831 4.47294283 0.19938204
		 1.27089632 4.1128583 0.13901107 1.18703949 4.11548281 -0.2006923 0.60964668 4.90625668 0.58623558
		 0.68326861 4.65940523 0.82186741 0.83093423 4.70109224 0.55794853 0.68718958 4.92152882 0.31047451
		 0.86875486 4.73114014 0.25800759 0.84743071 4.71367359 -0.035633568 -5.4864038e-17 3.80641842 -1.54031587
		 0.3785975 3.066469431 -0.33193001 0.80600011 3.79465008 -0.9182536 0.5212816 3.25047612 -0.5063923
		 0.50723076 3.036436796 -0.18569104 0.72731024 3.24702835 -0.33111632 1.089678764 3.78252292 -0.61658174
		 0.96651775 3.47922778 -0.49829966 0.70347989 3.48189664 -0.74615586 9.6599666e-18 3.26483417 -0.68455493
		 0.20126687 3.092409611 -0.41335395 0.27243733 3.25765514 -0.62995321 0.41455552 3.8075738 -1.301705
		 0.36615598 3.48370838 -1.012984157 -4.413885e-17 3.47818398 -1.12642634 0.46254745 4.94388819 -0.338061
		 0.63931692 4.48740673 -0.67445314 0.87401634 4.44909334 -0.41491547 0.99799973 4.14173365 -0.52776635
		 0.74402589 4.1708684 -0.81891298 0.60402876 4.89657974 -0.16514158 0.73288012 4.70419312 -0.29654023
		 0.54237282 4.74569559 -0.51620167 -2.29283e-17 4.59967947 -1.20260775 0.34263077 4.55927134 -1.0053906441
		 0.3950637 4.22449446 -1.19917786 -1.2489866e-17 4.23214722 -1.44943833 0.24931894 5.010316849 -0.49177638
		 0.29270545 4.82258224 -0.76653886 -1.059259e-16 4.87117195 -0.92053556 0.52120608 5.017522812 -0.072299272
		 0.54139805 5.057257175 0.097988494 0.52368522 5.079455376 0.34474987 0.44038272 5.044521809 0.606143
		 0.32764342 4.98623991 0.84701282 0.40975949 5.090202332 -0.14317217 0.38385043 5.16740513 0.08649268
		 0.35119182 5.19581079 0.34459209 0.2887491 5.15585566 0.61837214 0.2028302 5.049769402 0.85134763
		 0.22367816 5.1698637 -0.22248012 0.19289286 5.23448038 0.054359168 0.17125909 5.26583529 0.33118415
		 0.13373275 5.22594595 0.62001497 0.096814424 5.10139942 0.85426104 2.7626314e-17 5.23689556 -0.27724543
		 -1.2095821e-16 5.30485249 0.030547846 -7.5879666e-17 5.30134869 0.32042524 2.0101051e-22 5.24740839 0.62070596
		 1.95251e-22 5.12481117 0.85437083 1.16086268 0.55095637 1.30994284 5.3663016e-18 1.31437933 -1.61898863
		 1.88536799 1.13386774 -0.1489554 0.59714431 1.89731133 0.88144052 1.37361395 2.31299067 -0.087887101
		 0.99812835 2.0087046623 0.67339921 0.27123082 2.47464013 0.76824456 0.58292437 2.54764247 0.59884572
		 0.44084081 2.15694904 0.81814849 0.80561942 2.25426102 0.63872486 0.87209719 2.81002784 0.0098232431
		 0.79436302 2.67145824 0.32451674 1.2788564 2.15609407 0.33141491 1.057793021 2.40296602 0.33062291
		 1.14772463 2.5662775 -0.038699485 0.88651842 1.32832766 1.041162133 1.72845244 1.76059568 -0.14422937
		 1.33403814 1.46595442 0.76844579 0.74723935 1.63120806 0.95186335 1.17316747 1.75048101 0.70992231
		 1.64282453 1.6164403 0.35896146 1.4703747 1.89299786 0.33428332 1.56390011 2.036755085 -0.12940031
		 1.59260571 0.75782502 0.93055487 1.032701969 0.9473803 1.15907347 1.4866302 1.12245011 0.84735894
		 1.853423 0.96069759 0.42967534 1.7884922 1.30264127 0.40106082 1.85908806 1.46146643 -0.14024284
		 2.1294441e-17 2.61063242 -1.032899976 0.8783263 2.57383466 -0.79279995 0.57812524 2.9869051 -0.48595569
		 0.78491193 2.91820955 -0.26992583 1.20277107 2.47036672 -0.47890806 1.025338292 2.70736504 -0.38141933
		 0.74483114 2.81210756 -0.6424334 1.2942103e-17 3.017330647 -0.65838832 0.30469102 3.022196054 -0.62697691
		 0.4613077 2.63145685 -0.99971271 0.38883016 2.85387921 -0.83022749 3.936398e-17 2.82858419 -0.87185401
		 1.19581175 1.28443658 -1.18976605 1.093845367 1.96101451 -1.07669127 1.504861 1.89326799 -0.65414029
		 1.36324263 2.19337988 -0.57693362 0.99721181 2.28566623 -0.9454605 1.63959587 1.24031818 -0.7149387
		 1.61525583 1.56494403 -0.70716786 1.17327464 1.61696398 -1.16686606 -2.2431881e-17 1.96800053 -1.40645266
		 0.58197951 1.99172699 -1.36625135 0.52855748 2.34110451 -1.19288647 -1.7944357e-17 2.32699752 -1.2271347
		 0.63481909 1.31391132 -1.52135098 0.62744874 1.63607013 -1.48045504 -3.0103439e-18 1.62722754 -1.53449512
		 0.28093722 4.79905748 -0.73895818 0.23479459 4.98422194 -0.46991447 8.347922e-17 4.84743404 -0.89111614
		 1.1655904e-16 5.0394454 -0.56916171 0.84086055 4.70615101 0.25686035 0.66056859 4.89532661 0.30753914
		 0.82057744 4.68892097 -0.027262902 0.64671892 4.87412262 0.056403071 1.22512543 3.49657869 0.10985111
		 1.35802293 3.73344541 0.10161623 1.13334692 3.49964356 -0.18823546 1.26296949 3.76712799 -0.23564282
		 1.18325138 3.49209142 0.41741991 1.035881639 3.4830699 0.70709121 1.29908264 3.7293117 0.41516808
		 1.14871609 3.73864555 0.71290743 0.25844789 2.94934177 0.61502248 0.012733042 2.93321443 0.76648724
		 0.85619658 3.27364922 0.46173847 0.63863313 3.24237037 0.72917575 0.93543625 3.28529024 0.16962773
		 0.86257225 3.27810931 -0.096424267 0.43102235 2.97466898 0.33234566 0.51122427 3.00015616417 0.039144505
		 1.23618209 4.098807812 0.1401832 1.055767417 4.45244408 0.19965887;
	setAttr ".vt[166:331]" 1.15416753 4.10335159 -0.1877251 1.0095882416 4.42777348 -0.12268953
		 1.18737447 4.10721922 0.47309554 1.04528451 4.12822342 0.76329404 1.020997882 4.42021132 0.511612
		 0.89844513 4.39858103 0.78929925 0.80412698 4.67743683 0.54673928 0.65778363 4.63691711 0.80610859
		 0.5848881 4.88091946 0.57403249 0.45739618 4.86516333 0.82245088 0.40580371 3.81706667 -1.27116644
		 7.6514359e-17 3.81662941 -1.50538051 0.35929108 3.50657558 -0.98748702 5.827948e-17 3.50155759 -1.096838951
		 0.94572645 3.50199294 -0.4781433 1.063132167 3.789325 -0.59348828 0.68800175 3.50443363 -0.72146547
		 0.78660405 3.8026104 -0.88839024 0.50907969 3.27836776 -0.48528612 0.35495073 3.058418751 -0.30400366
		 0.71013737 3.27581239 -0.31531087 0.47310784 3.030901432 -0.17123936 0.26660347 3.28529811 -0.60641485
		 1.1394041e-23 3.29230499 -0.65962338 0.19014497 3.085702181 -0.37820888 1.511384e-23 3.086868525 -0.42026365
		 0.70791441 4.68312979 -0.2769357 0.57961851 4.87140942 -0.15243146 0.52256435 4.72358847 -0.49428639
		 0.44224146 4.91863441 -0.31979033 0.84799814 4.43126297 -0.39508906 0.61930233 4.47035265 -0.64882249
		 0.96941519 4.13295126 -0.50436515 0.72220647 4.16370773 -0.7876668 0.33135769 4.54239941 -0.97366124
		 7.9854964e-17 4.58379698 -1.17034733 0.38403451 4.21897078 -1.16860247 1.1738701e-16 4.22786999 -1.41971374
		 0.41890064 5.01664257 0.5932917 0.30781204 4.95879459 0.83108938 0.4998267 5.050919533 0.34023735
		 0.51691473 5.029313087 0.10283999 0.49697047 4.99112082 -0.061935045 0.39022204 5.061100006 -0.13062707
		 0.36591271 5.13489914 0.091539212 0.33357856 5.16293144 0.34104568 0.2717225 5.12522078 0.60512555
		 0.18654053 5.021210194 0.83354658 0.20910916 5.13885164 -0.20797689 0.18000026 5.19976282 0.059587907
		 0.16004781 5.23016453 0.32877457 0.12338655 5.1921463 0.60758871 0.086584561 5.070419788 0.83630532
		 1.0198919e-16 5.20348167 -0.26090562 6.5564552e-17 5.26786232 0.035814896 1.4708022e-17 5.2639513 0.31812355
		 1.9934456e-22 5.21194696 0.60860968 1.9372711e-22 5.092372894 0.83673477 0.62320399 1.30828631 -1.48704529
		 -2.1854782e-17 1.3071214 -1.58248699 -1.4569858e-17 1.617383 -1.49834335 0.61612254 1.62693417 -1.4459281
		 1.82055497 0.95292491 0.41652748 1.84973335 1.12976992 -0.14423439 1.82303035 1.45165765 -0.13750637
		 1.75626171 1.29092658 0.38596687 1.25383413 2.13632965 0.31173956 1.34384239 2.2907877 -0.092842266
		 1.12082911 2.54145479 -0.046720237 1.034841299 2.38173008 0.3099803 0.42843115 2.14263463 0.78582579
		 0.58439398 1.88260531 0.84942847 0.98084635 1.9920578 0.64462274 0.78919417 2.23730016 0.60963178
		 0.25746888 2.46248055 0.73520625 0.56516355 2.53109407 0.57023621 0.8492111 2.78187418 0.00047068211
		 0.77218342 2.64847064 0.30493367 1.61423731 1.599401 0.34174815 1.69505966 1.74360263 -0.14409518
		 1.53224158 2.016829491 -0.13153991 1.44356024 1.8743751 0.31589711 0.7336148 1.61633825 0.92029017
		 0.87198299 1.31348526 1.0099856853 1.3144418 1.45016372 0.74068791 1.15471387 1.73415387 0.6816954
		 1.016604781 0.93281168 1.12855923 1.14371288 0.53645611 1.27995121 1.56955636 0.7453807 0.90485972
		 1.46440852 1.10866499 0.82052553 -5.827942e-17 2.58880925 -1.0024430752 1.0267167e-23 2.80301833 -0.84446329
		 0.38072833 2.82721233 -0.80518526 0.4523825 2.60883093 -0.97121209 1.17518437 2.44749141 -0.46797323
		 0.85795307 2.55117655 -0.77099574 0.72604954 2.78502369 -0.62461251 0.99995881 2.68068004 -0.37451524
		 0.76478857 2.88666224 -0.26800618 0.56361669 2.95402026 -0.47537532 1.5881021e-23 2.98495579 -0.63767612
		 0.29824558 2.98924351 -0.61035019 1.60872519 1.23723125 -0.69501203 1.17273617 1.28087294 -1.16095424
		 1.15026987 1.60889721 -1.13841295 1.58415675 1.55662835 -0.68799585 1.071870804 1.94628596 -1.050157189
		 0.97599131 2.26661873 -0.92115515 1.33453953 2.17388153 -0.56279784 1.47515178 1.87767601 -0.63746345
		 0 1.95343482 -1.37193143 -4.3709567e-17 2.30809617 -1.19478357 0.51914632 2.32177472 -1.16220021
		 0.57194906 1.9768647 -1.33335197 1.5532032e-23 3.12642884 -0.46635637 0.20486833 3.12413764 -0.4221538
		 0.38463086 3.10077357 -0.33891264 0.51875192 3.07806325 -0.19898276 0.57888228 3.053680897 0.013038456
		 0.52815574 3.034484386 0.30101165 0.37355447 3.01179266 0.58550507 0.13326067 2.99274731 0.75930226
		 0.14928141 2.97907043 0.78150809 0.39567822 2.99696255 0.60916352 0.55819619 3.023020744 0.31480992
		 0.61282712 3.047533274 0.015006547 0.54961079 3.076989889 -0.21369514 0.40607375 3.10190296 -0.36552566
		 0.21497194 3.12423038 -0.45506382 -9.2672609e-18 3.12733221 -0.50076973 1.1509071e-17 3.078061819 -0.49993011
		 0.22333884 3.077425241 -0.45894369 0.42117912 3.049489498 -0.36480096 0.56649131 3.011205435 -0.20366777
		 0.61749744 2.95927477 0.036415055 0.53388375 2.90460944 0.34404695 0.34555474 2.85491705 0.63297313
		 0.080122441 2.8276279 0.78602439 0.064962633 2.8327539 0.75981146 0.32390472 2.86008263 0.60546452
		 0.50383019 2.90505409 0.32649565 0.58335477 2.95357251 0.030891044 0.53535604 3.00011920929 -0.19189057
		 0.39948261 3.036138535 -0.34057644 0.21321493 3.065116644 -0.42775062 1.5846614e-23 3.065119028 -0.46666214
		 -0.028272104 2.92339849 0.79084826 -0.48051861 4.89019442 0.8377201 -0.67306083 4.90001488 0.050111458
		 -0.54842097 2.9997673 0.043629784 -1.18068302 3.73488092 0.72885907 -1.29741299 3.76207066 -0.25059521
		 -1.33475804 3.72550464 0.42596805 -0.28115311 2.93828487 0.64223236 -0.65667355 3.212502 0.74234468
		 -0.87588209 3.24299836 0.47050586 -1.061287284 3.46104884 0.72049987 -1.21122193 3.46890283 0.42657372
		 -0.8828823 3.2478168 -0.10501072 -0.46321213 2.96786642 0.34934577 -0.95646477 3.25428176 0.17000121
		 -1.39525163 3.72986484 0.099365145 -1.25374031 3.47248769 0.10768811 -1.15886974 3.47601795 -0.20121284
		 -0.92693049 4.4172287 0.80430168 -1.039335966 4.44756842 -0.13396302;
	setAttr ".vt[332:497]" -1.051398277 4.43958616 0.52182418 -1.077376842 4.13917637 0.77862895
		 -1.2212224 4.11933947 0.48364443 -1.087129831 4.47294283 0.19938204 -1.27089632 4.1128583 0.13901107
		 -1.18703949 4.11548281 -0.2006923 -0.60964668 4.90625668 0.58623558 -0.68326861 4.65940523 0.82186741
		 -0.83093423 4.70109224 0.55794853 -0.68718958 4.92152882 0.31047451 -0.86875486 4.73114014 0.25800759
		 -0.84743071 4.71367359 -0.035633568 -0.3785975 3.066469431 -0.33193001 -0.80600011 3.79465008 -0.9182536
		 -0.5212816 3.25047612 -0.5063923 -0.50723076 3.036436796 -0.18569104 -0.72731024 3.24702835 -0.33111632
		 -1.089678764 3.78252292 -0.61658174 -0.96651775 3.47922778 -0.49829966 -0.70347989 3.48189664 -0.74615586
		 -0.20126687 3.092409611 -0.41335395 -0.27243733 3.25765514 -0.62995321 -0.41455552 3.8075738 -1.301705
		 -0.36615598 3.48370838 -1.012984157 -0.46254745 4.94388819 -0.338061 -0.63931692 4.48740673 -0.67445314
		 -0.87401634 4.44909334 -0.41491547 -0.99799973 4.14173365 -0.52776635 -0.74402589 4.1708684 -0.81891298
		 -0.60402876 4.89657974 -0.16514158 -0.73288012 4.70419312 -0.29654023 -0.54237282 4.74569559 -0.51620167
		 -0.34263077 4.55927134 -1.0053906441 -0.3950637 4.22449446 -1.19917786 -0.24931894 5.010316849 -0.49177638
		 -0.29270545 4.82258224 -0.76653886 -0.52120608 5.017522812 -0.072299272 -0.54139805 5.057257175 0.097988494
		 -0.52368522 5.079455376 0.34474987 -0.44038272 5.044521809 0.606143 -0.32764342 4.98623991 0.84701282
		 -0.40975949 5.090202332 -0.14317217 -0.38385043 5.16740513 0.08649268 -0.35119182 5.19581079 0.34459209
		 -0.2887491 5.15585566 0.61837214 -0.2028302 5.049769402 0.85134763 -0.22367816 5.1698637 -0.22248012
		 -0.19289286 5.23448038 0.054359168 -0.17125909 5.26583529 0.33118415 -0.13373275 5.22594595 0.62001497
		 -0.096814424 5.10139942 0.85426104 -1.16086268 0.55095637 1.30994284 -1.88536799 1.13386774 -0.1489554
		 -0.59714431 1.89731133 0.88144052 -1.37361395 2.31299067 -0.087887101 -0.99812835 2.0087046623 0.67339921
		 -0.27123082 2.47464013 0.76824456 -0.58292437 2.54764247 0.59884572 -0.44084081 2.15694904 0.81814849
		 -0.80561942 2.25426102 0.63872486 -0.87209719 2.81002784 0.0098232431 -0.79436302 2.67145824 0.32451674
		 -1.2788564 2.15609407 0.33141491 -1.057793021 2.40296602 0.33062291 -1.14772463 2.5662775 -0.038699485
		 -0.88651842 1.32832766 1.041162133 -1.72845244 1.76059568 -0.14422937 -1.33403814 1.46595442 0.76844579
		 -0.74723935 1.63120806 0.95186335 -1.17316747 1.75048101 0.70992231 -1.64282453 1.6164403 0.35896146
		 -1.4703747 1.89299786 0.33428332 -1.56390011 2.036755085 -0.12940031 -1.59260571 0.75782502 0.93055487
		 -1.032701969 0.9473803 1.15907347 -1.4866302 1.12245011 0.84735894 -1.853423 0.96069759 0.42967534
		 -1.7884922 1.30264127 0.40106082 -1.85908806 1.46146643 -0.14024284 -0.8783263 2.57383466 -0.79279995
		 -0.57812524 2.9869051 -0.48595569 -0.78491193 2.91820955 -0.26992583 -1.20277107 2.47036672 -0.47890806
		 -1.025338292 2.70736504 -0.38141933 -0.74483114 2.81210756 -0.6424334 -0.30469102 3.022196054 -0.62697691
		 -0.4613077 2.63145685 -0.99971271 -0.38883016 2.85387921 -0.83022749 -1.19581175 1.28443658 -1.18976605
		 -1.093845367 1.96101451 -1.07669127 -1.504861 1.89326799 -0.65414029 -1.36324263 2.19337988 -0.57693362
		 -0.99721181 2.28566623 -0.9454605 -1.63959587 1.24031818 -0.7149387 -1.61525583 1.56494403 -0.70716786
		 -1.17327464 1.61696398 -1.16686606 -0.58197951 1.99172699 -1.36625135 -0.52855748 2.34110451 -1.19288647
		 -0.63481909 1.31391132 -1.52135098 -0.62744874 1.63607013 -1.48045504 -0.28093722 4.79905748 -0.73895818
		 -0.23479459 4.98422194 -0.46991447 -0.84086055 4.70615101 0.25686035 -0.66056859 4.89532661 0.30753914
		 -0.82057744 4.68892097 -0.027262902 -0.64671892 4.87412262 0.056403071 -1.22512543 3.49657869 0.10985111
		 -1.35802293 3.73344541 0.10161623 -1.13334692 3.49964356 -0.18823546 -1.26296949 3.76712799 -0.23564282
		 -1.18325138 3.49209142 0.41741991 -1.035881639 3.4830699 0.70709121 -1.29908264 3.7293117 0.41516808
		 -1.14871609 3.73864555 0.71290743 -0.25844789 2.94934177 0.61502248 -0.012733042 2.93321443 0.76648724
		 -0.85619658 3.27364922 0.46173847 -0.63863313 3.24237037 0.72917575 -0.93543625 3.28529024 0.16962773
		 -0.86257225 3.27810931 -0.096424267 -0.43102235 2.97466898 0.33234566 -0.51122427 3.00015616417 0.039144505
		 -1.23618209 4.098807812 0.1401832 -1.055767417 4.45244408 0.19965887 -1.15416753 4.10335159 -0.1877251
		 -1.0095882416 4.42777348 -0.12268953 -1.18737447 4.10721922 0.47309554 -1.04528451 4.12822342 0.76329404
		 -1.020997882 4.42021132 0.511612 -0.89844513 4.39858103 0.78929925 -0.80412698 4.67743683 0.54673928
		 -0.65778363 4.63691711 0.80610859 -0.5848881 4.88091946 0.57403249 -0.45739618 4.86516333 0.82245088
		 -0.40580371 3.81706667 -1.27116644 -0.35929108 3.50657558 -0.98748702 -0.94572645 3.50199294 -0.4781433
		 -1.063132167 3.789325 -0.59348828 -0.68800175 3.50443363 -0.72146547 -0.78660405 3.8026104 -0.88839024
		 -0.50907969 3.27836776 -0.48528612 -0.35495073 3.058418751 -0.30400366 -0.71013737 3.27581239 -0.31531087
		 -0.47310784 3.030901432 -0.17123936 -0.26660347 3.28529811 -0.60641485 -0.19014497 3.085702181 -0.37820888
		 -0.70791441 4.68312979 -0.2769357 -0.57961851 4.87140942 -0.15243146 -0.52256435 4.72358847 -0.49428639
		 -0.44224146 4.91863441 -0.31979033 -0.84799814 4.43126297 -0.39508906 -0.61930233 4.47035265 -0.64882249
		 -0.96941519 4.13295126 -0.50436515 -0.72220647 4.16370773 -0.7876668 -0.33135769 4.54239941 -0.97366124
		 -0.38403451 4.21897078 -1.16860247 -0.41890064 5.01664257 0.5932917 -0.30781204 4.95879459 0.83108938
		 -0.4998267 5.050919533 0.34023735 -0.51691473 5.029313087 0.10283999 -0.49697047 4.99112082 -0.061935045
		 -0.39022204 5.061100006 -0.13062707 -0.36591271 5.13489914 0.091539212 -0.33357856 5.16293144 0.34104568
		 -0.2717225 5.12522078 0.60512555 -0.18654053 5.021210194 0.83354658;
	setAttr ".vt[498:579]" -0.20910916 5.13885164 -0.20797689 -0.18000026 5.19976282 0.059587907
		 -0.16004781 5.23016453 0.32877457 -0.12338655 5.1921463 0.60758871 -0.086584561 5.070419788 0.83630532
		 -0.62320399 1.30828631 -1.48704529 -0.61612254 1.62693417 -1.4459281 -1.82055497 0.95292491 0.41652748
		 -1.84973335 1.12976992 -0.14423439 -1.82303035 1.45165765 -0.13750637 -1.75626171 1.29092658 0.38596687
		 -1.25383413 2.13632965 0.31173956 -1.34384239 2.2907877 -0.092842266 -1.12082911 2.54145479 -0.046720237
		 -1.034841299 2.38173008 0.3099803 -0.42843115 2.14263463 0.78582579 -0.58439398 1.88260531 0.84942847
		 -0.98084635 1.9920578 0.64462274 -0.78919417 2.23730016 0.60963178 -0.25746888 2.46248055 0.73520625
		 -0.56516355 2.53109407 0.57023621 -0.8492111 2.78187418 0.00047068211 -0.77218342 2.64847064 0.30493367
		 -1.61423731 1.599401 0.34174815 -1.69505966 1.74360263 -0.14409518 -1.53224158 2.016829491 -0.13153991
		 -1.44356024 1.8743751 0.31589711 -0.7336148 1.61633825 0.92029017 -0.87198299 1.31348526 1.0099856853
		 -1.3144418 1.45016372 0.74068791 -1.15471387 1.73415387 0.6816954 -1.016604781 0.93281168 1.12855923
		 -1.14371288 0.53645611 1.27995121 -1.56955636 0.7453807 0.90485972 -1.46440852 1.10866499 0.82052553
		 -0.38072833 2.82721233 -0.80518526 -0.4523825 2.60883093 -0.97121209 -1.17518437 2.44749141 -0.46797323
		 -0.85795307 2.55117655 -0.77099574 -0.72604954 2.78502369 -0.62461251 -0.99995881 2.68068004 -0.37451524
		 -0.76478857 2.88666224 -0.26800618 -0.56361669 2.95402026 -0.47537532 -0.29824558 2.98924351 -0.61035019
		 -1.60872519 1.23723125 -0.69501203 -1.17273617 1.28087294 -1.16095424 -1.15026987 1.60889721 -1.13841295
		 -1.58415675 1.55662835 -0.68799585 -1.071870804 1.94628596 -1.050157189 -0.97599131 2.26661873 -0.92115515
		 -1.33453953 2.17388153 -0.56279784 -1.47515178 1.87767601 -0.63746345 -0.51914632 2.32177472 -1.16220021
		 -0.57194906 1.9768647 -1.33335197 -0.20486833 3.12413764 -0.4221538 -0.38463086 3.10077357 -0.33891264
		 -0.51875192 3.07806325 -0.19898276 -0.57888228 3.053680897 0.013038456 -0.52815574 3.034484386 0.30101165
		 -0.37355447 3.01179266 0.58550507 -0.13326067 2.99274731 0.75930226 -0.14928141 2.97907043 0.78150809
		 -0.39567822 2.99696255 0.60916352 -0.55819619 3.023020744 0.31480992 -0.61282712 3.047533274 0.015006547
		 -0.54961079 3.076989889 -0.21369514 -0.40607375 3.10190296 -0.36552566 -0.21497194 3.12423038 -0.45506382
		 -0.22333884 3.077425241 -0.45894369 -0.42117912 3.049489498 -0.36480096 -0.56649131 3.011205435 -0.20366777
		 -0.61749744 2.95927477 0.036415055 -0.53388375 2.90460944 0.34404695 -0.34555474 2.85491705 0.63297313
		 -0.080122441 2.8276279 0.78602439 -0.064962633 2.8327539 0.75981146 -0.32390472 2.86008263 0.60546452
		 -0.50383019 2.90505409 0.32649565 -0.58335477 2.95357251 0.030891044 -0.53535604 3.00011920929 -0.19189057
		 -0.39948261 3.036138535 -0.34057644 -0.21321493 3.065116644 -0.42775062;
	setAttr -s 1156 ".ed";
	setAttr ".ed[0:165]"  61 2 1 2 63 0 63 62 1 62 61 1 31 4 1 4 33 1 33 32 1
		 32 31 1 17 7 0 7 19 1 19 18 1 18 17 1 12 6 0 6 8 0 8 13 1 13 12 1 0 288 0 10 11 1
		 11 289 1 9 0 0 10 12 0 13 11 1 14 291 1 5 15 0 15 290 1 16 14 1 15 9 0 11 16 1 8 17 0
		 18 13 1 18 16 1 19 14 1 25 21 1 21 27 1 27 26 1 26 25 1 23 20 0 20 22 1 22 24 1 24 23 1
		 6 23 0 24 8 1 22 25 1 26 24 1 26 17 1 27 7 1 29 1 0 1 28 1 28 30 1 30 29 1 20 29 0
		 30 22 1 28 31 1 32 30 1 32 25 1 33 21 1 34 48 0 48 47 1 47 46 1 46 34 0 40 36 0 36 42 1
		 42 41 1 41 40 1 35 38 0 38 292 1 39 37 1 37 293 1 38 5 0 14 39 1 7 40 0 41 19 1 41 39 1
		 42 37 1 43 295 1 3 44 0 44 294 1 45 43 1 44 35 0 37 45 1 36 46 0 47 42 1 47 45 1
		 48 43 1 54 49 1 49 56 1 56 55 1 55 54 1 50 53 1 53 52 1 52 51 1 51 50 1 21 51 1 52 27 1
		 52 40 1 53 36 1 4 54 1 55 33 1 55 51 1 56 50 1 57 60 0 60 59 1 59 58 1 58 57 1 50 58 1
		 59 53 1 59 46 1 60 34 0 49 61 1 62 56 1 62 58 1 63 57 0 54 64 1 1 68 0 28 67 1 31 66 1
		 4 65 1 64 69 1 65 70 1 64 65 1 66 71 1 65 66 1 67 72 1 66 67 1 68 73 0 67 68 1 69 74 1
		 70 75 1 69 70 1 71 76 1 70 71 1 72 77 1 71 72 1 73 78 0 72 73 1 74 79 1 75 80 1 74 75 1
		 76 81 1 75 76 1 77 82 1 76 77 1 78 83 0 77 78 1 79 80 0 80 81 0 81 82 1 82 83 1 49 69 1
		 61 74 1 2 79 0 137 85 0 85 139 1 139 138 1 138 137 1 110 86 0 86 112 1 112 111 1
		 111 110 1 96 88 1 88 98 1 98 97 1 97 96 1 92 87 0 87 89 1 89 93 1;
	setAttr ".ed[166:331]" 93 92 1 0 303 0 90 91 1 91 302 1 90 92 0 93 91 1 94 300 1
		 15 301 1 95 94 1 91 95 1 89 96 1 97 93 1 97 95 1 98 94 1 104 100 1 100 106 1 106 105 1
		 105 104 1 102 99 0 99 101 1 101 103 1 103 102 1 87 102 0 103 89 1 101 104 1 105 103 1
		 105 96 1 106 88 1 108 84 0 84 107 0 107 109 1 109 108 1 99 108 0 109 101 1 107 110 0
		 111 109 1 111 104 1 112 100 1 113 124 1 124 123 1 123 122 1 122 113 1 117 114 1 114 119 1
		 119 118 1 118 117 1 38 299 1 116 115 1 115 298 1 94 116 1 88 117 1 118 98 1 118 116 1
		 119 115 1 120 296 1 44 297 1 121 120 1 115 121 1 114 122 1 123 119 1 123 121 1 124 120 1
		 130 125 0 125 132 1 132 131 1 131 130 1 126 129 1 129 128 1 128 127 1 127 126 1 100 127 1
		 128 106 1 128 117 1 129 114 1 86 130 0 131 112 1 131 127 1 132 126 1 133 136 1 136 135 1
		 135 134 1 134 133 1 126 134 1 135 129 1 135 122 1 136 113 1 125 137 0 138 132 1 138 134 1
		 139 133 1 140 141 1 142 140 1 143 142 0 141 143 1 144 145 1 146 144 1 147 146 1 145 147 1
		 148 149 1 150 148 1 151 150 1 149 151 1 12 153 1 152 153 1 154 152 1 6 155 1 155 154 1
		 153 155 0 0 157 0 156 157 0 158 286 1 10 159 1 159 158 1 157 287 0 152 158 1 159 153 0
		 160 161 1 162 285 1 163 162 0 161 284 1 158 160 1 162 156 0 148 152 1 154 149 1 148 160 1
		 150 161 1 164 165 1 166 164 1 167 166 1 165 167 1 23 169 1 168 169 1 170 168 1 20 171 1
		 171 170 1 169 171 0 168 154 1 155 169 0 164 168 1 170 165 1 164 149 1 166 151 1 29 173 1
		 172 173 1 174 172 1 1 175 1 175 174 1 173 175 0 172 170 1 171 173 0 144 172 1 174 145 1
		 144 165 1 146 167 1 176 177 1 178 176 1 179 178 1 177 179 0 180 181 1 182 180 1 183 182 1
		 181 183 1 184 282 1 186 184 1 187 283 1 185 187 0;
	setAttr ".ed[332:497]" 161 186 1 187 163 0 180 150 1 151 181 1 180 186 1 182 184 1
		 188 189 1 190 281 1 191 190 0 189 280 1 184 188 1 190 185 0 178 182 1 183 176 1 178 188 1
		 179 189 1 192 193 1 194 192 1 195 194 1 193 195 1 196 197 1 198 196 1 199 198 1 197 199 1
		 198 166 1 167 196 1 198 181 1 199 183 1 192 146 1 147 193 1 192 196 1 194 197 1 200 201 1
		 202 200 1 203 202 1 201 203 0 202 199 1 197 200 1 202 176 1 203 177 0 140 194 1 195 141 1
		 140 200 1 142 201 0 174 204 1 68 205 1 204 205 1 175 205 0 145 206 1 206 204 1 147 207 1
		 207 206 1 193 208 1 208 207 1 208 209 1 209 210 1 207 210 1 210 211 1 206 211 1 211 212 1
		 204 212 1 73 213 1 212 213 1 205 213 0 209 214 1 214 215 1 210 215 1 215 216 1 211 216 1
		 216 217 1 212 217 1 78 218 1 217 218 1 213 218 0 214 219 1 219 220 0 215 220 1 220 221 0
		 216 221 1 221 222 1 217 222 1 83 223 1 222 223 1 218 223 0 195 209 1 141 214 1 143 219 0
		 137 224 1 85 225 1 224 225 0 225 226 1 226 227 1 227 224 1 110 228 1 86 229 1 228 229 0
		 229 230 1 230 231 1 231 228 1 232 233 1 233 234 1 234 235 1 235 232 1 92 236 1 87 237 1
		 236 237 0 237 238 1 238 239 1 239 236 1 90 240 1 157 304 0 240 241 1 241 305 1 240 236 0
		 239 241 1 242 307 1 162 306 1 243 242 1 241 243 1 238 232 1 235 239 1 235 243 1 234 242 1
		 244 245 1 245 246 1 246 247 1 247 244 1 102 248 1 99 249 1 248 249 0 249 250 1 250 251 1
		 251 248 1 237 248 0 251 238 1 250 244 1 247 251 1 247 232 1 246 233 1 108 252 1 84 253 0
		 252 253 0 107 254 1 253 254 0 254 255 1 255 252 1 249 252 0 255 250 1 254 228 0 231 255 1
		 231 244 1 230 245 1 256 257 1 257 258 1 258 259 1 259 256 1 260 261 1 261 262 1 262 263 1
		 263 260 1 187 308 1 264 265 1 265 309 1 242 264 1 233 260 1 263 234 1;
	setAttr ".ed[498:663]" 263 264 1 262 265 1 266 311 1 190 310 1 267 266 1 265 267 1
		 261 259 1 258 262 1 258 267 1 257 266 1 130 268 1 125 269 1 268 269 0 269 270 1 270 271 1
		 271 268 1 272 273 1 273 274 1 274 275 1 275 272 1 245 275 1 274 246 1 274 260 1 273 261 1
		 229 268 0 271 230 1 271 275 1 270 272 1 276 277 1 277 278 1 278 279 1 279 276 1 272 279 1
		 278 273 1 278 259 1 277 256 1 269 224 0 227 270 1 227 279 1 226 276 1 280 191 1 281 188 1
		 280 281 1 282 185 1 281 282 1 283 186 1 282 283 1 284 163 1 283 284 1 285 160 1 284 285 1
		 286 156 1 285 286 1 287 159 0 286 287 1 288 10 0 287 288 1 289 9 1 288 289 1 290 16 1
		 289 290 1 291 5 1 290 291 1 292 39 1 291 292 1 293 35 1 292 293 1 294 45 1 293 294 1
		 295 3 1 294 295 1 296 3 1 297 121 1 296 297 1 298 35 1 297 298 1 299 116 1 298 299 1
		 300 5 1 299 300 1 301 95 1 300 301 1 302 9 1 301 302 1 303 90 0 302 303 1 304 240 0
		 303 304 1 305 156 1 304 305 1 306 243 1 305 306 1 307 163 1 306 307 1 308 264 1 307 308 1
		 309 185 1 308 309 1 310 267 1 309 310 1 311 191 1 310 311 1 433 143 1 142 432 1 432 433 1
		 435 437 1 437 436 1 436 434 1 434 435 1 439 441 1 441 440 1 440 438 1 438 439 1 443 445 0
		 445 444 1 444 442 1 442 443 1 558 449 0 449 448 1 448 557 1 557 558 1 449 443 0 442 448 1
		 451 555 1 555 556 1 556 450 1 450 451 1 556 557 1 448 450 1 444 439 1 438 442 1 438 450 1
		 440 451 1 455 457 1 457 456 1 456 454 1 454 455 1 459 461 0 461 460 1 460 458 1 458 459 1
		 445 459 0 458 444 1 460 455 1 454 458 1 454 439 1 456 441 1 463 465 0 465 464 1 464 462 1
		 462 463 1 461 463 0 462 460 1 464 435 1 434 462 1 434 455 1 436 457 1 179 467 1 467 466 1
		 466 177 1 469 471 1 471 470 1 470 468 1 468 469 1 553 554 1 554 474 1;
	setAttr ".ed[664:829]" 474 472 1 472 553 1 554 555 1 451 474 1 441 469 1 468 440 1
		 468 474 1 470 472 1 280 552 1 552 476 1 476 189 1 552 553 1 472 476 1 471 466 1 467 470 1
		 467 476 1 479 481 1 481 480 1 480 478 1 478 479 1 483 485 1 485 484 1 484 482 1 482 483 1
		 457 482 1 484 456 1 484 469 1 485 471 1 437 479 1 478 436 1 478 482 1 480 483 1 203 487 1
		 487 486 1 486 201 1 483 486 1 487 485 1 487 466 1 481 433 1 432 480 1 432 486 1 465 489 0
		 488 489 1 464 488 1 490 488 1 435 490 1 491 490 1 437 491 1 492 491 1 479 492 1 491 494 1
		 493 494 1 492 493 1 490 495 1 494 495 1 488 496 1 495 496 1 489 497 0 496 497 1 494 499 1
		 498 499 1 493 498 1 495 500 1 499 500 1 496 501 1 500 501 1 497 502 0 501 502 1 499 220 1
		 498 219 1 500 221 1 501 222 1 502 223 0 481 493 1 433 498 1 504 503 1 226 504 1 503 225 0
		 508 505 1 507 508 1 506 507 1 505 506 0 512 509 1 511 512 1 510 511 1 509 510 1 516 513 1
		 515 516 1 514 515 1 513 514 0 573 574 1 518 574 1 517 518 1 573 517 0 516 518 1 517 513 0
		 520 519 1 575 520 1 575 576 1 519 576 1 518 520 1 574 575 1 512 516 1 515 509 1 512 520 1
		 511 519 1 524 521 1 523 524 1 522 523 1 521 522 1 528 525 1 527 528 1 526 527 1 525 526 0
		 528 515 1 514 525 0 524 528 1 527 521 1 524 509 1 523 510 1 532 529 1 531 532 1 530 531 0
		 529 530 0 532 527 1 526 529 0 508 532 1 531 505 0 508 521 1 507 522 1 534 256 1 533 534 1
		 257 533 1 538 535 1 537 538 1 536 537 1 535 536 1 540 578 1 539 540 1 577 539 1 577 578 1
		 519 539 1 576 577 1 538 511 1 510 535 1 538 539 1 537 540 1 541 266 1 579 541 1 579 311 1
		 540 541 1 578 579 1 533 537 1 536 534 1 533 541 1 545 542 1 544 545 1 543 544 1 542 543 0
		 549 546 1 548 549 1 547 548 1 546 547 1 548 523 1 522 549 1 548 535 1;
	setAttr ".ed[830:995]" 547 536 1 545 507 1 506 542 0 545 549 1 544 546 1 551 276 1
		 550 551 1 277 550 1 550 547 1 546 551 1 550 534 1 504 544 1 543 503 0 504 551 1 367 366 1
		 63 367 1 366 2 1 342 341 1 343 342 1 314 343 1 341 314 1 328 327 1 329 328 1 317 329 1
		 327 317 0 323 322 1 318 323 1 316 318 0 322 316 0 559 560 1 321 560 1 320 321 1 559 320 0
		 323 321 1 320 322 0 326 324 1 561 326 1 561 562 1 324 562 1 321 326 1 560 561 1 328 323 1
		 318 327 0 328 326 1 329 324 1 336 335 1 337 336 1 331 337 1 335 331 1 334 333 1 332 334 1
		 330 332 1 333 330 0 334 318 1 316 333 0 336 334 1 332 335 1 336 327 1 337 317 1 340 339 1
		 338 340 1 313 338 1 339 313 0 340 332 1 330 339 0 342 340 1 338 341 1 342 335 1 343 331 1
		 354 34 0 355 354 1 48 355 1 350 349 1 351 350 1 345 351 1 349 345 0 346 564 1 348 346 1
		 563 348 1 563 564 1 324 348 1 562 563 1 350 329 1 317 349 0 350 348 1 351 346 1 353 43 1
		 565 353 1 565 295 1 346 353 1 564 565 1 355 351 1 345 354 0 355 353 1 362 361 1 363 362 1
		 356 363 1 361 356 1 358 357 1 359 358 1 360 359 1 357 360 1 359 337 1 331 358 1 359 349 1
		 360 345 1 362 343 1 314 361 1 362 358 1 363 357 1 364 57 1 365 364 1 60 365 1 365 360 1
		 357 364 1 365 354 1 367 363 1 356 366 1 367 364 1 338 371 1 371 372 1 313 372 0 341 370 1
		 370 371 1 314 369 1 369 370 1 361 368 1 368 369 1 368 373 1 373 374 1 369 374 1 374 375 1
		 370 375 1 375 376 1 371 376 1 376 377 1 372 377 0 373 378 1 378 379 1 374 379 1 379 380 1
		 375 380 1 380 381 1 376 381 1 381 382 1 377 382 0 378 79 1 379 80 1 380 81 1 381 82 1
		 382 83 0 356 373 1 366 378 1 430 85 0 139 431 1 431 430 1 408 384 0 384 410 1 410 409 1
		 409 408 1 394 386 1 386 396 1 396 395 1 395 394 1 390 385 0 385 387 1;
	setAttr ".ed[996:1155]" 387 391 1 391 390 1 572 388 0 388 389 1 389 571 1 571 572 1
		 388 390 0 391 389 1 392 569 1 569 570 1 570 393 1 393 392 1 570 571 1 389 393 1 387 394 1
		 395 391 1 395 393 1 396 392 1 402 398 1 398 404 1 404 403 1 403 402 1 400 397 0 397 399 1
		 399 401 1 401 400 1 385 400 0 401 387 1 399 402 1 403 401 1 403 394 1 404 386 1 406 383 0
		 383 405 0 405 407 1 407 406 1 397 406 0 407 399 1 405 408 0 409 407 1 409 402 1 410 398 1
		 124 419 1 419 418 1 418 113 1 414 411 1 411 416 1 416 415 1 415 414 1 567 568 1 568 413 1
		 413 412 1 412 567 1 568 569 1 392 413 1 386 414 1 415 396 1 415 413 1 416 412 1 296 566 1
		 566 417 1 417 120 1 566 567 1 412 417 1 411 418 1 419 416 1 419 417 1 425 420 0 420 427 1
		 427 426 1 426 425 1 421 424 1 424 423 1 423 422 1 422 421 1 398 422 1 423 404 1 423 414 1
		 424 411 1 384 425 0 426 410 1 426 422 1 427 421 1 136 429 1 429 428 1 428 133 1 421 428 1
		 429 424 1 429 418 1 420 430 0 431 427 1 431 428 1 316 445 1 322 443 1 320 449 1 558 559 1
		 330 461 1 333 459 1 313 465 1 339 463 1 372 489 1 377 497 1 382 502 1 430 503 1 408 505 1
		 384 506 1 390 513 1 385 514 1 572 573 1 388 517 1 400 525 1 397 526 1 406 529 1 383 530 0
		 405 531 1 425 542 1 420 543 1 191 477 0 477 552 1 477 473 0 553 473 1 473 475 0 475 554 1
		 475 453 0 555 453 1 453 452 0 452 556 1 452 446 0 557 446 1 447 558 0 446 447 0 312 447 0
		 312 559 0 319 312 0 560 319 1 325 561 1 325 319 0 315 325 0 562 315 1 347 563 1 347 315 0
		 564 344 1 344 347 0 352 565 1 352 344 0 3 352 0 352 566 1 567 344 1 347 568 1 569 315 1
		 325 570 1 571 319 1 312 572 0 447 573 0 574 446 1 452 575 1 576 453 1 475 577 1 578 473 1
		 477 579 1;
	setAttr -s 578 -ch 2312 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 259 258 257 256
		mu 0 4 0 1 2 3
		f 4 263 262 261 260
		mu 0 4 4 5 6 7
		f 4 267 266 265 264
		mu 0 4 8 9 10 11
		f 4 273 272 270 269
		mu 0 4 12 337 14 15
		f 4 551 278 276 552
		mu 0 4 314 17 18 19
		f 4 281 -270 280 -279
		mu 0 4 17 12 15 18
		f 4 285 548 547 282
		mu 0 4 20 21 22 23
		f 4 550 -277 286 -548
		mu 0 4 22 19 18 23
		f 4 289 -265 288 -271
		mu 0 4 14 8 11 15
		f 4 290 -287 -281 -289
		mu 0 4 11 23 18 15
		f 4 291 -283 -291 -266
		mu 0 4 10 20 23 11
		f 4 295 294 293 292
		mu 0 4 24 25 26 27
		f 4 301 300 298 297
		mu 0 4 28 335 30 31
		f 4 303 -298 302 -273
		mu 0 4 337 28 31 14
		f 4 305 -293 304 -299
		mu 0 4 30 24 27 31
		f 4 306 -290 -303 -305
		mu 0 4 27 8 14 31
		f 4 307 -268 -307 -294
		mu 0 4 26 9 8 27
		f 4 313 312 310 309
		mu 0 4 32 334 34 35
		f 4 315 -310 314 -301
		mu 0 4 335 32 35 30
		f 4 317 -261 316 -311
		mu 0 4 34 4 7 35
		f 4 318 -306 -315 -317
		mu 0 4 7 24 30 35
		f 4 319 -296 -319 -262
		mu 0 4 6 25 24 7
		f 4 323 322 321 320
		mu 0 4 36 37 38 39
		f 4 327 326 325 324
		mu 0 4 40 41 42 43
		f 4 544 543 329 328
		mu 0 4 44 45 46 47
		f 4 546 -286 332 -544
		mu 0 4 45 21 20 46
		f 4 -267 335 -325 334
		mu 0 4 10 9 40 43
		f 4 -292 -335 336 -333
		mu 0 4 20 10 43 46
		f 4 337 -330 -337 -326
		mu 0 4 42 47 46 43
		f 4 341 540 539 338
		mu 0 4 48 49 50 51
		f 4 542 -329 342 -540
		mu 0 4 50 44 47 51
		f 4 -327 345 -322 344
		mu 0 4 42 41 39 38
		f 4 -343 -338 -345 346
		mu 0 4 51 47 42 38
		f 4 347 -339 -347 -323
		mu 0 4 37 48 51 38
		f 4 351 350 349 348
		mu 0 4 52 53 54 55
		f 4 355 354 353 352
		mu 0 4 56 57 58 59
		f 4 -295 357 -354 356
		mu 0 4 26 25 59 58
		f 4 -336 -308 -357 358
		mu 0 4 40 9 26 58
		f 4 359 -328 -359 -355
		mu 0 4 57 41 40 58
		f 4 361 -349 360 -263
		mu 0 4 5 52 55 6
		f 4 362 -358 -320 -361
		mu 0 4 55 59 25 6
		f 4 363 -353 -363 -350
		mu 0 4 54 56 59 55
		f 4 367 366 365 364
		mu 0 4 60 61 62 63
		f 4 -356 369 -366 368
		mu 0 4 57 56 63 62
		f 4 -346 -360 -369 370
		mu 0 4 39 41 57 62
		f 4 371 -321 -371 -367
		mu 0 4 61 36 39 62
		f 4 373 -257 372 -351
		mu 0 4 53 0 3 54
		f 4 374 -370 -364 -373
		mu 0 4 3 63 56 54
		f 4 375 -365 -375 -258
		mu 0 4 2 60 63 3
		f 4 379 -379 -377 -313
		mu 0 4 334 333 65 34
		f 4 376 -382 -381 -318
		mu 0 4 34 65 66 4
		f 4 380 -384 -383 -264
		mu 0 4 4 66 67 5
		f 4 382 -386 -385 -362
		mu 0 4 5 67 68 52
		f 4 388 -388 -387 385
		mu 0 4 67 69 70 68
		f 4 390 -390 -389 383
		mu 0 4 66 71 69 67
		f 4 392 -392 -391 381
		mu 0 4 65 72 71 66
		f 4 395 -395 -393 378
		mu 0 4 333 332 72 65
		f 4 398 -398 -397 387
		mu 0 4 69 74 75 70
		f 4 400 -400 -399 389
		mu 0 4 71 76 74 69
		f 4 402 -402 -401 391
		mu 0 4 72 77 76 71
		f 4 405 -405 -403 394
		mu 0 4 332 331 77 72
		f 4 408 -408 -407 397
		mu 0 4 74 79 80 75
		f 4 410 -410 -409 399
		mu 0 4 76 81 79 74
		f 4 412 -412 -411 401
		mu 0 4 77 82 81 76
		f 4 415 -415 -413 404
		mu 0 4 331 330 82 77
		f 4 -417 -352 384 386
		mu 0 4 70 53 52 68
		f 4 396 -418 -374 416
		mu 0 4 70 75 0 53
		f 4 406 -419 -260 417
		mu 0 4 75 80 1 0
		f 4 -425 -424 -423 -422
		mu 0 4 318 85 86 87
		f 4 -431 -430 -429 -428
		mu 0 4 322 89 90 91
		f 4 -435 -434 -433 -432
		mu 0 4 92 93 94 95
		f 4 -441 -440 -439 -438
		mu 0 4 328 97 98 99
		f 4 587 -445 -444 -585
		mu 0 4 100 101 102 313
		f 4 443 -447 440 -446
		mu 0 4 313 102 97 328
		f 4 -450 -589 591 -448
		mu 0 4 104 105 106 107
		f 4 588 -451 444 589
		mu 0 4 106 105 102 101
		f 4 439 -453 434 -452
		mu 0 4 98 97 93 92
		f 4 452 446 450 -454
		mu 0 4 93 97 102 105
		f 4 433 453 449 -455
		mu 0 4 94 93 105 104
		f 4 -459 -458 -457 -456
		mu 0 4 108 109 110 111
		f 4 -465 -464 -463 -462
		mu 0 4 327 113 114 115
		f 4 438 -467 464 -466
		mu 0 4 99 98 113 327
		f 4 463 -469 458 -468
		mu 0 4 114 113 109 108
		f 4 468 466 451 -470
		mu 0 4 109 113 98 92
		f 4 457 469 431 -471
		mu 0 4 110 109 92 95
		f 4 -478 -477 -476 -474
		mu 0 4 324 117 118 119
		f 4 462 -480 477 -479
		mu 0 4 115 114 117 324
		f 4 476 -482 430 -481
		mu 0 4 118 117 89 322
		f 4 481 479 467 -483
		mu 0 4 89 117 114 108
		f 4 429 482 455 -484
		mu 0 4 90 89 108 111
		f 4 -488 -487 -486 -485
		mu 0 4 120 121 122 123
		f 4 -492 -491 -490 -489
		mu 0 4 124 125 126 127
		f 4 -495 -494 -593 595
		mu 0 4 128 129 130 131
		f 4 592 -496 447 593
		mu 0 4 131 130 104 107
		f 4 -498 491 -497 432
		mu 0 4 94 125 124 95
		f 4 495 -499 497 454
		mu 0 4 104 130 125 94
		f 4 490 498 493 -500
		mu 0 4 126 125 130 129
		f 4 -503 -597 599 -501
		mu 0 4 132 133 134 135
		f 4 596 -504 494 597
		mu 0 4 134 133 129 128
		f 4 -506 486 -505 489
		mu 0 4 126 122 121 127
		f 4 -507 505 499 503
		mu 0 4 133 122 126 129
		f 4 485 506 502 -508
		mu 0 4 123 122 133 132
		f 4 -514 -513 -512 -511
		mu 0 4 320 137 138 139
		f 4 -518 -517 -516 -515
		mu 0 4 140 141 142 143
		f 4 -520 516 -519 456
		mu 0 4 110 142 141 111
		f 4 -521 519 470 496
		mu 0 4 124 142 110 95
		f 4 515 520 488 -522
		mu 0 4 143 142 124 127
		f 4 428 -524 513 -523
		mu 0 4 91 90 137 320
		f 4 523 483 518 -525
		mu 0 4 137 90 111 141
		f 4 512 524 517 -526
		mu 0 4 138 137 141 140
		f 4 -530 -529 -528 -527
		mu 0 4 144 145 146 147
		f 4 -532 528 -531 514
		mu 0 4 143 146 145 140
		f 4 -533 531 521 504
		mu 0 4 121 146 143 127
		f 4 527 532 487 -534
		mu 0 4 147 146 121 120
		f 4 511 -536 424 -535
		mu 0 4 139 138 85 318
		f 4 535 525 530 -537
		mu 0 4 85 138 140 145
		f 4 423 536 529 -538
		mu 0 4 86 85 145 144
		f 4 -4 -3 -2 -1
		mu 0 4 148 149 150 151
		f 4 -8 -7 -6 -5
		mu 0 4 152 153 154 155
		f 4 -12 -11 -10 -9
		mu 0 4 156 157 158 159
		f 4 -16 -15 -14 -13
		mu 0 4 160 161 162 163
		f 4 556 -19 -18 -554
		mu 0 4 164 165 166 167
		f 4 17 -22 15 -21
		mu 0 4 167 166 161 160
		f 4 -26 -558 560 -23
		mu 0 4 168 169 170 171
		f 4 557 -28 18 558
		mu 0 4 170 169 166 165
		f 4 14 -30 11 -29
		mu 0 4 162 161 157 156
		f 4 29 21 27 -31
		mu 0 4 157 161 166 169
		f 4 10 30 25 -32
		mu 0 4 158 157 169 168
		f 4 -36 -35 -34 -33
		mu 0 4 172 173 174 175
		f 4 -40 -39 -38 -37
		mu 0 4 176 177 178 179
		f 4 13 -42 39 -41
		mu 0 4 163 162 177 176
		f 4 38 -44 35 -43
		mu 0 4 178 177 173 172
		f 4 43 41 28 -45
		mu 0 4 173 177 162 156
		f 4 34 44 8 -46
		mu 0 4 174 173 156 159
		f 4 -50 -49 -48 -47
		mu 0 4 180 181 182 183
		f 4 37 -52 49 -51
		mu 0 4 179 178 181 180
		f 4 48 -54 7 -53
		mu 0 4 182 181 153 152
		f 4 53 51 42 -55
		mu 0 4 153 181 178 172
		f 4 6 54 32 -56
		mu 0 4 154 153 172 175
		f 4 -60 -59 -58 -57
		mu 0 4 184 185 186 187
		f 4 -64 -63 -62 -61
		mu 0 4 188 189 190 191
		f 4 -68 -67 -562 564
		mu 0 4 192 193 194 195
		f 4 561 -70 22 562
		mu 0 4 195 194 168 171
		f 4 -72 63 -71 9
		mu 0 4 158 189 188 159
		f 4 69 -73 71 31
		mu 0 4 168 194 189 158
		f 4 62 72 66 -74
		mu 0 4 190 189 194 193
		f 4 -78 -566 568 -75
		mu 0 4 196 197 198 199
		f 4 565 -80 67 566
		mu 0 4 198 197 193 192
		f 4 -82 58 -81 61
		mu 0 4 190 186 185 191
		f 4 -83 81 73 79
		mu 0 4 197 186 190 193
		f 4 57 82 77 -84
		mu 0 4 187 186 197 196
		f 4 -88 -87 -86 -85
		mu 0 4 200 201 202 203
		f 4 -92 -91 -90 -89
		mu 0 4 204 205 206 207
		f 4 -94 90 -93 33
		mu 0 4 174 206 205 175
		f 4 -95 93 45 70
		mu 0 4 188 206 174 159
		f 4 89 94 60 -96
		mu 0 4 207 206 188 191
		f 4 5 -98 87 -97
		mu 0 4 155 154 201 200
		f 4 97 55 92 -99
		mu 0 4 201 154 175 205
		f 4 86 98 91 -100
		mu 0 4 202 201 205 204
		f 4 -104 -103 -102 -101
		mu 0 4 208 209 210 211
		f 4 -106 102 -105 88
		mu 0 4 207 210 209 204
		f 4 -107 105 95 80
		mu 0 4 185 210 207 191
		f 4 101 106 59 -108
		mu 0 4 211 210 185 184
		f 4 85 -110 3 -109
		mu 0 4 203 202 149 148
		f 4 109 99 104 -111
		mu 0 4 149 202 204 209
		f 4 2 110 103 -112
		mu 0 4 150 149 209 208
		f 4 47 114 125 -114
		mu 0 4 183 182 212 213
		f 4 52 115 123 -115
		mu 0 4 182 152 214 212
		f 4 4 116 121 -116
		mu 0 4 152 155 215 214
		f 4 96 112 119 -117
		mu 0 4 155 200 216 215
		f 4 -120 117 128 -119
		mu 0 4 215 216 217 218
		f 4 -122 118 130 -121
		mu 0 4 214 215 218 219
		f 4 -124 120 132 -123
		mu 0 4 212 214 219 220
		f 4 -126 122 134 -125
		mu 0 4 213 212 220 221
		f 4 -129 126 137 -128
		mu 0 4 218 217 222 223
		f 4 -131 127 139 -130
		mu 0 4 219 218 223 224
		f 4 -133 129 141 -132
		mu 0 4 220 219 224 225
		f 4 -135 131 143 -134
		mu 0 4 221 220 225 226
		f 4 -138 135 144 -137
		mu 0 4 223 222 227 228
		f 4 -140 136 145 -139
		mu 0 4 224 223 228 229
		f 4 -142 138 146 -141
		mu 0 4 225 224 229 230
		f 4 -144 140 147 -143
		mu 0 4 226 225 230 231
		f 4 -118 -113 84 148
		mu 0 4 217 216 200 203
		f 4 -149 108 149 -127
		mu 0 4 217 203 148 222
		f 4 -150 0 150 -136
		mu 0 4 222 148 151 227
		f 4 151 152 153 154
		mu 0 4 232 233 234 235
		f 4 155 156 157 158
		mu 0 4 236 237 238 239
		f 4 159 160 161 162
		mu 0 4 240 241 242 243
		f 4 163 164 165 166
		mu 0 4 244 245 246 247
		f 4 582 168 169 583
		mu 0 4 248 249 250 251
		f 4 170 -167 171 -169
		mu 0 4 249 244 247 250
		f 4 172 579 578 174
		mu 0 4 252 253 254 255
		f 4 581 -170 175 -579
		mu 0 4 254 251 250 255
		f 4 176 -163 177 -166
		mu 0 4 246 240 243 247
		f 4 178 -176 -172 -178
		mu 0 4 243 255 250 247
		f 4 179 -175 -179 -162
		mu 0 4 242 252 255 243
		f 4 180 181 182 183
		mu 0 4 256 257 258 259
		f 4 184 185 186 187
		mu 0 4 260 261 262 263
		f 4 188 -188 189 -165
		mu 0 4 245 260 263 246
		f 4 190 -184 191 -187
		mu 0 4 262 256 259 263
		f 4 192 -177 -190 -192
		mu 0 4 259 240 246 263
		f 4 193 -160 -193 -183
		mu 0 4 258 241 240 259
		f 4 194 195 196 197
		mu 0 4 264 265 266 267
		f 4 198 -198 199 -186
		mu 0 4 261 264 267 262
		f 4 200 -159 201 -197
		mu 0 4 266 236 239 267
		f 4 202 -191 -200 -202
		mu 0 4 239 256 262 267
		f 4 203 -181 -203 -158
		mu 0 4 238 257 256 239
		f 4 204 205 206 207
		mu 0 4 268 269 270 271
		f 4 208 209 210 211
		mu 0 4 272 273 274 275
		f 4 575 574 213 214
		mu 0 4 276 277 278 279
		f 4 577 -173 215 -575
		mu 0 4 277 253 252 278
		f 4 -161 216 -212 217
		mu 0 4 242 241 272 275
		f 4 -180 -218 218 -216
		mu 0 4 252 242 275 278
		f 4 219 -214 -219 -211
		mu 0 4 274 279 278 275
		f 4 220 571 570 222
		mu 0 4 280 281 282 283
		f 4 573 -215 223 -571
		mu 0 4 282 276 279 283
		f 4 -210 224 -207 225
		mu 0 4 274 273 271 270
		f 4 -224 -220 -226 226
		mu 0 4 283 279 274 270
		f 4 227 -223 -227 -206
		mu 0 4 269 280 283 270
		f 4 228 229 230 231
		mu 0 4 284 285 286 287
		f 4 232 233 234 235
		mu 0 4 288 289 290 291
		f 4 -182 236 -235 237
		mu 0 4 258 257 291 290
		f 4 -217 -194 -238 238
		mu 0 4 272 241 258 290
		f 4 239 -209 -239 -234
		mu 0 4 289 273 272 290
		f 4 240 -232 241 -157
		mu 0 4 237 284 287 238
		f 4 242 -237 -204 -242
		mu 0 4 287 291 257 238
		f 4 243 -236 -243 -231
		mu 0 4 286 288 291 287
		f 4 244 245 246 247
		mu 0 4 292 293 294 295
		f 4 -233 248 -247 249
		mu 0 4 289 288 295 294
		f 4 -225 -240 -250 250
		mu 0 4 271 273 289 294
		f 4 251 -208 -251 -246
		mu 0 4 293 268 271 294
		f 4 252 -155 253 -230
		mu 0 4 285 232 235 286
		f 4 254 -249 -244 -254
		mu 0 4 235 295 288 286
		f 4 255 -248 -255 -154
		mu 0 4 234 292 295 235
		f 4 271 -274 -269 12
		mu 0 4 163 13 339 160
		f 4 277 -552 554 553
		mu 0 4 167 315 16 164
		f 4 268 -282 -278 20
		mu 0 4 160 339 315 167
		f 4 299 -302 -297 36
		mu 0 4 179 29 338 176
		f 4 296 -304 -272 40
		mu 0 4 176 338 13 163
		f 4 311 -314 -309 46
		mu 0 4 183 33 336 180
		f 4 308 -316 -300 50
		mu 0 4 180 336 29 179
		f 4 377 -380 -312 113
		mu 0 4 213 64 33 183
		f 4 393 -396 -378 124
		mu 0 4 221 73 64 213
		f 4 403 -406 -394 133
		mu 0 4 226 78 73 221
		f 4 413 -416 -404 142
		mu 0 4 231 83 78 226
		f 4 419 421 -421 -152
		mu 0 4 232 84 316 233
		f 4 425 427 -427 -156
		mu 0 4 236 88 319 237
		f 4 435 437 -437 -164
		mu 0 4 244 96 326 245
		f 4 585 584 -442 -583
		mu 0 4 248 312 103 249
		f 4 441 445 -436 -171
		mu 0 4 249 103 96 244
		f 4 459 461 -461 -185
		mu 0 4 260 112 323 261
		f 4 436 465 -460 -189
		mu 0 4 245 326 112 260
		f 4 471 473 -473 -195
		mu 0 4 264 116 325 265
		f 4 472 475 -475 -196
		mu 0 4 265 325 321 266
		f 4 460 478 -472 -199
		mu 0 4 261 323 116 264
		f 4 474 480 -426 -201
		mu 0 4 266 321 88 236
		f 4 508 510 -510 -229
		mu 0 4 284 136 317 285
		f 4 426 522 -509 -241
		mu 0 4 237 319 136 284
		f 4 509 534 -420 -253
		mu 0 4 285 317 84 232
		f 4 -541 538 340 339
		mu 0 4 50 49 296 297
		f 4 343 -542 -543 -340
		mu 0 4 297 298 44 50
		f 4 331 330 -545 541
		mu 0 4 298 299 45 44
		f 4 333 -546 -547 -331
		mu 0 4 299 300 21 45
		f 4 -549 545 284 283
		mu 0 4 22 21 300 301
		f 4 287 -550 -551 -284
		mu 0 4 301 302 19 22
		f 4 279 -553 549 275
		mu 0 4 303 314 19 302
		f 4 -555 -280 -275 16
		mu 0 4 164 16 329 304
		f 4 -20 -556 -557 -17
		mu 0 4 304 305 165 164
		f 4 24 -559 555 -27
		mu 0 4 306 170 165 305
		f 4 -561 -25 -24 -560
		mu 0 4 171 170 306 307
		f 4 65 -563 559 -69
		mu 0 4 308 195 171 307
		f 4 -564 -565 -66 -65
		mu 0 4 309 192 195 308
		f 4 76 -567 563 -79
		mu 0 4 310 198 192 309
		f 4 -569 -77 -76 -568
		mu 0 4 199 198 310 311
		f 4 -572 569 75 221
		mu 0 4 282 281 311 310
		f 4 78 -573 -574 -222
		mu 0 4 310 309 276 282
		f 4 64 212 -576 572
		mu 0 4 309 308 277 276
		f 4 68 -577 -578 -213
		mu 0 4 308 307 253 277
		f 4 -580 576 23 173
		mu 0 4 254 253 307 306
		f 4 26 -581 -582 -174
		mu 0 4 306 305 251 254
		f 4 167 -584 580 19
		mu 0 4 304 248 251 305
		f 4 274 442 -586 -168
		mu 0 4 304 329 312 248
		f 4 -276 -587 -588 -443
		mu 0 4 303 302 101 100
		f 4 448 -590 586 -288
		mu 0 4 301 106 101 302
		f 4 -592 -449 -285 -591
		mu 0 4 107 106 301 300
		f 4 492 -594 590 -334
		mu 0 4 299 131 107 300
		f 4 -595 -596 -493 -332
		mu 0 4 298 128 131 299
		f 4 501 -598 594 -344
		mu 0 4 297 134 128 298
		f 4 -600 -502 -341 -599
		mu 0 4 135 134 297 296
		f 4 -603 -602 -259 -601
		mu 0 4 340 343 342 341
		f 4 -607 -606 -605 -604
		mu 0 4 344 347 346 345
		f 4 -611 -610 -609 -608
		mu 0 4 348 351 350 349
		f 4 -615 -614 -613 -612
		mu 0 4 352 355 354 353
		f 4 -619 -618 -617 -616
		mu 0 4 356 359 358 357
		f 4 616 -621 614 -620
		mu 0 4 357 358 355 352
		f 4 -625 -624 -623 -622
		mu 0 4 360 363 362 361
		f 4 623 -627 617 -626
		mu 0 4 362 363 358 359
		f 4 613 -629 610 -628
		mu 0 4 354 355 351 348
		f 4 628 620 626 -630
		mu 0 4 351 355 358 363
		f 4 609 629 624 -631
		mu 0 4 350 351 363 360
		f 4 -635 -634 -633 -632
		mu 0 4 364 367 366 365
		f 4 -639 -638 -637 -636
		mu 0 4 368 371 370 369
		f 4 612 -641 638 -640
		mu 0 4 353 354 371 368
		f 4 637 -643 634 -642
		mu 0 4 370 371 367 364
		f 4 642 640 627 -644
		mu 0 4 367 371 354 348
		f 4 633 643 607 -645
		mu 0 4 366 367 348 349
		f 4 -649 -648 -647 -646
		mu 0 4 372 375 374 373
		f 4 636 -651 648 -650
		mu 0 4 369 370 375 372
		f 4 647 -653 606 -652
		mu 0 4 374 375 347 344
		f 4 652 650 641 -654
		mu 0 4 347 375 370 364
		f 4 605 653 631 -655
		mu 0 4 346 347 364 365
		f 4 -658 -657 -656 -324
		mu 0 4 376 379 378 377
		f 4 -662 -661 -660 -659
		mu 0 4 380 383 382 381
		f 4 -666 -665 -664 -663
		mu 0 4 384 387 386 385
		f 4 663 -668 621 -667
		mu 0 4 385 386 360 361
		f 4 -670 661 -669 608
		mu 0 4 350 383 380 349
		f 4 667 -671 669 630
		mu 0 4 360 386 383 350
		f 4 660 670 664 -672
		mu 0 4 382 383 386 387
		f 4 -675 -674 -673 -342
		mu 0 4 388 391 390 389
		f 4 673 -677 665 -676
		mu 0 4 390 391 387 384
		f 4 -679 656 -678 659
		mu 0 4 382 378 379 381
		f 4 -680 678 671 676
		mu 0 4 391 378 382 387
		f 4 655 679 674 -348
		mu 0 4 377 378 391 388
		f 4 -684 -683 -682 -681
		mu 0 4 392 395 394 393
		f 4 -688 -687 -686 -685
		mu 0 4 396 399 398 397
		f 4 -690 686 -689 632
		mu 0 4 366 398 399 365
		f 4 -691 689 644 668
		mu 0 4 380 398 366 349
		f 4 685 690 658 -692
		mu 0 4 397 398 380 381
		f 4 604 -694 683 -693
		mu 0 4 345 346 395 392
		f 4 693 654 688 -695
		mu 0 4 395 346 365 399
		f 4 682 694 687 -696
		mu 0 4 394 395 399 396
		f 4 -699 -698 -697 -368
		mu 0 4 400 403 402 401
		f 4 -701 697 -700 684
		mu 0 4 397 402 403 396
		f 4 -702 700 691 677
		mu 0 4 379 402 397 381
		f 4 696 701 657 -372
		mu 0 4 401 402 379 376
		f 4 681 -704 602 -703
		mu 0 4 393 394 343 340
		f 4 703 695 699 -705
		mu 0 4 343 394 396 403
		f 4 601 704 698 -376
		mu 0 4 342 343 403 400
		f 4 646 707 706 -706
		mu 0 4 373 374 405 404
		f 4 651 709 708 -708
		mu 0 4 374 344 406 405
		f 4 603 711 710 -710
		mu 0 4 344 345 407 406
		f 4 692 713 712 -712
		mu 0 4 345 392 408 407
		f 4 -713 716 715 -715
		mu 0 4 407 408 410 409
		f 4 -711 714 718 -718
		mu 0 4 406 407 409 411
		f 4 -709 717 720 -720
		mu 0 4 405 406 411 412
		f 4 -707 719 722 -722
		mu 0 4 404 405 412 413
		f 4 -716 725 724 -724
		mu 0 4 409 410 415 414
		f 4 -719 723 727 -727
		mu 0 4 411 409 414 416
		f 4 -721 726 729 -729
		mu 0 4 412 411 416 417
		f 4 -723 728 731 -731
		mu 0 4 413 412 417 418
		f 4 -725 733 407 -733
		mu 0 4 414 415 420 419
		f 4 -728 732 409 -735
		mu 0 4 416 414 419 421
		f 4 -730 734 411 -736
		mu 0 4 417 416 421 422
		f 4 -732 735 414 -737
		mu 0 4 418 417 422 423
		f 4 -717 -714 680 737
		mu 0 4 410 408 392 393
		f 4 -738 702 738 -726
		mu 0 4 410 393 340 415
		f 4 -739 600 418 -734
		mu 0 4 415 340 341 420
		f 4 741 422 740 739
		mu 0 4 424 427 426 425
		f 4 745 744 743 742
		mu 0 4 428 431 430 429
		f 4 749 748 747 746
		mu 0 4 432 435 434 433
		f 4 753 752 751 750
		mu 0 4 436 439 438 437
		f 4 757 756 755 -755
		mu 0 4 440 443 442 441
		f 4 759 -751 758 -757
		mu 0 4 443 436 437 442
		f 4 763 -763 761 760
		mu 0 4 444 447 446 445
		f 4 -766 -756 764 -762
		mu 0 4 446 441 442 445
		f 4 767 -747 766 -752
		mu 0 4 438 432 433 437
		f 4 768 -765 -759 -767
		mu 0 4 433 445 442 437
		f 4 769 -761 -769 -748
		mu 0 4 434 444 445 433
		f 4 773 772 771 770
		mu 0 4 448 451 450 449
		f 4 777 776 775 774
		mu 0 4 452 455 454 453
		f 4 779 -775 778 -753
		mu 0 4 439 452 453 438
		f 4 781 -771 780 -776
		mu 0 4 454 448 449 453
		f 4 782 -768 -779 -781
		mu 0 4 449 432 438 453
		f 4 783 -750 -783 -772
		mu 0 4 450 435 432 449
		f 4 787 786 785 784
		mu 0 4 456 459 458 457
		f 4 789 -785 788 -777
		mu 0 4 455 456 457 454
		f 4 791 -743 790 -786
		mu 0 4 458 428 429 457
		f 4 792 -782 -789 -791
		mu 0 4 429 448 454 457
		f 4 793 -774 -793 -744
		mu 0 4 430 451 448 429
		f 4 484 796 795 794
		mu 0 4 460 463 462 461
		f 4 800 799 798 797
		mu 0 4 464 467 466 465
		f 4 -805 803 802 801
		mu 0 4 468 471 470 469
		f 4 -807 -764 805 -804
		mu 0 4 471 447 444 470
		f 4 -749 808 -798 807
		mu 0 4 434 435 464 465
		f 4 -770 -808 809 -806
		mu 0 4 444 434 465 470
		f 4 810 -803 -810 -799
		mu 0 4 466 469 470 465
		f 4 500 -814 812 811
		mu 0 4 472 475 474 473
		f 4 -816 -802 814 -813
		mu 0 4 474 468 469 473
		f 4 -800 817 -796 816
		mu 0 4 466 467 461 462
		f 4 -815 -811 -817 818
		mu 0 4 473 469 466 462
		f 4 507 -812 -819 -797
		mu 0 4 463 472 473 462
		f 4 822 821 820 819
		mu 0 4 476 479 478 477
		f 4 826 825 824 823
		mu 0 4 480 483 482 481
		f 4 -773 828 -825 827
		mu 0 4 450 451 481 482
		f 4 -809 -784 -828 829
		mu 0 4 464 435 450 482
		f 4 830 -801 -830 -826
		mu 0 4 483 467 464 482
		f 4 832 -820 831 -745
		mu 0 4 431 476 477 430
		f 4 833 -829 -794 -832
		mu 0 4 477 481 451 430
		f 4 834 -824 -834 -821
		mu 0 4 478 480 481 477
		f 4 526 837 836 835
		mu 0 4 484 487 486 485
		f 4 -827 839 -837 838
		mu 0 4 483 480 485 486
		f 4 -818 -831 -839 840
		mu 0 4 461 467 483 486
		f 4 533 -795 -841 -838
		mu 0 4 487 460 461 486
		f 4 842 -740 841 -822
		mu 0 4 479 424 425 478
		f 4 843 -840 -835 -842
		mu 0 4 425 485 480 478
		f 4 537 -836 -844 -741
		mu 0 4 426 484 485 425
		f 4 846 1 845 844
		mu 0 4 488 491 490 489
		f 4 850 849 848 847
		mu 0 4 492 495 494 493
		f 4 854 853 852 851
		mu 0 4 496 499 498 497
		f 4 858 857 856 855
		mu 0 4 500 503 502 501
		f 4 862 861 860 -860
		mu 0 4 504 507 506 505
		f 4 864 -856 863 -862
		mu 0 4 507 500 501 506
		f 4 868 -868 866 865
		mu 0 4 508 511 510 509
		f 4 -871 -861 869 -867
		mu 0 4 510 505 506 509
		f 4 872 -852 871 -857
		mu 0 4 502 496 497 501
		f 4 873 -870 -864 -872
		mu 0 4 497 509 506 501
		f 4 874 -866 -874 -853
		mu 0 4 498 508 509 497
		f 4 878 877 876 875
		mu 0 4 512 515 514 513
		f 4 882 881 880 879
		mu 0 4 516 519 518 517
		f 4 884 -880 883 -858
		mu 0 4 503 516 517 502
		f 4 886 -876 885 -881
		mu 0 4 518 512 513 517
		f 4 887 -873 -884 -886
		mu 0 4 513 496 502 517
		f 4 888 -855 -888 -877
		mu 0 4 514 499 496 513
		f 4 892 891 890 889
		mu 0 4 520 523 522 521
		f 4 894 -890 893 -882
		mu 0 4 519 520 521 518
		f 4 896 -848 895 -891
		mu 0 4 522 492 493 521
		f 4 897 -887 -894 -896
		mu 0 4 493 512 518 521
		f 4 898 -879 -898 -849
		mu 0 4 494 515 512 493
		f 4 56 901 900 899
		mu 0 4 524 527 526 525
		f 4 905 904 903 902
		mu 0 4 528 531 530 529
		f 4 -910 908 907 906
		mu 0 4 532 535 534 533
		f 4 -912 -869 910 -909
		mu 0 4 535 511 508 534
		f 4 -854 913 -903 912
		mu 0 4 498 499 528 529
		f 4 -875 -913 914 -911
		mu 0 4 508 498 529 534
		f 4 915 -908 -915 -904
		mu 0 4 530 533 534 529
		f 4 74 -919 917 916
		mu 0 4 536 539 538 537
		f 4 -921 -907 919 -918
		mu 0 4 538 532 533 537
		f 4 -905 922 -901 921
		mu 0 4 530 531 525 526
		f 4 -920 -916 -922 923
		mu 0 4 537 533 530 526
		f 4 83 -917 -924 -902
		mu 0 4 527 536 537 526
		f 4 927 926 925 924
		mu 0 4 540 543 542 541
		f 4 931 930 929 928
		mu 0 4 544 547 546 545
		f 4 -878 933 -930 932
		mu 0 4 514 515 545 546
		f 4 -914 -889 -933 934
		mu 0 4 528 499 514 546
		f 4 935 -906 -935 -931
		mu 0 4 547 531 528 546
		f 4 937 -925 936 -850
		mu 0 4 495 540 541 494
		f 4 938 -934 -899 -937
		mu 0 4 541 545 515 494
		f 4 939 -929 -939 -926
		mu 0 4 542 544 545 541
		f 4 100 942 941 940
		mu 0 4 548 551 550 549
		f 4 -932 944 -942 943
		mu 0 4 547 544 549 550
		f 4 -923 -936 -944 945
		mu 0 4 525 531 547 550
		f 4 107 -900 -946 -943
		mu 0 4 551 524 525 550
		f 4 947 -845 946 -927
		mu 0 4 543 488 489 542
		f 4 948 -945 -940 -947
		mu 0 4 489 549 544 542
		f 4 111 -941 -949 -846
		mu 0 4 490 548 549 489
		f 4 951 -951 -950 -892
		mu 0 4 523 553 552 522
		f 4 949 -954 -953 -897
		mu 0 4 522 552 554 492
		f 4 952 -956 -955 -851
		mu 0 4 492 554 555 495
		f 4 954 -958 -957 -938
		mu 0 4 495 555 556 540
		f 4 960 -960 -959 957
		mu 0 4 555 558 557 556
		f 4 962 -962 -961 955
		mu 0 4 554 559 558 555
		f 4 964 -964 -963 953
		mu 0 4 552 560 559 554
		f 4 966 -966 -965 950
		mu 0 4 553 561 560 552
		f 4 969 -969 -968 959
		mu 0 4 558 563 562 557
		f 4 971 -971 -970 961
		mu 0 4 559 564 563 558
		f 4 973 -973 -972 963
		mu 0 4 560 565 564 559
		f 4 975 -975 -974 965
		mu 0 4 561 566 565 560
		f 4 977 -145 -977 968
		mu 0 4 563 568 567 562
		f 4 978 -146 -978 970
		mu 0 4 564 569 568 563
		f 4 979 -147 -979 972
		mu 0 4 565 570 569 564
		f 4 980 -148 -980 974
		mu 0 4 566 571 570 565
		f 4 -982 -928 956 958
		mu 0 4 557 543 540 556
		f 4 967 -983 -948 981
		mu 0 4 557 562 488 543
		f 4 976 -151 -847 982
		mu 0 4 562 567 491 488
		f 4 -986 -985 -153 -984
		mu 0 4 572 575 574 573
		f 4 -990 -989 -988 -987
		mu 0 4 576 579 578 577
		f 4 -994 -993 -992 -991
		mu 0 4 580 583 582 581
		f 4 -998 -997 -996 -995
		mu 0 4 584 587 586 585
		f 4 -1002 -1001 -1000 -999
		mu 0 4 588 591 590 589
		f 4 999 -1004 997 -1003
		mu 0 4 589 590 587 584
		f 4 -1008 -1007 -1006 -1005
		mu 0 4 592 595 594 593
		f 4 1006 -1010 1000 -1009
		mu 0 4 594 595 590 591
		f 4 996 -1012 993 -1011
		mu 0 4 586 587 583 580
		f 4 1011 1003 1009 -1013
		mu 0 4 583 587 590 595
		f 4 992 1012 1007 -1014
		mu 0 4 582 583 595 592
		f 4 -1018 -1017 -1016 -1015
		mu 0 4 596 599 598 597
		f 4 -1022 -1021 -1020 -1019
		mu 0 4 600 603 602 601
		f 4 995 -1024 1021 -1023
		mu 0 4 585 586 603 600
		f 4 1020 -1026 1017 -1025
		mu 0 4 602 603 599 596
		f 4 1025 1023 1010 -1027
		mu 0 4 599 603 586 580
		f 4 1016 1026 990 -1028
		mu 0 4 598 599 580 581
		f 4 -1032 -1031 -1030 -1029
		mu 0 4 604 607 606 605
		f 4 1019 -1034 1031 -1033
		mu 0 4 601 602 607 604
		f 4 1030 -1036 989 -1035
		mu 0 4 606 607 579 576
		f 4 1035 1033 1024 -1037
		mu 0 4 579 607 602 596
		f 4 988 1036 1014 -1038
		mu 0 4 578 579 596 597
		f 4 -1041 -1040 -1039 -205
		mu 0 4 608 611 610 609
		f 4 -1045 -1044 -1043 -1042
		mu 0 4 612 615 614 613
		f 4 -1049 -1048 -1047 -1046
		mu 0 4 616 619 618 617
		f 4 1046 -1051 1004 -1050
		mu 0 4 617 618 592 593;
	setAttr ".fc[500:577]"
		f 4 -1053 1044 -1052 991
		mu 0 4 582 615 612 581
		f 4 1050 -1054 1052 1013
		mu 0 4 592 618 615 582
		f 4 1043 1053 1047 -1055
		mu 0 4 614 615 618 619
		f 4 -1058 -1057 -1056 -221
		mu 0 4 620 623 622 621
		f 4 1056 -1060 1048 -1059
		mu 0 4 622 623 619 616
		f 4 -1062 1039 -1061 1042
		mu 0 4 614 610 611 613
		f 4 -1063 1061 1054 1059
		mu 0 4 623 610 614 619
		f 4 1038 1062 1057 -228
		mu 0 4 609 610 623 620
		f 4 -1067 -1066 -1065 -1064
		mu 0 4 624 627 626 625
		f 4 -1071 -1070 -1069 -1068
		mu 0 4 628 631 630 629
		f 4 -1073 1069 -1072 1015
		mu 0 4 598 630 631 597
		f 4 -1074 1072 1027 1051
		mu 0 4 612 630 598 581
		f 4 1068 1073 1041 -1075
		mu 0 4 629 630 612 613
		f 4 987 -1077 1066 -1076
		mu 0 4 577 578 627 624
		f 4 1076 1037 1071 -1078
		mu 0 4 627 578 597 631
		f 4 1065 1077 1070 -1079
		mu 0 4 626 627 631 628
		f 4 -1082 -1081 -1080 -245
		mu 0 4 632 635 634 633
		f 4 -1084 1080 -1083 1067
		mu 0 4 629 634 635 628
		f 4 -1085 1083 1074 1060
		mu 0 4 611 634 629 613
		f 4 1079 1084 1040 -252
		mu 0 4 633 634 611 608
		f 4 1064 -1087 985 -1086
		mu 0 4 625 626 575 572
		f 4 1086 1078 1082 -1088
		mu 0 4 575 626 628 635
		f 4 984 1087 1081 -256
		mu 0 4 574 575 635 632
		f 4 -859 1089 611 -1089
		mu 0 4 503 500 637 636
		f 4 -863 -1092 615 -1091
		mu 0 4 507 504 639 638
		f 4 -865 1090 619 -1090
		mu 0 4 500 507 638 637
		f 4 -883 1093 635 -1093
		mu 0 4 519 516 641 640
		f 4 -885 1088 639 -1094
		mu 0 4 516 503 636 641
		f 4 -893 1095 645 -1095
		mu 0 4 523 520 643 642
		f 4 -895 1092 649 -1096
		mu 0 4 520 519 640 643
		f 4 -952 1094 705 -1097
		mu 0 4 553 523 642 644
		f 4 -967 1096 721 -1098
		mu 0 4 561 553 644 645
		f 4 -976 1097 730 -1099
		mu 0 4 566 561 645 646
		f 4 -981 1098 736 -414
		mu 0 4 571 566 646 647
		f 4 983 420 -742 -1100
		mu 0 4 572 573 649 648
		f 4 986 1101 -746 -1101
		mu 0 4 576 577 651 650
		f 4 994 1103 -754 -1103
		mu 0 4 584 585 653 652
		f 4 998 1105 -758 -1105
		mu 0 4 588 589 655 654
		f 4 1002 1102 -760 -1106
		mu 0 4 589 584 652 655
		f 4 1018 1107 -778 -1107
		mu 0 4 600 601 657 656
		f 4 1022 1106 -780 -1104
		mu 0 4 585 600 656 653
		f 4 1028 1109 -788 -1109
		mu 0 4 604 605 659 658
		f 4 1029 1110 -787 -1110
		mu 0 4 605 606 660 659
		f 4 1032 1108 -790 -1108
		mu 0 4 601 604 658 657
		f 4 1034 1100 -792 -1111
		mu 0 4 606 576 650 660
		f 4 1063 1112 -823 -1112
		mu 0 4 624 625 662 661
		f 4 1075 1111 -833 -1102
		mu 0 4 577 624 661 651
		f 4 1085 1099 -843 -1113
		mu 0 4 625 572 648 662
		f 4 -1115 -1114 -539 672
		mu 0 4 390 664 663 389
		f 4 1114 675 1116 -1116
		mu 0 4 664 390 384 665
		f 4 -1117 662 -1119 -1118
		mu 0 4 665 384 385 666
		f 4 1118 666 1120 -1120
		mu 0 4 666 385 361 667
		f 4 -1123 -1122 -1121 622
		mu 0 4 362 668 667 361
		f 4 1122 625 1124 -1124
		mu 0 4 668 362 359 669
		f 4 -1127 -1125 618 -1126
		mu 0 4 670 669 359 356
		f 4 -1129 1127 1125 1091
		mu 0 4 504 672 671 639
		f 4 1128 859 1130 1129
		mu 0 4 672 504 505 673
		f 4 1132 -1131 870 -1132
		mu 0 4 674 673 505 510
		f 4 1134 1133 1131 867
		mu 0 4 511 675 674 510
		f 4 1136 -1135 911 -1136
		mu 0 4 676 675 511 535
		f 4 1138 1135 909 1137
		mu 0 4 677 676 535 532
		f 4 1140 -1138 920 -1140
		mu 0 4 678 677 532 538
		f 4 567 1141 1139 918
		mu 0 4 539 679 678 538
		f 4 -1143 -1142 -570 1055
		mu 0 4 622 678 679 621
		f 4 1142 1058 1143 -1141
		mu 0 4 678 622 616 677
		f 4 -1144 1045 -1145 -1139
		mu 0 4 677 616 617 676
		f 4 1144 1049 1145 -1137
		mu 0 4 676 617 593 675
		f 4 -1147 -1134 -1146 1005
		mu 0 4 594 674 675 593
		f 4 1146 1008 1147 -1133
		mu 0 4 674 594 591 673
		f 4 -1130 -1148 1001 -1149
		mu 0 4 672 673 591 588
		f 4 1148 1104 -1150 -1128
		mu 0 4 672 588 654 671
		f 4 1149 754 1150 1126
		mu 0 4 670 440 441 669
		f 4 1123 -1151 765 -1152
		mu 0 4 668 669 441 446
		f 4 1152 1121 1151 762
		mu 0 4 447 667 668 446
		f 4 1119 -1153 806 -1154
		mu 0 4 666 667 447 471
		f 4 1117 1153 804 1154
		mu 0 4 665 666 471 468
		f 4 1115 -1155 815 -1156
		mu 0 4 664 665 468 474
		f 4 598 1113 1155 813
		mu 0 4 475 663 664 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BodySphere" -p "Reaper_Base";
	rename -uid "3C778432-4229-9F4E-4F2D-3E82A10E55A1";
	setAttr ".t" -type "double3" 0 2.4027785901533969 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.62173224079707723 0.62173224079707723 0.62173224079707723 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "BodySphereShape" -p "BodySphere";
	rename -uid "08847134-438E-AC19-FBA4-4E9DF6EF960C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87648555049125187 0.12090902221140165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Body_SphereShapeOrig" -p "BodySphere";
	rename -uid "63E50657-469B-4B2D-F050-969C854A5257";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.75570035 0.030320071
		 0.78589654 0.030320071 0.81609297 0.030320071 0.84628916 0.030320071 0.87648559 0.030320071
		 0.9066819 0.030320071 0.93687826 0.030320071 0.96707451 0.030320071 0.99727094 0.030320071
		 0.75570035 0.060516395 0.78589654 0.060516395 0.81609297 0.060516395 0.84628916 0.060516395
		 0.87648559 0.060516395 0.9066819 0.060516395 0.93687826 0.060516395 0.96707451 0.060516395
		 0.99727094 0.060516395 0.75570035 0.090712726 0.78589654 0.090712726 0.81609297 0.090712726
		 0.84628916 0.090712726 0.87648559 0.090712726 0.9066819 0.090712726 0.93687826 0.090712726
		 0.96707451 0.090712726 0.99727094 0.090712726 0.75570035 0.12090904 0.78589654 0.12090904
		 0.81609297 0.12090904 0.84628916 0.12090904 0.87648559 0.12090904 0.9066819 0.12090904
		 0.93687826 0.12090904 0.96707451 0.12090904 0.99727094 0.12090904 0.75570035 0.15110537
		 0.78589654 0.15110537 0.81609297 0.15110537 0.84628916 0.15110537 0.87648559 0.15110537
		 0.9066819 0.15110537 0.93687826 0.15110537 0.96707451 0.15110537 0.99727094 0.15110537
		 0.75570035 0.1813017 0.78589654 0.1813017 0.81609297 0.1813017 0.84628916 0.1813017
		 0.87648559 0.1813017 0.9066819 0.1813017 0.93687826 0.1813017 0.96707451 0.1813017
		 0.99727094 0.1813017 0.75570035 0.21149801 0.78589654 0.21149801 0.81609297 0.21149801
		 0.84628916 0.21149801 0.87648559 0.21149801 0.9066819 0.21149801 0.93687826 0.21149801
		 0.96707451 0.21149801 0.99727094 0.21149801 0.77079844 0.00012375414 0.80099475 0.00012375414
		 0.83119112 0.00012375414 0.86138737 0.00012375414 0.89158374 0.00012375414 0.92178017
		 0.00012375414 0.95197636 0.00012375414 0.98217279 0.00012375414 0.77079844 0.24169433
		 0.80099475 0.24169433 0.83119112 0.24169433 0.86138737 0.24169433 0.89158374 0.24169433
		 0.92178017 0.24169433 0.95197636 0.24169433 0.98217279 0.24169433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059802 -0.9238795 -0.27059802 0 -0.9238795 -0.3826834
		 -0.27059802 -0.9238795 -0.27059802 -0.3826834 -0.9238795 0 -0.27059802 -0.9238795 0.27059802
		 0 -0.9238795 0.3826834 0.27059805 -0.9238795 0.27059805 0.38268343 -0.9238795 0 0.49999994 -0.70710677 -0.49999994
		 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994 -0.70710671 -0.70710677 0
		 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671 0.5 -0.70710677 0.5 0.70710677 -0.70710677 0
		 0.65328145 -0.3826834 -0.65328145 0 -0.3826834 -0.92387938 -0.65328145 -0.3826834 -0.65328145
		 -0.92387938 -0.3826834 0 -0.65328145 -0.3826834 0.65328145 0 -0.3826834 0.92387944
		 0.65328145 -0.3826834 0.65328145 0.9238795 -0.3826834 0 0.70710671 4.6623547e-16 -0.70710671
		 0 4.6623547e-16 -0.99999988 -0.70710671 4.6623547e-16 -0.70710671 -0.99999988 4.6623547e-16 0
		 -0.70710671 4.6623547e-16 0.70710671 0 4.6623547e-16 0.99999994 0.70710677 4.6623547e-16 0.70710677
		 1 4.6623547e-16 0 0.65328145 0.3826834 -0.65328145 0 0.3826834 -0.92387938 -0.65328145 0.3826834 -0.65328145
		 -0.92387938 0.3826834 0 -0.65328145 0.3826834 0.65328145 0 0.3826834 0.92387944 0.65328145 0.3826834 0.65328145
		 0.9238795 0.3826834 0 0.49999994 0.70710677 -0.49999994 0 0.70710677 -0.70710671
		 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0 -0.49999994 0.70710677 0.49999994
		 0 0.70710677 0.70710671 0.5 0.70710677 0.5 0.70710677 0.70710677 0 0.27059802 0.9238795 -0.27059802
		 0 0.9238795 -0.3826834 -0.27059802 0.9238795 -0.27059802 -0.3826834 0.9238795 0 -0.27059802 0.9238795 0.27059802
		 0 0.9238795 0.3826834 0.27059805 0.9238795 0.27059805 0.38268343 0.9238795 0 0 -1 0
		 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 0 1 56 1 1 56 2 1
		 56 3 1 56 4 1 56 5 1 56 6 1 56 7 1 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1
		 54 57 1 55 57 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cloak_Clasp" -p "Reaper_Base";
	rename -uid "04ADC845-4D4C-A04B-B6B3-89BB8F3B7D96";
	setAttr ".t" -type "double3" 0.022649541249779845 2.786587111658918 0.82941691650067162 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.18532222402162779 0.034830838809379691 0.18532222402162779 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Cloak_ClaspShape" -p "Cloak_Clasp";
	rename -uid "5A2D48A7-4B6D-56A8-A4F6-478CBBE606AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63027182050427033 0.12567401957786511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Cloak_ClaspShapeOrig" -p "Cloak_Clasp";
	rename -uid "B3C1FDF8-4C5A-F328-32CA-6A95134C79AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.66928738 0.099118769
		 0.6896317 0.11781144 0.63437301 0.1122317 0.615363 0.087684929 0.71630013 0.12503004
		 0.63556921 0.14362001 0.74421257 0.10749763 0.60953903 0.17025346 0.74455309 0.074265331
		 0.57229125 0.16735476 0.72804362 0.048118334 0.54910839 0.14150196 0.69712055 0.048122671
		 0.55119777 0.10715967 0.66920525 0.066156879 0.5789457 0.08219102 0.70702565 0.086252511
		 0.60456133 0.10107332 0.61765516 0.11801186 0.59459066 0.12615392 0.61831743 0.13956028
		 0.60335821 0.15245175 0.58367741 0.15247595 0.56704021 0.135658 0.56953585 0.11224401
		 0.58508509 0.10009575 0.56444395 0.04811826 0.63108307 0.053135999 0.51600885 0.095029235
		 0.51599061 0.15826827 0.5602327 0.20322978 0.62771177 0.20231032 0.67098719 0.15149575
		 0.66824937 0.095411658;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.7134217 -0.99999934 -0.78369802 2.3466395e-08 -0.99999934 -0.95782143
		 -0.71342158 -0.99999934 -0.78369802 -1.13824296 -0.99999934 -0.01744348 -0.71978992 -0.99999934 0.76053047
		 2.3466395e-08 -0.99999934 1.15737915 0.7197904 -0.99999934 0.76053047 1.13824332 -0.99999934 -0.01744348
		 0.7134217 0.26520255 -0.78369802 2.3466395e-08 0.26520255 -0.95782143 -0.71342158 0.26520255 -0.78369802
		 -1.13824296 0.26520255 -0.01744348 -0.71978992 0.26520255 0.76053047 2.3466395e-08 0.26520255 1.15737915
		 0.7197904 0.26520255 0.76053047 1.13824332 0.26520255 -0.01744348 2.3466395e-08 -0.99999934 3.7298833e-15
		 0.64563257 0.78143221 -0.58224595 2.3466395e-08 0.78143221 -0.70612347 2.3466395e-08 0.78143221 -0.037104689
		 -0.64563251 0.78143221 -0.58224595 -0.92379618 0.78143221 -0.037104689 -0.64980233 0.78143221 0.51637787
		 2.3466395e-08 0.78143221 0.79871148 0.64980257 0.78143221 0.51637787 0.92379647 0.78143221 -0.037104689;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 1 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 1 17 18 0 18 19 1 17 19 1 10 20 0 18 20 0 20 19 1 11 21 0 20 21 0
		 21 19 1 12 22 0 21 22 0 22 19 1 13 23 0 22 23 0 23 19 1 14 24 0 23 24 0 24 19 1 15 25 0
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 27 33 2 3
		f 4 1 18 -10 -18
		mu 0 4 33 32 5 2
		f 4 2 19 -11 -19
		mu 0 4 32 31 7 5
		f 4 3 20 -12 -20
		mu 0 4 31 30 9 7
		f 4 4 21 -13 -21
		mu 0 4 30 29 11 9
		f 4 5 22 -14 -22
		mu 0 4 29 28 13 11
		f 4 6 23 -15 -23
		mu 0 4 28 26 15 13
		f 4 7 16 -16 -24
		mu 0 4 26 27 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 34 35 -37
		mu 0 3 17 18 19
		f 3 38 39 -36
		mu 0 3 18 20 19
		f 3 41 42 -40
		mu 0 3 20 21 19
		f 3 44 45 -43
		mu 0 3 21 22 19
		f 3 47 48 -46
		mu 0 3 22 23 19
		f 3 50 51 -49
		mu 0 3 23 24 19
		f 3 53 54 -52
		mu 0 3 24 25 19
		f 3 55 36 -55
		mu 0 3 25 17 19
		f 4 8 33 -35 -33
		mu 0 4 3 2 18 17
		f 4 9 37 -39 -34
		mu 0 4 2 5 20 18
		f 4 10 40 -42 -38
		mu 0 4 5 7 21 20
		f 4 11 43 -45 -41
		mu 0 4 7 9 22 21
		f 4 12 46 -48 -44
		mu 0 4 9 11 23 22
		f 4 13 49 -51 -47
		mu 0 4 11 13 24 23
		f 4 14 52 -54 -50
		mu 0 4 13 15 25 24
		f 4 15 32 -56 -53
		mu 0 4 15 3 17 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Eye_Plate" -p "Reaper_Base";
	rename -uid "1A592FA6-44EE-7A4D-EE4A-7BA4685AB013";
	setAttr ".t" -type "double3" 0 -9.3247078183740181e-16 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.2829013259109015e-12 -1.6855808806511909e-07 7.7708668465615557e-21 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.051165497997419471 4.081184906725956 0.99617774979940732 ;
	setAttr ".sp" -type "double3" -0.051165497997419471 4.081184906725956 0.99617774979940732 ;
createNode mesh -n "Eye_PlateShape" -p "Eye_Plate";
	rename -uid "23D4E42E-4937-2116-F8A7-CEB1B9082521";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_Eye_PlateShapeOrig1" -p "Eye_Plate";
	rename -uid "31455BED-4BF0-75DD-8FBD-75970D248654";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.070217587 3.53971434 1.18550885 1.15961313 3.45749497 0.76527965
		 0.17418921 4.70487499 1.2270757 1.26358497 4.62265491 0.80684686 -0.070217401 3.53971481 1.18550885
		 -1.15961289 3.45749497 0.76527959 -0.17418912 4.70487499 1.22707582 -1.26358497 4.62265587 0.80684668;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 7 0 6 7 0
		 4 6 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Palms" -p "Reaper_Base";
	rename -uid "F4AE40CA-4DEB-36F0-45EB-1A96A4765214";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "PalmsShape" -p "Palms";
	rename -uid "A95D3350-408C-C13E-0E0B-179C1EE6961C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "PalmsShapeOrig1" -p "Palms";
	rename -uid "73521EBC-47C6-9499-F79B-28BF6A91DAA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.85411537 0.61118847
		 0.83348572 0.61695045 0.83301294 0.58339852 0.85843486 0.59023595 0.58110088 0.50642663
		 0.69314843 0.51725197 0.66037321 0.5718348 0.59663957 0.54626745 0.59523171 0.59088331
		 0.61612177 0.61518151 0.59832406 0.62721837 0.58845341 0.60302603 0.56194592 0.58714968
		 0.56133211 0.64281207 0.5150407 0.65532565 0.51224554 0.56785393 0.63672531 0.77018082
		 0.64500403 0.7176491 0.68676871 0.71318209 0.7040894 0.75841749 0.53637898 0.53351629
		 0.57179248 0.56516808 0.59553522 0.69098103 0.55993581 0.73308933 0.64802891 0.65454376
		 0.62757242 0.6634413 0.7600075 0.62133962 0.70645475 0.63187259 0.79837596 0.61221027
		 0.79382694 0.57865804 0.66577572 0.68199742 0.64820206 0.68236041 0.73938888 0.72852445
		 0.7075215 0.69671273 0.77668178 0.60382724 0.76794773 0.57883775 0.78955072 0.54511648
		 0.76464975 0.5524891 0.83230817 0.55055434 0.85570598 0.56116039 0.61013287 0.58306879
		 0.63268536 0.60259426 0.66869795 0.64612913 0.68001723 0.67601645 0.86993647 0.63173598
		 0.83591467 0.65582848 0.87955391 0.59721607 0.79985839 0.65223277 0.76535743 0.63064152
		 0.74518114 0.57809263 0.74503231 0.53061819 0.7856248 0.50642687 0.83310926 0.5105198
		 0.87610376 0.54355228 0.85411537 0.61118847 0.83348572 0.61695045 0.83301294 0.58339852
		 0.85843486 0.59023595 0.58110088 0.50642663 0.69314843 0.51725197 0.66037321 0.5718348
		 0.59663957 0.54626745 0.59523171 0.59088331 0.61612177 0.61518151 0.59832406 0.62721837
		 0.58845341 0.60302603 0.56194592 0.58714968 0.56133211 0.64281207 0.5150407 0.65532565
		 0.51224554 0.56785393 0.63672531 0.77018082 0.64500403 0.7176491 0.68676871 0.71318209
		 0.7040894 0.75841749 0.53637898 0.53351629 0.57179248 0.56516808 0.59553522 0.69098103
		 0.55993581 0.73308933 0.64802891 0.65454376 0.62757242 0.6634413 0.7600075 0.62133962
		 0.70645475 0.63187259 0.79837596 0.61221027 0.79382694 0.57865804 0.66577572 0.68199742
		 0.64820206 0.68236041 0.73938888 0.72852445 0.7075215 0.69671273 0.77668178 0.60382724
		 0.76794773 0.57883775 0.78955072 0.54511648 0.76464975 0.5524891 0.83230817 0.55055434
		 0.85570598 0.56116039 0.61013287 0.58306879 0.63268536 0.60259426 0.66869795 0.64612913
		 0.68001723 0.67601645 0.86993647 0.63173598 0.83591467 0.65582848 0.87955391 0.59721607
		 0.79985839 0.65223277 0.76535743 0.63064152 0.74518114 0.57809263 0.74503231 0.53061819
		 0.7856248 0.50642687 0.83310926 0.5105198 0.87610376 0.54355228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  1.90885186 2.11480284 0.42745918 1.82925773 2.11863899 0.29628566
		 2.28685141 2.11317158 0.48327881 2.34546947 2.11778164 0.32561702 2.28685141 2.21788335 0.48634091
		 2.34546947 2.22249436 0.32867903 1.90885186 2.21951532 0.43052137 1.82925773 2.22335243 0.29934779
		 1.82528162 2.22726083 0.16567542 1.82528186 2.12254786 0.16261336 2.33727241 2.22771788 0.15003106
		 2.33727121 2.12300515 0.14696893 1.88114965 2.23080373 0.044524293 1.88114965 2.12609172 0.041462149
		 2.27503037 2.23236704 -0.0089531494 2.27503014 2.12765551 -0.012015233 2.06749177 2.12797141 -0.022852201
		 2.052657843 2.11332321 0.47805226 2.052657843 2.21803594 0.48111436 2.067490578 2.23268414 -0.019790275
		 1.95289326 2.079811096 0.38364702 1.92645574 2.082327843 0.29761204 2.087474346 2.081968784 0.30989784
		 2.072544813 2.079063892 0.40920207 1.92503881 2.086359978 0.15973131 2.081387281 2.086534977 0.15372804
		 1.94446254 2.08885932 0.074267387 2.076402903 2.089569569 0.049948819 2.24128842 2.08663106 0.15043518
		 2.21434975 2.089658976 0.046923656 2.24366403 2.081719875 0.31837541 2.22870398 2.078970194 0.41244057
		 2.072546005 2.28604579 0.41525495 2.087474346 2.28894925 0.31595066 1.92645633 2.28930902 0.30366504
		 1.95289314 2.28679252 0.38969973 2.081386089 2.29351735 0.15978074 1.92503941 2.29334044 0.16578439
		 2.076403141 2.29655218 0.056001578 1.94446337 2.29583979 0.08032015 2.22870302 2.28595066 0.41849333
		 2.24366522 2.28870249 0.3244285 2.24128842 2.29361248 0.15648805 2.21434975 2.29663968 0.052976232
		 -1.90885186 2.11480284 0.42745918 -1.82925773 2.11863899 0.29628566 -2.28685141 2.11317158 0.48327881
		 -2.34546947 2.11778164 0.32561702 -2.28685141 2.21788335 0.48634091 -2.34546947 2.22249436 0.32867903
		 -1.90885186 2.21951532 0.43052137 -1.82925773 2.22335243 0.29934779 -1.82528162 2.22726083 0.16567542
		 -1.82528186 2.12254786 0.16261336 -2.33727241 2.22771788 0.15003106 -2.33727121 2.12300515 0.14696893
		 -1.88114965 2.23080373 0.044524293 -1.88114965 2.12609172 0.041462149 -2.27503037 2.23236704 -0.0089531494
		 -2.27503014 2.12765551 -0.012015233 -2.06749177 2.12797141 -0.022852201 -2.052657843 2.11332321 0.47805226
		 -2.052657843 2.21803594 0.48111436 -2.067490578 2.23268414 -0.019790275 -1.95289326 2.079811096 0.38364702
		 -1.92645574 2.082327843 0.29761204 -2.087474346 2.081968784 0.30989784 -2.072544813 2.079063892 0.40920207
		 -1.92503881 2.086359978 0.15973131 -2.081387281 2.086534977 0.15372804 -1.94446254 2.08885932 0.074267387
		 -2.076402903 2.089569569 0.049948819 -2.24128842 2.08663106 0.15043518 -2.21434975 2.089658976 0.046923656
		 -2.24366403 2.081719875 0.31837541 -2.22870398 2.078970194 0.41244057 -2.072546005 2.28604579 0.41525495
		 -2.087474346 2.28894925 0.31595066 -1.92645633 2.28930902 0.30366504 -1.95289314 2.28679252 0.38969973
		 -2.081386089 2.29351735 0.15978074 -1.92503941 2.29334044 0.16578439 -2.076403141 2.29655218 0.056001578
		 -1.94446337 2.29583979 0.08032015 -2.22870302 2.28595066 0.41849333 -2.24366522 2.28870249 0.3244285
		 -2.24128842 2.29361248 0.15648805 -2.21434975 2.29663968 0.052976232;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 17 1 2 4 1 3 5 1 4 18 1 6 0 1
		 7 1 1 7 8 1 1 9 1 8 9 1 5 10 1 3 11 1 11 10 1 8 12 1 9 13 1 12 13 1 10 14 1 14 19 1
		 11 15 1 15 14 1 13 16 1 16 15 1 17 2 1 18 6 1 17 18 1 19 12 1 19 16 1 0 20 1 1 21 1
		 20 21 1 21 22 1 17 23 1 22 23 1 20 23 1 9 24 1 21 24 1 24 25 1 25 22 1 13 26 1 24 26 1
		 16 27 1 26 27 1 27 25 1 11 28 1 25 28 1 15 29 1 27 29 1 28 29 1 3 30 1 22 30 1 30 28 1
		 2 31 1 31 30 1 23 31 1 18 32 1 32 33 1 7 34 1 33 34 1 6 35 1 35 34 1 32 35 1 33 36 1
		 8 37 1 36 37 1 34 37 1 19 38 1 36 38 1 12 39 1 38 39 1 37 39 1 4 40 1 5 41 1 40 41 1
		 41 33 1 40 32 1 10 42 1 41 42 1 42 36 1 14 43 1 42 43 1 43 38 1 64 65 1 65 66 1 66 67 1
		 64 67 1 46 47 1 47 49 1 48 49 1 46 48 1 76 77 1 77 78 1 79 78 1 76 79 1 50 51 1 51 45 1
		 44 45 1 50 44 1 56 57 1 63 56 1 63 60 1 57 60 1 44 61 1 61 62 1 62 50 1 51 52 1 52 53 1
		 45 53 1 77 80 1 80 81 1 78 81 1 47 55 1 55 54 1 49 54 1 65 68 1 68 69 1 69 66 1 52 56 1
		 53 57 1 80 82 1 82 83 1 81 83 1 55 59 1 59 58 1 54 58 1 68 70 1 70 71 1 71 69 1 69 72 1
		 71 73 1 72 73 1 66 74 1 74 72 1 75 74 1 67 75 1 61 46 1 48 62 1 84 85 1 85 77 1 84 76 1
		 85 86 1 86 80 1 86 87 1 87 82 1 58 63 1 60 59 1 45 65 1 44 64 1 61 67 1 53 68 1 57 70 1
		 60 71 1 59 73 1 55 72 1 47 74 1 46 75 1 50 79 1 51 78 1 62 76 1 52 81 1 56 83 1 63 82 1
		 49 85 1 48 84 1;
	setAttr ".ed[166:167]" 54 86 1 58 87 1;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 32 33 35 -37
		mu 0 4 0 1 2 3
		f 4 1 6 -3 -6
		mu 0 4 4 5 6 7
		f 4 58 60 -63 -64
		mu 0 4 8 9 10 11
		f 4 3 9 -1 -9
		mu 0 4 12 13 14 15
		f 4 -19 -29 29 -24
		mu 0 4 16 17 18 19
		f 4 8 4 27 26
		mu 0 4 12 15 20 21
		f 4 -10 10 12 -12
		mu 0 4 14 13 22 23
		f 4 -61 64 66 -68
		mu 0 4 10 9 24 25
		f 4 -7 14 15 -14
		mu 0 4 6 5 26 27
		f 4 -34 38 39 40
		mu 0 4 2 1 28 29
		f 4 -13 16 18 -18
		mu 0 4 23 22 17 16
		f 4 -67 69 71 -73
		mu 0 4 25 24 30 31
		f 4 -16 21 22 -20
		mu 0 4 27 26 32 33
		f 4 -40 42 44 45
		mu 0 4 29 28 34 35
		f 4 -48 -46 49 -51
		mu 0 4 36 29 35 37
		f 4 -53 -41 47 -54
		mu 0 4 38 2 29 36
		f 4 -36 52 -56 -57
		mu 0 4 3 2 38 39
		f 4 -28 25 5 7
		mu 0 4 21 20 4 7
		f 4 75 76 -59 -78
		mu 0 4 40 41 9 8
		f 4 -65 -77 79 80
		mu 0 4 24 9 41 42
		f 4 -70 -81 82 83
		mu 0 4 30 24 42 43
		f 4 -30 -21 -23 -25
		mu 0 4 19 18 33 32
		f 4 0 31 -33 -31
		mu 0 4 44 45 1 0
		f 4 -5 30 36 -35
		mu 0 4 46 44 0 3
		f 4 11 37 -39 -32
		mu 0 4 45 47 28 1
		f 4 17 41 -43 -38
		mu 0 4 47 48 34 28
		f 4 23 43 -45 -42
		mu 0 4 48 49 35 34
		f 4 24 48 -50 -44
		mu 0 4 49 50 37 35
		f 4 -22 46 50 -49
		mu 0 4 50 51 36 37
		f 4 -15 51 53 -47
		mu 0 4 51 52 38 36
		f 4 -2 54 55 -52
		mu 0 4 52 53 39 38
		f 4 -26 34 56 -55
		mu 0 4 53 46 3 39
		f 4 -4 61 62 -60
		mu 0 4 13 12 11 10
		f 4 -27 57 63 -62
		mu 0 4 12 21 8 11
		f 4 -11 59 67 -66
		mu 0 4 22 13 10 25
		f 4 28 70 -72 -69
		mu 0 4 18 17 31 30
		f 4 -17 65 72 -71
		mu 0 4 17 22 25 31
		f 4 2 74 -76 -74
		mu 0 4 7 6 41 40
		f 4 -8 73 77 -58
		mu 0 4 21 7 40 8
		f 4 13 78 -80 -75
		mu 0 4 6 27 42 41
		f 4 19 81 -83 -79
		mu 0 4 27 33 43 42
		f 4 20 68 -84 -82
		mu 0 4 33 18 30 43
		f 4 87 -87 -86 -85
		mu 0 4 54 57 56 55
		f 4 91 90 -90 -89
		mu 0 4 58 61 60 59
		f 4 95 94 -94 -93
		mu 0 4 62 65 64 63
		f 4 99 98 -98 -97
		mu 0 4 66 69 68 67
		f 4 103 -103 101 100
		mu 0 4 70 73 72 71
		f 4 -107 -106 -105 -100
		mu 0 4 66 75 74 69
		f 4 109 -109 -108 97
		mu 0 4 68 77 76 67
		f 4 112 -112 -111 93
		mu 0 4 64 79 78 63
		f 4 115 -115 -114 89
		mu 0 4 60 81 80 59
		f 4 -119 -118 -117 85
		mu 0 4 56 83 82 55
		f 4 120 -101 -120 108
		mu 0 4 77 70 71 76
		f 4 123 -123 -122 111
		mu 0 4 79 85 84 78
		f 4 126 -126 -125 114
		mu 0 4 81 87 86 80
		f 4 -130 -129 -128 117
		mu 0 4 83 89 88 82
		f 4 132 -132 129 130
		mu 0 4 90 91 89 83
		f 4 134 -131 118 133
		mu 0 4 92 90 83 56
		f 4 136 135 -134 86
		mu 0 4 57 93 92 56
		f 4 -139 -92 -138 105
		mu 0 4 75 61 58 74
		f 4 141 92 -141 -140
		mu 0 4 94 62 63 95
		f 4 -144 -143 140 110
		mu 0 4 78 96 95 63
		f 4 -146 -145 143 121
		mu 0 4 84 97 96 78
		f 4 147 125 146 102
		mu 0 4 73 86 87 72
		f 4 149 84 -149 -99
		mu 0 4 98 54 55 99
		f 4 150 -88 -150 104
		mu 0 4 100 57 54 98
		f 4 148 116 -152 -110
		mu 0 4 99 55 82 101
		f 4 151 127 -153 -121
		mu 0 4 101 82 88 102
		f 4 152 128 -154 -104
		mu 0 4 102 88 89 103
		f 4 153 131 -155 -148
		mu 0 4 103 89 91 104
		f 4 154 -133 -156 124
		mu 0 4 104 91 90 105
		f 4 155 -135 -157 113
		mu 0 4 105 90 92 106
		f 4 156 -136 -158 88
		mu 0 4 106 92 93 107
		f 4 157 -137 -151 137
		mu 0 4 107 93 57 100
		f 4 159 -95 -159 96
		mu 0 4 67 64 65 66
		f 4 158 -96 -161 106
		mu 0 4 66 65 62 75
		f 4 161 -113 -160 107
		mu 0 4 76 79 64 67
		f 4 163 122 -163 -102
		mu 0 4 72 84 85 71
		f 4 162 -124 -162 119
		mu 0 4 71 85 79 76
		f 4 165 139 -165 -91
		mu 0 4 61 94 95 60
		f 4 160 -142 -166 138
		mu 0 4 75 62 94 61
		f 4 164 142 -167 -116
		mu 0 4 60 95 96 81
		f 4 166 144 -168 -127
		mu 0 4 81 96 97 87
		f 4 167 145 -164 -147
		mu 0 4 87 97 84 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thumbs" -p "Reaper_Base";
	rename -uid "4E76FA30-45A1-007A-FA90-BDA78A9A682E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ThumbsShape" -p "Thumbs";
	rename -uid "10048E2C-4DFD-0698-4811-DBADCA59FD0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85546720027923584 0.88894960284233093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "ThumbsShapeOrig1" -p "Thumbs";
	rename -uid "65DBC91B-4CCE-3E6C-92AD-FC9156FD369E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.79595447 0.78582507
		 0.86692286 0.76434505 0.88482857 0.80011612 0.80160117 0.82604474 0.92899466 0.71332324
		 0.9608947 0.7642377 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.96169329 0.96133798 0.81573868 1.00054466724 0.850981 0.9535386 0.88565946 0.69615614
		 0.85116124 0.74095207 0.79872119 0.75833642 0.75028646 0.73414177 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.96756113 0.77735454
		 0.88794887 0.80948466 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.80160117 0.82604474 0.88482857 0.80011612 0.86692286 0.76434505 0.9608947 0.7642377
		 0.92899466 0.71332324 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.850981 0.9535386 0.81573868 1.00054466724 0.96169329 0.96133798 0.88565946 0.69615614
		 0.75028646 0.73414177 0.79872119 0.75833642 0.85116124 0.74095207 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.88794887 0.80948466
		 0.96756113 0.77735454 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.86692286 0.76434505 0.88482857 0.80011612 0.80160117 0.82604474 0.92899466 0.71332324
		 0.9608947 0.7642377 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.96169329 0.96133798 0.81573868 1.00054466724 0.850981 0.9535386 0.88565946 0.69615614
		 0.85116124 0.74095207 0.79872119 0.75833642 0.75028646 0.73414177 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.96756113 0.77735454
		 0.88794887 0.80948466 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.80160117 0.82604474 0.88482857 0.80011612 0.86692286 0.76434505 0.9608947 0.7642377
		 0.92899466 0.71332324 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.850981 0.9535386 0.81573868 1.00054466724 0.96169329 0.96133798 0.88565946 0.69615614
		 0.75028646 0.73414177 0.79872119 0.75833642 0.85116124 0.74095207 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.88794887 0.80948466
		 0.96756113 0.77735454 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  2.14194942 2.2176044 0.58839989 2.083152056 2.21659851 0.62279177
		 2.053752899 2.16429424 0.63847172 2.17134881 2.16630578 0.56968957 2.261096 2.21191764 0.78291708
		 2.19444275 2.21077585 0.82190257 2.15718818 2.15833664 0.84217602 2.2983489 2.16075158 0.75961202
		 2.19535041 2.15827584 0.84429556 2.28150344 2.15974903 0.7939052 2.21849608 2.19210505 0.83173668
		 2.25835872 2.19278717 0.80842119 2.063943863 2.16518331 0.6080727 2.13984203 2.16648149 0.56367785
		 2.08291769 2.19894123 0.59795105 2.12086701 2.19959044 0.5757547 2.085021019 2.16273236 0.69188327
		 2.1144197 2.21503639 0.67620224 2.1732173 2.21604276 0.64181066 2.2026155 2.1647439 0.62309957
		 2.1295383 2.21428108 0.70202732 2.18833518 2.21528721 0.66763574 2.21773338 2.16398859 0.64892477
		 2.21017504 2.16436577 0.63601166 2.18077612 2.2156651 0.65472239 2.12197924 2.21465945 0.68911493
		 2.092579603 2.16235447 0.7047962 2.10013962 2.16197729 0.71770775 2.14194918 2.11400104 0.58537012
		 2.083152056 2.11299562 0.61976188 2.26109552 2.10831165 0.7798872 2.19444275 2.10717273 0.81887287
		 2.21849608 2.12523699 0.829781 2.25835896 2.12591887 0.80646551 2.082917929 2.13207388 0.59599566
		 2.12086701 2.13272309 0.57379931 2.1144197 2.11143327 0.67317241 2.1732173 2.11243892 0.63878071
		 2.12953854 2.11067843 0.69899756 2.18833518 2.11168385 0.66460598 2.18077612 2.11206174 0.65169293
		 2.12197948 2.11105561 0.68608534 -2.14194942 2.2176044 0.58839989 -2.083152056 2.21659851 0.62279177
		 -2.053752899 2.16429424 0.63847172 -2.17134881 2.16630578 0.56968957 -2.261096 2.21191764 0.78291708
		 -2.19444275 2.21077585 0.82190257 -2.15718818 2.15833664 0.84217602 -2.2983489 2.16075158 0.75961202
		 -2.19535041 2.15827584 0.84429556 -2.28150344 2.15974903 0.7939052 -2.21849608 2.19210505 0.83173668
		 -2.25835872 2.19278717 0.80842119 -2.063943863 2.16518331 0.6080727 -2.13984203 2.16648149 0.56367785
		 -2.08291769 2.19894123 0.59795105 -2.12086701 2.19959044 0.5757547 -2.085021019 2.16273236 0.69188327
		 -2.1144197 2.21503639 0.67620224 -2.1732173 2.21604276 0.64181066 -2.2026155 2.1647439 0.62309957
		 -2.1295383 2.21428108 0.70202732 -2.18833518 2.21528721 0.66763574 -2.21773338 2.16398859 0.64892477
		 -2.21017504 2.16436577 0.63601166 -2.18077612 2.2156651 0.65472239 -2.12197924 2.21465945 0.68911493
		 -2.092579603 2.16235447 0.7047962 -2.10013962 2.16197729 0.71770775 -2.14194918 2.11400104 0.58537012
		 -2.083152056 2.11299562 0.61976188 -2.26109552 2.10831165 0.7798872 -2.19444275 2.10717273 0.81887287
		 -2.21849608 2.12523699 0.829781 -2.25835896 2.12591887 0.80646551 -2.082917929 2.13207388 0.59599566
		 -2.12086701 2.13272309 0.57379931 -2.1144197 2.11143327 0.67317241 -2.1732173 2.11243892 0.63878071
		 -2.12953854 2.11067843 0.69899756 -2.18833518 2.11168385 0.66460598 -2.18077612 2.11206174 0.65169293
		 -2.12197948 2.11105561 0.68608534;
	setAttr -s 160 ".ed[0:159]"  0 1 1 1 2 1 3 0 1 4 5 1 5 6 1 7 4 1 0 18 1
		 1 17 1 2 16 0 3 19 0 6 8 0 7 9 0 8 9 1 5 10 1 10 8 1 4 11 1 9 11 1 11 10 1 2 12 1
		 3 13 1 12 13 1 1 14 1 14 12 1 0 15 1 15 14 1 13 15 1 16 26 0 17 25 1 16 17 1 18 24 1
		 17 18 1 19 23 0 18 19 1 20 5 1 21 4 1 20 21 1 22 7 0 21 22 1 23 22 0 24 21 1 25 20 1
		 24 23 1 25 24 1 27 20 1 26 25 1 27 6 0 26 27 0 28 29 1 29 36 1 36 37 1 28 37 1 29 2 1
		 16 36 1 3 28 1 37 19 1 32 8 1 9 33 1 33 32 1 34 12 1 35 34 1 13 35 1 31 6 1 31 32 1
		 7 30 1 30 33 1 30 31 1 29 34 1 28 35 1 26 41 1 36 41 1 41 40 1 37 40 1 40 23 1 27 38 1
		 38 31 1 38 39 1 39 30 1 39 22 1 40 39 1 41 38 1 42 43 1 43 59 1 59 60 1 42 60 1 43 44 1
		 44 58 0 58 59 1 45 42 1 60 61 1 45 61 0 52 50 1 50 51 1 51 53 1 53 52 1 56 54 1 57 56 1
		 55 57 1 54 55 1 47 48 1 48 50 0 47 52 1 49 46 1 46 53 1 49 51 0 46 47 1 43 56 1 44 54 1
		 42 57 1 45 55 1 58 68 0 68 67 1 59 67 1 67 66 1 60 66 1 66 65 1 61 65 0 69 62 1 69 48 0
		 62 47 1 62 63 1 63 46 1 63 64 1 64 49 0 66 63 1 65 64 0 67 62 1 68 69 0 70 79 1 78 79 1
		 71 78 1 70 71 1 58 78 1 71 44 1 79 61 1 45 70 1 75 74 1 51 75 1 74 50 1 55 77 1 77 76 1
		 76 54 1 73 74 1 73 48 1 72 75 1 49 72 1 72 73 1 71 76 1 70 77 1 78 83 1 68 83 1 79 82 1
		 83 82 1 82 65 1 80 73 1 69 80 1 81 72 1 80 81 1 81 64 1 82 81 1 83 80 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 7 30 -7
		mu 0 4 0 1 2 3
		f 4 1 8 28 -8
		mu 0 4 1 4 5 2
		f 4 2 6 32 -10
		mu 0 4 6 0 3 7
		f 4 14 12 16 17
		mu 0 4 8 9 10 11
		f 4 -23 -25 -26 -21
		mu 0 4 12 13 14 15
		f 4 4 10 -15 -14
		mu 0 4 16 17 9 8
		f 4 5 15 -17 -12
		mu 0 4 18 19 11 10
		f 4 3 13 -18 -16
		mu 0 4 19 16 8 11
		f 4 -2 21 22 -19
		mu 0 4 4 1 13 12
		f 4 -1 23 24 -22
		mu 0 4 1 0 14 13
		f 4 -3 19 25 -24
		mu 0 4 0 6 15 14
		f 4 -29 26 44 -28
		mu 0 4 2 5 20 21
		f 4 -31 27 42 -30
		mu 0 4 3 2 21 22
		f 4 -33 29 41 -32
		mu 0 4 7 3 22 23
		f 4 -44 45 -5 -34
		mu 0 4 24 25 17 16
		f 4 -36 33 -4 -35
		mu 0 4 26 24 16 19
		f 4 -38 34 -6 -37
		mu 0 4 27 26 19 18
		f 4 -42 39 37 -39
		mu 0 4 23 22 26 27
		f 4 -43 40 35 -40
		mu 0 4 22 21 24 26
		f 4 -45 46 43 -41
		mu 0 4 21 20 25 24
		f 4 50 -50 -49 -48
		mu 0 4 28 29 30 31
		f 4 48 -53 -9 -52
		mu 0 4 31 30 32 33
		f 4 9 -55 -51 -54
		mu 0 4 34 35 29 28
		f 4 -58 -57 -13 -56
		mu 0 4 36 37 38 39
		f 4 20 60 59 58
		mu 0 4 40 41 42 43
		f 4 62 55 -11 -62
		mu 0 4 44 36 39 45
		f 4 11 56 -65 -64
		mu 0 4 46 38 37 47
		f 4 64 57 -63 -66
		mu 0 4 47 37 36 44
		f 4 18 -59 -67 51
		mu 0 4 33 40 43 31
		f 4 66 -60 -68 47
		mu 0 4 31 43 42 28
		f 4 67 -61 -20 53
		mu 0 4 28 42 41 34
		f 4 69 -69 -27 52
		mu 0 4 30 48 49 32
		f 4 71 -71 -70 49
		mu 0 4 29 50 48 30
		f 4 31 -73 -72 54
		mu 0 4 35 51 50 29
		f 4 74 61 -46 73
		mu 0 4 52 44 45 53
		f 4 76 65 -75 75
		mu 0 4 54 47 44 52
		f 4 36 63 -77 77
		mu 0 4 55 46 47 54
		f 4 38 -78 -79 72
		mu 0 4 51 55 54 50
		f 4 78 -76 -80 70
		mu 0 4 50 54 52 48
		f 4 79 -74 -47 68
		mu 0 4 48 52 53 49
		f 4 83 -83 -82 -81
		mu 0 4 56 59 58 57
		f 4 81 -87 -86 -85
		mu 0 4 57 58 61 60
		f 4 89 -89 -84 -88
		mu 0 4 62 63 59 56
		f 4 -94 -93 -92 -91
		mu 0 4 64 67 66 65
		f 4 97 96 95 94
		mu 0 4 68 71 70 69
		f 4 100 90 -100 -99
		mu 0 4 72 64 65 73
		f 4 103 92 -103 -102
		mu 0 4 74 66 67 75
		f 4 102 93 -101 -105
		mu 0 4 75 67 64 72
		f 4 106 -95 -106 84
		mu 0 4 60 68 69 57
		f 4 105 -96 -108 80
		mu 0 4 57 69 70 56
		f 4 107 -97 -109 87
		mu 0 4 56 70 71 62
		f 4 111 -111 -110 86
		mu 0 4 58 77 76 61
		f 4 113 -113 -112 82
		mu 0 4 59 78 77 58
		f 4 115 -115 -114 88
		mu 0 4 63 79 78 59
		f 4 118 98 -118 116
		mu 0 4 80 72 73 81
		f 4 120 104 -119 119
		mu 0 4 82 75 72 80
		f 4 122 101 -121 121
		mu 0 4 83 74 75 82
		f 4 124 -122 -124 114
		mu 0 4 79 83 82 78
		f 4 123 -120 -126 112
		mu 0 4 78 82 80 77
		f 4 125 -117 -127 110
		mu 0 4 77 80 81 76
		f 4 130 129 128 -128
		mu 0 4 84 87 86 85
		f 4 132 85 131 -130
		mu 0 4 87 89 88 86
		f 4 134 127 133 -90
		mu 0 4 90 84 85 91
		f 4 137 91 136 135
		mu 0 4 92 95 94 93
		f 4 -141 -140 -139 -98
		mu 0 4 96 99 98 97
		f 4 142 99 -138 -142
		mu 0 4 100 101 95 92
		f 4 144 143 -137 -104
		mu 0 4 102 103 93 94
		f 4 145 141 -136 -144
		mu 0 4 103 100 92 93
		f 4 -133 146 140 -107
		mu 0 4 89 87 99 96
		f 4 -131 147 139 -147
		mu 0 4 87 84 98 99
		f 4 -135 108 138 -148
		mu 0 4 84 90 97 98
		f 4 -132 109 149 -149
		mu 0 4 86 88 105 104
		f 4 -129 148 151 -151
		mu 0 4 85 86 104 106
		f 4 -134 150 152 -116
		mu 0 4 91 85 106 107
		f 4 -155 117 -143 -154
		mu 0 4 108 109 101 100
		f 4 -157 153 -146 -156
		mu 0 4 110 108 100 103
		f 4 -158 155 -145 -123
		mu 0 4 111 110 103 102
		f 4 -153 158 157 -125
		mu 0 4 107 106 110 111
		f 4 -152 159 156 -159
		mu 0 4 106 104 108 110
		f 4 -150 126 154 -160
		mu 0 4 104 105 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Finger_1_Geo" -p "Reaper_Base";
	rename -uid "F1AA5E0C-4E9C-3C1E-F73C-0F93918B9FDD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Finger_1_GeoShape" -p "Finger_1_Geo";
	rename -uid "D391E8DF-4284-5BBE-4065-B8A744E5ACB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85546720027923584 0.88894960284233093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Finger_1_GeoShapeOrig1" -p "Finger_1_Geo";
	rename -uid "C2F8EE2D-4027-1C03-27DC-E48BCB48F8A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.79595447 0.78582507
		 0.86692286 0.76434505 0.88482857 0.80011612 0.80160117 0.82604474 0.92899466 0.71332324
		 0.9608947 0.7642377 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.96169329 0.96133798 0.81573868 1.00054466724 0.850981 0.9535386 0.88565946 0.69615614
		 0.85116124 0.74095207 0.79872119 0.75833642 0.75028646 0.73414177 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.96756113 0.77735454
		 0.88794887 0.80948466 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.80160117 0.82604474 0.88482857 0.80011612 0.86692286 0.76434505 0.9608947 0.7642377
		 0.92899466 0.71332324 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.850981 0.9535386 0.81573868 1.00054466724 0.96169329 0.96133798 0.88565946 0.69615614
		 0.75028646 0.73414177 0.79872119 0.75833642 0.85116124 0.74095207 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.88794887 0.80948466
		 0.96756113 0.77735454 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.86692286 0.76434505 0.88482857 0.80011612 0.80160117 0.82604474 0.92899466 0.71332324
		 0.9608947 0.7642377 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.96169329 0.96133798 0.81573868 1.00054466724 0.850981 0.9535386 0.88565946 0.69615614
		 0.85116124 0.74095207 0.79872119 0.75833642 0.75028646 0.73414177 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.96756113 0.77735454
		 0.88794887 0.80948466 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.80160117 0.82604474 0.88482857 0.80011612 0.86692286 0.76434505 0.9608947 0.7642377
		 0.92899466 0.71332324 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.850981 0.9535386 0.81573868 1.00054466724 0.96169329 0.96133798 0.88565946 0.69615614
		 0.75028646 0.73414177 0.79872119 0.75833642 0.85116124 0.74095207 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.88794887 0.80948466
		 0.96756113 0.77735454 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  2.42218661 2.22325277 0.39527297 2.39993739 2.22137022 0.45963421
		 2.38881159 2.16862726 0.49029952 2.43331194 2.17239141 0.36157772 2.70794678 2.2205081 0.48916209
		 2.68272448 2.21837282 0.56212145 2.66862535 2.16537881 0.60138392 2.72204375 2.16989732 0.44686887
		 2.70533013 2.16599417 0.58036095 2.73793221 2.16875196 0.48605776 2.71408987 2.20016837 0.55600429
		 2.72917461 2.20144463 0.51237053 2.37040615 2.16956067 0.45839638 2.39912605 2.17199016 0.37531599
		 2.37758565 2.2036016 0.43860409 2.39194655 2.20481634 0.39706442 2.46595812 2.16784811 0.51694596
		 2.47708249 2.22059083 0.48628017 2.49933171 2.22247338 0.42191878 2.51045585 2.17161226 0.38822365
		 2.51438332 2.22021389 0.49916378 2.53663301 2.22209597 0.43480316 2.54775667 2.17123604 0.40110782
		 2.52910614 2.17142415 0.394665 2.51798153 2.22228527 0.4283604 2.49573374 2.22040319 0.49272197
		 2.48460865 2.16766024 0.52338833 2.50325871 2.16747189 0.52982903 2.42218661 2.11964846 0.39224321
		 2.39993739 2.11776614 0.45660448 2.70794702 2.11690164 0.48613238 2.68272448 2.11476994 0.55909157
		 2.71408987 2.13330054 0.5540489 2.72917509 2.13457704 0.51041502 2.37758565 2.13673377 0.43664867
		 2.39194679 2.13794851 0.39510903 2.47708273 2.11698747 0.48325059 2.49933219 2.11886954 0.41888925
		 2.51438332 2.116611 0.49613401 2.53663301 2.11849284 0.4317733 2.51798153 2.11868143 0.4253307
		 2.49573398 2.11679888 0.48969236 -2.42218661 2.22325277 0.39527297 -2.39993739 2.22137022 0.45963421
		 -2.38881159 2.16862726 0.49029952 -2.43331194 2.17239141 0.36157772 -2.70794678 2.2205081 0.48916209
		 -2.68272448 2.21837282 0.56212145 -2.66862535 2.16537881 0.60138392 -2.72204375 2.16989732 0.44686887
		 -2.70533013 2.16599417 0.58036095 -2.73793221 2.16875196 0.48605776 -2.71408987 2.20016837 0.55600429
		 -2.72917461 2.20144463 0.51237053 -2.37040615 2.16956067 0.45839638 -2.39912605 2.17199016 0.37531599
		 -2.37758565 2.2036016 0.43860409 -2.39194655 2.20481634 0.39706442 -2.46595812 2.16784811 0.51694596
		 -2.47708249 2.22059083 0.48628017 -2.49933171 2.22247338 0.42191878 -2.51045585 2.17161226 0.38822365
		 -2.51438332 2.22021389 0.49916378 -2.53663301 2.22209597 0.43480316 -2.54775667 2.17123604 0.40110782
		 -2.52910614 2.17142415 0.394665 -2.51798153 2.22228527 0.4283604 -2.49573374 2.22040319 0.49272197
		 -2.48460865 2.16766024 0.52338833 -2.50325871 2.16747189 0.52982903 -2.42218661 2.11964846 0.39224321
		 -2.39993739 2.11776614 0.45660448 -2.70794702 2.11690164 0.48613238 -2.68272448 2.11476994 0.55909157
		 -2.71408987 2.13330054 0.5540489 -2.72917509 2.13457704 0.51041502 -2.37758565 2.13673377 0.43664867
		 -2.39194679 2.13794851 0.39510903 -2.47708273 2.11698747 0.48325059 -2.49933219 2.11886954 0.41888925
		 -2.51438332 2.116611 0.49613401 -2.53663301 2.11849284 0.4317733 -2.51798153 2.11868143 0.4253307
		 -2.49573398 2.11679888 0.48969236;
	setAttr -s 160 ".ed[0:159]"  0 1 1 1 2 1 3 0 1 4 5 1 5 6 1 7 4 1 0 18 1
		 1 17 1 2 16 0 3 19 0 6 8 0 7 9 0 8 9 1 5 10 1 10 8 1 4 11 1 9 11 1 11 10 1 2 12 1
		 3 13 1 12 13 1 1 14 1 14 12 1 0 15 1 15 14 1 13 15 1 16 26 0 17 25 1 16 17 1 18 24 1
		 17 18 1 19 23 0 18 19 1 20 5 1 21 4 1 20 21 1 22 7 0 21 22 1 23 22 0 24 21 1 25 20 1
		 24 23 1 25 24 1 27 20 1 26 25 1 27 6 0 26 27 0 28 29 1 29 36 1 36 37 1 28 37 1 29 2 1
		 16 36 1 3 28 1 37 19 1 32 8 1 9 33 1 33 32 1 34 12 1 35 34 1 13 35 1 31 6 1 31 32 1
		 7 30 1 30 33 1 30 31 1 29 34 1 28 35 1 26 41 1 36 41 1 41 40 1 37 40 1 40 23 1 27 38 1
		 38 31 1 38 39 1 39 30 1 39 22 1 40 39 1 41 38 1 42 43 1 43 59 1 59 60 1 42 60 1 43 44 1
		 44 58 0 58 59 1 45 42 1 60 61 1 45 61 0 52 50 1 50 51 1 51 53 1 53 52 1 56 54 1 57 56 1
		 55 57 1 54 55 1 47 48 1 48 50 0 47 52 1 49 46 1 46 53 1 49 51 0 46 47 1 43 56 1 44 54 1
		 42 57 1 45 55 1 58 68 0 68 67 1 59 67 1 67 66 1 60 66 1 66 65 1 61 65 0 69 62 1 69 48 0
		 62 47 1 62 63 1 63 46 1 63 64 1 64 49 0 66 63 1 65 64 0 67 62 1 68 69 0 70 79 1 78 79 1
		 71 78 1 70 71 1 58 78 1 71 44 1 79 61 1 45 70 1 75 74 1 51 75 1 74 50 1 55 77 1 77 76 1
		 76 54 1 73 74 1 73 48 1 72 75 1 49 72 1 72 73 1 71 76 1 70 77 1 78 83 1 68 83 1 79 82 1
		 83 82 1 82 65 1 80 73 1 69 80 1 81 72 1 80 81 1 81 64 1 82 81 1 83 80 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 7 30 -7
		mu 0 4 0 1 2 3
		f 4 1 8 28 -8
		mu 0 4 1 4 5 2
		f 4 2 6 32 -10
		mu 0 4 6 0 3 7
		f 4 14 12 16 17
		mu 0 4 8 9 10 11
		f 4 -23 -25 -26 -21
		mu 0 4 12 13 14 15
		f 4 4 10 -15 -14
		mu 0 4 16 17 9 8
		f 4 5 15 -17 -12
		mu 0 4 18 19 11 10
		f 4 3 13 -18 -16
		mu 0 4 19 16 8 11
		f 4 -2 21 22 -19
		mu 0 4 4 1 13 12
		f 4 -1 23 24 -22
		mu 0 4 1 0 14 13
		f 4 -3 19 25 -24
		mu 0 4 0 6 15 14
		f 4 -29 26 44 -28
		mu 0 4 2 5 20 21
		f 4 -31 27 42 -30
		mu 0 4 3 2 21 22
		f 4 -33 29 41 -32
		mu 0 4 7 3 22 23
		f 4 -44 45 -5 -34
		mu 0 4 24 25 17 16
		f 4 -36 33 -4 -35
		mu 0 4 26 24 16 19
		f 4 -38 34 -6 -37
		mu 0 4 27 26 19 18
		f 4 -42 39 37 -39
		mu 0 4 23 22 26 27
		f 4 -43 40 35 -40
		mu 0 4 22 21 24 26
		f 4 -45 46 43 -41
		mu 0 4 21 20 25 24
		f 4 50 -50 -49 -48
		mu 0 4 28 29 30 31
		f 4 48 -53 -9 -52
		mu 0 4 31 30 32 33
		f 4 9 -55 -51 -54
		mu 0 4 34 35 29 28
		f 4 -58 -57 -13 -56
		mu 0 4 36 37 38 39
		f 4 20 60 59 58
		mu 0 4 40 41 42 43
		f 4 62 55 -11 -62
		mu 0 4 44 36 39 45
		f 4 11 56 -65 -64
		mu 0 4 46 38 37 47
		f 4 64 57 -63 -66
		mu 0 4 47 37 36 44
		f 4 18 -59 -67 51
		mu 0 4 33 40 43 31
		f 4 66 -60 -68 47
		mu 0 4 31 43 42 28
		f 4 67 -61 -20 53
		mu 0 4 28 42 41 34
		f 4 69 -69 -27 52
		mu 0 4 30 48 49 32
		f 4 71 -71 -70 49
		mu 0 4 29 50 48 30
		f 4 31 -73 -72 54
		mu 0 4 35 51 50 29
		f 4 74 61 -46 73
		mu 0 4 52 44 45 53
		f 4 76 65 -75 75
		mu 0 4 54 47 44 52
		f 4 36 63 -77 77
		mu 0 4 55 46 47 54
		f 4 38 -78 -79 72
		mu 0 4 51 55 54 50
		f 4 78 -76 -80 70
		mu 0 4 50 54 52 48
		f 4 79 -74 -47 68
		mu 0 4 48 52 53 49
		f 4 83 -83 -82 -81
		mu 0 4 56 59 58 57
		f 4 81 -87 -86 -85
		mu 0 4 57 58 61 60
		f 4 89 -89 -84 -88
		mu 0 4 62 63 59 56
		f 4 -94 -93 -92 -91
		mu 0 4 64 67 66 65
		f 4 97 96 95 94
		mu 0 4 68 71 70 69
		f 4 100 90 -100 -99
		mu 0 4 72 64 65 73
		f 4 103 92 -103 -102
		mu 0 4 74 66 67 75
		f 4 102 93 -101 -105
		mu 0 4 75 67 64 72
		f 4 106 -95 -106 84
		mu 0 4 60 68 69 57
		f 4 105 -96 -108 80
		mu 0 4 57 69 70 56
		f 4 107 -97 -109 87
		mu 0 4 56 70 71 62
		f 4 111 -111 -110 86
		mu 0 4 58 77 76 61
		f 4 113 -113 -112 82
		mu 0 4 59 78 77 58
		f 4 115 -115 -114 88
		mu 0 4 63 79 78 59
		f 4 118 98 -118 116
		mu 0 4 80 72 73 81
		f 4 120 104 -119 119
		mu 0 4 82 75 72 80
		f 4 122 101 -121 121
		mu 0 4 83 74 75 82
		f 4 124 -122 -124 114
		mu 0 4 79 83 82 78
		f 4 123 -120 -126 112
		mu 0 4 78 82 80 77
		f 4 125 -117 -127 110
		mu 0 4 77 80 81 76
		f 4 130 129 128 -128
		mu 0 4 84 87 86 85
		f 4 132 85 131 -130
		mu 0 4 87 89 88 86
		f 4 134 127 133 -90
		mu 0 4 90 84 85 91
		f 4 137 91 136 135
		mu 0 4 92 95 94 93
		f 4 -141 -140 -139 -98
		mu 0 4 96 99 98 97
		f 4 142 99 -138 -142
		mu 0 4 100 101 95 92
		f 4 144 143 -137 -104
		mu 0 4 102 103 93 94
		f 4 145 141 -136 -144
		mu 0 4 103 100 92 93
		f 4 -133 146 140 -107
		mu 0 4 89 87 99 96
		f 4 -131 147 139 -147
		mu 0 4 87 84 98 99
		f 4 -135 108 138 -148
		mu 0 4 84 90 97 98
		f 4 -132 109 149 -149
		mu 0 4 86 88 105 104
		f 4 -129 148 151 -151
		mu 0 4 85 86 104 106
		f 4 -134 150 152 -116
		mu 0 4 91 85 106 107
		f 4 -155 117 -143 -154
		mu 0 4 108 109 101 100
		f 4 -157 153 -146 -156
		mu 0 4 110 108 100 103
		f 4 -158 155 -145 -123
		mu 0 4 111 110 103 102
		f 4 -153 158 157 -125
		mu 0 4 107 106 110 111
		f 4 -152 159 156 -159
		mu 0 4 106 104 108 110
		f 4 -150 126 154 -160
		mu 0 4 104 105 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Finger_2_Geo" -p "Reaper_Base";
	rename -uid "8951E0D5-4BA6-0D1C-0C68-2085473B1F89";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Finger_2_GeoShape" -p "Finger_2_Geo";
	rename -uid "CCBBE892-4A3F-F7A6-9399-5F81E3D143EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85546720027923584 0.88894960284233093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Finger_2_GeoShapeOrig1" -p "Finger_2_Geo";
	rename -uid "5194B6AB-4DE2-B06D-D45F-CD9455405FF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.79595447 0.78582507
		 0.86692286 0.76434505 0.88482857 0.80011612 0.80160117 0.82604474 0.92899466 0.71332324
		 0.9608947 0.7642377 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.96169329 0.96133798 0.81573868 1.00054466724 0.850981 0.9535386 0.88565946 0.69615614
		 0.85116124 0.74095207 0.79872119 0.75833642 0.75028646 0.73414177 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.96756113 0.77735454
		 0.88794887 0.80948466 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.80160117 0.82604474 0.88482857 0.80011612 0.86692286 0.76434505 0.9608947 0.7642377
		 0.92899466 0.71332324 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.850981 0.9535386 0.81573868 1.00054466724 0.96169329 0.96133798 0.88565946 0.69615614
		 0.75028646 0.73414177 0.79872119 0.75833642 0.85116124 0.74095207 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.88794887 0.80948466
		 0.96756113 0.77735454 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.86692286 0.76434505 0.88482857 0.80011612 0.80160117 0.82604474 0.92899466 0.71332324
		 0.9608947 0.7642377 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.96169329 0.96133798 0.81573868 1.00054466724 0.850981 0.9535386 0.88565946 0.69615614
		 0.85116124 0.74095207 0.79872119 0.75833642 0.75028646 0.73414177 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.96756113 0.77735454
		 0.88794887 0.80948466 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.80160117 0.82604474 0.88482857 0.80011612 0.86692286 0.76434505 0.9608947 0.7642377
		 0.92899466 0.71332324 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.850981 0.9535386 0.81573868 1.00054466724 0.96169329 0.96133798 0.88565946 0.69615614
		 0.75028646 0.73414177 0.79872119 0.75833642 0.85116124 0.74095207 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.88794887 0.80948466
		 0.96756113 0.77735454 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  2.44758344 2.22904992 0.19703412 2.44964528 2.2270596 0.26509818
		 2.45067525 2.17426252 0.2976155 2.44655299 2.17824292 0.16148719 2.74807549 2.22945023 0.18338875
		 2.7504108 2.22719193 0.26054609 2.75171471 2.17412972 0.30215573 2.74676824 2.17890859 0.13874945
		 2.77856088 2.17508554 0.26947561 2.77554274 2.1780014 0.16974598 2.77775121 2.20930243 0.24366097
		 2.77635288 2.21065187 0.19751622 2.42213655 2.17494369 0.27432308 2.4194746 2.17751265 0.18646303
		 2.42147017 2.20901966 0.25333607 2.42014003 2.21030426 0.20940617 2.53225994 2.17433453 0.29514629
		 2.53122854 2.22713137 0.26262915 2.52916741 2.22912169 0.1945647 2.52813506 2.17831492 0.15901843
		 2.57067585 2.22716594 0.26143503 2.56861472 2.22915649 0.19337124 2.56758285 2.17834997 0.15782474
		 2.54785872 2.17833257 0.15842095 2.54888964 2.22913909 0.19396776 2.55095267 2.22714901 0.26203203
		 2.55198312 2.17435217 0.29454988 2.57170558 2.17436957 0.29395199 2.4475832 2.12544584 0.19400439
		 2.449646 2.12345576 0.26206845 2.74807453 2.12584376 0.18035902 2.75041151 2.12358952 0.25751635
		 2.77775073 2.1424346 0.24170554 2.7763536 2.14378405 0.19556077 2.42147017 2.14215207 0.25138059
		 2.42014003 2.14343643 0.2074507 2.53122878 2.12352777 0.25959942 2.52916646 2.12551832 0.19153497
		 2.57067585 2.12356281 0.25840533 2.56861401 2.12555361 0.1903415 2.5488894 2.12553573 0.19093812
		 2.55095267 2.12354517 0.25900224 -2.44758344 2.22904992 0.19703412 -2.44964528 2.2270596 0.26509818
		 -2.45067525 2.17426252 0.2976155 -2.44655299 2.17824292 0.16148719 -2.74807549 2.22945023 0.18338875
		 -2.7504108 2.22719193 0.26054609 -2.75171471 2.17412972 0.30215573 -2.74676824 2.17890859 0.13874945
		 -2.77856088 2.17508554 0.26947561 -2.77554274 2.1780014 0.16974598 -2.77775121 2.20930243 0.24366097
		 -2.77635288 2.21065187 0.19751622 -2.42213655 2.17494369 0.27432308 -2.4194746 2.17751265 0.18646303
		 -2.42147017 2.20901966 0.25333607 -2.42014003 2.21030426 0.20940617 -2.53225994 2.17433453 0.29514629
		 -2.53122854 2.22713137 0.26262915 -2.52916741 2.22912169 0.1945647 -2.52813506 2.17831492 0.15901843
		 -2.57067585 2.22716594 0.26143503 -2.56861472 2.22915649 0.19337124 -2.56758285 2.17834997 0.15782474
		 -2.54785872 2.17833257 0.15842095 -2.54888964 2.22913909 0.19396776 -2.55095267 2.22714901 0.26203203
		 -2.55198312 2.17435217 0.29454988 -2.57170558 2.17436957 0.29395199 -2.4475832 2.12544584 0.19400439
		 -2.449646 2.12345576 0.26206845 -2.74807453 2.12584376 0.18035902 -2.75041151 2.12358952 0.25751635
		 -2.77775073 2.1424346 0.24170554 -2.7763536 2.14378405 0.19556077 -2.42147017 2.14215207 0.25138059
		 -2.42014003 2.14343643 0.2074507 -2.53122878 2.12352777 0.25959942 -2.52916646 2.12551832 0.19153497
		 -2.57067585 2.12356281 0.25840533 -2.56861401 2.12555361 0.1903415 -2.5488894 2.12553573 0.19093812
		 -2.55095267 2.12354517 0.25900224;
	setAttr -s 160 ".ed[0:159]"  0 1 1 1 2 1 3 0 1 4 5 1 5 6 1 7 4 1 0 18 1
		 1 17 1 2 16 0 3 19 0 6 8 0 7 9 0 8 9 1 5 10 1 10 8 1 4 11 1 9 11 1 11 10 1 2 12 1
		 3 13 1 12 13 1 1 14 1 14 12 1 0 15 1 15 14 1 13 15 1 16 26 0 17 25 1 16 17 1 18 24 1
		 17 18 1 19 23 0 18 19 1 20 5 1 21 4 1 20 21 1 22 7 0 21 22 1 23 22 0 24 21 1 25 20 1
		 24 23 1 25 24 1 27 20 1 26 25 1 27 6 0 26 27 0 28 29 1 29 36 1 36 37 1 28 37 1 29 2 1
		 16 36 1 3 28 1 37 19 1 32 8 1 9 33 1 33 32 1 34 12 1 35 34 1 13 35 1 31 6 1 31 32 1
		 7 30 1 30 33 1 30 31 1 29 34 1 28 35 1 26 41 1 36 41 1 41 40 1 37 40 1 40 23 1 27 38 1
		 38 31 1 38 39 1 39 30 1 39 22 1 40 39 1 41 38 1 42 43 1 43 59 1 59 60 1 42 60 1 43 44 1
		 44 58 0 58 59 1 45 42 1 60 61 1 45 61 0 52 50 1 50 51 1 51 53 1 53 52 1 56 54 1 57 56 1
		 55 57 1 54 55 1 47 48 1 48 50 0 47 52 1 49 46 1 46 53 1 49 51 0 46 47 1 43 56 1 44 54 1
		 42 57 1 45 55 1 58 68 0 68 67 1 59 67 1 67 66 1 60 66 1 66 65 1 61 65 0 69 62 1 69 48 0
		 62 47 1 62 63 1 63 46 1 63 64 1 64 49 0 66 63 1 65 64 0 67 62 1 68 69 0 70 79 1 78 79 1
		 71 78 1 70 71 1 58 78 1 71 44 1 79 61 1 45 70 1 75 74 1 51 75 1 74 50 1 55 77 1 77 76 1
		 76 54 1 73 74 1 73 48 1 72 75 1 49 72 1 72 73 1 71 76 1 70 77 1 78 83 1 68 83 1 79 82 1
		 83 82 1 82 65 1 80 73 1 69 80 1 81 72 1 80 81 1 81 64 1 82 81 1 83 80 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 7 30 -7
		mu 0 4 0 1 2 3
		f 4 1 8 28 -8
		mu 0 4 1 4 5 2
		f 4 2 6 32 -10
		mu 0 4 6 0 3 7
		f 4 14 12 16 17
		mu 0 4 8 9 10 11
		f 4 -23 -25 -26 -21
		mu 0 4 12 13 14 15
		f 4 4 10 -15 -14
		mu 0 4 16 17 9 8
		f 4 5 15 -17 -12
		mu 0 4 18 19 11 10
		f 4 3 13 -18 -16
		mu 0 4 19 16 8 11
		f 4 -2 21 22 -19
		mu 0 4 4 1 13 12
		f 4 -1 23 24 -22
		mu 0 4 1 0 14 13
		f 4 -3 19 25 -24
		mu 0 4 0 6 15 14
		f 4 -29 26 44 -28
		mu 0 4 2 5 20 21
		f 4 -31 27 42 -30
		mu 0 4 3 2 21 22
		f 4 -33 29 41 -32
		mu 0 4 7 3 22 23
		f 4 -44 45 -5 -34
		mu 0 4 24 25 17 16
		f 4 -36 33 -4 -35
		mu 0 4 26 24 16 19
		f 4 -38 34 -6 -37
		mu 0 4 27 26 19 18
		f 4 -42 39 37 -39
		mu 0 4 23 22 26 27
		f 4 -43 40 35 -40
		mu 0 4 22 21 24 26
		f 4 -45 46 43 -41
		mu 0 4 21 20 25 24
		f 4 50 -50 -49 -48
		mu 0 4 28 29 30 31
		f 4 48 -53 -9 -52
		mu 0 4 31 30 32 33
		f 4 9 -55 -51 -54
		mu 0 4 34 35 29 28
		f 4 -58 -57 -13 -56
		mu 0 4 36 37 38 39
		f 4 20 60 59 58
		mu 0 4 40 41 42 43
		f 4 62 55 -11 -62
		mu 0 4 44 36 39 45
		f 4 11 56 -65 -64
		mu 0 4 46 38 37 47
		f 4 64 57 -63 -66
		mu 0 4 47 37 36 44
		f 4 18 -59 -67 51
		mu 0 4 33 40 43 31
		f 4 66 -60 -68 47
		mu 0 4 31 43 42 28
		f 4 67 -61 -20 53
		mu 0 4 28 42 41 34
		f 4 69 -69 -27 52
		mu 0 4 30 48 49 32
		f 4 71 -71 -70 49
		mu 0 4 29 50 48 30
		f 4 31 -73 -72 54
		mu 0 4 35 51 50 29
		f 4 74 61 -46 73
		mu 0 4 52 44 45 53
		f 4 76 65 -75 75
		mu 0 4 54 47 44 52
		f 4 36 63 -77 77
		mu 0 4 55 46 47 54
		f 4 38 -78 -79 72
		mu 0 4 51 55 54 50
		f 4 78 -76 -80 70
		mu 0 4 50 54 52 48
		f 4 79 -74 -47 68
		mu 0 4 48 52 53 49
		f 4 83 -83 -82 -81
		mu 0 4 56 59 58 57
		f 4 81 -87 -86 -85
		mu 0 4 57 58 61 60
		f 4 89 -89 -84 -88
		mu 0 4 62 63 59 56
		f 4 -94 -93 -92 -91
		mu 0 4 64 67 66 65
		f 4 97 96 95 94
		mu 0 4 68 71 70 69
		f 4 100 90 -100 -99
		mu 0 4 72 64 65 73
		f 4 103 92 -103 -102
		mu 0 4 74 66 67 75
		f 4 102 93 -101 -105
		mu 0 4 75 67 64 72
		f 4 106 -95 -106 84
		mu 0 4 60 68 69 57
		f 4 105 -96 -108 80
		mu 0 4 57 69 70 56
		f 4 107 -97 -109 87
		mu 0 4 56 70 71 62
		f 4 111 -111 -110 86
		mu 0 4 58 77 76 61
		f 4 113 -113 -112 82
		mu 0 4 59 78 77 58
		f 4 115 -115 -114 88
		mu 0 4 63 79 78 59
		f 4 118 98 -118 116
		mu 0 4 80 72 73 81
		f 4 120 104 -119 119
		mu 0 4 82 75 72 80
		f 4 122 101 -121 121
		mu 0 4 83 74 75 82
		f 4 124 -122 -124 114
		mu 0 4 79 83 82 78
		f 4 123 -120 -126 112
		mu 0 4 78 82 80 77
		f 4 125 -117 -127 110
		mu 0 4 77 80 81 76
		f 4 130 129 128 -128
		mu 0 4 84 87 86 85
		f 4 132 85 131 -130
		mu 0 4 87 89 88 86
		f 4 134 127 133 -90
		mu 0 4 90 84 85 91
		f 4 137 91 136 135
		mu 0 4 92 95 94 93
		f 4 -141 -140 -139 -98
		mu 0 4 96 99 98 97
		f 4 142 99 -138 -142
		mu 0 4 100 101 95 92
		f 4 144 143 -137 -104
		mu 0 4 102 103 93 94
		f 4 145 141 -136 -144
		mu 0 4 103 100 92 93
		f 4 -133 146 140 -107
		mu 0 4 89 87 99 96
		f 4 -131 147 139 -147
		mu 0 4 87 84 98 99
		f 4 -135 108 138 -148
		mu 0 4 84 90 97 98
		f 4 -132 109 149 -149
		mu 0 4 86 88 105 104
		f 4 -129 148 151 -151
		mu 0 4 85 86 104 106
		f 4 -134 150 152 -116
		mu 0 4 91 85 106 107
		f 4 -155 117 -143 -154
		mu 0 4 108 109 101 100
		f 4 -157 153 -146 -156
		mu 0 4 110 108 100 103
		f 4 -158 155 -145 -123
		mu 0 4 111 110 103 102
		f 4 -153 158 157 -125
		mu 0 4 107 106 110 111
		f 4 -152 159 156 -159
		mu 0 4 106 104 108 110
		f 4 -150 126 154 -160
		mu 0 4 104 105 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Finger_3_Geo" -p "Reaper_Base";
	rename -uid "DB27E5FA-46C4-99FD-FDD8-D884E1931EBD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Finger_3_GeoShape" -p "Finger_3_Geo";
	rename -uid "0C52D0C3-482F-AD5B-7920-AAB35AFA4F8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80160117149353027 0.82604473829269409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Finger_3_GeoShapeOrig1" -p "Finger_3_Geo";
	rename -uid "10555040-4167-8643-DAAE-C0999B38DE34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.79595447 0.78582507
		 0.86692286 0.76434505 0.88482857 0.80011612 0.80160117 0.82604474 0.92899466 0.71332324
		 0.9608947 0.7642377 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.96169329 0.96133798 0.81573868 1.00054466724 0.850981 0.9535386 0.88565946 0.69615614
		 0.85116124 0.74095207 0.79872119 0.75833642 0.75028646 0.73414177 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.96756113 0.77735454
		 0.88794887 0.80948466 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.80160117 0.82604474 0.88482857 0.80011612 0.86692286 0.76434505 0.9608947 0.7642377
		 0.92899466 0.71332324 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.850981 0.9535386 0.81573868 1.00054466724 0.96169329 0.96133798 0.88565946 0.69615614
		 0.75028646 0.73414177 0.79872119 0.75833642 0.85116124 0.74095207 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.88794887 0.80948466
		 0.96756113 0.77735454 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.86692286 0.76434505 0.88482857 0.80011612 0.80160117 0.82604474 0.92899466 0.71332324
		 0.9608947 0.7642377 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.96169329 0.96133798 0.81573868 1.00054466724 0.850981 0.9535386 0.88565946 0.69615614
		 0.85116124 0.74095207 0.79872119 0.75833642 0.75028646 0.73414177 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.96756113 0.77735454
		 0.88794887 0.80948466 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499 0.79595447 0.78582507
		 0.80160117 0.82604474 0.88482857 0.80011612 0.86692286 0.76434505 0.9608947 0.7642377
		 0.92899466 0.71332324 0.7206198 0.76806313 0.71360302 0.83027023 0.90731025 0.93601495
		 0.850981 0.9535386 0.81573868 1.00054466724 0.96169329 0.96133798 0.88565946 0.69615614
		 0.75028646 0.73414177 0.79872119 0.75833642 0.85116124 0.74095207 0.91578388 0.90748978
		 0.99633288 0.9195956 0.76460421 0.98229241 0.82823145 0.9318046 0.88794887 0.80948466
		 0.96756113 0.77735454 0.80351663 0.83558077 0.71460152 0.84531933 0.89089155 0.8188991
		 0.97399622 0.79060447 0.80572498 0.84506375 0.71581888 0.86037499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  2.38914108 2.23423004 0.019880855 2.41158533 2.23234987 0.084174402
		 2.42280555 2.17960835 0.11480703 2.37791991 2.18336821 -0.013781042 2.67161822 2.23725343 -0.083459832
		 2.69705915 2.23512053 -0.010576273 2.71127677 2.18212771 0.028644999 2.65739775 2.18664145 -0.1257102
		 2.7270484 2.18327522 -0.010592137 2.69416523 2.18603015 -0.1047978 2.71821499 2.21744919 -0.034922879
		 2.70299983 2.21872377 -0.078511767 2.38858104 2.18000746 0.10117128 2.35960913 2.18243384 0.018178344
		 2.38133669 2.21404743 0.081401296 2.36685252 2.21526098 0.039904699 2.49987125 2.18039417 0.087927848
		 2.48864913 2.2331357 0.057295926 2.4662056 2.23501587 -0.0069980547 2.45498252 2.18415475 -0.040658843
		 2.52591133 2.2335155 0.04429936 2.50346756 2.23539615 -0.019994058 2.49224448 2.18453455 -0.053654894
		 2.47361398 2.18434453 -0.047157597 2.48483515 2.23520613 -0.013495806 2.50728059 2.23332596 0.050797425
		 2.51850247 2.18058419 0.081430294 2.53713226 2.1807735 0.074931473 2.38914108 2.13062596 0.016851125
		 2.41158485 2.12874651 0.081144795 2.67161775 2.1336472 -0.086489499 2.69705915 2.13151717 -0.013606003
		 2.71821499 2.15058136 -0.036878224 2.70299959 2.15185595 -0.08046715 2.38133669 2.14717984 0.079445794
		 2.36685228 2.14839339 0.037949231 2.48864913 2.12953258 0.054266322 2.4662056 2.13141298 -0.010027848
		 2.52591133 2.12991309 0.041269813 2.50346756 2.13179278 -0.023023788 2.48483539 2.13160276 -0.016525662
		 2.50728059 2.12972236 0.047767758 -2.38914108 2.23423004 0.019880855 -2.41158533 2.23234987 0.084174402
		 -2.42280555 2.17960835 0.11480703 -2.37791991 2.18336821 -0.013781042 -2.67161822 2.23725343 -0.083459832
		 -2.69705915 2.23512053 -0.010576273 -2.71127677 2.18212771 0.028644999 -2.65739775 2.18664145 -0.1257102
		 -2.7270484 2.18327522 -0.010592137 -2.69416523 2.18603015 -0.1047978 -2.71821499 2.21744919 -0.034922879
		 -2.70299983 2.21872377 -0.078511767 -2.38858104 2.18000746 0.10117128 -2.35960913 2.18243384 0.018178344
		 -2.38133669 2.21404743 0.081401296 -2.36685252 2.21526098 0.039904699 -2.49987125 2.18039417 0.087927848
		 -2.48864913 2.2331357 0.057295926 -2.4662056 2.23501587 -0.0069980547 -2.45498252 2.18415475 -0.040658843
		 -2.52591133 2.2335155 0.04429936 -2.50346756 2.23539615 -0.019994058 -2.49224448 2.18453455 -0.053654894
		 -2.47361398 2.18434453 -0.047157597 -2.48483515 2.23520613 -0.013495806 -2.50728059 2.23332596 0.050797425
		 -2.51850247 2.18058419 0.081430294 -2.53713226 2.1807735 0.074931473 -2.38914108 2.13062596 0.016851125
		 -2.41158485 2.12874651 0.081144795 -2.67161775 2.1336472 -0.086489499 -2.69705915 2.13151717 -0.013606003
		 -2.71821499 2.15058136 -0.036878224 -2.70299959 2.15185595 -0.08046715 -2.38133669 2.14717984 0.079445794
		 -2.36685228 2.14839339 0.037949231 -2.48864913 2.12953258 0.054266322 -2.4662056 2.13141298 -0.010027848
		 -2.52591133 2.12991309 0.041269813 -2.50346756 2.13179278 -0.023023788 -2.48483539 2.13160276 -0.016525662
		 -2.50728059 2.12972236 0.047767758;
	setAttr -s 160 ".ed[0:159]"  0 1 1 1 2 1 3 0 1 4 5 1 5 6 1 7 4 1 0 18 1
		 1 17 1 2 16 0 3 19 0 6 8 0 7 9 0 8 9 1 5 10 1 10 8 1 4 11 1 9 11 1 11 10 1 2 12 1
		 3 13 1 12 13 1 1 14 1 14 12 1 0 15 1 15 14 1 13 15 1 16 26 0 17 25 1 16 17 1 18 24 1
		 17 18 1 19 23 0 18 19 1 20 5 1 21 4 1 20 21 1 22 7 0 21 22 1 23 22 0 24 21 1 25 20 1
		 24 23 1 25 24 1 27 20 1 26 25 1 27 6 0 26 27 0 28 29 1 29 36 1 36 37 1 28 37 1 29 2 1
		 16 36 1 3 28 1 37 19 1 32 8 1 9 33 1 33 32 1 34 12 1 35 34 1 13 35 1 31 6 1 31 32 1
		 7 30 1 30 33 1 30 31 1 29 34 1 28 35 1 26 41 1 36 41 1 41 40 1 37 40 1 40 23 1 27 38 1
		 38 31 1 38 39 1 39 30 1 39 22 1 40 39 1 41 38 1 42 43 1 43 59 1 59 60 1 42 60 1 43 44 1
		 44 58 0 58 59 1 45 42 1 60 61 1 45 61 0 52 50 1 50 51 1 51 53 1 53 52 1 56 54 1 57 56 1
		 55 57 1 54 55 1 47 48 1 48 50 0 47 52 1 49 46 1 46 53 1 49 51 0 46 47 1 43 56 1 44 54 1
		 42 57 1 45 55 1 58 68 0 68 67 1 59 67 1 67 66 1 60 66 1 66 65 1 61 65 0 69 62 1 69 48 0
		 62 47 1 62 63 1 63 46 1 63 64 1 64 49 0 66 63 1 65 64 0 67 62 1 68 69 0 70 79 1 78 79 1
		 71 78 1 70 71 1 58 78 1 71 44 1 79 61 1 45 70 1 75 74 1 51 75 1 74 50 1 55 77 1 77 76 1
		 76 54 1 73 74 1 73 48 1 72 75 1 49 72 1 72 73 1 71 76 1 70 77 1 78 83 1 68 83 1 79 82 1
		 83 82 1 82 65 1 80 73 1 69 80 1 81 72 1 80 81 1 81 64 1 82 81 1 83 80 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 7 30 -7
		mu 0 4 0 1 2 3
		f 4 1 8 28 -8
		mu 0 4 1 4 5 2
		f 4 2 6 32 -10
		mu 0 4 6 0 3 7
		f 4 14 12 16 17
		mu 0 4 8 9 10 11
		f 4 -23 -25 -26 -21
		mu 0 4 12 13 14 15
		f 4 4 10 -15 -14
		mu 0 4 16 17 9 8
		f 4 5 15 -17 -12
		mu 0 4 18 19 11 10
		f 4 3 13 -18 -16
		mu 0 4 19 16 8 11
		f 4 -2 21 22 -19
		mu 0 4 4 1 13 12
		f 4 -1 23 24 -22
		mu 0 4 1 0 14 13
		f 4 -3 19 25 -24
		mu 0 4 0 6 15 14
		f 4 -29 26 44 -28
		mu 0 4 2 5 20 21
		f 4 -31 27 42 -30
		mu 0 4 3 2 21 22
		f 4 -33 29 41 -32
		mu 0 4 7 3 22 23
		f 4 -44 45 -5 -34
		mu 0 4 24 25 17 16
		f 4 -36 33 -4 -35
		mu 0 4 26 24 16 19
		f 4 -38 34 -6 -37
		mu 0 4 27 26 19 18
		f 4 -42 39 37 -39
		mu 0 4 23 22 26 27
		f 4 -43 40 35 -40
		mu 0 4 22 21 24 26
		f 4 -45 46 43 -41
		mu 0 4 21 20 25 24
		f 4 50 -50 -49 -48
		mu 0 4 28 29 30 31
		f 4 48 -53 -9 -52
		mu 0 4 31 30 32 33
		f 4 9 -55 -51 -54
		mu 0 4 34 35 29 28
		f 4 -58 -57 -13 -56
		mu 0 4 36 37 38 39
		f 4 20 60 59 58
		mu 0 4 40 41 42 43
		f 4 62 55 -11 -62
		mu 0 4 44 36 39 45
		f 4 11 56 -65 -64
		mu 0 4 46 38 37 47
		f 4 64 57 -63 -66
		mu 0 4 47 37 36 44
		f 4 18 -59 -67 51
		mu 0 4 33 40 43 31
		f 4 66 -60 -68 47
		mu 0 4 31 43 42 28
		f 4 67 -61 -20 53
		mu 0 4 28 42 41 34
		f 4 69 -69 -27 52
		mu 0 4 30 48 49 32
		f 4 71 -71 -70 49
		mu 0 4 29 50 48 30
		f 4 31 -73 -72 54
		mu 0 4 35 51 50 29
		f 4 74 61 -46 73
		mu 0 4 52 44 45 53
		f 4 76 65 -75 75
		mu 0 4 54 47 44 52
		f 4 36 63 -77 77
		mu 0 4 55 46 47 54
		f 4 38 -78 -79 72
		mu 0 4 51 55 54 50
		f 4 78 -76 -80 70
		mu 0 4 50 54 52 48
		f 4 79 -74 -47 68
		mu 0 4 48 52 53 49
		f 4 83 -83 -82 -81
		mu 0 4 56 59 58 57
		f 4 81 -87 -86 -85
		mu 0 4 57 58 61 60
		f 4 89 -89 -84 -88
		mu 0 4 62 63 59 56
		f 4 -94 -93 -92 -91
		mu 0 4 64 67 66 65
		f 4 97 96 95 94
		mu 0 4 68 71 70 69
		f 4 100 90 -100 -99
		mu 0 4 72 64 65 73
		f 4 103 92 -103 -102
		mu 0 4 74 66 67 75
		f 4 102 93 -101 -105
		mu 0 4 75 67 64 72
		f 4 106 -95 -106 84
		mu 0 4 60 68 69 57
		f 4 105 -96 -108 80
		mu 0 4 57 69 70 56
		f 4 107 -97 -109 87
		mu 0 4 56 70 71 62
		f 4 111 -111 -110 86
		mu 0 4 58 77 76 61
		f 4 113 -113 -112 82
		mu 0 4 59 78 77 58
		f 4 115 -115 -114 88
		mu 0 4 63 79 78 59
		f 4 118 98 -118 116
		mu 0 4 80 72 73 81
		f 4 120 104 -119 119
		mu 0 4 82 75 72 80
		f 4 122 101 -121 121
		mu 0 4 83 74 75 82
		f 4 124 -122 -124 114
		mu 0 4 79 83 82 78
		f 4 123 -120 -126 112
		mu 0 4 78 82 80 77
		f 4 125 -117 -127 110
		mu 0 4 77 80 81 76
		f 4 130 129 128 -128
		mu 0 4 84 87 86 85
		f 4 132 85 131 -130
		mu 0 4 87 89 88 86
		f 4 134 127 133 -90
		mu 0 4 90 84 85 91
		f 4 137 91 136 135
		mu 0 4 92 95 94 93
		f 4 -141 -140 -139 -98
		mu 0 4 96 99 98 97
		f 4 142 99 -138 -142
		mu 0 4 100 101 95 92
		f 4 144 143 -137 -104
		mu 0 4 102 103 93 94
		f 4 145 141 -136 -144
		mu 0 4 103 100 92 93
		f 4 -133 146 140 -107
		mu 0 4 89 87 99 96
		f 4 -131 147 139 -147
		mu 0 4 87 84 98 99
		f 4 -135 108 138 -148
		mu 0 4 84 90 97 98
		f 4 -132 109 149 -149
		mu 0 4 86 88 105 104
		f 4 -129 148 151 -151
		mu 0 4 85 86 104 106
		f 4 -134 150 152 -116
		mu 0 4 91 85 106 107
		f 4 -155 117 -143 -154
		mu 0 4 108 109 101 100
		f 4 -157 153 -146 -156
		mu 0 4 110 108 100 103
		f 4 -158 155 -145 -123
		mu 0 4 111 110 103 102
		f 4 -153 158 157 -125
		mu 0 4 107 106 110 111
		f 4 -152 159 156 -159
		mu 0 4 106 104 108 110
		f 4 -150 126 154 -160
		mu 0 4 104 105 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "436DF784-499D-5D2F-9F90-77915C8554D8";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE6AE9BD-4F29-1A34-9C7E-39916E487869";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CD0554D-414A-D4FA-70A3-D683B22FD002";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3249ADC-459E-7703-3E0D-D5911D636DCE";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F8ABDC0-4BB8-0F94-2356-218069CB2F4D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "412AA18D-41DC-3FDF-03F8-9A85C77859BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A037231C-4FD6-5090-F66B-93AB9CE77648";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "606E0569-4C70-E05B-64AD-A2A33AF81259";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2349\\n    -height 858\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2349\\n    -height 858\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D3701EA-4F35-F350-130F-4E99C7EF66AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Image_Layer";
	rename -uid "C3ED867F-44AB-F4A2-8666-7E8675DE543A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode groupId -n "OffTopicReaperKnight:groupId49";
	rename -uid "BBC60BEA-4BF5-BC82-DC86-33884D643E6B";
	setAttr ".ihi" 0;
createNode groupId -n "OffTopicReaperKnight:groupId52";
	rename -uid "55723F1A-4415-F45D-D14F-15885011C76F";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7E78FB56-468B-1694-C2CE-68904C2E5601";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode shadingEngine -n "OffTopicReaperKnight:standardSurface1SG";
	rename -uid "22827628-4902-9A73-2137-83AA49698A91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "OffTopicReaperKnight:materialInfo1";
	rename -uid "D76B9A32-489C-BE20-3D63-B7B6B1C70313";
createNode standardSurface -n "OffTopicReaperKnight:KnightMat";
	rename -uid "E8D9283F-4CEE-F91B-EEC7-6ABDCC22B920";
	setAttr ".ec" -type "float3" 0.33930001 0 1 ;
createNode shadingEngine -n "OffTopicReaperKnight:standardSurface2SG";
	rename -uid "205443DE-484D-2B83-A5DA-E293B505E131";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "OffTopicReaperKnight:materialInfo2";
	rename -uid "BC05C8E2-4963-1AEF-DE2C-2FBD250D629F";
createNode file -n "OffTopicReaperKnight:file1";
	rename -uid "7EDA9877-4309-3B28-426E-C79E8B4ABF35";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/ReaperKnightTxtrBaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "OffTopicReaperKnight:place2dTexture1";
	rename -uid "33962A3D-438F-56FC-E836-A8A6CC8540EC";
createNode file -n "OffTopicReaperKnight:file2";
	rename -uid "0426C79E-4721-8B8D-4D28-89AEE3BAA8E0";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/ReaperKnightTxtrEmmisive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "OffTopicReaperKnight:place2dTexture2";
	rename -uid "04452542-4AE0-4EDE-B9FE-6999B85CBD57";
createNode standardSurface -n "OffTopicReaperKnight:Eye_Mat";
	rename -uid "7CAD4878-4449-242B-6083-488C10804995";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "OffTopicReaperKnight:standardSurface3SG";
	rename -uid "D94227D0-41C8-2D41-93E0-81A8F4B974F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "OffTopicReaperKnight:materialInfo3";
	rename -uid "7A46B099-48B2-37FC-9203-0B99B1F45109";
createNode file -n "OffTopicReaperKnight:file3";
	rename -uid "EBE0425C-4D8E-979C-27BC-62980B9ED60A";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/ReaperKnightTxtrEye.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "OffTopicReaperKnight:place2dTexture3";
	rename -uid "FCDBC6CE-4579-D91C-B509-C3B4DB7E2F20";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "E34AFF55-4AE1-8925-B2BE-76A03ACC7706";
createNode groupId -n "OffTopicReaperKnight1:groupId49";
	rename -uid "AC0D92E9-49BE-B796-D360-5AB87A7B26A6";
	setAttr ".ihi" 0;
createNode groupId -n "OffTopicReaperKnight1:groupId52";
	rename -uid "2165DE55-419C-DCC5-6A5E-9EAC8432585B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "OffTopicReaperKnight1:standardSurface1SG";
	rename -uid "C6922B6B-426D-C684-6976-F38CE5646A6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "OffTopicReaperKnight1:materialInfo1";
	rename -uid "9273C3CD-45A2-B9EC-0B19-929F75CDFA06";
createNode standardSurface -n "OffTopicReaperKnight1:KnightMat";
	rename -uid "5890DD33-40AB-7DBB-EE89-D8BD6E351D5B";
	setAttr ".ec" -type "float3" 0.33930001 0 1 ;
createNode shadingEngine -n "OffTopicReaperKnight1:standardSurface2SG";
	rename -uid "807FE66C-45BE-1543-92A4-C1B42AB815C0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "OffTopicReaperKnight1:materialInfo2";
	rename -uid "9F0D8A52-4D94-A842-93DD-6BAA7DD385C4";
createNode file -n "OffTopicReaperKnight1:file1";
	rename -uid "CEB22116-450A-22D2-B7CA-2AA2E675F2F0";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/ReaperKnightTxtrBaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "OffTopicReaperKnight1:place2dTexture1";
	rename -uid "F62A3AEB-4E50-349E-EE4D-ED84E3E3BCF2";
createNode file -n "OffTopicReaperKnight1:file2";
	rename -uid "50E8D39E-4AD2-4BA7-F61B-AC8E4786F6E0";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/ReaperKnightTxtrEmmisive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "OffTopicReaperKnight1:place2dTexture2";
	rename -uid "D7CF43F8-4AD9-58D9-94B9-6B98D1783881";
createNode standardSurface -n "OffTopicReaperKnight1:Eye_Mat";
	rename -uid "5A8E2A65-4D41-3170-511D-72AEEBC65845";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "OffTopicReaperKnight1:standardSurface3SG";
	rename -uid "C15A8440-45A5-6BA9-18EA-1C8BEF8D7E94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "OffTopicReaperKnight1:materialInfo3";
	rename -uid "507AB95D-4DBE-C290-2E20-A5BB9C482A16";
createNode file -n "OffTopicReaperKnight1:file3";
	rename -uid "60D0CAF9-4E7E-AE4A-29D0-7EAD94F1A904";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/ReaperKnightTxtrEye.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "OffTopicReaperKnight1:place2dTexture3";
	rename -uid "D8697D31-46A4-DF10-6B4D-718EE59A7423";
createNode dagPose -n "bindPose1";
	rename -uid "6F0D6C5E-4A4C-5529-7F13-329EE297AF9E";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1858601283165626e-06
		 73.2366943359375 5.9293006415828131e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "425EC25C-4ED0-1B2A-89BF-8C87B902DF35";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[120]" "vtx[123]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode skinCluster -n "skinCluster1";
	rename -uid "3C8BAB9B-44A6-DF73-67E3-93AA4BC243D5";
	setAttr -s 84 ".wl";
	setAttr ".wl[0:83].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.8251764178276062 1 0.1748235821723938
		2 0 0.82517644762992859 1 0.17482355237007141
		2 0 0.87176468968391418 1 0.12823531031608582
		2 0 0.85858821868896484 1 0.14141178131103516
		2 0 0.10258824378252029 1 0.89741175621747971
		2 0 0.11717647314071655 1 0.88282352685928345
		2 0 0.13317647576332092 1 0.86682352423667908
		2 0 0.19388239085674286 1 0.80611760914325714
		2 0 0.47341176867485046 1 0.52658823132514954
		2 0 0.48729413747787476 1 0.51270586252212524
		2 0 0.20800000429153442 1 0.79199999570846558
		2 0 0.084470592439174652 1 0.91552940756082535
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.76752939820289612 1 0.23247060179710388
		2 0 0.87270587682723999 1 0.12729412317276001
		2 0 0.10588236153125763 1 0.89411763846874237
		2 0 0.11600001156330109 1 0.88399998843669891
		2 0 0.33670589327812195 1 0.66329410672187805
		2 0 0.34682354331016541 1 0.65317645668983459
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.8251764178276062 3 0.1748235821723938
		2 2 0.82517644762992859 3 0.17482355237007141
		2 2 0.87176468968391418 3 0.12823531031608582
		2 2 0.85858821868896484 3 0.14141178131103516
		2 2 0.10258824378252029 3 0.89741175621747971
		2 2 0.11717647314071655 3 0.88282352685928345
		2 2 0.13317647576332092 3 0.86682352423667908
		2 2 0.19388239085674286 3 0.80611760914325714
		2 2 0.47341176867485046 3 0.52658823132514954
		2 2 0.48729413747787476 3 0.51270586252212524
		2 2 0.20800000429153442 3 0.79199999570846558
		2 2 0.084470592439174652 3 0.91552940756082535
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		2 2 0.76752939820289612 3 0.23247060179710388
		2 2 0.87270587682723999 3 0.12729412317276001
		2 2 0.10588236153125763 3 0.89411763846874237
		2 2 0.11600001156330109 3 0.88399998843669891
		2 2 0.33670589327812195 3 0.66329410672187805
		2 2 0.34682354331016541 3 0.65317645668983459;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.060638890373502966 -2.1087019242294748e-09 -0.99815976926255157 0
		 -0.012131378331366006 0.99992614052703699 0.00073698743910749194 0 0.99808604570650694 0.012153743896599551 -0.06063441164260009 0
		 -9.9950569851565199 -66.182702405178404 63.28756309406414 1;
	setAttr ".pm[1]" -type "matrix" 0.45946684009088234 -2.1087019240126344e-09 -0.88819492390854138 0
		 -0.010794892666637183 0.99992614052703699 -0.0055842441762445965 0 0.88812932231134845 0.012153743896599553 0.4594329040894663 0
		 -47.565218533244845 -66.182702405178404 49.22268810916453 1;
	setAttr ".pm[2]" -type "matrix" -0.060638890373502535 -2.1087320539910073e-09 -0.99815976926255146 0
		 0.012131378331367073 -0.99992614052703688 -0.00073698743907755191 0 -0.99808604570650694 -0.012153743896598802 0.060634411642600604 0
		 9.995044025700718 66.182710468368057 -63.287629158992999 1;
	setAttr ".pm[3]" -type "matrix" 0.45946684009088223 -2.1087320544246882e-09 -0.88819492390854116 0
		 0.010794892666622757 -0.99992614052703688 0.0055842441762708472 0 -0.888129322311349 -0.012153743896598802 -0.45943290408946547 0
		 47.565258640090775 66.18269098280571 -49.222757614628428 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose13";
	rename -uid "F77CA16C-41C8-7D18-EDE9-5999991969C8";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1858601283165626e-06 73.2366943359375 5.9293006415828131e-07 1;
	setAttr ".wm[1]" -type "matrix" -6.1877535539878181e-08 0.9641025536385619 0.26553016037279131 0
		 -7.2164496600635195e-16 0.26553016037279165 -0.96410255363856379 0 -0.99999999999999822 -5.9656290130050151e-08 -1.6430351523766262e-08 0
		 1.1858601283165618e-06 73.2366943359375 5.9293006758346169e-07 1;
	setAttr ".wm[2]" -type "matrix" -0.069072431955289379 -0.08780012616665761 0.99374047768464224 0
		 -2.1147992775748953e-09 0.99611956238650157 0.08801032570627676 0 -0.99761164745795849 0.0060790851321480856 -0.068804400877954183 0
		 55.543084903742162 66.730409616488672 6.4630239230646156 1;
	setAttr ".wm[3]" -type "matrix" -0.060638890373502681 -0.012131378331365857 0.99808604570650705 0
		 -2.1087020038099147e-09 0.99992614052703721 0.012153743896599702 0 -0.99815976926255168 0.00073698743910756599 -0.060634411642600382 0
		 62.565010070800824 66.009918228876941 14.617698670846014 1;
	setAttr ".wm[4]" -type "matrix" 0.45946684009088262 -0.010794892666637091 0.88812932231134867 0
		 -2.1087020038099147e-09 0.99992614052703721 0.012153743896599702 0 -0.88819492390854127 -0.0055842441762444552 0.45943290408946608 0
		 65.573982237835935 65.939224266340673 20.433910371855866 1;
	setAttr ".wm[5]" -type "matrix" -0.069072431955289434 0.087800126166657624 -0.99374047768464235 0
		 2.1147992877691486e-09 -0.99611956236072796 -0.08801032599798847 0 -0.99761164745795849 -0.0060790893554204441 0.068804400504814123 0
		 -55.543094400000001 66.730473599999982 6.4630096800000008 1;
	setAttr ".wm[6]" -type "matrix" -0.060638890373502834 0.012131378331366936 -0.99808604570650705 0
		 -2.1087319572801744e-09 -0.99992614052703732 -0.012153743896598951 0 -0.99815976926255179 -0.00073698743907744339 0.060634411642600333 0
		 -62.5650768 66.009926399999998 14.617689839999997 1;
	setAttr ".wm[7]" -type "matrix" 0.45946684009088212 0.010794892666622582 -0.88812932231134878 0
		 -2.1087319572801744e-09 -0.99992614052703732 -0.012153743896598951 0 -0.88819492390854171 0.0055842441762708698 -0.45943290408946574 0
		 -65.574062399999974 65.939212800000021 20.433913920000006 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1858601283165626e-06
		 73.2366943359375 5.9293006415828131e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.4703294725430034e-22
		 0 3.425180374855394e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.428506065937235 -0.56247894153485389 0.4285060924521355 0.56247890673004464 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5566015282455936 -7.958632121794647
		 -55.543083435930853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.02213194082511406 -0.026539651136045315 -0.64006700703896913 0.76754156279192265 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.6818681656606813 -1.4210854715202004e-14
		 -7.5706117730938445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0024629815864957946 0.004222619335163511 0.037896061562537602 0.9992697292151419 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.6234766194843466 0 -3.3561496390071497 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.26580172971390875 0 0.96402771769337325 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5565367498031719 -7.9586014004676144
		 55.543095867807502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.026539697272771254 -0.022131902846426889 0.76754156110279637 0.64006700846469833 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.6818744911176626 5.5087383216800845e-05
		 7.570669581015693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0024629837048249451 0.0042226192548295979 0.037896061571488379 0.99926972920992085 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.6234883984510997 1.9485562347654195e-05
		 3.3561638123176181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.26580172971390853 0 0.96402771769337336 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes no no yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "B6BE2EAC-44C3-2B87-005C-8099CFFF0033";
	setAttr -s 84 ".wl";
	setAttr ".wl[0:83].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.77627263963222504 3 0.22372736036777496
		2 2 0.87085619568824768 3 0.12914380431175232
		2 2 0.84783279895782471 3 0.15216720104217529
		2 2 0.83001488447189331 3 0.16998511552810669
		2 2 0.12294721603393555 3 0.87705278396606445
		2 2 0.09046877920627594 3 0.90953122079372406
		2 2 0.1117941215634346 3 0.8882058784365654
		4 0 8.8261571242183771e-06 1 8.4912630968970404e-06 2 0.17081533372402191 
		3 0.82916734885575694
		2 2 0.27221795916557312 3 0.72778204083442688
		2 2 0.3915882408618927 3 0.6084117591381073
		4 0 7.7605228619033457e-06 1 7.4656413371483388e-06 2 0.28586724400520325 
		3 0.71411752983059773
		2 2 0.087088234722614288 3 0.91291176527738571
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		2 2 0.8527940958738327 3 0.1472059041261673
		2 2 0.85526469349861145 3 0.14473530650138855
		2 2 0.09305882453918457 3 0.90694117546081543
		2 2 0.10088235884904861 3 0.89911764115095139
		2 2 0.22070588171482086 3 0.77929411828517914
		2 2 0.2744411826133728 3 0.7255588173866272
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.77627263963222504 1 0.22372736036777496
		2 0 0.87085619568824768 1 0.12914380431175232
		2 0 0.84783279895782471 1 0.15216720104217529
		2 0 0.83001488447189331 1 0.16998511552810669
		2 0 0.12294721603393555 1 0.87705278396606445
		2 0 0.09046877920627594 1 0.90953122079372406
		2 0 0.1117941215634346 1 0.8882058784365654
		4 0 0.17081533372402191 1 0.82916734885575694 2 8.8261571242183771e-06 
		3 8.4912630968970404e-06
		2 0 0.27221795916557312 1 0.72778204083442688
		2 0 0.3915882408618927 1 0.6084117591381073
		4 0 0.28586724400520325 1 0.71411752983059773 2 7.7605228619033457e-06 
		3 7.4656413371483388e-06
		2 0 0.087088234722614288 1 0.91291176527738571
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.8527940958738327 1 0.1472059041261673
		2 0 0.85526469349861145 1 0.14473530650138855
		2 0 0.09305882453918457 1 0.90694117546081543
		2 0 0.10088235884904861 1 0.89911764115095139
		2 0 0.22070588171482086 1 0.77929411828517914
		2 0 0.2744411826133728 1 0.7255588173866272;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9633824493357831 -2.0995056474598638e-09 -0.26813104317066094 0
		 -0.0086342379852159916 -0.99948139552097048 -0.031022410316862918 0 -0.26799198914557437 0.032201552873318898 -0.96288283490066673 0
		 71.898192207789947 65.642721482050973 -4.964365222770617 1;
	setAttr ".pm[1]" -type "matrix" 0.9633824493357831 -2.0995056474598638e-09 -0.26813104317066094 0
		 -0.0086342379852159916 -0.99948139552097048 -0.031022410316862918 0 -0.26799198914557437 0.032201552873318898 -0.96288283490066673 0
		 77.931654461658695 65.642748451033583 -4.9643814681592868 1;
	setAttr ".pm[2]" -type "matrix" 0.96338244933578376 -2.09950577929885e-09 -0.26813104317066078 0
		 0.0086342379852161789 0.99948139552097082 0.03102241031686229 0 0.26799198914557371 -0.032201552873318419 0.96288283490066762 0
		 -71.898208199918528 -65.642809364258468 4.9643677205050398 1;
	setAttr ".pm[3]" -type "matrix" 0.96338244933578376 -2.09950577929885e-09 -0.26813104317066078 0
		 0.0086342379852161789 0.99948139552097082 0.03102241031686229 0 0.26799198914557371 -0.032201552873318419 0.96288283490066762 0
		 -77.931574251418155 -65.642809364258468 4.9643677205050398 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose14";
	rename -uid "C108653B-4DEA-EB31-5278-DA96B595C901";
	setAttr -s 15 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1858601283165626e-06 73.2366943359375 5.9293006415828131e-07 1;
	setAttr ".wm[1]" -type "matrix" -6.1877535539878181e-08 0.9641025536385619 0.26553016037279131 0
		 -7.2164496600635195e-16 0.26553016037279165 -0.96410255363856379 0 -0.99999999999999822 -5.9656290130050151e-08 -1.6430351523766262e-08 0
		 1.1858601283165618e-06 73.2366943359375 5.9293006758346169e-07 1;
	setAttr ".wm[2]" -type "matrix" -0.069072431955289434 0.087800126166657624 -0.99374047768464235 0
		 2.1147992877691486e-09 -0.99611956236072796 -0.08801032599798847 0 -0.99761164745795849 -0.0060790893554204441 0.068804400504814123 0
		 -55.543094400000001 66.730473599999982 6.4630096800000008 1;
	setAttr ".wm[3]" -type "matrix" 0.96338244933578354 -0.0086342379852161442 -0.26799198914557421 0
		 -2.0995055121514339e-09 -0.99948139552097071 0.032201552873318794 0 -0.26813104317066139 -0.031022410316863008 -0.96288283490066739 0
		 -70.596556800000002 66.075458400000016 12.374239919999997 1;
	setAttr ".wm[4]" -type "matrix" 0.96338244933578354 -0.0086342379852161442 -0.26799198914557421 0
		 -2.0995055121514339e-09 -0.99948139552097071 0.032201552873318794 0 -0.26813104317066139 -0.031022410316863008 -0.96288283490066739 0
		 -76.409092800000025 66.1275792 13.991142960000005 1;
	setAttr ".wm[5]" -type "matrix" -0.069072431955289379 -0.08780012616665761 0.99374047768464224 0
		 -2.1147992775748953e-09 0.99611956238650157 0.08801032570627676 0 -0.99761164745795849 0.0060790851321480856 -0.068804400877954183 0
		 55.543084903742162 66.730409616488672 6.4630239230646156 1;
	setAttr ".wm[6]" -type "matrix" 0.96338244933578332 0.0086342379852161286 0.26799198914557382 0
		 -2.0995058920558751e-09 0.99948139552097071 -0.032201552873318218 0 -0.26813104317066044 0.031022410316862491 0.96288283490066706 0
		 70.596572876255905 66.0755462972255 12.374238970793199 1;
	setAttr ".wm[7]" -type "matrix" 0.96338244933578332 0.0086342379852161286 0.26799198914557382 0
		 -2.0995058920558751e-09 0.99948139552097071 -0.032201552873318218 0 -0.26813104317066044 0.031022410316862491 0.96288283490066706 0
		 76.409011840688976 66.12763981556607 13.99113274017796 1;
	setAttr ".wm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1858601283165626e-06
		 73.2366943359375 5.9293006415828131e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.4703294725430034e-22
		 0 3.425180374855394e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.428506065937235 -0.56247894153485389 0.4285060924521355 0.56247890673004464 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5565367498031719 -7.9586014004676109
		 55.543095867807494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.026539697272771254 -0.022131902846426889 0.76754156110279637 0.64006700846469833 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8919599222870715 0.13222412205696799
		 15.428209973649508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.034697502839969543 0.6309372009513371 0.049108377418339691 0.77350029025185263 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0334622538687483 -2.6968982609787417e-05
		 1.6245388671620731e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5566015282455936 -7.958632121794647
		 -55.543083435930853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.02213194082511406 -0.026539651136045315 -0.64006700703896913 0.76754156279192265 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8919297236084436 -0.13207423317207656
		 -15.428233515935446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.034697504479683353 0.6309372010554406 0.049108376080839615 0.77350029017829836 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0333660514996161 1.278776176357766e-15
		 3.0184448876236387e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1858601283165626e-06
		 -28.964443206787102 -5.9293006250410792e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 37.125228363653498 -11.809395699141575
		 20.316350559666176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16491679690814773 0.42737924154095147 0.16564861710802148 0.87333267982346685 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -37.125249600000004 -11.809527129150396
		 20.316352559999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16491408660407472 -0.4273797556133126 -0.16564729077719365 0.87333319162254719 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.164630610915566 3.5527136788005009e-14
		 7.7295788313783836e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.3836644368921349e-09 2.9253144129917047e-08 0.14819804314746274 0.98895770385151549 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.244699395448578 1.1546319456101628e-14
		 -4.0234064994579266e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50713279806546696 0.49276397262834548 -0.50713253000427638 0.49276423309457346 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 15 ".m";
	setAttr -s 15 ".p";
	setAttr -s 5 ".g";
	setAttr ".g[0]" yes;
	setAttr ".g[1]" yes;
	setAttr ".g[2]" yes;
	setAttr ".g[5]" yes;
	setAttr ".g[15]" yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "45665F17-482E-16C3-9DBA-EEBF19B61301";
	setAttr -s 84 ".wl";
	setAttr ".wl[0:83].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.88782843202352524 1 0.11217156797647476
		2 0 0.88158334046602249 1 0.11841665953397751
		2 0 0.78334315121173859 1 0.21665684878826141
		2 0 0.82609803974628448 1 0.17390196025371552
		2 0 0.10880881547927856 1 0.89119118452072144
		2 0 0.10376470535993576 1 0.89623529464006424
		2 0 0.09872058779001236 1 0.90127941220998764
		2 0 0.30264705419540405 1 0.69735294580459595
		2 0 0.49734628200531006 1 0.50265371799468994
		2 0 0.52410781383514404 1 0.47589218616485596
		2 0 0.26037254929542542 1 0.73962745070457458
		2 0 0.093031957745552063 1 0.90696804225444794
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.89263235777616501 1 0.10736764222383499
		2 0 0.82177451252937317 1 0.17822548747062683
		2 0 0.099240750074386597 1 0.9007592499256134
		2 0 0.11145097762346268 1 0.88854902237653732
		2 0 0.51329901814460754 1 0.48670098185539246
		2 0 0.46285787224769592 1 0.53714212775230408
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.88782843202352524 3 0.11217156797647476
		2 2 0.88158334046602249 3 0.11841665953397751
		2 2 0.78334315121173859 3 0.21665684878826141
		2 2 0.82609803974628448 3 0.17390196025371552
		2 2 0.10880881547927856 3 0.89119118452072144
		2 2 0.10376470535993576 3 0.89623529464006424
		2 2 0.09872058779001236 3 0.90127941220998764
		2 2 0.30264705419540405 3 0.69735294580459595
		2 2 0.49734628200531006 3 0.50265371799468994
		2 2 0.52410781383514404 3 0.47589218616485596
		2 2 0.26037254929542542 3 0.73962745070457458
		2 2 0.093031957745552063 3 0.90696804225444794
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		2 2 0.89263235777616501 3 0.10736764222383499
		2 2 0.82177451252937317 3 0.17822548747062683
		2 2 0.099240750074386597 3 0.9007592499256134
		2 2 0.11145097762346268 3 0.88854902237653732
		2 2 0.51329901814460754 3 0.48670098185539246
		2 2 0.46285787224769592 3 0.53714212775230408;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.96437811452917699 -0.028335739212231544 0.26300558568297655 0
		 0.024265419588529596 0.9995304126303346 0.018712125459852756 0 -0.26341230348892586 -0.01166362337908196 0.96461283334834846 0
		 -68.844160420593624 -64.328406408028613 -21.75801688515141 1;
	setAttr ".pm[1]" -type "matrix" 0.96437811452917699 -0.028335739212231544 0.26300558568297655 0
		 0.024265419588529596 0.9995304126303346 0.018712125459852756 0 -0.26341230348892586 -0.01166362337908196 0.96461283334834846 0
		 -74.846329599346205 -64.328406408028641 -21.758016885151406 1;
	setAttr ".pm[2]" -type "matrix" 0.9643781145291771 -0.028335739212231939 0.26300558568297622 0
		 -0.024265419588529378 -0.9995304126303346 -0.018712125459854335 0 0.26341230348892475 0.01166362337908357 -0.96461283334834869 0
		 68.8441281130617 64.328528812054117 21.75800918974835 1;
	setAttr ".pm[3]" -type "matrix" 0.9643781145291771 -0.028335739212231939 0.26300558568297622 0
		 -0.024265419588529378 -0.9995304126303346 -0.018712125459854335 0 0.26341230348892475 0.01166362337908357 -0.96461283334834869 0
		 74.846384173244772 64.328270665989436 21.758028592377105 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose15";
	rename -uid "668D17BC-41DD-17E3-A876-BFB26714CE4B";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1858601283165626e-06 73.2366943359375 5.9293006415828131e-07 1;
	setAttr ".wm[1]" -type "matrix" -6.1877535539878181e-08 0.9641025536385619 0.26553016037279131 0
		 -7.2164496600635195e-16 0.26553016037279165 -0.96410255363856379 0 -0.99999999999999822 -5.9656290130050151e-08 -1.6430351523766262e-08 0
		 1.1858601283165618e-06 73.2366943359375 5.9293006758346169e-07 1;
	setAttr ".wm[2]" -type "matrix" -0.069072431955289379 -0.08780012616665761 0.99374047768464224 0
		 -2.1147992775748953e-09 0.99611956238650157 0.08801032570627676 0 -0.99761164745795849 0.0060790851321480856 -0.068804400877954183 0
		 55.543084903742162 66.730409616488672 6.4630239230646156 1;
	setAttr ".wm[3]" -type "matrix" 0.96437811452917732 0.024265419588529472 -0.26341230348892547 0
		 -0.028335739212231655 0.99953041263033493 -0.011663623379081813 0 0.26300558568297711 0.018712125459852888 0.9646128333483488 0
		 70.2914886490193 66.375869781407019 2.1033611325576773 1;
	setAttr ".wm[4]" -type "matrix" 0.96437811452917732 0.024265419588529472 -0.26341230348892547 0
		 -0.028335739212231655 0.99953041263033493 -0.011663623379081813 0 0.26300558568297711 0.018712125459852888 0.9646128333483488 0
		 76.079849244709862 66.521514934970796 0.52231592325222409 1;
	setAttr ".wm[5]" -type "matrix" -0.069072431955289434 0.087800126166657624 -0.99374047768464235 0
		 2.1147992877691486e-09 -0.99611956236072796 -0.08801032599798847 0 -0.99761164745795849 -0.0060790893554204441 0.068804400504814123 0
		 -55.543094400000001 66.730473599999982 6.4630096800000008 1;
	setAttr ".wm[6]" -type "matrix" 0.96437811452917754 -0.02426541958852944 0.26341230348892514 0
		 -0.028335739212231845 -0.99953041263033493 0.011663623379083407 0 0.263005585682976 -0.018712125459854519 -0.96461283334834891 0
		 -70.291452000000021 66.375991200000001 2.1033607920000001 1;
	setAttr ".wm[7]" -type "matrix" 0.96437811452917754 -0.02426541958852944 0.26341230348892514 0
		 -0.028335739212231845 -0.99953041263033493 0.011663623379083407 0 0.263005585682976 -0.018712125459854519 -0.96461283334834891 0
		 -76.079908799999998 66.521380800000003 0.52231442399999728 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1858601283165626e-06
		 73.2366943359375 5.9293006415828131e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.4703294725430034e-22
		 0 3.425180374855394e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.428506065937235 -0.56247894153485389 0.4285060924521355 0.56247890673004464 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5566015282455936 -7.958632121794647
		 -55.543083435930853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.02213194082511406 -0.026539651136045315 -0.64006700703896913 0.76754156279192265 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3199528558758447 -0.73685943872207815
		 -14.415370649210509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.029589255717644706 0.814518950973529 0.042565678095193751 0.57781616237290723 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0021691787525953 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5565367498031719 -7.9586014004676144
		 55.543095867807502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.026539697272771254 -0.022131902846426889 0.76754156110279637 0.64006700846469833 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.319940895832854 0.7368009418323993
		 14.415325224669317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.029589254492754572 0.8145189508832954 0.042565679821862344 0.57781616243563283 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0022560601830577 0.00025814606469509727
		 -1.9402628758768969e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes no no yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "AAD66E40-4DF8-F070-79EB-9898DF25908A";
	setAttr -s 84 ".wl";
	setAttr ".wl[0:83].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.86123529076576233 3 0.13876470923423767
		2 2 0.6879456639289856 3 0.3120543360710144
		2 2 0.73212912678718567 3 0.26787087321281433
		2 2 0.85711763799190521 3 0.14288236200809479
		2 2 0.089970588684082031 3 0.91002941131591797
		2 2 0.079400420188903809 3 0.92059957981109619
		2 2 0.075147062540054321 3 0.92485293745994568
		2 2 0.31932353973388672 3 0.68067646026611328
		2 2 0.36623513698577881 3 0.63376486301422119
		2 2 0.39599606394767761 3 0.60400393605232239
		2 2 0.23285296559333801 3 0.76714703440666199
		2 2 0.13197058439254761 3 0.86802941560745239
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 2 1
		1 2 1
		2 2 0.81758823990821838 3 0.18241176009178162
		2 2 0.89088235050439835 3 0.10911764949560165
		2 2 0.13530842959880829 3 0.86469157040119171
		2 2 0.10376470535993576 3 0.89623529464006424
		2 2 0.44264706969261169 3 0.55735293030738831
		2 2 0.37511765956878662 3 0.62488234043121338
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.86123529076576233 1 0.13876470923423767
		2 0 0.6879456639289856 1 0.3120543360710144
		2 0 0.73212912678718567 1 0.26787087321281433
		2 0 0.85711763799190521 1 0.14288236200809479
		2 0 0.089970588684082031 1 0.91002941131591797
		2 0 0.079400420188903809 1 0.92059957981109619
		2 0 0.075147062540054321 1 0.92485293745994568
		2 0 0.31932353973388672 1 0.68067646026611328
		2 0 0.36623513698577881 1 0.63376486301422119
		2 0 0.39599606394767761 1 0.60400393605232239
		2 0 0.23285296559333801 1 0.76714703440666199
		2 0 0.13197058439254761 1 0.86802941560745239
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.81758823990821838 1 0.18241176009178162
		2 0 0.89088235050439835 1 0.10911764949560165
		2 0 0.13530842959880829 1 0.86469157040119171
		2 0 0.10376470535993576 1 0.89623529464006424
		2 0 0.44264706969261169 1 0.55735293030738831
		2 0 0.37511765956878662 1 0.62488234043121338;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99837765087728947 -0.016722422660034705 0.054428180284887183 0
		 -0.017196530637387322 -0.99981805863000406 0.0082540275845420594 0 0.054280250209283246 -0.0091766125399375675 -0.99848357233332041 0
		 71.994555410687653 65.08649599425128 10.575521459407405 1;
	setAttr ".pm[1]" -type "matrix" 0.99837765087728947 -0.016722422660034705 0.054428180284887183 0
		 -0.017196530637387322 -0.99981805863000406 0.0082540275845420594 0 0.054280250209283246 -0.0091766125399375675 -0.99848357233332041 0
		 78.361488424093196 65.086429912853561 10.575508042498416 1;
	setAttr ".pm[2]" -type "matrix" 0.99837765087728925 -0.016722422660034753 0.054428180284887918 0
		 0.017196530637387516 0.99981805863000417 -0.0082540275845414835 0 -0.054280250209284439 0.0091766125399370506 0.99848357233332019 0
		 -71.994565130127825 -65.08649395241396 -10.575521630139754 1;
	setAttr ".pm[3]" -type "matrix" 0.99837765087728925 -0.016722422660034753 0.054428180284887918 0
		 0.017196530637387516 0.99981805863000417 -0.0082540275845414835 0 -0.054280250209284439 0.0091766125399370506 0.99848357233332019 0
		 -78.361515334614296 -65.086493952413932 -10.575521630139731 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose16";
	rename -uid "0B0B079D-4D3D-39A0-D19D-379D83A4B833";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1858601283165626e-06 73.2366943359375 5.9293006415828131e-07 1;
	setAttr ".wm[1]" -type "matrix" -6.1877535539878181e-08 0.9641025536385619 0.26553016037279131 0
		 -7.2164496600635195e-16 0.26553016037279165 -0.96410255363856379 0 -0.99999999999999822 -5.9656290130050151e-08 -1.6430351523766262e-08 0
		 1.1858601283165618e-06 73.2366943359375 5.9293006758346169e-07 1;
	setAttr ".wm[2]" -type "matrix" -0.069072431955289434 0.087800126166657624 -0.99374047768464235 0
		 2.1147992877691486e-09 -0.99611956236072796 -0.08801032599798847 0 -0.99761164745795849 -0.0060790893554204441 0.068804400504814123 0
		 -55.543094400000001 66.730473599999982 6.4630096800000008 1;
	setAttr ".wm[3]" -type "matrix" 0.99837765087728947 -0.017196530637387405 0.054280250209283495 0
		 -0.016722422660034621 -0.99981805863000461 -0.0091766125399377549 0 0.05442818028488694 0.0082540275845418756 -0.99848357233332052 0
		 -71.364957599999997 66.225420000000014 7.2488755200000012 1;
	setAttr ".wm[4]" -type "matrix" 0.99837765087728947 -0.017196530637387405 0.054280250209283495 0
		 -0.016722422660034621 -0.99981805863000461 -0.0091766125399377549 0 0.05442818028488694 0.0082540275845418756 -0.99848357233332052 0
		 -77.721561600000001 66.334843200000009 6.903262800000002 1;
	setAttr ".wm[5]" -type "matrix" -0.069072431955289379 -0.08780012616665761 0.99374047768464224 0
		 -2.1147992775748953e-09 0.99611956238650157 0.08801032570627676 0 -0.99761164745795849 0.0060790851321480856 -0.068804400877954183 0
		 55.543084903742162 66.730409616488672 6.4630239230646156 1;
	setAttr ".wm[6]" -type "matrix" 0.99837765087728969 0.017196530637387433 -0.054280250209284259 0
		 -0.01672242266003484 0.99981805863000461 0.0091766125399372032 0 0.054428180284888147 -0.0082540275845413378 0.99848357233332075 0
		 71.364967347108973 66.225418124265602 7.2488751441625645 1;
	setAttr ".wm[7]" -type "matrix" 0.99837765087728969 0.017196530637387433 -0.054280250209284259 0
		 -0.01672242266003484 0.99981805863000461 0.0091766125399372032 0 0.054428180284888147 -0.0082540275845413378 0.99848357233332075 0
		 77.721588135516853 66.33490757852374 6.9032754939929619 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1858601283165626e-06
		 73.2366943359375 5.9293006415828131e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.4703294725430034e-22
		 0 3.425180374855394e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.428506065937235 -0.56247894153485389 0.4285060924521355 0.56247890673004464 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5565367498031719 -7.9586014004676144
		 55.543095867807502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.026539697272771254 -0.022131902846426889 0.76754156110279637 0.64006700846469833 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.26756410424932797 0.43392942877153473
		 15.84121630676853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021747136970519859 0.74903356108015751 0.033971756198832567 0.66130303658000134 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.3669330134055429 6.6081397704920164e-05
		 1.3416908988261866e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5566015282455936 -7.958632121794647
		 -55.543083435930853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.02213194082511406 -0.026539651136045315 -0.64006700703896913 0.76754156279192265 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.26758541390083579 -0.43386891577675613
		 -15.841234118932398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021747138372391332 0.74903356115217323 0.033971754610984832 0.66130303653389988 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.3669502044864714 -2.8421709430404007e-14
		 -2.3092638912203256e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes no no yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "4182D5DB-41C0-1F2A-E64B-FAA4B7339969";
	setAttr -s 88 ".wl";
	setAttr ".wl[0:87].w"
		2 0 0.99999956842427673 1 4.3157572325193386e-07
		2 0 0.99999973900431027 1 2.6099568977488782e-07
		2 0 0.99999966477277658 1 3.352272233947533e-07
		2 0 0.99999968091432279 1 3.1908567725683201e-07
		2 0 0.99999966464455292 1 3.3535544710118974e-07
		2 0 0.99999968145086859 1 3.1854913144030994e-07
		2 0 0.99999967660801625 1 3.2339198379558695e-07
		2 0 0.99999990245149017 1 9.7548509817011361e-08
		2 0 0.99999993590899794 1 6.4091002114714038e-08
		2 0 0.99999975633724925 1 2.4366275079040352e-07
		2 0 0.99999966371411675 1 3.3628588329367934e-07
		2 0 0.99999966384934125 1 3.3615065875970206e-07
		2 0 0.99999728500393026 1 2.7149960697082685e-06
		2 0 0.99999662071089424 1 3.3792891058361221e-06
		2 0 0.99999965045416739 1 3.4954583256689032e-07
		2 0 0.99999964720100487 1 3.5279899522102778e-07
		2 0 0.99999679004412956 1 3.2099558704424307e-06
		2 0 0.99999996695173976 1 3.3048260217411728e-08
		2 0 0.99999996706968564 1 3.2930314388921595e-08
		2 0 0.9999970956915496 1 2.9043084504860125e-06
		2 0 0.99999958826392366 1 4.1173607629172345e-07
		2 0 0.99999948340160161 1 5.1659839835120492e-07
		2 0 0.99999963744121745 1 3.6255878261189233e-07
		2 0 0.99999941290389671 1 5.8709610326629393e-07
		2 0 0.99999944130665841 1 5.5869334163628493e-07
		2 0 0.99999959987178622 1 4.0012821382384876e-07
		2 0 0.9999982365732043 1 1.7634267957891624e-06
		2 0 0.99999894974424475 1 1.0502557552092496e-06
		2 0 0.99999945396787526 1 5.4603212473319987e-07
		2 0 0.99999960163000845 1 3.9836999151177276e-07
		2 0 0.99999954701117122 1 4.5298882874713639e-07
		2 0 0.99999963805457448 1 3.6194542551620333e-07
		2 0 0.99999873637700987 1 1.2636229901224153e-06
		2 0 0.99999935036185983 1 6.496381401612942e-07
		2 0 0.99999924381049177 1 7.5618950820788572e-07
		2 0 0.99999919566435813 1 8.0433564190696601e-07
		2 0 0.99999930696139883 1 6.930386012003429e-07
		2 0 0.99999932018990423 1 6.7981009581416841e-07
		2 0 0.99999844776039681 1 1.5522396032379198e-06
		2 0 0.99999791727660292 1 2.0827233971485235e-06
		2 0 0.99999915787556637 1 8.4212443361183113e-07
		2 0 0.99999905512883114 1 9.4487116880678752e-07
		2 0 0.99999890902940058 1 1.0909705994187904e-06
		2 0 0.99999911052608081 1 8.8947391918497205e-07
		2 0 4.3160624620414296e-07 1 0.99999956839375381
		2 0 2.6101939481020466e-07 1 0.99999973898060524
		2 0 3.3520338967054685e-07 1 0.99999966479661029
		2 0 3.1906937249467831e-07 1 0.99999968093062752
		2 0 3.35372813440941e-07 1 0.99999966462718659
		2 0 3.1857190427537269e-07 1 0.9999996814280957
		2 0 3.2340166151501026e-07 1 0.99999967659833855
		2 0 9.7546044468631599e-08 1 0.99999990245395554
		2 0 6.4083522308059669e-08 1 0.99999993591647773
		2 0 2.4368178073961521e-07 1 0.99999975631821925
		2 0 3.36264401718042e-07 1 0.99999966373559834
		2 0 3.3618508220768062e-07 1 0.99999966381491778
		2 0 2.7149198482563122e-06 1 0.99999728508015184
		2 0 3.3793433663101034e-06 1 0.99999662065663364
		2 0 3.4951177434079496e-07 1 0.9999996504882257
		2 0 3.5282266681679968e-07 1 0.99999964717733325
		2 0 3.2100133954093657e-06 1 0.99999678998660468
		2 0 3.3048928305979029e-08 1 0.99999996695107174
		2 0 3.2929508600703484e-08 1 0.99999996707049144
		2 0 2.9042125120789267e-06 1 0.99999709578748797
		2 0 4.1175637349844819e-07 1 0.99999958824362645
		2 0 5.1662159898243376e-07 1 0.99999948337840106
		2 0 3.625497686833256e-07 1 0.99999963745023135
		2 0 5.8708449272261612e-07 1 0.99999941291550731
		2 0 5.5874599108954632e-07 1 0.99999944125400897
		2 0 4.0017889092500971e-07 1 0.99999959982110909
		2 0 1.7635117135347372e-06 1 0.99999823648828645
		2 0 1.0503276949931118e-06 1 0.99999894967230496
		2 0 5.4609682086844685e-07 1 0.99999945390317913
		2 0 3.9841847074283953e-07 1 0.99999960158152923
		2 0 4.5296048760628265e-07 1 0.99999954703951244
		2 0 3.6191548643571066e-07 1 0.99999963808451353
		2 0 1.2635753649963128e-06 1 0.99999873642463499
		2 0 6.4965097030087862e-07 1 0.99999935034902965
		2 0 7.5614597885613238e-07 1 0.99999924385402117
		2 0 8.0431230289938246e-07 1 0.99999919568769713
		2 0 6.9296686423634215e-07 1 0.99999930703313578
		2 0 6.7974627368666607e-07 1 0.99999932025372629
		2 0 1.5521135488329823e-06 1 0.9999984478864512
		2 0 2.082591530243293e-06 1 0.99999791740846977
		2 0 8.4217830547667121e-07 1 0.99999915782169457
		2 0 9.4492548334836438e-07 1 0.9999990550745167
		2 0 1.0908722662803378e-06 1 0.9999989091277337
		2 0 8.8937236970144656e-07 1 0.99999911062763025;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.06907243195528967 -2.1147992194242567e-09 -0.99761164745795827 0
		 -0.087800126166657749 0.99611956238650134 0.006079085132148011 0 0.99374047768464224 0.088010325706276607 -0.068804400877953892 0
		 3.2728658554875625 -67.04027914810257 55.449453083644073 1;
	setAttr ".pm[1]" -type "matrix" -0.069072431955289115 2.1147992150874476e-09 -0.99761164745795827 0
		 0.087800126166657735 -0.99611956236072752 -0.0060790893554205517 0 -0.99374047768464202 -0.08801032599798829 0.0688044005048144 0
		 -3.272886283087356 67.040341864883516 -55.449460904042184 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode skinCluster -n "skinCluster8";
	rename -uid "CDB9FB66-48D9-0994-B8C8-F0997ECA2F27";
	setAttr -s 1088 ".wl";
	setAttr ".wl[0:187].w"
		3 0 0.63122747838497162 1 0.18612545728683472 3 0.18264706432819366
		1 2 1
		1 2 1
		5 0 0.55390781298945213 1 0.1901991234374924 3 0.24515178806659835 
		4 0.006460496829061118 5 0.0042807786773959187
		1 2 1
		6 0 0.62772558297745784 1 0.15949169384933612 2 0.00040561686008981906 
		3 0.21196234370472053 4 0.00023445254225223932 5 0.00018031006614346222
		3 0 0.062598443609200069 1 0.59701955816115104 2 0.34038199822964876
		3 0 0.062782623547400829 1 0.38608142760996755 2 0.55113594884263162
		3 0 0.049867630004882812 1 0.58609601855278015 2 0.36403635144233704
		6 0 0.57105460458042678 1 0.22428168446982194 2 1.0786072066107281e-05 
		3 0.204119146040632 4 0.00030109779057650097 5 0.00023268104647672009
		6 0 0.45802346510687619 1 0.52440882394378829 2 2.0533358755767167e-05 
		3 0.017537400124904581 4 5.5153428870874076e-06 5 4.2621227880427636e-06
		3 0 0.42697238615487909 1 0.56547451497232615 2 0.0075530988727947994
		3 0 0.20315415611236914 1 0.72592105840051557 2 0.070924785487115172
		3 0 0.1885669814309022 1 0.70957672866791799 2 0.1018562899011798
		6 0 0.46172498873584117 1 0.46722935220299544 2 0.070785098871561855 
		3 0.00026000766859915426 4 3.1232312417824076e-07 5 2.4019787816215702e-07
		6 0 0.58768322839942944 1 0.18205573603718656 2 2.4773582871432616e-05 
		3 0.22769113584167766 4 0.0014312976806020643 5 0.001113828458232699
		3 0 0.39852880530036677 1 0.57385801524993008 2 0.027613179449703137
		3 0 0.051841117441654205 1 0.50942414253950119 2 0.4387347400188446
		3 0 0.17560177510967398 1 0.66269800567025849 2 0.16170021922006744
		3 0 0.22150092967831014 1 0.50128837825144856 2 0.27721069207024129
		1 2 1
		2 1 0.00021458524168373717 2 0.99978541475831628
		1 2 1
		2 1 0.031982243061065674 2 0.96801775693893433
		2 1 0.033638358116149902 2 0.9663616418838501
		1 2 1
		2 1 0.0052652955055236816 2 0.99473470449447632
		2 1 0.045350547216744565 2 0.95464945278325541
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 0 0.012403198227994856 1 0.36714308100151205 2 0.6204537207704931
		6 0 0.56235050856746804 1 0.20681277752577615 2 0.00028009362026005879 
		3 0.22908419080712453 4 0.0008730554395304464 5 0.00059937403984088901
		3 0 0.045421200372134776 1 0.33428671782102493 2 0.62029208180684026
		4 0 0.42988315004010275 1 0.35209561673378326 2 0.19926156734449896 
		3 0.01875966588161497
		4 0 0.59837462403027175 1 0.17780245090410476 2 8.6155500407864862e-05 
		3 0.22373676956521565
		6 0 0.42688877789215018 1 0.38976215751417137 2 0.17732297546640091 
		3 0.0060256024285083587 4 2.7511584078003898e-07 5 2.1158292834715145e-07
		3 0 0.046836277825611727 1 0.30659185973516223 2 0.64657186243922604
		3 0 0.22836340383551698 1 0.3797026060484982 2 0.39193399011598479
		4 0 0.22672684525600501 1 0.33125498190670333 2 0.44201538772382964 
		3 2.7851134620058392e-06
		6 0 0.4331280623123957 1 0.42488274922919161 2 0.1098239106676111 
		3 0.027663926551509614 4 0.0027061924706343449 5 0.0017951587686576224
		5 0 0.54225337127730744 1 0.22323987838957271 3 0.22754682775192914 
		4 0.0041432644240814772 5 0.0028166581571092758
		6 0 0.43372441970511039 1 0.36458886015878245 2 0.1729809342924167 
		3 0.027044971933218618 4 0.00098475967397564893 5 0.00067605423649615311
		3 0 0.03446547561373544 1 0.35162819043317417 2 0.61390633395309036
		4 0 0.20209169405096877 1 0.32352288712245103 2 0.47435648850938888 
		3 2.8930317191321795e-05
		3 0 0.16593039753436156 1 0.37697911182047039 2 0.45709049064516805
		1 2 1
		2 1 0.00021380795753757765 2 0.99978619204246244
		2 1 7.1571682886396073e-06 2 0.99999284283171141
		2 1 0.076636642007539307 2 0.92336335799246072
		2 1 0.10206570159317825 2 0.89793429840682171
		1 2 1
		1 2 1
		1 2 1
		2 1 0.0012061480869007823 2 0.99879385191309922
		2 1 0.0013430734476457898 2 0.99865692655235416
		2 1 0.10331904911300124 2 0.89668095088699873
		2 1 0.14071033795438126 2 0.85928966204561874
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 0.99999999999999989
		1 2 1
		1 2 1
		1 2 0.99999999999999989
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 3 1.6109598988123253e-07 4 1.2701632634559701e-07 5 0.99999971188768377
		1 4 1
		2 4 0.72556152939796448 5 0.27443847060203552
		4 0 0.14631831284342778 3 0.68173259317364487 4 0.17116003411256081 
		5 0.00078905987036651318
		3 0 0.11268900334835052 3 0.67974613606929779 4 0.20756486058235168
		3 0 0.14210063219070435 3 0.67451299726963043 4 0.18338637053966522
		3 0 0.49359000178847734 1 0.035237926997280899 3 0.47117207121424176
		5 0 0.51169918709774809 1 0.036754472401008854 3 0.45152476830913357 
		4 1.2164592465603813e-05 5 9.4075996438568416e-06
		3 0 0.33104232370502046 3 0.63135071860762482 4 0.037606957687354656
		3 0 0.35073145018624413 3 0.62363467767412017 4 0.02563387213963577
		5 0 0.50123087931108079 1 0.045971687310939452 3 0.4527825095788669 
		4 8.4359645041498259e-06 5 6.487834608722936e-06
		5 0 0.52141674269913618 1 0.029419472263606562 3 0.44905951923765669 
		4 5.8632013569169243e-05 5 4.5633786031345523e-05
		3 0 0.15612576901912689 3 0.66492639482021332 4 0.17894783616065979
		4 0 0.34718013914384566 1 0.00013473889583069125 3 0.63411892454600538 
		4 0.018566197414318395
		4 0 0.30330917762921988 1 4.4378306334091205e-05 3 0.66152085212242684 
		4 0.035125591942019155
		4 0 3.4278800740139559e-06 3 0.22671033442020416 4 0.20437635420057632 
		5 0.56890988349914551
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.25691750645637512 4 0.32652938365936279 5 0.41655310988426208
		4 0 0.030336020514369011 3 0.52558279223740101 4 0.21168012917041779 
		5 0.23240105807781219
		3 3 0.57232385873794556 4 0.25730890035629272 5 0.17036724090576172
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		2 4 0.080803915858268738 5 0.91919608414173126
		3 3 0.067568555474281311 4 0.053274508565664291 5 0.8791569359600544
		3 3 0.07169678807258606 4 0.14733332395553589 5 0.78096988797187805
		2 4 0.36521163582801819 5 0.63478836417198181
		3 3 0.097495272755622864 4 0.40009093284606934 5 0.5024137943983078
		3 3 0.11855275183916092 4 0.72412396222352982 5 0.15732328593730927
		3 0 0.074960683704511921 3 0.79666240684452128 4 0.1283769094509668
		3 0 0.094975925981998444 3 0.73219610005617142 4 0.17282797396183014
		5 0 0.43289932323992431 1 0.074124406992895991 3 0.49289219778780397 
		4 7.2795995447665063e-05 5 1.1275983928077839e-05
		4 0 0.48251640449876132 1 0.060815888587635238 3 0.45634500116809812 
		4 0.0003227057455052984
		3 0 0.099625572562217712 3 0.70099982619285583 4 0.19937460124492645
		3 0 0.29883396625518799 3 0.68275254219770432 4 0.018413491547107697
		4 0 0.25726320369315542 1 9.412195807449958e-05 3 0.73772565379761035 
		4 0.0049170205511596425
		5 0 0.43258257645336773 1 0.069376123156087932 3 0.49727913699357806 
		4 0.00046344187254333233 5 0.00029872152442296523
		5 0 0.40136132275673514 1 0.081823884366412913 3 0.51645548465019464 
		4 0.000213659845237428 5 0.00014564838141981697
		3 0 0.10184495181633567 3 0.77402892889094044 4 0.12412611929272394
		4 0 0.22910441673540718 1 0.00016890413614066915 3 0.75983704833659127 
		4 0.010889630791860821
		4 0 0.20356420571708256 1 3.891445640170129e-05 3 0.78076037781651841 
		4 0.015636502009997333
		1 4 1
		2 3 0.37736785411834717 4 0.62263214588165283
		2 3 0.3437010645866394 4 0.6562989354133606
		3 0 0.00035090933670289814 3 0.5913941394246649 4 0.4082549512386322
		3 0 0.00028135426691733301 3 0.63915271512814797 4 0.36056593060493469
		2 4 0.91544158011674881 5 0.08455841988325119
		3 3 0.16937805712223053 4 0.82168473303318024 5 0.0089372098445892334
		2 3 0.19656583666801453 4 0.80343416333198547
		2 3 0.33915871381759644 4 0.66084128618240356
		2 3 0.32432830333709717 4 0.67567169666290283
		3 0 0.0025696333032101393 3 0.64234830182977021 4 0.35508206486701965
		3 0 0.0011055860668420798 3 0.65749328397214413 4 0.34140112996101379
		1 4 1
		2 3 0.1554262787103653 4 0.8445737212896347
		2 3 0.14850038290023804 4 0.85149961709976196
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1.0000000000000002
		1 2 1
		1 2 1
		1 2 1
		3 0 0.17336829415473107 1 0.65503570570482816 2 0.1715960001404408
		3 0 0.058379035539829739 1 0.51474592387909379 2 0.4268750405810765
		3 0 0.21787926672849367 1 0.49690746286475707 2 0.28521327040674926
		3 0 0.059687393973626643 1 0.36972995690460786 2 0.57058264912176559
		3 0 0.18492698277325489 1 0.70575808180417099 2 0.10931493542257419
		3 0 0.1984529020651003 1 0.72161482423056356 2 0.079932273704336004
		3 0 0.056676323797087876 1 0.59060176985287016 2 0.35272190635004197
		3 0 0.060956260333515568 1 0.58309177386016831 2 0.35595196580631616
		6 0 0.57367381740665824 1 0.20936943948767101 2 7.542344113869005e-06 
		3 0.21635252832785157 4 0.00033657526116688053 5 0.00026009717253832666
		3 0 0.63122747838497162 1 0.18612545728683472 3 0.18264706432819366
		3 0 0.42578222577783181 1 0.56627544160495835 2 0.0079423326172098768
		6 0 0.45687057518977681 1 0.52661954075057127 2 1.1137416702522364e-05 
		3 0.016495466560760962 4 1.8502522604556238e-06 5 1.4298299279593949e-06
		3 0 0.3988568061479052 1 0.57196640541291255 2 0.029176788439182283
		4 0 0.45980477649993007 1 0.46649729862699402 2 0.073692586184743364 
		3 5.3386883325972453e-06
		5 0 0.59458366933516293 1 0.16735151313599486 3 0.23536774577335073 
		4 0.0015166930665654053 5 0.001180378688925998
		5 0 0.62760540034208179 1 0.15927377382820423 3 0.21273007513534736 
		4 0.00022087934598406439 5 0.00016987134838257839
		3 0 0.00063739198732135982 1 0.012021239450205244 2 0.98734136856247334
		2 1 5.3724704919453114e-05 2 0.99994627529508051
		2 1 0.045071905631421598 2 0.9549280943685784
		2 1 0.0005951483333636251 2 0.9994048516666364
		3 0 0.00077212700655698982 1 0.042120064710260113 2 0.95710780828318287
		2 1 0.031504374547029035 2 0.96849562545297097
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 0 0.038319400364691107 1 0.35056593302208178 2 0.61111466661322722
		3 0 0.017643058516503867 1 0.36747878303485121 2 0.61487815844864491
		4 0 0.20664588931163896 1 0.32485989224262052 2 0.46845645261293367 
		3 3.7765832806818782e-05
		4 0 0.17284846875328727 1 0.37878226444470897 2 0.44818310645872267 
		3 0.0001861603432810489
		3 0 0.22452425824917741 1 0.37982480644354688 2 0.39565093530727563
		3 0 0.052451939877743541 1 0.30906009880495944 2 0.6384879613172969
		4 0 0.23141801497962233 1 0.33302587082647755 2 0.43555188204916756 
		3 4.2321447325097586e-06
		3 0 0.050891137198348459 1 0.33379815554559911 2 0.61531070725605241
		4 0 0.43345536631448423 1 0.34987040387502955 2 0.19476443218419587 
		3 0.021909797626290292
		6 0 0.57963400323491987 1 0.22471634862150919 2 0.00033219318139463005 
		3 0.19377237901048819 4 0.00091613247498239115 5 0.00062894347670574256
		6 0 0.42772093971227915 1 0.39015161104322488 2 0.17570061134401477 
		3 0.0064261456884611564 4 3.9128615889467081e-07 5 3.0092586121507707e-07
		2 0 0.61016291540579459 1 0.18937811351987222;
	setAttr ".wl[187:336].w"
		2 2 9.6808602336295735e-05 3 0.2003621624719969
		6 0 0.43968214726700727 1 0.3610190555206404 2 0.16654379797212487 
		3 0.030884662849629849 4 0.0011089935137322943 5 0.00076134287686521556
		7 0 0.4410319515440615 1 0.41801704401692069 2 0.10485568030342304 
		3 0.030893867139600469 4 0.0031270363990188498 5 0.0020716325242475819 
		6 2.7880727277967157e-06
		5 0 0.55984753323264347 1 0.24626555169425071 3 0.18572470866607571 
		4 0.0048584615096468669 5 0.0033037448973832362
		6 0 0.56556378113837658 1 0.21242664685421486 3 0.20917414925165481 
		4 0.0077179412051884338 5 0.0050636466579540634 6 5.3834892611171283e-05
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 6.9470522044102136e-06 2 0.99999305294779561
		2 1 0.00020422570402829439 2 0.99979577429597177
		2 1 0.074651856331181848 2 0.92534814366881801
		2 1 0.098095310239052408 2 0.90190468976094762
		2 1 0.0012740244954802873 2 0.99872597550451969
		2 1 0.0011645066351668731 2 0.99883549336483313
		2 1 0.099649831693063073 2 0.90035016830693693
		2 1 0.13501862714674218 2 0.86498137285325782
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		2 3 0.0010533860315970725 4 0.99894661396840301
		2 3 0.14749243670152692 4 0.85250756329847299
		2 3 0.15321045452192908 4 0.84678954547807095
		3 3 0.0016742937306105238 4 0.36148347307597961 5 0.63684223319340971
		3 3 0.0019175573349096743 4 0.72018727458621523 5 0.27789516807887504
		3 3 0.12436245233887154 4 0.71308763000799213 5 0.16254991765313637
		3 3 0.095614443391240839 4 0.40627269913235931 5 0.49811285747639983
		4 0 0.15319096399940069 3 0.66413835820893852 4 0.18116758123887555 
		5 0.0015030965527852267
		3 0 0.1098672302068221 3 0.67822631957197133 4 0.2119064502212066
		3 0 0.29912572080949656 3 0.66260753415121687 4 0.038266745039286607
		4 0 0.34730208557467956 1 0.0002224226128441226 3 0.6337862375202753 
		4 0.018689254292200995
		3 0 0.33137272667320422 3 0.63125964348338059 4 0.037367629843415177
		4 0 0.14660585002756224 3 0.68212000735156053 4 0.17105751492647281 
		5 0.00021662769440435308
		4 0 0.14212791029495708 3 0.67456960426085344 4 0.18323812936084122 
		5 6.4356083348332798e-05
		3 0 0.34921805815579754 3 0.62403789066429693 4 0.026744051179905578
		3 0 0.49277110025286674 1 0.034340191632509232 3 0.47288870811462402
		5 0 0.51204734317898981 1 0.037005231563270742 3 0.45092335382636572 
		4 1.3575633040104895e-05 5 1.0495798333552996e-05
		5 0 0.50225372959821935 1 0.047078530651883103 3 0.45064915545384238 
		4 1.0505130809539412e-05 5 8.0791652456295019e-06
		5 0 0.52105828258886999 1 0.030058974619038011 3 0.44877643055072219 
		4 5.9784110593491778e-05 5 4.6528130776191213e-05
		3 3 0.30179654728556859 4 0.48849070302910935 5 0.20971274968532214
		3 3 0.36434099776657747 4 0.57254462370502124 5 0.063114378528401321
		4 0 7.6534162318823377e-06 3 0.58408166881606904 4 0.41456023870201986 
		5 0.0013504390656790845
		4 0 3.3894705268311807e-05 3 0.592537650171863 4 0.30364460842051771 
		5 0.10378384670235091
		4 0 0.030693384795405398 3 0.52606392143131608 4 0.21155527243412742 
		5 0.2316874213391511
		4 0 8.3144602707336136e-05 3 0.22749579753935789 4 0.20439554916391053 
		5 0.56802550869402424
		3 3 0.25584692368946532 4 0.32683351465463517 5 0.41731956165589962
		4 0 0.00035542972186142219 3 0.57177622051829424 4 0.25677429426173948 
		5 0.17109405549810486
		3 3 0.067468559286078048 4 0.053364269236385632 5 0.87916717147753631
		3 3 0.00028787585303382429 4 0.00036068635941610146 5 0.99935143778755009
		3 3 0.00093560206198159391 4 0.080764036871926709 5 0.91830036106609181
		3 3 0.071076619464950946 4 0.15050641632845382 5 0.77841696420659523
		3 0 0.074914886376733686 3 0.79642848929498999 4 0.12865662432827626
		4 0 0.20228658936561611 1 3.8731919235205443e-05 3 0.78092118436543145 
		4 0.016753494349717214
		4 0 0.22690368658102533 1 0.00016388002206392356 3 0.76048036927446705 
		4 0.01245206412244379
		3 0 0.10092264765493415 3 0.77384863408198479 4 0.1252287182630811
		3 0 0.10374516904563723 3 0.70025829260626238 4 0.19599653834810024
		4 0 0.096836253246998877 1 1.0147387521765138e-06 3 0.73184594949022685 
		4 0.17131678252402219
		4 0 0.25393001496038664 1 9.3915226651923085e-05 3 0.73800434127738102 
		4 0.0079717285355802772
		4 0 0.30241204340554395 1 0.0011225172588430843 3 0.67802995684952339 
		4 0.018435482486089658
		4 0 0.47686859266184284 1 0.059702688939624098 3 0.46266224688458302 
		4 0.0007664715139501509
		5 0 0.42724463262337647 1 0.07224107791945425 3 0.50041253314117418 
		4 8.7754843957461235e-05 5 1.4001472037611923e-05
		5 0 0.4282648600767362 1 0.068017265154421011 3 0.50297216007920698 
		4 0.0004534265602485865 5 0.00029228812938719381
		5 0 0.39766638175977803 1 0.079199447401037848 3 0.52277442200909363 
		4 0.00021418981871559328 5 0.00014555901137488898
		3 3 0.00056459003276654914 4 0.91312610486037982 5 0.086309305106853612
		2 4 0.99928318043294695 5 0.00071681956705305083
		3 3 0.19866717321474278 4 0.80125497415373648 5 7.7852631520645456e-05
		3 3 0.17174875472284434 4 0.81755913740664143 5 0.010692107870514141
		3 0 2.6851012027357043e-06 3 0.37954844266696663 4 0.62044887223183065
		3 0 0.0011515082564832807 3 0.63947990238766739 4 0.35936858935584942
		3 0 0.001805780126429938 3 0.59295989204930555 4 0.40523432782426444
		4 0 4.9268104523935995e-06 3 0.34759793090396374 4 0.65152781280606986 
		5 0.00086932947951402642
		3 0 6.3056547681630241e-06 3 0.34092345006684172 4 0.65907024427839012
		3 0 0.0017592756504683697 3 0.65868876653447905 4 0.3395519578150526
		3 0 0.0025264817264780332 3 0.64001531108100473 4 0.35745820719251709
		2 3 0.32380570356997934 4 0.6761942964300206
		5 0 0.55600563926679802 1 0.19327117574530625 3 0.239606298880358 
		4 0.0066866161158121362 5 0.004430269991725598
		5 0 0.5427090889812618 1 0.22450988963232296 3 0.22587030532833885 
		4 0.0041125653943057125 5 0.0027981506637706345
		6 0 0.56267292679543779 1 0.20785887628959479 2 0.0002771495842250257 
		3 0.22763538935473621 4 0.00092240463022246963 5 0.00063325334578375955
		4 0 0.58445225409324397 1 0.21453523435310382 2 0.026499228602245285 
		3 0.17451328295140689
		6 0 0.60274711818413773 1 0.20178608672456239 2 0.012910704829221072 
		3 0.18222309302014006 4 0.0001882330961257723 5 0.00014476414581297852
		6 0 0.5677607856713609 1 0.23783449204502663 2 0.0010595671650871843 
		3 0.19121423895333897 4 0.0011983517207402872 5 0.00093256444444611878
		6 0 0.54367940898480849 1 0.26480484264358239 2 2.8538569900348901e-05 
		3 0.19085541649954552 4 0.0003563864922644571 5 0.00027540680989883415
		4 0 0.60309191693528508 1 0.24106193127455344 2 9.8248921286884887e-07 
		3 0.1558451693009486
		4 0 0.60050917083100686 1 0.24610490738250468 2 1.0726782852131175e-06 
		3 0.15338484910820327
		6 0 0.54253635238042908 1 0.27908838780893674 2 3.0752410738932977e-05 
		3 0.17779129477671338 4 0.00031206013988618637 5 0.00024115248329575868
		6 0 0.5567382008632723 1 0.25989719521595633 2 0.00016759450065770252 
		3 0.18107621659216777 4 0.0011925872304327913 5 0.00092820559751311557
		6 0 0.59480020822774637 1 0.21853495665331432 2 0.015910123212443689 
		3 0.1704125947972456 4 0.00019338827654186364 5 0.00014872883270814925
		4 0 0.57108242980050339 1 0.22689876413286181 2 0.040264529124292535 
		3 0.16175427694234226
		6 0 0.54517893583585886 1 0.18934157770577159 2 0.00022845818745967863 
		3 0.26384249699241913 4 0.00083516506530695246 5 0.00057336621318380249
		5 0 0.52521843125356782 1 0.20147773296198165 3 0.26755923157340544 
		4 0.0034193379944061288 5 0.0023252662166389593
		5 0 0.54367714351715357 1 0.17061759375757754 3 0.27684567753017308 
		4 0.0053303706779807445 5 0.0035292145171150662
		6 0 0.535692416330531 1 0.15670733292971462 3 0.30016897757740485 
		4 0.0044719372699279303 5 0.0029487100753212126 6 1.0625817100531426e-05
		5 0 0.51428113533520703 1 0.18787699759271276 3 0.29287990530683417 
		4 0.0029528792167296306 5 0.0020090825485163419
		6 0 0.53599565349281597 1 0.17560351520299045 2 0.00022070726300161793 
		3 0.28724624941964666 4 0.00055372385443520683 5 0.00038015076711007902
		4 0 0.57356510331232258 1 0.15108791261247112 2 5.157741990268286e-05 
		3 0.27529540665530372
		5 0 0.60377861469900984 1 0.13582994372326643 3 0.26004462274664492 
		4 0.00019604601524196276 5 0.00015077281583668933
		5 0 0.58543409380061973 1 0.14698575163590938 3 0.26522673032620658 
		4 0.00132340887213704 5 0.0010300153651271176
		5 0 0.5572946574220744 1 0.15834172198688784 3 0.283594809637293 
		4 0.00043367639080913036 5 0.00033513456293555018
		5 0 0.60634106941794808 1 0.1588432870835238 3 0.23481564352600337 
		4 -1.5498434421216536e-11 5 -1.1976813024681577e-11
		5 0 0.60982300920195343 1 0.16266042646766571 3 0.2275165643441186 
		4 -7.7492172106082678e-12 5 -5.9884065123407887e-12
		5 0 0.55920241357942957 1 0.16401922369846222 3 0.27597087442402635 
		4 0.00045549378430041645 5 0.00035199451378150975
		5 0 0.59091478209508252 1 0.15455892960922732 3 0.25210337291018359 
		4 0.0013625355853966745 5 0.0010603798001099164
		5 0 0.61215954217890411 1 0.14377727280626126 3 0.24369674205959649 
		4 0.00020713892888830194 5 0.00015930402634983118
		4 0 0.58467639386732717 1 0.16131641756169696 2 5.5807552549185696e-05 
		3 0.25395138101842679
		6 0 0.55044940581826496 1 0.19079372430218425 2 0.00026339352471052764 
		3 0.25747853800026882 4 0.0006017913126074658 5 0.00041314704196392354
		5 0 0.52895054780564554 1 0.20684986326188406 3 0.25824068861456395 
		4 0.0035459984244863795 5 0.0024129018934199199
		6 0 0.54508752316930953 1 0.17510781046318341 3 0.27063460612105822 
		4 0.005516043504809204 5 0.0036177014720399766 6 3.6315269599776308e-05
		3 0 0.63122747838497162 1 0.18612545728683472 3 0.18264706432819366
		1 2 1
		1 2 1
		6 0 0.62772558217355923 1 0.15949169502304192 2 0.00040561698274298993 
		3 0.21196234322774743 4 0.00023445253349776459 6 0.00018031005941067141
		3 0 0.062578380680987006 1 0.59680326923067595 2 0.34061835008833713
		3 0 0.062782614634169689 1 0.38608138469538245 2 0.55113600067044799
		3 0 0.049867630004882812 1 0.58609601855278015 2 0.36403635144233704
		6 0 0.57105459939256487 1 0.22428169641803158 2 1.0786075984400847e-05 
		3 0.20411913928577924 4 0.00030109778526654039 6 0.00023268104237331172
		6 0 0.45802347323231068 1 0.52440880727894146 2 2.0533383380809719e-05 
		3 0.017537408616516256 4 5.5153559602191817e-06 6 4.2621328906409133e-06
		3 0 0.42697238615487904 1 0.56547451497232615 2 0.0075530988727947994
		3 0 0.20315606159147176 1 0.72590091611156948 2 0.07094302229695873
		3 0 0.18856711447200322 1 0.70957684698607992 2 0.10185603854191674
		6 0 0.4617249782507592 1 0.46722934191962362 2 0.070785122568173625 
		3 0.000260004746801691 4 3.1231952878886218e-07 6 2.4019511306142307e-07
		6 0 0.58768323606789796 1 0.18205572263418976 2 2.4773564209320443e-05 
		3 0.22769114136016533 4 0.0014312978124502958 6 0.0011138285610874077
		3 0 0.39852880530036677 1 0.57385801524993008 2 0.027613179449703144
		3 0 0.051841117441654205 1 0.50942414253950119 2 0.4387347400188446
		3 0 0.17560174501714096 1 0.66269799390410555 2 0.16170026107875349
		3 0 0.22150092751234718 1 0.50128837738634968 2 0.27721069510130308
		2 1 0.0069348248483614601 2 0.99306517515163861
		2 1 0.0002145852803070636 2 0.99978541471969284
		2 1 0.0060310409703806479 2 0.99396895902961935
		3 0 0.019555439962790161 1 0.19650563946806793 2 0.78393892056914172
		3 0 0.010735907446246529 1 0.14407353487587604 2 0.84519055767787732
		1 2 1
		1 1 0.0052652955055236816;
	setAttr ".wl[336:525].w"
		1 2 0.99473470449447632
		2 1 0.045350547215323292 2 0.95464945278467672
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		6 0 0.56235052962016374 1 0.20681279451617313 2 0.00028009371051145087 
		3 0.22908415314366401 4 0.00087305516092243626 6 0.00059937384856525295
		3 0 0.045421332821659555 1 0.33428671636560936 2 0.62029195081273114
		4 0 0.4298831500401028 1 0.35209561673378326 2 0.19926156734449893 
		3 0.01875966588161497
		4 0 0.59837461591843455 1 0.17780243839341536 2 8.6155462246897054e-05 
		3 0.22373679022590315
		6 0 0.42688887324150737 1 0.38976202813131167 2 0.17732289817513178 
		3 0.0060257137467579283 4 2.7511952757523926e-07 6 2.1158576374522405e-07
		3 0 0.046836277825611727 1 0.30659185973516223 2 0.64657186243922604
		3 0 0.2283634172866823 1 0.37970260173672016 2 0.3919339809765976
		4 0 0.22672686218474647 1 0.3312549804100462 2 0.44201537228701476 
		3 2.785118192545428e-06
		6 0 0.54225336985601569 1 0.22323987411452526 3 0.22754683304374762 
		4 0.0041432646724925016 5 0.00077993472001037665 6 0.0020367235932085177
		6 0 0.43372446835676542 1 0.36458883810761317 2 0.17298087373032628 
		3 0.027045003387278891 4 0.0009847611607940697 6 0.00067605525722224367
		3 0 0.03446548053296894 1 0.3516281900672602 2 0.61390632939977086
		4 0 0.20209169405096877 1 0.32352288712245109 2 0.47435648850938888 
		3 2.8930317191321795e-05
		1 2 1
		2 1 0.0002138079242722328 2 0.99978619207572783
		2 1 7.1571680724176373e-06 2 0.99999284283192758
		2 1 0.076636642007539307 2 0.92336335799246072
		2 1 0.10206561608644668 2 0.89793438391355329
		1 2 1
		1 2 1
		1 2 1
		2 1 0.0013430734476457898 2 0.99865692655235427
		2 1 0.10331904911300124 2 0.89668095088699873
		1 2 1
		1 2 0.99999999999999989
		1 2 1
		1 2 0.99999999999999989
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 0.99999999999999989
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 3 1.6109598988123253e-07 4 1.2701632634559701e-07 6 0.99999971188768377
		2 4 0.72556152939796448 6 0.27443847060203552
		4 0 0.14631830935484816 3 0.68173258852996488 4 0.1711600349978768 
		6 0.0007890671173102035
		3 0 0.11268900334835052 3 0.67974613606929779 4 0.20756486058235168
		4 0 0.14210058984141583 3 0.67451296681489392 4 0.18338639257029588 
		6 5.0773394377756631e-08
		3 0 0.49359000389155633 1 0.035237926908991461 3 0.4711720691994522
		5 0 0.51169919570011158 1 0.036754488892384578 3 0.45152474297517287 
		4 1.2164727627177388e-05 6 9.4077047038805597e-06
		4 0 0.33104232370240821 3 0.63135071860574621 4 0.037606957688713583 
		6 3.1318700368065723e-12
		4 0 0.3507314373730141 3 0.62363468102543651 4 0.025633880870473209 
		6 7.3107624530489013e-10
		5 0 0.50123087717028159 1 0.045971685240246508 3 0.45278251379802653 
		4 8.4359601699544461e-06 6 6.4878312754297735e-06
		5 0 0.52141674269913618 1 0.029419472263606562 3 0.44905951923765669 
		4 5.8632013569169243e-05 6 4.5633786031345523e-05
		4 0 0.1561256759816885 3 0.66492635385216947 4 0.17894790809650818 
		6 6.2069633877115393e-08
		4 0 0.34718013403523951 1 0.00013473889583069125 3 0.63411892769948297 
		4 0.018566199369446892
		4 0 0.30330918872726864 1 4.4380706139435233e-05 3 0.66152084063647387 
		4 0.035125589930118058
		4 0 3.4278800740139559e-06 3 0.22671033442020416 4 0.20437635420057632 
		6 0.56890988349914551
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.25691750645637512 4 0.32652938365936279 6 0.41655310988426208
		4 0 0.030336020514369011 3 0.52558279223740101 4 0.21168012917041779 
		6 0.23240105807781219
		3 3 0.57232385873794556 4 0.25730890035629272 6 0.17036724090576172
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		2 4 0.080803915858268738 6 0.91919608414173126
		3 3 0.067568555474281311 4 0.053274508565664291 6 0.8791569359600544
		3 3 0.07169678807258606 4 0.14733332395553589 6 0.78096988797187805
		2 4 0.36521163582801819 6 0.63478836417198181
		3 3 0.097495272755622864 4 0.40009093284606934 6 0.5024137943983078
		3 3 0.11855275183916092 4 0.72412396222352982 6 0.15732328593730927
		3 0 0.094975925981998444 3 0.73219610005617142 4 0.17282797396183014
		5 0 0.43289932323992431 1 0.074124406992895991 3 0.49289219778780397 
		4 7.2795995447665063e-05 6 1.1275983928077839e-05
		4 0 0.48251640449876126 1 0.060815888587635238 3 0.45634500116809812 
		4 0.0003227057455052984
		3 0 0.099625572562217712 3 0.70099982619285583 4 0.19937460124492645
		3 0 0.29883396625518799 3 0.68275254219770432 4 0.018413491547107697
		4 0 0.25726320369315542 1 9.412195807449958e-05 3 0.73772565379761035 
		4 0.0049170205511596425
		6 0 0.40136132179509115 1 0.081823887009473933 3 0.5164554830065673 
		4 0.00021365982166148391 5 1.7355933667946443e-05 6 0.00012829243353810153
		3 0 0.10184495026783424 3 0.77402893472984224 4 0.12412611500232362
		4 0 0.22910441933516904 1 0.00016890413175730374 3 0.75983704938369945 
		4 0.010889627149374238
		1 4 1
		2 3 0.37736785411834717 4 0.62263214588165283
		2 3 0.3437010645866394 4 0.6562989354133606
		3 0 0.00035090933670289814 3 0.5913941394246649 4 0.4082549512386322
		3 0 0.00028135426691733301 3 0.63915271512814797 4 0.36056593060493469
		2 4 0.91544158011674881 6 0.08455841988325119
		3 3 0.16937805712223053 4 0.82168473303318024 6 0.0089372098445892334
		2 3 0.19656583666801453 4 0.80343416333198547
		2 3 0.32432830333709717 4 0.67567169666290283
		3 0 0.0025696333032101393 3 0.64234830182977021 4 0.35508206486701965
		1 4 1
		2 3 0.1554262787103653 4 0.8445737212896347
		1 2 0.99999999999999989
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 0 0.17336841348999568 1 0.65503584776229606 2 0.17159573874770831
		3 0 0.058379035539829739 1 0.51474592387909379 2 0.4268750405810765
		3 0 0.21787926833763166 1 0.49690747033708788 2 0.28521326132528041
		3 0 0.059687393359370192 1 0.36972995444469925 2 0.57058265219593052
		3 0 0.18492698277325487 1 0.70575808180417099 2 0.1093149354225742
		3 0 0.19844285199323339 1 0.72157315380098264 2 0.079983994205784031
		3 0 0.048500493967342462 1 0.56883859360887479 2 0.3826609124237827
		3 0 0.061131041741684752 1 0.58322954156961626 2 0.35563941668869903
		6 0 0.57367381740665824 1 0.20936943948767101 2 7.542344113869005e-06 
		3 0.21635252832785157 4 0.00033657526116688053 6 0.00026009717253832666
		3 0 0.63122747838497162 1 0.18612545728683472 3 0.18264706432819366
		3 0 0.42578222577783181 1 0.56627544160495824 2 0.0079423326172098768
		6 0 0.45687057518977686 1 0.52661954075057127 2 1.1137416702522364e-05 
		3 0.016495466560760962 4 1.8502522604556238e-06 6 1.4298299279593949e-06
		3 0 0.39885688459545188 1 0.57196639251671588 2 0.029176722887832289
		4 0 0.45980477010299969 1 0.46649727777491512 2 0.073692613391710002 
		3 5.3387303751447791e-06
		5 0 0.59458366933516293 1 0.16735151313599486 3 0.23536774577335073 
		4 0.0015166930665654053 6 0.001180378688925998
		5 0 0.62760540034208179 1 0.15927377382820423 3 0.21273007513534736 
		4 0.00022087934598406439 6 0.00016987134838257839
		3 0 0.00079769716242951557 1 0.013485718336030711 2 0.98571658450153976
		2 1 6.816689937409428e-05 2 0.99993183310062594
		2 1 0.045071904563702206 2 0.95492809543629786
		2 1 0.00059514842815518089 2 0.99940485157184478
		3 0 0.011042029886692083 1 0.14725277538928347 2 0.84170519472402439
		3 0 0.019761369948508245 1 0.19773529623505823 2 0.78250333381643356
		2 1 0.0065095478125237688 2 0.99349045218747623
		2 1 0.0070553932195666965 2 0.9929446067804335
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 0 0.038319400364691107 1 0.35056593302208172 2 0.61111466661322722
		4 0 0.20664588370548137 1 0.32485988968726864 2 0.46845646079441933 
		3 3.776581283068678e-05
		3 0 0.22452424845844091 1 0.37982482658591055 2 0.39565092495564846
		3 0 0.052451939877743534 1 0.30906009880495944 2 0.63848796131729701
		4 0 0.23141801497962233 1 0.33302587082647755 2 0.43555188204916756 
		3 4.2321447325097586e-06
		3 0 0.05089102925727082 1 0.33379815223442516 2 0.61531081850830394
		4 0 0.43345538480319123 1 0.34987038778079599 2 0.19476441228563832 
		3 0.021909815130374474
		6 0 0.57963399678270766 1 0.22471633545454767 2 0.00033219320032903119 
		3 0.19377239942437569 4 0.00091613199253969089 6 0.00062894314550023781
		6 0 0.42772095738863608 1 0.39015157336782463 2 0.17570060558266823 
		3 0.0064261714482252933 4 3.9128651258037025e-07 6 3.0092613322360916e-07
		4 0 0.61016291540579459 1 0.18937811351987222 2 9.6808602336295735e-05 
		3 0.2003621624719969
		6 0 0.43968209469270036 1 0.36101907940548061 2 0.16654386329525556 
		3 0.030884628926174797 4 0.0011089919067464767 6 0.00076134177364216662
		6 0 0.55984753323264347 1 0.24626555169425071 3 0.18572470866607574 
		4 0.0048584615096468669 5 0.00089786062904354067 6 0.0024058842683396956
		1 2 1
		1 2 1
		1 2 0.99999999999999989
		1 2 1
		2 1 6.9470522044102136e-06 2 0.99999305294779561
		2 1 0.00020422575281425922 2 0.99979577424718569
		2 1 0.074651855602993658 2 0.9253481443970063
		2 1 0.098095311317617437 2 0.90190468868238249
		2 1 0.0012740244954802873 2 0.99872597550451969
		2 1 0.09964983169306306 2 0.90035016830693704
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1.0000000000000002
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		2 3 0.15321045463703065 4 0.84678954536296924
		3 3 0.0016742937306105238 4 0.36148347307597961 6 0.63684223319340971
		3 3 0.001917558884686222 4 0.72018726078828288 6 0.27789518032703087
		3 3 0.12436245464422216 4 0.71308764323647433 6 0.16254990211930365
		3 3 0.095614443391240839 4 0.40627269913235931 6 0.49811285747639983
		4 0 0.15319087371189025 3 0.66413831845179605 4 0.1811676510485003 
		6 0.0015031567878133311
		3 0 0.1098672302068221 3 0.67822631957197133 4 0.2119064502212066
		3 0 0.29912572080949656 3 0.66260753415121687 4 0.038266745039286607
		4 0 0.34730208054388223 1 0.0002224226128441226 3 0.63378624062572264 
		4 0.018689256217551079
		4 0 0.33137259397290492 3 0.63125968045774972 4 0.037367725566480263 
		6 2.8650902493731506e-12
		4 0 0.14660584685935618 3 0.68212000312981658 4 0.17105751572851968 
		6 0.00021663428230755954
		4 0 0.14212786847757433 3 0.67456957418733254 4 0.18323815105880148 
		6 6.4406276291635004e-05
		4 0 0.34921805726820115 3 0.62403789002599785 4 0.026744051641644312 
		6 1.0641566858717954e-09
		3 0 0.49277110236845845 1 0.034340191543694498 3 0.47288870608784705
		5 0 0.51204734317898981 1 0.037005231563270742 3 0.45092335382636572 
		4 1.3575633040104895e-05 6 1.0495798333552996e-05
		5 0 0.50225370984644357 1 0.047078507709508235 3 0.45064919821935401 
		4 1.0505090471344943e-05 6 8.0791342227945899e-06
		5 0 0.5210582825888701 1 0.030058974619038014 3 0.44877643055072225 
		4 5.9784110593491778e-05 6 4.6528130776191213e-05
		3 3 0.30179654728556859 4 0.4884907030291093 6 0.20971274968532211
		3 3 0.36434099776657752 4 0.57254462370502113 6 0.063114378528401335
		4 0 7.6534162318823377e-06 3 0.58408166881606904 4 0.41456023870201986 
		6 0.0013504390656790845
		4 0 3.3894705268311807e-05 3 0.592537650171863 4 0.30364460842051771 
		6 0.10378384670235091
		1 0 0.030693384795405398;
	setAttr ".wl[525:645].w"
		3 3 0.52606392143131608 4 0.21155527243412742 6 0.2316874213391511
		4 0 8.3144602707336136e-05 3 0.22749579753935789 4 0.20439554916391053 
		6 0.56802550869402424
		3 3 0.25584692368946532 4 0.32683351465463523 6 0.41731956165589962
		4 0 0.00035542972186142219 3 0.57177622051829424 4 0.25677429426173948 
		6 0.17109405549810486
		3 3 0.067468550731180993 4 0.053364260364514193 6 0.87916718890430468
		3 3 0.00028784485779582801 4 0.00036071572822252607 6 0.99935143941398163
		3 3 0.00093560142340086481 4 0.080764036331101088 6 0.91830036224549816
		3 3 0.071076619464950946 4 0.15050641632845382 6 0.77841696420659512
		4 0 0.22690368658102533 1 0.00016388002206392356 3 0.76048036927446705 
		4 0.01245206412244379
		3 0 0.10092264881948676 3 0.77384863170402318 4 0.12522871947649006
		3 0 0.10374516904563723 3 0.70025829260626238 4 0.19599653834810024
		4 0 0.096836253246998863 1 1.0147387521765138e-06 3 0.73184594949022685 
		4 0.17131678252402219
		4 0 0.25392993931360586 1 9.3915191540936321e-05 3 0.73800434119029945 
		4 0.007971804304553666
		4 0 0.30241204340554395 1 0.0011225172588430843 3 0.67802995684952327 
		4 0.018435482486089658
		4 0 0.47686859266184278 1 0.059702688939624091 3 0.46266224688458296 
		4 0.0007664715139501509
		5 0 0.42724465240899911 1 0.072241084723514648 3 0.50041250661198311 
		4 8.7754791829774587e-05 6 1.4001463673233442e-05
		6 0 0.39766638175977809 1 0.079199447401037848 3 0.52277442200909352 
		4 0.00021418981871559328 5 2.4239596862706394e-05 6 0.00012131941451218258
		3 3 0.00056459003276654914 4 0.91312610486037982 6 0.086309305106853626
		2 4 0.99928318043294695 6 0.00071681956705305083
		3 3 0.19866712911174572 4 0.80125501929395626 6 7.785159429805338e-05
		3 3 0.17174881408110265 4 0.81755908164220936 6 0.010692104276687982
		3 0 2.6851012027357043e-06 3 0.37954844266696663 4 0.62044887223183065
		3 0 0.0011515082564832804 3 0.63947990238766739 4 0.35936858935584942
		3 0 0.001805780126429938 3 0.59295989204930566 4 0.40523432782426444
		4 0 4.9268104523935995e-06 3 0.34759793090396379 4 0.65152781280606975 
		6 0.00086932947951402642
		3 0 0.0025264801486639212 3 0.64001513312650349 4 0.35745838672483249
		2 3 0.32380570143876325 4 0.6761942985612367
		6 0 0.54270907986029282 1 0.22450987559675964 3 0.22587032890674572 
		4 0.004112565147186888 5 0.0007082981044669389 6 0.0020898523845479422
		6 0 0.56267292679543779 1 0.20785887628959476 2 0.0002771495842250257 
		3 0.22763538935473621 4 0.00092240463022246963 6 0.00063325334578375955
		4 0 0.58445234758225095 1 0.21453512918900425 2 0.026499137145131215 
		3 0.1745133860836135
		6 0 0.60274711818413784 1 0.20178608672456241 2 0.012910704829221072 
		3 0.18222309302014006 4 0.0001882330961257723 6 0.00014476414581297852
		6 0 0.56776076113744789 1 0.23783454746661625 2 0.0010595673192015827 
		3 0.19121420818078813 4 0.0011983515692769533 6 0.00093256432666913183
		6 0 0.543679434513475 1 0.26480469579942717 2 2.8538536383511822e-05 
		3 0.19085553722694132 4 0.00035638684290652489 6 0.00027540708086649257
		6 0 0.60309191878459756 1 0.24106192559394488 2 9.8248911309996865e-07 
		3 0.15584517311860679 4 7.7492172106082678e-12 6 5.9884065123407887e-12
		4 0 0.60050917083100686 1 0.24610490738250468 2 1.0726782852131175e-06 
		3 0.15338484910820327
		6 0 0.5425363504348728 1 0.27908838178562134 2 3.0752409320884553e-05 
		3 0.17779130268275456 4 0.00031206017612788925 6 0.00024115251130246484
		6 0 0.55673828222176325 1 0.25989701044994679 2 0.00016759420106034092 
		3 0.18107631870143512 4 0.0011925881286392157 6 0.00092820629715518305
		6 0 0.59480020965167912 1 0.21853495249187149 2 0.015910123229404632 
		3 0.17041259752503563 4 0.00019338827244880414 6 0.0001487288295603061
		4 0 0.57108242980050339 1 0.22689876413286181 2 0.040264529124292535 
		3 0.16175427694234226
		6 0 0.54517893583585886 1 0.18934157770577159 2 0.00022845818745967863 
		3 0.26384249699241907 4 0.00083516506530695246 6 0.00057336621318380249
		6 0 0.52521843755197417 1 0.20147773625009463 3 0.26755922144326821 
		4 0.0034193383223442013 5 0.00061535865316453384 6 0.0017099077791542044
		6 0 0.51428114008895331 1 0.18787700034155796 3 0.29287989729324637 
		4 0.0029528795252271164 5 0.00049799737918385849 6 0.0015110853718313304
		6 0 0.53599565349281608 1 0.17560351520299045 2 0.00022070726300161793 
		3 0.28724624941964666 4 0.00055372385443520683 6 0.00038015076711007902
		4 0 0.57356509578506054 1 0.1510879103287108 2 5.1577442439640715e-05 
		3 0.27529541644378908
		5 0 0.60377861003840982 1 0.13582994191585387 3 0.26004462924997085 
		4 0.00019604599528051154 6 0.00015077280048496591
		5 0 0.58543404676574873 1 0.14698567672784438 3 0.2652268533274314 
		4 0.0013234082767828203 6 0.0010300149021926273
		5 0 0.55729465742931295 1 0.15834172198658394 3 0.28359480963035832 
		4 0.00043367639080913036 6 0.00033513456293555018
		3 0 0.60634107190898867 1 0.15884329138716996 3 0.23481563670384137
		3 0 0.60982301058440036 1 0.16266042861374047 3 0.2275165608018592
		5 0 0.55920240868808824 1 0.16401922956821918 3 0.2759708733005225 
		4 0.00045549386614275361 6 0.00035199457702727661
		5 0 0.59091478508065065 1 0.15455893603106624 3 0.2521033633473545 
		4 0.001362535672774642 6 0.0010603798681538211
		5 0 0.61215954217890411 1 0.14377727280626126 3 0.24369674205959649 
		4 0.00020713892888830194 6 0.00015930402634983118
		4 0 0.58467639386732706 1 0.16131641756169696 2 5.5807552549185696e-05 
		3 0.25395138101842679
		6 0 0.55044942129564534 1 0.19079373573625819 2 0.00026339359203179295 
		3 0.25747851141557287 4 0.00060179107894696665 6 0.00041314688154479325
		6 0 0.52895054269630981 1 0.20684985433927172 3 0.25824070264610327 
		4 0.0035459984304995746 5 0.00059855029893106609 6 0.0018143515888846521
		3 0 0.33137272667320422 3 0.63125964348338059 4 0.037367629843415177
		3 0 0.0017592756504683697 3 0.65868876653447905 4 0.3395519578150526
		4 0 0.33137259397290492 3 0.63125968045774972 4 0.037367725566480263 
		6 2.8650902493731506e-12
		2 1 0.00034811847399575813 2 0.99965188152600426
		2 1 0.029997088686976561 2 0.97000291131302341
		2 1 0.00080680888266681508 2 0.99919319111733329
		2 1 0.029995675312103592 2 0.97000432468789644
		2 1 0.00035231785816441545 2 0.99964768214183564
		4 0 0.096836253246998877 1 1.0147387521765138e-06 3 0.73184594949022685 
		4 0.17131678252402219
		3 0 0.0017592756504683697 3 0.65868876653447905 4 0.3395519578150526
		4 0 0.096836253246998863 1 1.0147387521765138e-06 3 0.73184594949022685 
		4 0.17131678252402219
		4 0 0.34921805726820115 3 0.62403789002599785 4 0.026744051641644312 
		6 1.0641566858717954e-09
		6 0 0.45865244209729489 1 0.11032574152608848 2 6.2171239694849687e-05 
		3 0.43020961954348202 4 0.00046063712967645931 5 0.00028938846376335965
		5 0 0.42100224984198875 1 0.065832763297124605 3 0.51190483422946209 
		4 0.0009772594149473836 5 0.00028289321647707302
		7 0 0.45865297228304047 1 0.11032692131592761 2 6.2171429138224398e-05 
		3 0.4302078617241113 4 0.00046066494880937401 5 4.3901681112075308e-05 
		6 0.00024550661786088945
		3 0 0.34921805815579754 3 0.62403789066429693 4 0.026744051179905578
		4 0 1.3118575586536702e-06 3 0.28786131223260358 4 0.71209916707214771 
		5 3.8208837690069082e-05
		3 0 4.0358104454913266e-06 3 0.27129517383838109 4 0.72870079035117352
		4 0 1.3118326635232651e-06 3 0.28785990138195983 4 0.71210057833652041 
		6 3.8208448856310109e-05
		4 0 0.34730208054388223 1 0.0002224226128441226 3 0.63378624062572264 
		4 0.018689256217551079
		4 0 0.17644094268196445 3 0.67023991971525909 4 0.15319840489596537 
		6 0.00012073270681106529
		4 0 0.16601178325043767 1 2.7702292236792013e-05 3 0.78533743319894711 
		4 0.048623081258378345
		4 0 0.17644103052454524 3 0.67023982996227593 4 0.15319843117545889 
		5 0.00012070833771999777
		4 0 0.34730208557467956 1 0.0002224226128441226 3 0.6337862375202753 
		4 0.018689254292200995
		4 0 0.045163803417415972 1 4.1453772858734066e-07 3 0.68376825201496283 
		4 0.2710675300298927
		3 0 0.026434311334056205 3 0.70514719284086635 4 0.26841849582507737
		4 0 0.045163641654296718 1 4.1453141663969738e-07 3 0.68376824367198674 
		4 0.27106770014229986
		5 0 0.22459845904253789 1 2.2350935939630537e-05 3 0.66543759575552774 
		4 0.10982381681012197 6 0.00011777745587285751
		5 0 0.44470060668188904 1 0.02206658986746721 3 0.52200008502957118 
		4 0.01122727397547494 6 5.44444559767105e-06
		3 0 0.026434279102875883 3 0.70514712088913734 4 0.26841860000798673
		5 0 0.44470030458094306 1 0.022066488864043325 3 0.52200045170878273 
		4 0.011227310719022296 5 5.4441272084712177e-06
		5 0 0.22459839209516699 1 2.2350900257488698e-05 3 0.66543760893915493 
		4 0.10982387536409673 5 0.00011777270132382717
		4 0 0.24332904738630179 1 0.00010343364392608591 3 0.74220747567392575 
		4 0.014360043295846272
		4 0 0.17656482945090737 1 3.0911314800997155e-05 3 0.78405261762564726 
		4 0.039351641608644447
		4 0 0.24332898002509551 1 0.00010343468063775854 3 0.74220777025229157 
		4 0.014359815041975159
		5 0 0.48409191051367573 1 0.042617374468687422 3 0.4698233922187019 
		4 0.0034595456061386259 6 7.7771927962982322e-06
		5 0 0.53822696759851252 1 0.091164856942928432 3 0.37002691911535324 
		4 0.00032733801471282876 6 0.00025391832849290747
		5 0 0.60982300920195343 1 0.16266042646766571 3 0.2275165643441186 
		4 -7.7492172106082678e-12 5 -5.9884065123407887e-12
		5 0 0.53822678279682246 1 0.091163886819154716 3 0.37002807502064688 
		4 0.00032733745032058575 5 0.00025391791305537988
		5 0 0.48409049898321099 1 0.04261705009673477 3 0.46982485849438615 
		4 0.0034598152409120887 5 7.7771847560314122e-06
		6 0 0.48386915146672405 1 0.13461842047423819 2 0.00010369826128620408 
		3 0.38026899148116905 4 0.00068793233765580678 5 0.00045180597892669448
		6 0 0.44919310723416561 1 0.087202764383661022 3 0.46134926214592004 
		4 0.0013603517229113511 5 0.00088800928042484799 6 6.505232917069288e-06
		7 0 0.48386970391803796 1 0.13461964851020111 2 0.00010369739736226814 
		3 0.38026714486485569 4 0.00068797177040691015 5 6.9111637245094525e-05 
		6 0.00038272190189101796
		6 0 0.60982252967151185 1 0.14791348777808394 2 8.5239080977308512e-06 
		3 0.2419394208986691 4 0.00017864641349917229 6 0.00013739133013824419
		6 0 0.58877898953038632 1 0.17467402816120053 2 1.5626301576602055e-06 
		3 0.23436997225952197 4 0.0012236188932096496 6 0.00095182852552365958
		5 0 0.60982300920195343 1 0.16266042646766571 3 0.2275165643441186 
		4 -7.7492172106082678e-12 5 -5.9884065123407887e-12
		6 0 0.58877886354250974 1 0.17467283472030692 2 1.5625031575274908e-06 
		3 0.23437128475809982 4 0.001223622858639243 5 0.00095183161728672997
		6 0 0.60982167490463968 1 0.14791250812773735 2 8.5234575235363599e-06 
		3 0.24194125606119563 4 0.00017864624689530745 5 0.00013739120200845895
		2 1 0.011690826238305975 2 0.98830917376169414
		2 1 0.00063367342563373839 2 0.99936632657436619
		2 1 0.011689473382378806 2 0.98831052661762109
		2 1 0.00029279538665910051 2 0.99970720461334084
		5 0 0.59458366933516293 1 0.16735151313599486 3 0.23536774577335073 
		4 0.0015166930665654053 6 0.001180378688925998
		5 0 0.59458366933516293 1 0.16735151313599486 3 0.23536774577335073 
		4 0.0015166930665654053 5 0.001180378688925998
		5 0 0.59458366933516293 1 0.16735151313599486 3 0.23536774577335073 
		4 0.0015166930665654053 5 0.001180378688925998
		2 1 0.00028998258503864323 2 0.99971001741496146
		1 2 1
		1 2 1
		4 0 0.60050917083100686 1 0.24610490738250468 2 1.0726782852131175e-06 
		3 0.15338484910820327
		3 0 0.63122747838497162 1 0.18612545728683472 3 0.18264706432819366
		4 0 0.60050917083100686 1 0.24610490738250468 2 1.0726782852131175e-06 
		3 0.15338484910820327
		3 0 0.60634107190898867 1 0.15884329138716996 3 0.23481563670384137
		3 0 0.60634107190898867 1 0.15884329138716996 3 0.23481563670384137
		5 0 0.60634106941794808 1 0.1588432870835238 3 0.23481564352600337 
		4 -1.5498434421216536e-11 5 -1.1976813024681577e-11
		5 0 0.54061884707040841 1 0.086794133981399332 3 0.37258701895663032 
		4 -4.759827951855341e-12 5 -3.6782792287061035e-12
		2 0 0.60634106941794808 1 0.1588432870835238;
	setAttr ".wl[645:790].w"
		3 3 0.23481564352600337 4 -1.5498434421216536e-11 5 -1.1976813024681577e-11
		6 0 0.60672928757626476 1 0.16325237580231397 2 1.0474935246005353e-07 
		3 0.22997014774644775 4 2.712363807123134e-05 5 2.0960487549862695e-05
		3 0 0.63122747838497162 1 0.18612545728683472 3 0.18264706432819366
		4 0 0.60050917083100686 1 0.24610490738250468 2 1.0726782852131175e-06 
		3 0.15338484910820327
		5 0 0.55474058054934372 1 0.12627595885625689 3 0.31799390921779824 
		4 0.00055716351789679842 5 0.00043238785870436977
		3 0 0.60634107190898867 1 0.15884329138716996 3 0.23481563670384137
		5 0 0.60634106941794808 1 0.1588432870835238 3 0.23481564352600337 
		4 -1.5498434421216536e-11 5 -1.1976813024681577e-11
		5 0 0.60634106941794808 1 0.1588432870835238 3 0.23481564352600337 
		4 -1.5498434421216536e-11 5 -1.1976813024681577e-11
		5 0 0.59156563332762768 1 0.14494990935412183 3 0.26344952670943828 
		4 1.9703884714453398e-05 5 1.5226724097686401e-05
		5 0 0.60634106941794808 1 0.1588432870835238 3 0.23481564352600337 
		4 -1.5498434421216536e-11 5 -1.1976813024681577e-11
		4 0 0.60050917083100686 1 0.24610490738250468 2 1.0726782852131175e-06 
		3 0.15338484910820327
		3 0 0.63122747838497162 1 0.18612545728683472 3 0.18264706432819366
		5 0 0.60634106941794808 1 0.1588432870835238 3 0.23481564352600337 
		4 -1.5498434421216536e-11 5 -1.1976813024681577e-11
		3 0 0.60634107190898867 1 0.15884329138716996 3 0.23481563670384137
		5 0 0.59071249745439902 1 0.14547000812121866 3 0.26376062696915625 
		4 3.2078165173220716e-05 6 2.4789290052867689e-05
		5 0 0.34592918667342687 1 0.050366748909713363 3 0.59874454504543517 
		4 0.0048258301683352942 5 0.00013368920308933337
		5 0 0.35844198153167778 1 0.047845615948535487 3 0.58819952196541725 
		4 0.0053167875022879542 5 0.00019609305208154968
		6 0 0.34940928506733604 1 0.049999657634856025 3 0.59552945835937832 
		4 0.0049125113576775955 5 0.00010820722830473608 6 4.0880352447290118e-05
		5 0 0.58378768284194271 1 0.14377869440196064 3 0.27228654320573481 
		4 8.2965579410993566e-05 5 6.4113970950823826e-05
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 2.7876801499611887e-05 3 0.58318512429371538 4 0.29719910910374736 
		5 0.11958788980103761
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.27935319841379669 4 0.68243447083260889 5 0.038212330753594329
		4 0 1.5929963046143221e-05 3 0.49823324869894137 4 0.39568020443089458 
		5 0.10607061690711794
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		5 0 0.3625404508083116 1 0.011582315677333241 3 0.60217907888895339 
		4 0.023694653955795203 5 3.5006696066998358e-06
		4 0 1.569349787683203e-05 3 0.56850237137281012 4 0.37192006695067009 
		5 0.059561868178643035
		4 0 2.1920034019862455e-05 3 0.5072797027155127 4 0.36706894523966882 
		5 0.12562943201079863
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.5509655130310991e-05 3 0.456794288338844 4 0.51537244336678056 
		5 0.027797758639245111
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		3 3 0.13495912426031897 4 0.45292628423134729 5 0.41211459150833374
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.15589082048847352 4 0.5599121062145781 5 0.28419707329694832
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.14656736324715464 4 0.67949926445912578 5 0.17393337229371955
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 2.787720570497744e-05 3 0.58318837608374752 4 0.29719743717469571 
		6 0.11958630953585171
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.27935886496710599 4 0.68242800902018996 6 0.038213126012704129
		4 0 1.5930238878415344e-05 3 0.49823578650862782 4 0.39567831517630908 
		6 0.10606996807618474
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		5 0 0.36253745907223617 1 0.011581559373827745 3 0.60218237032905575 
		4 0.023695110701337563 6 3.5005235426741741e-06
		4 0 1.5693739625514318e-05 3 0.56850510457562464 4 0.37191802778590388 
		6 0.059561173898845937
		4 0 2.1920290418961547e-05 3 0.50728221619650593 4 0.36706740772751434 
		6 0.12562845578556076
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.5509898797770288e-05 3 0.45679910466685258 4 0.5153682117285121 
		6 0.027797173705837508
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		3 3 0.13496551142822757 4 0.4529273510140201 6 0.41210713755775225
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.15589785812195678 4 0.55991028799183873 6 0.28419185388620444
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.14657553517383295 4 0.67949329896688215 6 0.17393116585928492
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		2 3 0.58887314796447754 4 0.41112685203552246
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 0.10814272309605646 3 0.65658357696466696 4 0.22490664065687754 
		5 0.010367059282399003
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 4.3548773824479084e-06 3 0.41444094545495785 4 0.48390797746600189 
		5 0.10164672220165781
		4 0 0.11538321657538317 3 0.6586422047095627 4 0.21633368098904537 
		5 0.0096408977260087191
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.19514821364589893 4 0.37390921180095321 5 0.43094257455314788
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 7.8893198645942199e-06 3 0.464181867933529 4 0.44670938259404647 
		5 0.089100860152559899
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		5 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		1 3 0.30382281541824341;
	setAttr ".wl[790:948].w"
		2 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 0.10814263496403761 3 0.65658340862959397 4 0.22490671890259831 
		6 0.010367237503770136
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 4.3550977067720544e-06 3 0.41444283028265105 4 0.48390569862625266 
		6 0.10164711599338956
		4 0 0.11538455868870001 3 0.65864269113101792 4 0.21633213767514364 
		6 0.0096406125051384014
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.19515160214779492 4 0.37391033479065861 6 0.43093806306154647
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 7.8897249509373717e-06 3 0.4641854350994114 4 0.44670588203072759 
		6 0.089100793144910068
		4 0 3.4849006624426693e-05 3 0.59619342271616915 4 0.29963616281747818 
		6 0.10413556545972824
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.25998679486245452 4 0.59679983305030371 5 0.14321337208724169
		3 3 0.29942689550565521 4 0.48307522302769668 5 0.21749788146664809
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		4 0 1.0630910874689079e-05 3 0.39738277232002878 4 0.41675643093191644 
		5 0.18585016583718006
		3 3 0.33859640400498658 4 0.56991633438471345 5 0.091487261610300005
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 5 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.25998776461102674 4 0.59679822654772741 6 0.14321400884124591
		3 3 0.29942696540763553 4 0.48307546784658595 6 0.2174975667457785
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		4 0 1.0631155695656019e-05 3 0.39738513144615789 4 0.41675471443772799 
		6 0.18584952296041851
		3 3 0.33859989241562266 4 0.56991370858683266 6 0.091486398997544613
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.30382281541824341 4 0.488446444272995 6 0.2077307403087616
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 0 0.019906545601700534 3 0.6102969918857164 4 0.36979646251258302
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.28946517417500095 4 0.55948420825646783 5 0.15105061756853122
		3 3 0.26229120186230315 4 0.42624080081637056 5 0.31146799732132624
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 0 0.022029925979608778 3 0.61208898222602226 4 0.3658810917943689
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455;
	setAttr ".wl[949:1087].w"
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		4 0 3.1591109689618817e-06 3 0.33312367857479497 4 0.39149467288141676 
		5 0.2753784894328194
		4 0 8.9964297174132403e-07 3 0.37058916200795466 4 0.52919401141900513 
		5 0.10021592693006846
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 0 0.019906804050937112 3 0.61029716283849111 4 0.3697960331105718
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.28946858443958362 4 0.55948280856119181 6 0.15104860699922454
		3 3 0.26229340531892104 4 0.4262425693117966 6 0.31146402536928242
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 0 0.022029639955198708 3 0.61208858867414095 4 0.36588177137066025
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		4 0 3.1591322421434182e-06 3 0.33312373794978412 4 0.39149553560289752 
		6 0.27537756731507612
		4 0 8.9969809220284756e-07 3 0.37058993854611666 4 0.52919301272796004 
		6 0.1002161490278312
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 0 0.0459141110199906 3 0.62941436105347781 4 0.32467152792653153
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.3132396869330083 4 0.5413038349018261 5 0.14545647816516546
		3 3 0.21368070248307042 4 0.33173096664147256 5 0.45458833087545708
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 0 0.050081334958352104 3 0.63196010291948013 4 0.31795856212216772
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		4 0 3.2710414953507347e-06 3 0.39804917024369912 4 0.4961928822004486 
		5 0.10575467651435691
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 5 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 0 0.045913502914494968 3 0.62941376774696034 4 0.32467272933854474
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.31324167856153884 4 0.54130338615083895 6 0.14545493528762213
		3 3 0.21368359815444912 4 0.33173576061273885 6 0.454580641232812
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 0 0.050081277537820115 3 0.63195999865840835 4 0.31795872380377155
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		4 0 3.2711510579515572e-06 3 0.39805112194858372 4 0.49619160776931515 
		6 0.10575399913104316
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455
		3 3 0.37032026052474976 4 0.56724623590707779 6 0.062433503568172455;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" -6.1877535530071366e-08 -4.2423569393487503e-16 -0.99999999999999789 0
		 0.96410255363856168 0.26553016037279176 -5.9656290218476023e-08 0 0.26553016037279109 -0.96410255363856345 -1.6430351239637206e-08 0
		 -70.607684186764871 -19.446550620549225 5.5548896300051142e-06 1;
	setAttr ".pm[1]" -type "matrix" 3.7469171931442008e-16 1.8137740379786627e-08 -0.99999999999999978 0
		 0.99958708889960934 -0.028734155724583953 -5.2117237045373781e-10 0 -0.028734155724584157 -0.99958708889960901 -1.8130250832085222e-08 0
		 -91.529272153780596 7.721992888537117 1.4005948344696558e-07 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999986 -5.2888490064807496e-07 -2.9418939693952182e-09 0
		 5.2888490069532902e-07 0.99999999999986033 9.2001407247419563e-14 0 2.9418938155093619e-09 -9.3691533331208803e-14 1 0
		 -6.6093333128198602e-05 -124.94433593748215 -4.133529663097419 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1858601283165626e-06 -73.2366943359375 -5.9293006415828131e-07 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -44.272251129150398 -1.6541733955500017e-15 1;
	setAttr ".pm[5]" -type "matrix" 0.57981503910016241 -0.43029673253593403 0.69185203794032146 0
		 0.14836867021606492 0.89072597149551391 0.42964401706725752 0 -0.80112499532319792 -0.14646489569952276 0.58029886799487584 0
		 -10.066300179743974 -9.9650118151661022 -51.422191746377472 1;
	setAttr ".pm[6]" -type "matrix" 0.57981503910016219 0.43029243833623354 -0.69185470869535615 0
		 -0.14836867021606509 0.89072863819543913 0.42963848849563613 0 0.80112499532319792 -0.14646129389417881 0.58029977706289781 0
		 10.066291390283984 -9.9652044832612052 -51.42208928036063 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode skinCluster -n "skinCluster9";
	rename -uid "95C0327D-4446-CFDE-068B-AE84612E8894";
	setAttr -s 58 ".wl";
	setAttr ".wl[0:57].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -6.1877535530071366e-08 -4.2423569393487503e-16 -0.99999999999999789 0
		 0.96410255363856168 0.26553016037279176 -5.9656290218476023e-08 0 0.26553016037279109 -0.96410255363856345 -1.6430351239637206e-08 0
		 -70.607684186764871 -19.446550620549225 5.5548896300051142e-06 1;
	setAttr ".gm" -type "matrix" 0.62173224079707723 0 0 0 0 0.62173224079707723 0 0
		 0 0 0.62173224079707723 0 0 73.236691427875542 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "0CF13F24-4842-5948-BE92-0F97BFA91D4B";
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224
		2 0 0.79999999701976776 1 0.20000000298023224;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -6.1877535530071366e-08 -4.2423569393487503e-16 -0.99999999999999789 0
		 0.96410255363856168 0.26553016037279176 -5.9656290218476023e-08 0 0.26553016037279109 -0.96410255363856345 -1.6430351239637206e-08 0
		 -70.607684186764871 -19.446550620549225 5.5548896300051142e-06 1;
	setAttr ".pm[1]" -type "matrix" 3.7469171931442008e-16 1.8137740379786627e-08 -0.99999999999999978 0
		 0.99958708889960934 -0.028734155724583953 -5.2117237045373781e-10 0 -0.028734155724584157 -0.99958708889960901 -1.8130250832085222e-08 0
		 -91.529272153780596 7.721992888537117 1.4005948344696558e-07 1;
	setAttr ".gm" -type "matrix" 0.18532222402162779 0 0 0 0 -1.5467999685272323e-17 0.034830838809379691 0
		 0 -0.18532222402162779 -8.2299600033420979e-17 0 0.69035801729328972 84.935175163363823 25.280627614940471 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode skinCluster -n "skinCluster11";
	rename -uid "4CC9D8E5-466D-D170-D1AC-539659A54260";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999986 -5.2888490064807496e-07 -2.9418939693952182e-09 0
		 5.2888490069532902e-07 0.99999999999986033 9.2001407247419563e-14 0 2.9418938155093619e-09 -9.3691533331208803e-14 1 0
		 -6.6093333128198602e-05 -124.94433593748214 -4.133529663097427 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8421709430404007e-14 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId26";
	rename -uid "46A4272C-4C8F-6FF2-AD03-9CBE9073E79D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EF0621FB-41CE-B17C-7F40-218F8F34D436";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode displayLayer -n "Geo_Layer";
	rename -uid "8C0AA120-43E6-F650-A4C3-FC8DD2D70DEA";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "Joint_Layer";
	rename -uid "81CB2362-4A59-44C0-A761-2490CDD2FDEE";
	setAttr ".do" 3;
createNode standardSurface -n "DefaultReaperMat";
	rename -uid "C1B0C1C2-40C7-9612-11AB-3BAAE65C9389";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "BCE6F01D-4E2D-CCC7-95D5-8DA81E5A7F42";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "35181EB9-4EDC-417D-EA56-1EB455C5D6E4";
createNode file -n "file1";
	rename -uid "8ACF280A-4B68-DA97-E872-8084D7BA2CC6";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/ReaperDefaultTxtr.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1840DC9C-4D13-A0D8-3C44-F48BC0CFFAF9";
createNode file -n "file2";
	rename -uid "04CF79B8-408A-CA18-F1CF-BB91FDF3E6D0";
	setAttr ".ftn" -type "string" "C:/Users/Nate/Desktop/ReaperDefaultTxtr.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "76AF2A1D-4305-41B2-49C5-B0A3E1951CA7";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E3B70BD4-45BA-8495-4E6E-AB8714CF462F";
	setAttr ".r" 0.3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F36D268F-4DB2-6A44-4CC0-FC8BCB35AE54";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "2D7AB8B8-4A79-F936-9556-04A4FE29B4D4";
	setAttr ".r" 0.6;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "30FB02DA-40C4-EDE3-F227-C8B7576073F1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "C12C5381-4EF6-A85A-3847-AEB838172B23";
	setAttr ".r" 0.6;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E74151B5-49DB-B61C-8E58-A79E007C4815";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "31495011-419F-B6D9-CFF1-34AD19DEAA47";
	setAttr ".r" 0.125;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "6CDC32E2-4F77-174A-874A-EA926BF3BF94";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "B4F0A8BD-4E62-A3A1-B3C9-3CA10F86AC99";
	setAttr ".r" 0.125;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "13893FCB-46E5-6B43-13EC-DB990CFE641F";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "E1B033F3-488F-C38F-BEF2-56B0D2328D86";
	setAttr ".r" 0.125;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "587578EE-4740-75C2-9FC2-849DBBAD5B4B";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "BA1C9197-487A-00E3-9C3E-7882166C1797";
	setAttr ".r" 0.2;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "32D7FE95-404D-5F0E-5F1C-038FEF0E745D";
	setAttr ".r" 0.3;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "5DAF6CA2-4B9E-1410-764E-129A6CE747D7";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "77C680F9-4C56-5484-A14F-1785D1307DF5";
	setAttr ".r" 0.2;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "5178920D-42EE-B4D2-0081-23AD0B53B266";
	setAttr ".r" 0.125;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "9FE28923-4955-F6BF-6CC1-6DA819189A63";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "9C9F2935-4363-B07E-C12B-B3BE860A4844";
	setAttr ".r" 0.125;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "FF734BB3-46DA-6C67-D8CE-75A5F16151CF";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "16D09FF7-4375-ACDB-A9B8-9ABC4F324011";
	setAttr ".r" 0.125;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "774B36EF-47B2-D05B-CF76-13B507A6B144";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "5F67A97E-4E22-8FC7-2760-66A9D03593D2";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "8BD8859A-4742-F53A-01C7-2F8F801F694E";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "78C1EE8C-4D80-16FD-512D-56A101C647FB";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "71E97516-4D49-CC4F-FD87-7694372D2000";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "CF7D6603-47C4-54A4-9D4E-5F8AE62A2F33";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "86215383-4848-D969-7C63-298F4EB451DA";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "77C968B4-4640-2915-579D-5A8012D288BB";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "10FC3B9A-49AD-9C3B-C450-E2972431F3A4";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "AC0DE3F7-4784-06D4-B4E4-E0BCBECEFAEC";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "B071AC06-4A2E-D083-86AC-97B80127E49A";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "B55FD83A-4E30-11D9-9F36-188C8820903B";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "B19514A9-447D-8F96-8352-4F91A35A1DB1";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "EFA93C87-4652-0B09-9CD8-C8A68BCB4548";
	setAttr ".r" 0.1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "9ED6E956-4A49-3EC1-A97B-36A89FAEF918";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "85B43FF4-4278-7EDF-CBE4-CDAA3D5F957F";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "6A6A4BBD-47C6-3CD9-A60A-28BEF91DA7E7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "0E414818-40A4-ADBC-41FB-44BEEF8041AA";
	setAttr ".r" 1.5;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "28DCACB5-4185-9121-0B62-3F9D24455E50";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "60CF2A70-4EEE-31D4-C088-C2A5037C0687";
	setAttr ".txf" -type "matrix" -6.0312881133839369e-08 0.99999999999999822 -5.5511151231257815e-17 0
		 1.6443467310001122e-08 9.9920072216264089e-16 -0.99999999999999978 0 -0.999999999999998 -6.0312881022817053e-08 -1.6443467254489974e-08 0
		 4.2351647362715017e-22 -2.8421709430404007e-14 -2.1316282072803006e-14 1;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "62235BD2-4ED9-22BF-06AC-B5A219DA07C9";
	setAttr ".r" 2;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "A512F7C8-4ECE-CE45-D88D-B2923160DBF4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "8646BF8B-4FEE-6408-7EF1-5E885708E2DF";
	setAttr ".r" 1.75;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "AB2CFB18-474F-2142-9502-9587ADA67701";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "0A9E1B43-4F7E-405C-069A-BE9F3210D44E";
	setAttr ".r" 0.3;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "486F1D47-4DF5-3891-E9B1-9D990912FFF3";
	setAttr ".r" 0.3;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "29E97C73-4B75-A799-B3AA-AB99F461E8E4";
	setAttr ".r" 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "B6F1A474-405A-AFF4-1BCA-89B7B1B6AEF8";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "2F8FC25A-4B03-9BF8-ECC7-D6BA07B74DAD";
	setAttr ".r" 1.25;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "C3675CC9-4EE0-2314-5A40-3A9A1DB6DFEA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "0EBBFA42-4E18-D56F-7AD8-4B8E01F2F241";
	setAttr ".r" 0.125;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "64684845-4383-AF63-DB20-E599EC36E945";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "7C357E92-47D9-F50A-FD5E-0F9A810B5F2F";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0.99958708889960945 -0.028734155724584105 0
		 1.8137739532519959e-08 -0.028734155724584157 -0.99958708889960912 0 -0.99999999999999967 -5.2117216098324103e-10 -1.8130250190040442e-08 0
		 -7.8886090522101181e-31 0 0 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "914CEB7F-4B81-5CB8-4A1E-66828FAEE054";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2703622556200445e-15 -9.6580729525008735e-16 1.1888952697710768 1;
createNode animCurveUU -n "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_CoG_Joint_CtrlW0";
	rename -uid "B2F4CC69-4ECA-C541-C988-9BADB2BB9397";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_Torso_Joint_CtrlW1";
	rename -uid "6DA5AB10-4F16-9CE2-678C-57BD17CCE398";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_Reaper_BaseW2";
	rename -uid "233878A0-4643-C3B7-FFE8-909A88F96A6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_CoG_Joint_CtrlW0";
	rename -uid "DCBA82C3-49BF-BDBB-ACEF-2481503657B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Torso_Joint_CtrlW1";
	rename -uid "BEDED6E3-4DC1-2B50-775D-9A96CFDE396A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Reaper_BaseW2";
	rename -uid "19123E37-4FBA-BDA1-5416-C1AFE9BD740F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_CoG_Joint_CtrlW0";
	rename -uid "1B75DF4D-43BE-A3D8-3A39-2E84F0EADC56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_Torso_Joint_CtrlW1";
	rename -uid "1FD4B62F-4AB9-FFE7-EB4F-74A3AF7BA670";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_Reaper_BaseW2";
	rename -uid "AD089987-4D66-0BA6-B5C7-31B39C8E3CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_CoG_Joint_CtrlW0";
	rename -uid "D74B6CE1-42F3-20EE-FB82-4992954E4D58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Torso_Joint_CtrlW1";
	rename -uid "77E520EF-4AB7-C66D-D433-52A22DDFF952";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Reaper_BaseW2";
	rename -uid "81B131AA-44D3-2F88-3158-80AFCAE0908B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
connectAttr "transformGeometry18.og" "CoG_Joint_CtrlShape.cr";
connectAttr "transformGeometry20.og" "Torso_Joint_CtrlShape.cr";
connectAttr "transformGeometry26.og" "Hood_Joint_CtrlShape.cr";
connectAttr "transformGeometry24.og" "Head_Joint_CtrlShape.cr";
connectAttr "transformGeometry22.og" "Bottom_Joint_CtrlShape.cr";
connectAttr "transformGeometry21.og" "Cloak_Mid_Joint_CtrlShape.cr";
connectAttr "makeNurbCircle25.oc" "Cloak_Bottom_Right_Joint_CtrlShape.cr";
connectAttr "makeNurbCircle24.oc" "Cloak_Bottom_Left_Joint_CtrlShape.cr";
connectAttr "R_Palm_Joint_Ctrl_Grp_parentConstraint1.ctx" "R_Palm_Joint_Ctrl_Grp.tx"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_parentConstraint1.cty" "R_Palm_Joint_Ctrl_Grp.ty"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_parentConstraint1.ctz" "R_Palm_Joint_Ctrl_Grp.tz"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_parentConstraint2.crx" "R_Palm_Joint_Ctrl_Grp.rx"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_parentConstraint2.cry" "R_Palm_Joint_Ctrl_Grp.ry"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_parentConstraint2.crz" "R_Palm_Joint_Ctrl_Grp.rz"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_scaleConstraint1.csx" "R_Palm_Joint_Ctrl_Grp.sx"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_scaleConstraint1.csy" "R_Palm_Joint_Ctrl_Grp.sy"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_scaleConstraint1.csz" "R_Palm_Joint_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry2.og" "R_Palm_Joint_CtrlShape.cr";
connectAttr "makeNurbCircle7.oc" "R_Thumb_Joint_1_CtrlShape.cr";
connectAttr "transformGeometry25.og" "R_Thumb_Joint_2_CtrlShape.cr";
connectAttr "transformGeometry6.og" "R_Finger_3_Joint_1_CtrlShape.cr";
connectAttr "transformGeometry12.og" "R_Finger_3_Joint_2_CtrlShape.cr";
connectAttr "transformGeometry5.og" "R_Finger_2_Joint_1_CtrlShape.cr";
connectAttr "transformGeometry11.og" "R_Finger_2_Joint_2_CtrlShape.cr";
connectAttr "transformGeometry4.og" "R_Finger_1_Joint_1_CtrlShape.cr";
connectAttr "transformGeometry13.og" "R_Finger_1_Joint_2_CtrlShape.cr";
connectAttr "R_Palm_Joint_Ctrl_Grp.ro" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp.pim" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp.rp" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp.rpt" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Right_Arm_Wrist_Ctrl.t" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_Arm_Wrist_Ctrl.rp" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_Arm_Wrist_Ctrl.rpt" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_Arm_Wrist_Ctrl.r" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_Arm_Wrist_Ctrl.ro" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_Arm_Wrist_Ctrl.s" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_Arm_Wrist_Ctrl.pm" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_parentConstraint1.w0" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_Joint_Ctrl.FollowTranslate" "R_Palm_Joint_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp.ro" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp.pim" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp.rp" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp.rpt" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Right_Arm_Wrist_Ctrl.t" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Right_Arm_Wrist_Ctrl.rp" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Right_Arm_Wrist_Ctrl.rpt" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Right_Arm_Wrist_Ctrl.r" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Right_Arm_Wrist_Ctrl.ro" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Right_Arm_Wrist_Ctrl.s" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Right_Arm_Wrist_Ctrl.pm" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_parentConstraint2.w0" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Palm_Joint_Ctrl.FollowRotate" "R_Palm_Joint_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp.pim" "R_Palm_Joint_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Right_Arm_Wrist_Ctrl.s" "R_Palm_Joint_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Right_Arm_Wrist_Ctrl.pm" "R_Palm_Joint_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Palm_Joint_Ctrl_Grp_scaleConstraint1.w0" "R_Palm_Joint_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_parentConstraint1.ctx" "L_Palm_Joint_Ctrl_Grp.tx"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_parentConstraint1.cty" "L_Palm_Joint_Ctrl_Grp.ty"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_parentConstraint1.ctz" "L_Palm_Joint_Ctrl_Grp.tz"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_parentConstraint2.crx" "L_Palm_Joint_Ctrl_Grp.rx"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_parentConstraint2.cry" "L_Palm_Joint_Ctrl_Grp.ry"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_parentConstraint2.crz" "L_Palm_Joint_Ctrl_Grp.rz"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_scaleConstraint1.csx" "L_Palm_Joint_Ctrl_Grp.sx"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_scaleConstraint1.csy" "L_Palm_Joint_Ctrl_Grp.sy"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_scaleConstraint1.csz" "L_Palm_Joint_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry3.og" "L_Palm_Joint_CtrlShape.cr";
connectAttr "makeNurbCircle9.oc" "L_Thumb_Joint_1_CtrlShape.cr";
connectAttr "transformGeometry14.og" "L_Thumb_Joint_2_CtrlShape.cr";
connectAttr "transformGeometry8.og" "L_Finger_3_Joint_1_CtrlShape.cr";
connectAttr "transformGeometry27.og" "L_Finger_3_Joint_2_CtrlShape.cr";
connectAttr "transformGeometry9.og" "L_Finger_2_Joint_1_CtrlShape.cr";
connectAttr "transformGeometry16.og" "L_Finger_2_Joint_2_CtrlShape.cr";
connectAttr "transformGeometry10.og" "L_Finger_1_Joint_1_CtrlShape.cr";
connectAttr "transformGeometry15.og" "L_Finger_1_Joint_2_CtrlShape.cr";
connectAttr "L_Palm_Joint_Ctrl_Grp.ro" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp.pim" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp.rp" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp.rpt" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Left_Arm_Wrist_Ctrl.t" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Arm_Wrist_Ctrl.rp" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Arm_Wrist_Ctrl.rpt" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Arm_Wrist_Ctrl.r" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Arm_Wrist_Ctrl.ro" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Arm_Wrist_Ctrl.s" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Arm_Wrist_Ctrl.pm" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_parentConstraint1.w0" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Joint_Ctrl.FollowTranslate" "L_Palm_Joint_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp.ro" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp.pim" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp.rp" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp.rpt" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Left_Arm_Wrist_Ctrl.t" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Left_Arm_Wrist_Ctrl.rp" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Left_Arm_Wrist_Ctrl.rpt" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Left_Arm_Wrist_Ctrl.r" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Left_Arm_Wrist_Ctrl.ro" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Left_Arm_Wrist_Ctrl.s" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Left_Arm_Wrist_Ctrl.pm" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_parentConstraint2.w0" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Palm_Joint_Ctrl.FollowRotate" "L_Palm_Joint_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp.pim" "L_Palm_Joint_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Left_Arm_Wrist_Ctrl.s" "L_Palm_Joint_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Left_Arm_Wrist_Ctrl.pm" "L_Palm_Joint_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Palm_Joint_Ctrl_Grp_scaleConstraint1.w0" "L_Palm_Joint_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.ctx" "Left_Arm_Wrist_Ctrl_Grp.tx"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.cty" "Left_Arm_Wrist_Ctrl_Grp.ty"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.ctz" "Left_Arm_Wrist_Ctrl_Grp.tz"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.crx" "Left_Arm_Wrist_Ctrl_Grp.rx"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.cry" "Left_Arm_Wrist_Ctrl_Grp.ry"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.crz" "Left_Arm_Wrist_Ctrl_Grp.rz"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.csx" "Left_Arm_Wrist_Ctrl_Grp.sx"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.csy" "Left_Arm_Wrist_Ctrl_Grp.sy"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.csz" "Left_Arm_Wrist_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry7.og" "Left_Arm_Wrist_CtrlShape.cr";
connectAttr "Left_Arm_Joint_Base.msg" "Left_Arm_IK_Handle.hsj";
connectAttr "effector2.hp" "Left_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Left_Arm_IK_Handle.hsv";
connectAttr "Left_Arm_Wrist_Ctrl_Grp.ro" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp.pim" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp.rp" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp.rpt" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "CoG_Joint_Ctrl.t" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "CoG_Joint_Ctrl.rp" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "CoG_Joint_Ctrl.rpt" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "CoG_Joint_Ctrl.r" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "CoG_Joint_Ctrl.ro" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "CoG_Joint_Ctrl.s" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "CoG_Joint_Ctrl.pm" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.w0" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_Joint_Ctrl.t" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tt"
		;
connectAttr "Torso_Joint_Ctrl.rp" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "Torso_Joint_Ctrl.rpt" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "Torso_Joint_Ctrl.r" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tr"
		;
connectAttr "Torso_Joint_Ctrl.ro" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "Torso_Joint_Ctrl.s" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].ts"
		;
connectAttr "Torso_Joint_Ctrl.pm" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.w1" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "Reaper_Base.t" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tt"
		;
connectAttr "Reaper_Base.rp" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].trp"
		;
connectAttr "Reaper_Base.rpt" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].trt"
		;
connectAttr "Reaper_Base.r" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tr"
		;
connectAttr "Reaper_Base.ro" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tro"
		;
connectAttr "Reaper_Base.s" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].ts"
		;
connectAttr "Reaper_Base.pm" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tpm"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.w2" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_CoG_Joint_CtrlW0.o" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_Torso_Joint_CtrlW1.o" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_Reaper_BaseW2.o" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp.pim" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "CoG_Joint_Ctrl.s" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "CoG_Joint_Ctrl.pm" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w0" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso_Joint_Ctrl.s" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[1].ts"
		;
connectAttr "Torso_Joint_Ctrl.pm" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w1" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[1].tw"
		;
connectAttr "Reaper_Base.s" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[2].ts";
connectAttr "Reaper_Base.pm" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[2].tpm"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w2" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[2].tw"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_CoG_Joint_CtrlW0.o" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w0"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Torso_Joint_CtrlW1.o" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w1"
		;
connectAttr "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Reaper_BaseW2.o" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w2"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.ctx" "Right_Arm_Wrist_Ctrl_Grp.tx"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.cty" "Right_Arm_Wrist_Ctrl_Grp.ty"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.ctz" "Right_Arm_Wrist_Ctrl_Grp.tz"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.crx" "Right_Arm_Wrist_Ctrl_Grp.rx"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.cry" "Right_Arm_Wrist_Ctrl_Grp.ry"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.crz" "Right_Arm_Wrist_Ctrl_Grp.rz"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.csx" "Right_Arm_Wrist_Ctrl_Grp.sx"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.csy" "Right_Arm_Wrist_Ctrl_Grp.sy"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.csz" "Right_Arm_Wrist_Ctrl_Grp.sz"
		;
connectAttr "transformGeometry1.og" "Right_Arm_Wrist_CtrlShape.cr";
connectAttr "Right_Arm_Joint_Base.msg" "Right_Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "Right_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Right_Arm_IK_Handle.hsv";
connectAttr "Right_Arm_Wrist_Ctrl_Grp.ro" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp.pim" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp.rp" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp.rpt" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "CoG_Joint_Ctrl.t" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "CoG_Joint_Ctrl.rp" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "CoG_Joint_Ctrl.rpt" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "CoG_Joint_Ctrl.r" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "CoG_Joint_Ctrl.ro" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "CoG_Joint_Ctrl.s" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "CoG_Joint_Ctrl.pm" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.w0" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_Joint_Ctrl.t" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tt"
		;
connectAttr "Torso_Joint_Ctrl.rp" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "Torso_Joint_Ctrl.rpt" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "Torso_Joint_Ctrl.r" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tr"
		;
connectAttr "Torso_Joint_Ctrl.ro" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "Torso_Joint_Ctrl.s" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].ts"
		;
connectAttr "Torso_Joint_Ctrl.pm" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.w1" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "Reaper_Base.t" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tt"
		;
connectAttr "Reaper_Base.rp" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].trp"
		;
connectAttr "Reaper_Base.rpt" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].trt"
		;
connectAttr "Reaper_Base.r" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tr"
		;
connectAttr "Reaper_Base.ro" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tro"
		;
connectAttr "Reaper_Base.s" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].ts"
		;
connectAttr "Reaper_Base.pm" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tpm"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.w2" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_CoG_Joint_CtrlW0.o" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_Torso_Joint_CtrlW1.o" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_Reaper_BaseW2.o" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp.pim" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "CoG_Joint_Ctrl.s" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "CoG_Joint_Ctrl.pm" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w0" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso_Joint_Ctrl.s" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[1].ts"
		;
connectAttr "Torso_Joint_Ctrl.pm" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w1" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[1].tw"
		;
connectAttr "Reaper_Base.s" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[2].ts"
		;
connectAttr "Reaper_Base.pm" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[2].tpm"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w2" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.tg[2].tw"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_CoG_Joint_CtrlW0.o" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w0"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Torso_Joint_CtrlW1.o" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w1"
		;
connectAttr "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Reaper_BaseW2.o" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1.w2"
		;
connectAttr "Joint_Layer.di" "Joint_Grp.do";
connectAttr "CoG_Joint_scaleConstraint1.csx" "CoG_Joint.sx";
connectAttr "CoG_Joint_scaleConstraint1.csy" "CoG_Joint.sy";
connectAttr "CoG_Joint_scaleConstraint1.csz" "CoG_Joint.sz";
connectAttr "CoG_Joint_parentConstraint1.ctx" "CoG_Joint.tx";
connectAttr "CoG_Joint_parentConstraint1.cty" "CoG_Joint.ty";
connectAttr "CoG_Joint_parentConstraint1.ctz" "CoG_Joint.tz";
connectAttr "CoG_Joint_parentConstraint1.crx" "CoG_Joint.rx";
connectAttr "CoG_Joint_parentConstraint1.cry" "CoG_Joint.ry";
connectAttr "CoG_Joint_parentConstraint1.crz" "CoG_Joint.rz";
connectAttr "ROOT_Jnt.s" "CoG_Joint.is";
connectAttr "CoG_Joint.s" "Torso_Joint.is";
connectAttr "Torso_Joint_scaleConstraint1.csx" "Torso_Joint.sx";
connectAttr "Torso_Joint_scaleConstraint1.csy" "Torso_Joint.sy";
connectAttr "Torso_Joint_scaleConstraint1.csz" "Torso_Joint.sz";
connectAttr "Torso_Joint_parentConstraint1.ctx" "Torso_Joint.tx";
connectAttr "Torso_Joint_parentConstraint1.cty" "Torso_Joint.ty";
connectAttr "Torso_Joint_parentConstraint1.ctz" "Torso_Joint.tz";
connectAttr "Torso_Joint_parentConstraint1.crx" "Torso_Joint.rx";
connectAttr "Torso_Joint_parentConstraint1.cry" "Torso_Joint.ry";
connectAttr "Torso_Joint_parentConstraint1.crz" "Torso_Joint.rz";
connectAttr "Torso_Joint.s" "Hood_Joint.is";
connectAttr "Hood_Joint_scaleConstraint1.csx" "Hood_Joint.sx";
connectAttr "Hood_Joint_scaleConstraint1.csy" "Hood_Joint.sy";
connectAttr "Hood_Joint_scaleConstraint1.csz" "Hood_Joint.sz";
connectAttr "Hood_Joint_parentConstraint1.ctx" "Hood_Joint.tx";
connectAttr "Hood_Joint_parentConstraint1.cty" "Hood_Joint.ty";
connectAttr "Hood_Joint_parentConstraint1.ctz" "Hood_Joint.tz";
connectAttr "Hood_Joint_parentConstraint1.crx" "Hood_Joint.rx";
connectAttr "Hood_Joint_parentConstraint1.cry" "Hood_Joint.ry";
connectAttr "Hood_Joint_parentConstraint1.crz" "Hood_Joint.rz";
connectAttr "Hood_Joint.s" "Head_Joint.is";
connectAttr "Head_Joint_parentConstraint1.ctx" "Head_Joint.tx";
connectAttr "Head_Joint_parentConstraint1.cty" "Head_Joint.ty";
connectAttr "Head_Joint_parentConstraint1.ctz" "Head_Joint.tz";
connectAttr "Head_Joint_parentConstraint1.crx" "Head_Joint.rx";
connectAttr "Head_Joint_parentConstraint1.cry" "Head_Joint.ry";
connectAttr "Head_Joint_parentConstraint1.crz" "Head_Joint.rz";
connectAttr "Head_Joint_scaleConstraint1.csx" "Head_Joint.sx";
connectAttr "Head_Joint_scaleConstraint1.csy" "Head_Joint.sy";
connectAttr "Head_Joint_scaleConstraint1.csz" "Head_Joint.sz";
connectAttr "Head_Joint.ro" "Head_Joint_parentConstraint1.cro";
connectAttr "Head_Joint.pim" "Head_Joint_parentConstraint1.cpim";
connectAttr "Head_Joint.rp" "Head_Joint_parentConstraint1.crp";
connectAttr "Head_Joint.rpt" "Head_Joint_parentConstraint1.crt";
connectAttr "Head_Joint.jo" "Head_Joint_parentConstraint1.cjo";
connectAttr "Head_Joint_Ctrl.t" "Head_Joint_parentConstraint1.tg[0].tt";
connectAttr "Head_Joint_Ctrl.rp" "Head_Joint_parentConstraint1.tg[0].trp";
connectAttr "Head_Joint_Ctrl.rpt" "Head_Joint_parentConstraint1.tg[0].trt";
connectAttr "Head_Joint_Ctrl.r" "Head_Joint_parentConstraint1.tg[0].tr";
connectAttr "Head_Joint_Ctrl.ro" "Head_Joint_parentConstraint1.tg[0].tro";
connectAttr "Head_Joint_Ctrl.s" "Head_Joint_parentConstraint1.tg[0].ts";
connectAttr "Head_Joint_Ctrl.pm" "Head_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Head_Joint_parentConstraint1.w0" "Head_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Joint.ssc" "Head_Joint_scaleConstraint1.tsc";
connectAttr "Head_Joint.pim" "Head_Joint_scaleConstraint1.cpim";
connectAttr "Head_Joint_Ctrl.s" "Head_Joint_scaleConstraint1.tg[0].ts";
connectAttr "Head_Joint_Ctrl.pm" "Head_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Joint_scaleConstraint1.w0" "Head_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hood_Joint.ro" "Hood_Joint_parentConstraint1.cro";
connectAttr "Hood_Joint.pim" "Hood_Joint_parentConstraint1.cpim";
connectAttr "Hood_Joint.rp" "Hood_Joint_parentConstraint1.crp";
connectAttr "Hood_Joint.rpt" "Hood_Joint_parentConstraint1.crt";
connectAttr "Hood_Joint.jo" "Hood_Joint_parentConstraint1.cjo";
connectAttr "Hood_Joint_Ctrl.t" "Hood_Joint_parentConstraint1.tg[0].tt";
connectAttr "Hood_Joint_Ctrl.rp" "Hood_Joint_parentConstraint1.tg[0].trp";
connectAttr "Hood_Joint_Ctrl.rpt" "Hood_Joint_parentConstraint1.tg[0].trt";
connectAttr "Hood_Joint_Ctrl.r" "Hood_Joint_parentConstraint1.tg[0].tr";
connectAttr "Hood_Joint_Ctrl.ro" "Hood_Joint_parentConstraint1.tg[0].tro";
connectAttr "Hood_Joint_Ctrl.s" "Hood_Joint_parentConstraint1.tg[0].ts";
connectAttr "Hood_Joint_Ctrl.pm" "Hood_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Hood_Joint_parentConstraint1.w0" "Hood_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Hood_Joint.ssc" "Hood_Joint_scaleConstraint1.tsc";
connectAttr "Hood_Joint.pim" "Hood_Joint_scaleConstraint1.cpim";
connectAttr "Hood_Joint_Ctrl.s" "Hood_Joint_scaleConstraint1.tg[0].ts";
connectAttr "Hood_Joint_Ctrl.pm" "Hood_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "Hood_Joint_scaleConstraint1.w0" "Hood_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso_Joint.s" "Right_Arm_Joint_Base.is";
connectAttr "Right_Arm_Joint_Base.s" "Right_Arm_Elbow.is";
connectAttr "Right_Arm_Elbow.s" "Right_Arm_Wrist.is";
connectAttr "Right_Arm_Wrist.s" "R_Palm_Joint.is";
connectAttr "R_Palm_Joint_scaleConstraint1.csx" "R_Palm_Joint.sx";
connectAttr "R_Palm_Joint_scaleConstraint1.csy" "R_Palm_Joint.sy";
connectAttr "R_Palm_Joint_scaleConstraint1.csz" "R_Palm_Joint.sz";
connectAttr "R_Palm_Joint_parentConstraint1.ctx" "R_Palm_Joint.tx";
connectAttr "R_Palm_Joint_parentConstraint1.cty" "R_Palm_Joint.ty";
connectAttr "R_Palm_Joint_parentConstraint1.ctz" "R_Palm_Joint.tz";
connectAttr "R_Palm_Joint_parentConstraint1.crx" "R_Palm_Joint.rx";
connectAttr "R_Palm_Joint_parentConstraint1.cry" "R_Palm_Joint.ry";
connectAttr "R_Palm_Joint_parentConstraint1.crz" "R_Palm_Joint.rz";
connectAttr "R_Palm_Joint.s" "R_Finger_3_Joint_1.is";
connectAttr "R_Finger_3_Joint_1_scaleConstraint1.csx" "R_Finger_3_Joint_1.sx";
connectAttr "R_Finger_3_Joint_1_scaleConstraint1.csy" "R_Finger_3_Joint_1.sy";
connectAttr "R_Finger_3_Joint_1_scaleConstraint1.csz" "R_Finger_3_Joint_1.sz";
connectAttr "R_Finger_3_Joint_1_parentConstraint1.ctx" "R_Finger_3_Joint_1.tx";
connectAttr "R_Finger_3_Joint_1_parentConstraint1.cty" "R_Finger_3_Joint_1.ty";
connectAttr "R_Finger_3_Joint_1_parentConstraint1.ctz" "R_Finger_3_Joint_1.tz";
connectAttr "R_Finger_3_Joint_1_parentConstraint1.crx" "R_Finger_3_Joint_1.rx";
connectAttr "R_Finger_3_Joint_1_parentConstraint1.cry" "R_Finger_3_Joint_1.ry";
connectAttr "R_Finger_3_Joint_1_parentConstraint1.crz" "R_Finger_3_Joint_1.rz";
connectAttr "R_Finger_3_Joint_1.s" "R_Finger_3_Joint_2.is";
connectAttr "R_Finger_3_Joint_2_parentConstraint1.ctx" "R_Finger_3_Joint_2.tx";
connectAttr "R_Finger_3_Joint_2_parentConstraint1.cty" "R_Finger_3_Joint_2.ty";
connectAttr "R_Finger_3_Joint_2_parentConstraint1.ctz" "R_Finger_3_Joint_2.tz";
connectAttr "R_Finger_3_Joint_2_parentConstraint1.crx" "R_Finger_3_Joint_2.rx";
connectAttr "R_Finger_3_Joint_2_parentConstraint1.cry" "R_Finger_3_Joint_2.ry";
connectAttr "R_Finger_3_Joint_2_parentConstraint1.crz" "R_Finger_3_Joint_2.rz";
connectAttr "R_Finger_3_Joint_2_scaleConstraint1.csx" "R_Finger_3_Joint_2.sx";
connectAttr "R_Finger_3_Joint_2_scaleConstraint1.csy" "R_Finger_3_Joint_2.sy";
connectAttr "R_Finger_3_Joint_2_scaleConstraint1.csz" "R_Finger_3_Joint_2.sz";
connectAttr "R_Finger_3_Joint_2.ro" "R_Finger_3_Joint_2_parentConstraint1.cro";
connectAttr "R_Finger_3_Joint_2.pim" "R_Finger_3_Joint_2_parentConstraint1.cpim"
		;
connectAttr "R_Finger_3_Joint_2.rp" "R_Finger_3_Joint_2_parentConstraint1.crp";
connectAttr "R_Finger_3_Joint_2.rpt" "R_Finger_3_Joint_2_parentConstraint1.crt";
connectAttr "R_Finger_3_Joint_2.jo" "R_Finger_3_Joint_2_parentConstraint1.cjo";
connectAttr "R_Finger_3_Joint_2_Ctrl.t" "R_Finger_3_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl.rp" "R_Finger_3_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl.rpt" "R_Finger_3_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl.r" "R_Finger_3_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl.ro" "R_Finger_3_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl.s" "R_Finger_3_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl.pm" "R_Finger_3_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Joint_2_parentConstraint1.w0" "R_Finger_3_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Joint_2.ssc" "R_Finger_3_Joint_2_scaleConstraint1.tsc";
connectAttr "R_Finger_3_Joint_2.pim" "R_Finger_3_Joint_2_scaleConstraint1.cpim";
connectAttr "R_Finger_3_Joint_2_Ctrl.s" "R_Finger_3_Joint_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Joint_2_Ctrl.pm" "R_Finger_3_Joint_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Joint_2_scaleConstraint1.w0" "R_Finger_3_Joint_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Joint_1.ro" "R_Finger_3_Joint_1_parentConstraint1.cro";
connectAttr "R_Finger_3_Joint_1.pim" "R_Finger_3_Joint_1_parentConstraint1.cpim"
		;
connectAttr "R_Finger_3_Joint_1.rp" "R_Finger_3_Joint_1_parentConstraint1.crp";
connectAttr "R_Finger_3_Joint_1.rpt" "R_Finger_3_Joint_1_parentConstraint1.crt";
connectAttr "R_Finger_3_Joint_1.jo" "R_Finger_3_Joint_1_parentConstraint1.cjo";
connectAttr "R_Finger_3_Joint_1_Ctrl.t" "R_Finger_3_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl.rp" "R_Finger_3_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl.rpt" "R_Finger_3_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl.r" "R_Finger_3_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl.ro" "R_Finger_3_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl.s" "R_Finger_3_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl.pm" "R_Finger_3_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Joint_1_parentConstraint1.w0" "R_Finger_3_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Joint_1.ssc" "R_Finger_3_Joint_1_scaleConstraint1.tsc";
connectAttr "R_Finger_3_Joint_1.pim" "R_Finger_3_Joint_1_scaleConstraint1.cpim";
connectAttr "R_Finger_3_Joint_1_Ctrl.s" "R_Finger_3_Joint_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Joint_1_Ctrl.pm" "R_Finger_3_Joint_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Joint_1_scaleConstraint1.w0" "R_Finger_3_Joint_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_Joint.s" "R_Finger_2_Joint_1.is";
connectAttr "R_Finger_2_Joint_1_scaleConstraint1.csx" "R_Finger_2_Joint_1.sx";
connectAttr "R_Finger_2_Joint_1_scaleConstraint1.csy" "R_Finger_2_Joint_1.sy";
connectAttr "R_Finger_2_Joint_1_scaleConstraint1.csz" "R_Finger_2_Joint_1.sz";
connectAttr "R_Finger_2_Joint_1_parentConstraint1.ctx" "R_Finger_2_Joint_1.tx";
connectAttr "R_Finger_2_Joint_1_parentConstraint1.cty" "R_Finger_2_Joint_1.ty";
connectAttr "R_Finger_2_Joint_1_parentConstraint1.ctz" "R_Finger_2_Joint_1.tz";
connectAttr "R_Finger_2_Joint_1_parentConstraint1.crx" "R_Finger_2_Joint_1.rx";
connectAttr "R_Finger_2_Joint_1_parentConstraint1.cry" "R_Finger_2_Joint_1.ry";
connectAttr "R_Finger_2_Joint_1_parentConstraint1.crz" "R_Finger_2_Joint_1.rz";
connectAttr "R_Finger_2_Joint_1.s" "R_Finger_2_Joint_2.is";
connectAttr "R_Finger_2_Joint_2_parentConstraint1.ctx" "R_Finger_2_Joint_2.tx";
connectAttr "R_Finger_2_Joint_2_parentConstraint1.cty" "R_Finger_2_Joint_2.ty";
connectAttr "R_Finger_2_Joint_2_parentConstraint1.ctz" "R_Finger_2_Joint_2.tz";
connectAttr "R_Finger_2_Joint_2_parentConstraint1.crx" "R_Finger_2_Joint_2.rx";
connectAttr "R_Finger_2_Joint_2_parentConstraint1.cry" "R_Finger_2_Joint_2.ry";
connectAttr "R_Finger_2_Joint_2_parentConstraint1.crz" "R_Finger_2_Joint_2.rz";
connectAttr "R_Finger_2_Joint_2_scaleConstraint1.csx" "R_Finger_2_Joint_2.sx";
connectAttr "R_Finger_2_Joint_2_scaleConstraint1.csy" "R_Finger_2_Joint_2.sy";
connectAttr "R_Finger_2_Joint_2_scaleConstraint1.csz" "R_Finger_2_Joint_2.sz";
connectAttr "R_Finger_2_Joint_2.ro" "R_Finger_2_Joint_2_parentConstraint1.cro";
connectAttr "R_Finger_2_Joint_2.pim" "R_Finger_2_Joint_2_parentConstraint1.cpim"
		;
connectAttr "R_Finger_2_Joint_2.rp" "R_Finger_2_Joint_2_parentConstraint1.crp";
connectAttr "R_Finger_2_Joint_2.rpt" "R_Finger_2_Joint_2_parentConstraint1.crt";
connectAttr "R_Finger_2_Joint_2.jo" "R_Finger_2_Joint_2_parentConstraint1.cjo";
connectAttr "R_Finger_2_Joint_2_Ctrl.t" "R_Finger_2_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl.rp" "R_Finger_2_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl.rpt" "R_Finger_2_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl.r" "R_Finger_2_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl.ro" "R_Finger_2_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl.s" "R_Finger_2_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl.pm" "R_Finger_2_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Joint_2_parentConstraint1.w0" "R_Finger_2_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Joint_2.ssc" "R_Finger_2_Joint_2_scaleConstraint1.tsc";
connectAttr "R_Finger_2_Joint_2.pim" "R_Finger_2_Joint_2_scaleConstraint1.cpim";
connectAttr "R_Finger_2_Joint_2_Ctrl.s" "R_Finger_2_Joint_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Joint_2_Ctrl.pm" "R_Finger_2_Joint_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Joint_2_scaleConstraint1.w0" "R_Finger_2_Joint_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Joint_1.ro" "R_Finger_2_Joint_1_parentConstraint1.cro";
connectAttr "R_Finger_2_Joint_1.pim" "R_Finger_2_Joint_1_parentConstraint1.cpim"
		;
connectAttr "R_Finger_2_Joint_1.rp" "R_Finger_2_Joint_1_parentConstraint1.crp";
connectAttr "R_Finger_2_Joint_1.rpt" "R_Finger_2_Joint_1_parentConstraint1.crt";
connectAttr "R_Finger_2_Joint_1.jo" "R_Finger_2_Joint_1_parentConstraint1.cjo";
connectAttr "R_Finger_2_Joint_1_Ctrl.t" "R_Finger_2_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl.rp" "R_Finger_2_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl.rpt" "R_Finger_2_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl.r" "R_Finger_2_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl.ro" "R_Finger_2_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl.s" "R_Finger_2_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl.pm" "R_Finger_2_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Joint_1_parentConstraint1.w0" "R_Finger_2_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Joint_1.ssc" "R_Finger_2_Joint_1_scaleConstraint1.tsc";
connectAttr "R_Finger_2_Joint_1.pim" "R_Finger_2_Joint_1_scaleConstraint1.cpim";
connectAttr "R_Finger_2_Joint_1_Ctrl.s" "R_Finger_2_Joint_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Joint_1_Ctrl.pm" "R_Finger_2_Joint_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Joint_1_scaleConstraint1.w0" "R_Finger_2_Joint_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_Joint.s" "R_Finger_1_Joint_1.is";
connectAttr "R_Finger_1_Joint_1_scaleConstraint1.csx" "R_Finger_1_Joint_1.sx";
connectAttr "R_Finger_1_Joint_1_scaleConstraint1.csy" "R_Finger_1_Joint_1.sy";
connectAttr "R_Finger_1_Joint_1_scaleConstraint1.csz" "R_Finger_1_Joint_1.sz";
connectAttr "R_Finger_1_Joint_1_parentConstraint1.ctx" "R_Finger_1_Joint_1.tx";
connectAttr "R_Finger_1_Joint_1_parentConstraint1.cty" "R_Finger_1_Joint_1.ty";
connectAttr "R_Finger_1_Joint_1_parentConstraint1.ctz" "R_Finger_1_Joint_1.tz";
connectAttr "R_Finger_1_Joint_1_parentConstraint1.crx" "R_Finger_1_Joint_1.rx";
connectAttr "R_Finger_1_Joint_1_parentConstraint1.cry" "R_Finger_1_Joint_1.ry";
connectAttr "R_Finger_1_Joint_1_parentConstraint1.crz" "R_Finger_1_Joint_1.rz";
connectAttr "R_Finger_1_Joint_1.s" "R_Finger_1_Joint_2.is";
connectAttr "R_Finger_1_Joint_2_parentConstraint1.ctx" "R_Finger_1_Joint_2.tx";
connectAttr "R_Finger_1_Joint_2_parentConstraint1.cty" "R_Finger_1_Joint_2.ty";
connectAttr "R_Finger_1_Joint_2_parentConstraint1.ctz" "R_Finger_1_Joint_2.tz";
connectAttr "R_Finger_1_Joint_2_parentConstraint1.crx" "R_Finger_1_Joint_2.rx";
connectAttr "R_Finger_1_Joint_2_parentConstraint1.cry" "R_Finger_1_Joint_2.ry";
connectAttr "R_Finger_1_Joint_2_parentConstraint1.crz" "R_Finger_1_Joint_2.rz";
connectAttr "R_Finger_1_Joint_2_scaleConstraint1.csx" "R_Finger_1_Joint_2.sx";
connectAttr "R_Finger_1_Joint_2_scaleConstraint1.csy" "R_Finger_1_Joint_2.sy";
connectAttr "R_Finger_1_Joint_2_scaleConstraint1.csz" "R_Finger_1_Joint_2.sz";
connectAttr "R_Finger_1_Joint_2.ro" "R_Finger_1_Joint_2_parentConstraint1.cro";
connectAttr "R_Finger_1_Joint_2.pim" "R_Finger_1_Joint_2_parentConstraint1.cpim"
		;
connectAttr "R_Finger_1_Joint_2.rp" "R_Finger_1_Joint_2_parentConstraint1.crp";
connectAttr "R_Finger_1_Joint_2.rpt" "R_Finger_1_Joint_2_parentConstraint1.crt";
connectAttr "R_Finger_1_Joint_2.jo" "R_Finger_1_Joint_2_parentConstraint1.cjo";
connectAttr "R_Finger_1_Joint_2_Ctrl.t" "R_Finger_1_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl.rp" "R_Finger_1_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl.rpt" "R_Finger_1_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl.r" "R_Finger_1_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl.ro" "R_Finger_1_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl.s" "R_Finger_1_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl.pm" "R_Finger_1_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Joint_2_parentConstraint1.w0" "R_Finger_1_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Joint_2.ssc" "R_Finger_1_Joint_2_scaleConstraint1.tsc";
connectAttr "R_Finger_1_Joint_2.pim" "R_Finger_1_Joint_2_scaleConstraint1.cpim";
connectAttr "R_Finger_1_Joint_2_Ctrl.s" "R_Finger_1_Joint_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Joint_2_Ctrl.pm" "R_Finger_1_Joint_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Joint_2_scaleConstraint1.w0" "R_Finger_1_Joint_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Joint_1.ro" "R_Finger_1_Joint_1_parentConstraint1.cro";
connectAttr "R_Finger_1_Joint_1.pim" "R_Finger_1_Joint_1_parentConstraint1.cpim"
		;
connectAttr "R_Finger_1_Joint_1.rp" "R_Finger_1_Joint_1_parentConstraint1.crp";
connectAttr "R_Finger_1_Joint_1.rpt" "R_Finger_1_Joint_1_parentConstraint1.crt";
connectAttr "R_Finger_1_Joint_1.jo" "R_Finger_1_Joint_1_parentConstraint1.cjo";
connectAttr "R_Finger_1_Joint_1_Ctrl.t" "R_Finger_1_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl.rp" "R_Finger_1_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl.rpt" "R_Finger_1_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl.r" "R_Finger_1_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl.ro" "R_Finger_1_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl.s" "R_Finger_1_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl.pm" "R_Finger_1_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Joint_1_parentConstraint1.w0" "R_Finger_1_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Joint_1.ssc" "R_Finger_1_Joint_1_scaleConstraint1.tsc";
connectAttr "R_Finger_1_Joint_1.pim" "R_Finger_1_Joint_1_scaleConstraint1.cpim";
connectAttr "R_Finger_1_Joint_1_Ctrl.s" "R_Finger_1_Joint_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Joint_1_Ctrl.pm" "R_Finger_1_Joint_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Joint_1_scaleConstraint1.w0" "R_Finger_1_Joint_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_Joint.s" "R_Thumb_Joint_1.is";
connectAttr "R_Thumb_Joint_1_scaleConstraint1.csx" "R_Thumb_Joint_1.sx";
connectAttr "R_Thumb_Joint_1_scaleConstraint1.csy" "R_Thumb_Joint_1.sy";
connectAttr "R_Thumb_Joint_1_scaleConstraint1.csz" "R_Thumb_Joint_1.sz";
connectAttr "R_Thumb_Joint_1_parentConstraint1.ctx" "R_Thumb_Joint_1.tx";
connectAttr "R_Thumb_Joint_1_parentConstraint1.cty" "R_Thumb_Joint_1.ty";
connectAttr "R_Thumb_Joint_1_parentConstraint1.ctz" "R_Thumb_Joint_1.tz";
connectAttr "R_Thumb_Joint_1_parentConstraint1.crx" "R_Thumb_Joint_1.rx";
connectAttr "R_Thumb_Joint_1_parentConstraint1.cry" "R_Thumb_Joint_1.ry";
connectAttr "R_Thumb_Joint_1_parentConstraint1.crz" "R_Thumb_Joint_1.rz";
connectAttr "R_Thumb_Joint_1.s" "R_Thumb_Joint_2.is";
connectAttr "R_Thumb_Joint_2_parentConstraint1.ctx" "R_Thumb_Joint_2.tx";
connectAttr "R_Thumb_Joint_2_parentConstraint1.cty" "R_Thumb_Joint_2.ty";
connectAttr "R_Thumb_Joint_2_parentConstraint1.ctz" "R_Thumb_Joint_2.tz";
connectAttr "R_Thumb_Joint_2_parentConstraint1.crx" "R_Thumb_Joint_2.rx";
connectAttr "R_Thumb_Joint_2_parentConstraint1.cry" "R_Thumb_Joint_2.ry";
connectAttr "R_Thumb_Joint_2_parentConstraint1.crz" "R_Thumb_Joint_2.rz";
connectAttr "R_Thumb_Joint_2_scaleConstraint1.csx" "R_Thumb_Joint_2.sx";
connectAttr "R_Thumb_Joint_2_scaleConstraint1.csy" "R_Thumb_Joint_2.sy";
connectAttr "R_Thumb_Joint_2_scaleConstraint1.csz" "R_Thumb_Joint_2.sz";
connectAttr "R_Thumb_Joint_2.ro" "R_Thumb_Joint_2_parentConstraint1.cro";
connectAttr "R_Thumb_Joint_2.pim" "R_Thumb_Joint_2_parentConstraint1.cpim";
connectAttr "R_Thumb_Joint_2.rp" "R_Thumb_Joint_2_parentConstraint1.crp";
connectAttr "R_Thumb_Joint_2.rpt" "R_Thumb_Joint_2_parentConstraint1.crt";
connectAttr "R_Thumb_Joint_2.jo" "R_Thumb_Joint_2_parentConstraint1.cjo";
connectAttr "R_Thumb_Joint_2_Ctrl.t" "R_Thumb_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Thumb_Joint_2_Ctrl.rp" "R_Thumb_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Thumb_Joint_2_Ctrl.rpt" "R_Thumb_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Thumb_Joint_2_Ctrl.r" "R_Thumb_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Thumb_Joint_2_Ctrl.ro" "R_Thumb_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Thumb_Joint_2_Ctrl.s" "R_Thumb_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Thumb_Joint_2_Ctrl.pm" "R_Thumb_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Thumb_Joint_2_parentConstraint1.w0" "R_Thumb_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Joint_2.ssc" "R_Thumb_Joint_2_scaleConstraint1.tsc";
connectAttr "R_Thumb_Joint_2.pim" "R_Thumb_Joint_2_scaleConstraint1.cpim";
connectAttr "R_Thumb_Joint_2_Ctrl.s" "R_Thumb_Joint_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Thumb_Joint_2_Ctrl.pm" "R_Thumb_Joint_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Thumb_Joint_2_scaleConstraint1.w0" "R_Thumb_Joint_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Joint_1.ro" "R_Thumb_Joint_1_parentConstraint1.cro";
connectAttr "R_Thumb_Joint_1.pim" "R_Thumb_Joint_1_parentConstraint1.cpim";
connectAttr "R_Thumb_Joint_1.rp" "R_Thumb_Joint_1_parentConstraint1.crp";
connectAttr "R_Thumb_Joint_1.rpt" "R_Thumb_Joint_1_parentConstraint1.crt";
connectAttr "R_Thumb_Joint_1.jo" "R_Thumb_Joint_1_parentConstraint1.cjo";
connectAttr "R_Thumb_Joint_1_Ctrl.t" "R_Thumb_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Thumb_Joint_1_Ctrl.rp" "R_Thumb_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Thumb_Joint_1_Ctrl.rpt" "R_Thumb_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Thumb_Joint_1_Ctrl.r" "R_Thumb_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Thumb_Joint_1_Ctrl.ro" "R_Thumb_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Thumb_Joint_1_Ctrl.s" "R_Thumb_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Thumb_Joint_1_Ctrl.pm" "R_Thumb_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Thumb_Joint_1_parentConstraint1.w0" "R_Thumb_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thumb_Joint_1.ssc" "R_Thumb_Joint_1_scaleConstraint1.tsc";
connectAttr "R_Thumb_Joint_1.pim" "R_Thumb_Joint_1_scaleConstraint1.cpim";
connectAttr "R_Thumb_Joint_1_Ctrl.s" "R_Thumb_Joint_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Thumb_Joint_1_Ctrl.pm" "R_Thumb_Joint_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Thumb_Joint_1_scaleConstraint1.w0" "R_Thumb_Joint_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_Joint.ro" "R_Palm_Joint_parentConstraint1.cro";
connectAttr "R_Palm_Joint.pim" "R_Palm_Joint_parentConstraint1.cpim";
connectAttr "R_Palm_Joint.rp" "R_Palm_Joint_parentConstraint1.crp";
connectAttr "R_Palm_Joint.rpt" "R_Palm_Joint_parentConstraint1.crt";
connectAttr "R_Palm_Joint.jo" "R_Palm_Joint_parentConstraint1.cjo";
connectAttr "R_Palm_Joint_Ctrl.t" "R_Palm_Joint_parentConstraint1.tg[0].tt";
connectAttr "R_Palm_Joint_Ctrl.rp" "R_Palm_Joint_parentConstraint1.tg[0].trp";
connectAttr "R_Palm_Joint_Ctrl.rpt" "R_Palm_Joint_parentConstraint1.tg[0].trt";
connectAttr "R_Palm_Joint_Ctrl.r" "R_Palm_Joint_parentConstraint1.tg[0].tr";
connectAttr "R_Palm_Joint_Ctrl.ro" "R_Palm_Joint_parentConstraint1.tg[0].tro";
connectAttr "R_Palm_Joint_Ctrl.s" "R_Palm_Joint_parentConstraint1.tg[0].ts";
connectAttr "R_Palm_Joint_Ctrl.pm" "R_Palm_Joint_parentConstraint1.tg[0].tpm";
connectAttr "R_Palm_Joint_parentConstraint1.w0" "R_Palm_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Palm_Joint.ssc" "R_Palm_Joint_scaleConstraint1.tsc";
connectAttr "R_Palm_Joint.pim" "R_Palm_Joint_scaleConstraint1.cpim";
connectAttr "R_Palm_Joint_Ctrl.s" "R_Palm_Joint_scaleConstraint1.tg[0].ts";
connectAttr "R_Palm_Joint_Ctrl.pm" "R_Palm_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "R_Palm_Joint_scaleConstraint1.w0" "R_Palm_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Wrist.tx" "effector1.tx";
connectAttr "Right_Arm_Wrist.ty" "effector1.ty";
connectAttr "Right_Arm_Wrist.tz" "effector1.tz";
connectAttr "Right_Arm_Wrist.opm" "effector1.opm";
connectAttr "Torso_Joint.ro" "Torso_Joint_parentConstraint1.cro";
connectAttr "Torso_Joint.pim" "Torso_Joint_parentConstraint1.cpim";
connectAttr "Torso_Joint.rp" "Torso_Joint_parentConstraint1.crp";
connectAttr "Torso_Joint.rpt" "Torso_Joint_parentConstraint1.crt";
connectAttr "Torso_Joint.jo" "Torso_Joint_parentConstraint1.cjo";
connectAttr "Torso_Joint_Ctrl.t" "Torso_Joint_parentConstraint1.tg[0].tt";
connectAttr "Torso_Joint_Ctrl.rp" "Torso_Joint_parentConstraint1.tg[0].trp";
connectAttr "Torso_Joint_Ctrl.rpt" "Torso_Joint_parentConstraint1.tg[0].trt";
connectAttr "Torso_Joint_Ctrl.r" "Torso_Joint_parentConstraint1.tg[0].tr";
connectAttr "Torso_Joint_Ctrl.ro" "Torso_Joint_parentConstraint1.tg[0].tro";
connectAttr "Torso_Joint_Ctrl.s" "Torso_Joint_parentConstraint1.tg[0].ts";
connectAttr "Torso_Joint_Ctrl.pm" "Torso_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Torso_Joint_parentConstraint1.w0" "Torso_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_Joint.ssc" "Torso_Joint_scaleConstraint1.tsc";
connectAttr "Torso_Joint.pim" "Torso_Joint_scaleConstraint1.cpim";
connectAttr "Torso_Joint_Ctrl.s" "Torso_Joint_scaleConstraint1.tg[0].ts";
connectAttr "Torso_Joint_Ctrl.pm" "Torso_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "Torso_Joint_scaleConstraint1.w0" "Torso_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso_Joint.s" "Left_Arm_Joint_Base.is";
connectAttr "Left_Arm_Joint_Base.s" "Left_Arm_Elbow.is";
connectAttr "Left_Arm_Elbow.s" "Left_Arm_Wrist.is";
connectAttr "Left_Arm_Wrist.s" "L_Palm_Joint.is";
connectAttr "L_Palm_Joint_scaleConstraint1.csx" "L_Palm_Joint.sx";
connectAttr "L_Palm_Joint_scaleConstraint1.csy" "L_Palm_Joint.sy";
connectAttr "L_Palm_Joint_scaleConstraint1.csz" "L_Palm_Joint.sz";
connectAttr "L_Palm_Joint_parentConstraint1.ctx" "L_Palm_Joint.tx";
connectAttr "L_Palm_Joint_parentConstraint1.cty" "L_Palm_Joint.ty";
connectAttr "L_Palm_Joint_parentConstraint1.ctz" "L_Palm_Joint.tz";
connectAttr "L_Palm_Joint_parentConstraint1.crx" "L_Palm_Joint.rx";
connectAttr "L_Palm_Joint_parentConstraint1.cry" "L_Palm_Joint.ry";
connectAttr "L_Palm_Joint_parentConstraint1.crz" "L_Palm_Joint.rz";
connectAttr "L_Palm_Joint.s" "L_Finger_3_Joint_1.is";
connectAttr "L_Finger_3_Joint_1_scaleConstraint1.csx" "L_Finger_3_Joint_1.sx";
connectAttr "L_Finger_3_Joint_1_scaleConstraint1.csy" "L_Finger_3_Joint_1.sy";
connectAttr "L_Finger_3_Joint_1_scaleConstraint1.csz" "L_Finger_3_Joint_1.sz";
connectAttr "L_Finger_3_Joint_1_parentConstraint1.ctx" "L_Finger_3_Joint_1.tx";
connectAttr "L_Finger_3_Joint_1_parentConstraint1.cty" "L_Finger_3_Joint_1.ty";
connectAttr "L_Finger_3_Joint_1_parentConstraint1.ctz" "L_Finger_3_Joint_1.tz";
connectAttr "L_Finger_3_Joint_1_parentConstraint1.crx" "L_Finger_3_Joint_1.rx";
connectAttr "L_Finger_3_Joint_1_parentConstraint1.cry" "L_Finger_3_Joint_1.ry";
connectAttr "L_Finger_3_Joint_1_parentConstraint1.crz" "L_Finger_3_Joint_1.rz";
connectAttr "L_Finger_3_Joint_1.s" "L_Finger_3_Joint_2.is";
connectAttr "L_Finger_3_Joint_2_parentConstraint1.ctx" "L_Finger_3_Joint_2.tx";
connectAttr "L_Finger_3_Joint_2_parentConstraint1.cty" "L_Finger_3_Joint_2.ty";
connectAttr "L_Finger_3_Joint_2_parentConstraint1.ctz" "L_Finger_3_Joint_2.tz";
connectAttr "L_Finger_3_Joint_2_parentConstraint1.crx" "L_Finger_3_Joint_2.rx";
connectAttr "L_Finger_3_Joint_2_parentConstraint1.cry" "L_Finger_3_Joint_2.ry";
connectAttr "L_Finger_3_Joint_2_parentConstraint1.crz" "L_Finger_3_Joint_2.rz";
connectAttr "L_Finger_3_Joint_2_scaleConstraint1.csx" "L_Finger_3_Joint_2.sx";
connectAttr "L_Finger_3_Joint_2_scaleConstraint1.csy" "L_Finger_3_Joint_2.sy";
connectAttr "L_Finger_3_Joint_2_scaleConstraint1.csz" "L_Finger_3_Joint_2.sz";
connectAttr "L_Finger_3_Joint_2.ro" "L_Finger_3_Joint_2_parentConstraint1.cro";
connectAttr "L_Finger_3_Joint_2.pim" "L_Finger_3_Joint_2_parentConstraint1.cpim"
		;
connectAttr "L_Finger_3_Joint_2.rp" "L_Finger_3_Joint_2_parentConstraint1.crp";
connectAttr "L_Finger_3_Joint_2.rpt" "L_Finger_3_Joint_2_parentConstraint1.crt";
connectAttr "L_Finger_3_Joint_2.jo" "L_Finger_3_Joint_2_parentConstraint1.cjo";
connectAttr "L_Finger_3_Joint_2_Ctrl.t" "L_Finger_3_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl.rp" "L_Finger_3_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl.rpt" "L_Finger_3_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl.r" "L_Finger_3_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl.ro" "L_Finger_3_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl.s" "L_Finger_3_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl.pm" "L_Finger_3_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_3_Joint_2_parentConstraint1.w0" "L_Finger_3_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_3_Joint_2.ssc" "L_Finger_3_Joint_2_scaleConstraint1.tsc";
connectAttr "L_Finger_3_Joint_2.pim" "L_Finger_3_Joint_2_scaleConstraint1.cpim";
connectAttr "L_Finger_3_Joint_2_Ctrl.s" "L_Finger_3_Joint_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_3_Joint_2_Ctrl.pm" "L_Finger_3_Joint_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_3_Joint_2_scaleConstraint1.w0" "L_Finger_3_Joint_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_3_Joint_1.ro" "L_Finger_3_Joint_1_parentConstraint1.cro";
connectAttr "L_Finger_3_Joint_1.pim" "L_Finger_3_Joint_1_parentConstraint1.cpim"
		;
connectAttr "L_Finger_3_Joint_1.rp" "L_Finger_3_Joint_1_parentConstraint1.crp";
connectAttr "L_Finger_3_Joint_1.rpt" "L_Finger_3_Joint_1_parentConstraint1.crt";
connectAttr "L_Finger_3_Joint_1.jo" "L_Finger_3_Joint_1_parentConstraint1.cjo";
connectAttr "L_Finger_3_Joint_1_Ctrl.t" "L_Finger_3_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl.rp" "L_Finger_3_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl.rpt" "L_Finger_3_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl.r" "L_Finger_3_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl.ro" "L_Finger_3_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl.s" "L_Finger_3_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl.pm" "L_Finger_3_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_3_Joint_1_parentConstraint1.w0" "L_Finger_3_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_3_Joint_1.ssc" "L_Finger_3_Joint_1_scaleConstraint1.tsc";
connectAttr "L_Finger_3_Joint_1.pim" "L_Finger_3_Joint_1_scaleConstraint1.cpim";
connectAttr "L_Finger_3_Joint_1_Ctrl.s" "L_Finger_3_Joint_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_3_Joint_1_Ctrl.pm" "L_Finger_3_Joint_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_3_Joint_1_scaleConstraint1.w0" "L_Finger_3_Joint_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Joint.s" "L_Finger_2_Joint_1.is";
connectAttr "L_Finger_2_Joint_1_scaleConstraint1.csx" "L_Finger_2_Joint_1.sx";
connectAttr "L_Finger_2_Joint_1_scaleConstraint1.csy" "L_Finger_2_Joint_1.sy";
connectAttr "L_Finger_2_Joint_1_scaleConstraint1.csz" "L_Finger_2_Joint_1.sz";
connectAttr "L_Finger_2_Joint_1_parentConstraint1.ctx" "L_Finger_2_Joint_1.tx";
connectAttr "L_Finger_2_Joint_1_parentConstraint1.cty" "L_Finger_2_Joint_1.ty";
connectAttr "L_Finger_2_Joint_1_parentConstraint1.ctz" "L_Finger_2_Joint_1.tz";
connectAttr "L_Finger_2_Joint_1_parentConstraint1.crx" "L_Finger_2_Joint_1.rx";
connectAttr "L_Finger_2_Joint_1_parentConstraint1.cry" "L_Finger_2_Joint_1.ry";
connectAttr "L_Finger_2_Joint_1_parentConstraint1.crz" "L_Finger_2_Joint_1.rz";
connectAttr "L_Finger_2_Joint_1.s" "L_Finger_2_Joint_2.is";
connectAttr "L_Finger_2_Joint_2_parentConstraint1.ctx" "L_Finger_2_Joint_2.tx";
connectAttr "L_Finger_2_Joint_2_parentConstraint1.cty" "L_Finger_2_Joint_2.ty";
connectAttr "L_Finger_2_Joint_2_parentConstraint1.ctz" "L_Finger_2_Joint_2.tz";
connectAttr "L_Finger_2_Joint_2_parentConstraint1.crx" "L_Finger_2_Joint_2.rx";
connectAttr "L_Finger_2_Joint_2_parentConstraint1.cry" "L_Finger_2_Joint_2.ry";
connectAttr "L_Finger_2_Joint_2_parentConstraint1.crz" "L_Finger_2_Joint_2.rz";
connectAttr "L_Finger_2_Joint_2_scaleConstraint1.csx" "L_Finger_2_Joint_2.sx";
connectAttr "L_Finger_2_Joint_2_scaleConstraint1.csy" "L_Finger_2_Joint_2.sy";
connectAttr "L_Finger_2_Joint_2_scaleConstraint1.csz" "L_Finger_2_Joint_2.sz";
connectAttr "L_Finger_2_Joint_2.ro" "L_Finger_2_Joint_2_parentConstraint1.cro";
connectAttr "L_Finger_2_Joint_2.pim" "L_Finger_2_Joint_2_parentConstraint1.cpim"
		;
connectAttr "L_Finger_2_Joint_2.rp" "L_Finger_2_Joint_2_parentConstraint1.crp";
connectAttr "L_Finger_2_Joint_2.rpt" "L_Finger_2_Joint_2_parentConstraint1.crt";
connectAttr "L_Finger_2_Joint_2.jo" "L_Finger_2_Joint_2_parentConstraint1.cjo";
connectAttr "L_Finger_2_Joint_2_Ctrl.t" "L_Finger_2_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl.rp" "L_Finger_2_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl.rpt" "L_Finger_2_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl.r" "L_Finger_2_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl.ro" "L_Finger_2_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl.s" "L_Finger_2_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl.pm" "L_Finger_2_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_2_Joint_2_parentConstraint1.w0" "L_Finger_2_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_2_Joint_2.ssc" "L_Finger_2_Joint_2_scaleConstraint1.tsc";
connectAttr "L_Finger_2_Joint_2.pim" "L_Finger_2_Joint_2_scaleConstraint1.cpim";
connectAttr "L_Finger_2_Joint_2_Ctrl.s" "L_Finger_2_Joint_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_2_Joint_2_Ctrl.pm" "L_Finger_2_Joint_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_2_Joint_2_scaleConstraint1.w0" "L_Finger_2_Joint_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_2_Joint_1.ro" "L_Finger_2_Joint_1_parentConstraint1.cro";
connectAttr "L_Finger_2_Joint_1.pim" "L_Finger_2_Joint_1_parentConstraint1.cpim"
		;
connectAttr "L_Finger_2_Joint_1.rp" "L_Finger_2_Joint_1_parentConstraint1.crp";
connectAttr "L_Finger_2_Joint_1.rpt" "L_Finger_2_Joint_1_parentConstraint1.crt";
connectAttr "L_Finger_2_Joint_1.jo" "L_Finger_2_Joint_1_parentConstraint1.cjo";
connectAttr "L_Finger_2_Joint_1_Ctrl.t" "L_Finger_2_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl.rp" "L_Finger_2_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl.rpt" "L_Finger_2_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl.r" "L_Finger_2_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl.ro" "L_Finger_2_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl.s" "L_Finger_2_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl.pm" "L_Finger_2_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_2_Joint_1_parentConstraint1.w0" "L_Finger_2_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_2_Joint_1.ssc" "L_Finger_2_Joint_1_scaleConstraint1.tsc";
connectAttr "L_Finger_2_Joint_1.pim" "L_Finger_2_Joint_1_scaleConstraint1.cpim";
connectAttr "L_Finger_2_Joint_1_Ctrl.s" "L_Finger_2_Joint_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_2_Joint_1_Ctrl.pm" "L_Finger_2_Joint_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_2_Joint_1_scaleConstraint1.w0" "L_Finger_2_Joint_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Joint.s" "L_Finger_1_Joint_1.is";
connectAttr "L_Finger_1_Joint_1_scaleConstraint1.csx" "L_Finger_1_Joint_1.sx";
connectAttr "L_Finger_1_Joint_1_scaleConstraint1.csy" "L_Finger_1_Joint_1.sy";
connectAttr "L_Finger_1_Joint_1_scaleConstraint1.csz" "L_Finger_1_Joint_1.sz";
connectAttr "L_Finger_1_Joint_1_parentConstraint1.ctx" "L_Finger_1_Joint_1.tx";
connectAttr "L_Finger_1_Joint_1_parentConstraint1.cty" "L_Finger_1_Joint_1.ty";
connectAttr "L_Finger_1_Joint_1_parentConstraint1.ctz" "L_Finger_1_Joint_1.tz";
connectAttr "L_Finger_1_Joint_1_parentConstraint1.crx" "L_Finger_1_Joint_1.rx";
connectAttr "L_Finger_1_Joint_1_parentConstraint1.cry" "L_Finger_1_Joint_1.ry";
connectAttr "L_Finger_1_Joint_1_parentConstraint1.crz" "L_Finger_1_Joint_1.rz";
connectAttr "L_Finger_1_Joint_1.s" "L_Finger_1_Joint_2.is";
connectAttr "L_Finger_1_Joint_2_parentConstraint1.ctx" "L_Finger_1_Joint_2.tx";
connectAttr "L_Finger_1_Joint_2_parentConstraint1.cty" "L_Finger_1_Joint_2.ty";
connectAttr "L_Finger_1_Joint_2_parentConstraint1.ctz" "L_Finger_1_Joint_2.tz";
connectAttr "L_Finger_1_Joint_2_parentConstraint1.crx" "L_Finger_1_Joint_2.rx";
connectAttr "L_Finger_1_Joint_2_parentConstraint1.cry" "L_Finger_1_Joint_2.ry";
connectAttr "L_Finger_1_Joint_2_parentConstraint1.crz" "L_Finger_1_Joint_2.rz";
connectAttr "L_Finger_1_Joint_2_scaleConstraint1.csx" "L_Finger_1_Joint_2.sx";
connectAttr "L_Finger_1_Joint_2_scaleConstraint1.csy" "L_Finger_1_Joint_2.sy";
connectAttr "L_Finger_1_Joint_2_scaleConstraint1.csz" "L_Finger_1_Joint_2.sz";
connectAttr "L_Finger_1_Joint_2.ro" "L_Finger_1_Joint_2_parentConstraint1.cro";
connectAttr "L_Finger_1_Joint_2.pim" "L_Finger_1_Joint_2_parentConstraint1.cpim"
		;
connectAttr "L_Finger_1_Joint_2.rp" "L_Finger_1_Joint_2_parentConstraint1.crp";
connectAttr "L_Finger_1_Joint_2.rpt" "L_Finger_1_Joint_2_parentConstraint1.crt";
connectAttr "L_Finger_1_Joint_2.jo" "L_Finger_1_Joint_2_parentConstraint1.cjo";
connectAttr "L_Finger_1_Joint_2_Ctrl.t" "L_Finger_1_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl.rp" "L_Finger_1_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl.rpt" "L_Finger_1_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl.r" "L_Finger_1_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl.ro" "L_Finger_1_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl.s" "L_Finger_1_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl.pm" "L_Finger_1_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_1_Joint_2_parentConstraint1.w0" "L_Finger_1_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_1_Joint_2.ssc" "L_Finger_1_Joint_2_scaleConstraint1.tsc";
connectAttr "L_Finger_1_Joint_2.pim" "L_Finger_1_Joint_2_scaleConstraint1.cpim";
connectAttr "L_Finger_1_Joint_2_Ctrl.s" "L_Finger_1_Joint_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_1_Joint_2_Ctrl.pm" "L_Finger_1_Joint_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_1_Joint_2_scaleConstraint1.w0" "L_Finger_1_Joint_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_1_Joint_1.ro" "L_Finger_1_Joint_1_parentConstraint1.cro";
connectAttr "L_Finger_1_Joint_1.pim" "L_Finger_1_Joint_1_parentConstraint1.cpim"
		;
connectAttr "L_Finger_1_Joint_1.rp" "L_Finger_1_Joint_1_parentConstraint1.crp";
connectAttr "L_Finger_1_Joint_1.rpt" "L_Finger_1_Joint_1_parentConstraint1.crt";
connectAttr "L_Finger_1_Joint_1.jo" "L_Finger_1_Joint_1_parentConstraint1.cjo";
connectAttr "L_Finger_1_Joint_1_Ctrl.t" "L_Finger_1_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl.rp" "L_Finger_1_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl.rpt" "L_Finger_1_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl.r" "L_Finger_1_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl.ro" "L_Finger_1_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl.s" "L_Finger_1_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl.pm" "L_Finger_1_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_1_Joint_1_parentConstraint1.w0" "L_Finger_1_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_1_Joint_1.ssc" "L_Finger_1_Joint_1_scaleConstraint1.tsc";
connectAttr "L_Finger_1_Joint_1.pim" "L_Finger_1_Joint_1_scaleConstraint1.cpim";
connectAttr "L_Finger_1_Joint_1_Ctrl.s" "L_Finger_1_Joint_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_1_Joint_1_Ctrl.pm" "L_Finger_1_Joint_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_1_Joint_1_scaleConstraint1.w0" "L_Finger_1_Joint_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Joint.s" "L_Thumb_Joint_1.is";
connectAttr "L_Thumb_Joint_1_scaleConstraint1.csx" "L_Thumb_Joint_1.sx";
connectAttr "L_Thumb_Joint_1_scaleConstraint1.csy" "L_Thumb_Joint_1.sy";
connectAttr "L_Thumb_Joint_1_scaleConstraint1.csz" "L_Thumb_Joint_1.sz";
connectAttr "L_Thumb_Joint_1_parentConstraint1.ctx" "L_Thumb_Joint_1.tx";
connectAttr "L_Thumb_Joint_1_parentConstraint1.cty" "L_Thumb_Joint_1.ty";
connectAttr "L_Thumb_Joint_1_parentConstraint1.ctz" "L_Thumb_Joint_1.tz";
connectAttr "L_Thumb_Joint_1_parentConstraint1.crx" "L_Thumb_Joint_1.rx";
connectAttr "L_Thumb_Joint_1_parentConstraint1.cry" "L_Thumb_Joint_1.ry";
connectAttr "L_Thumb_Joint_1_parentConstraint1.crz" "L_Thumb_Joint_1.rz";
connectAttr "L_Thumb_Joint_1.s" "L_Thumb_Joint_2.is";
connectAttr "L_Thumb_Joint_2_parentConstraint1.ctx" "L_Thumb_Joint_2.tx";
connectAttr "L_Thumb_Joint_2_parentConstraint1.cty" "L_Thumb_Joint_2.ty";
connectAttr "L_Thumb_Joint_2_parentConstraint1.ctz" "L_Thumb_Joint_2.tz";
connectAttr "L_Thumb_Joint_2_parentConstraint1.crx" "L_Thumb_Joint_2.rx";
connectAttr "L_Thumb_Joint_2_parentConstraint1.cry" "L_Thumb_Joint_2.ry";
connectAttr "L_Thumb_Joint_2_parentConstraint1.crz" "L_Thumb_Joint_2.rz";
connectAttr "L_Thumb_Joint_2_scaleConstraint1.csx" "L_Thumb_Joint_2.sx";
connectAttr "L_Thumb_Joint_2_scaleConstraint1.csy" "L_Thumb_Joint_2.sy";
connectAttr "L_Thumb_Joint_2_scaleConstraint1.csz" "L_Thumb_Joint_2.sz";
connectAttr "L_Thumb_Joint_2.ro" "L_Thumb_Joint_2_parentConstraint1.cro";
connectAttr "L_Thumb_Joint_2.pim" "L_Thumb_Joint_2_parentConstraint1.cpim";
connectAttr "L_Thumb_Joint_2.rp" "L_Thumb_Joint_2_parentConstraint1.crp";
connectAttr "L_Thumb_Joint_2.rpt" "L_Thumb_Joint_2_parentConstraint1.crt";
connectAttr "L_Thumb_Joint_2.jo" "L_Thumb_Joint_2_parentConstraint1.cjo";
connectAttr "L_Thumb_Joint_2_Ctrl.t" "L_Thumb_Joint_2_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Thumb_Joint_2_Ctrl.rp" "L_Thumb_Joint_2_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Thumb_Joint_2_Ctrl.rpt" "L_Thumb_Joint_2_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Thumb_Joint_2_Ctrl.r" "L_Thumb_Joint_2_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Thumb_Joint_2_Ctrl.ro" "L_Thumb_Joint_2_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Thumb_Joint_2_Ctrl.s" "L_Thumb_Joint_2_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Thumb_Joint_2_Ctrl.pm" "L_Thumb_Joint_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Thumb_Joint_2_parentConstraint1.w0" "L_Thumb_Joint_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Joint_2.ssc" "L_Thumb_Joint_2_scaleConstraint1.tsc";
connectAttr "L_Thumb_Joint_2.pim" "L_Thumb_Joint_2_scaleConstraint1.cpim";
connectAttr "L_Thumb_Joint_2_Ctrl.s" "L_Thumb_Joint_2_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Thumb_Joint_2_Ctrl.pm" "L_Thumb_Joint_2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Thumb_Joint_2_scaleConstraint1.w0" "L_Thumb_Joint_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Joint_1.ro" "L_Thumb_Joint_1_parentConstraint1.cro";
connectAttr "L_Thumb_Joint_1.pim" "L_Thumb_Joint_1_parentConstraint1.cpim";
connectAttr "L_Thumb_Joint_1.rp" "L_Thumb_Joint_1_parentConstraint1.crp";
connectAttr "L_Thumb_Joint_1.rpt" "L_Thumb_Joint_1_parentConstraint1.crt";
connectAttr "L_Thumb_Joint_1.jo" "L_Thumb_Joint_1_parentConstraint1.cjo";
connectAttr "L_Thumb_Joint_1_Ctrl.t" "L_Thumb_Joint_1_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Thumb_Joint_1_Ctrl.rp" "L_Thumb_Joint_1_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Thumb_Joint_1_Ctrl.rpt" "L_Thumb_Joint_1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Thumb_Joint_1_Ctrl.r" "L_Thumb_Joint_1_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Thumb_Joint_1_Ctrl.ro" "L_Thumb_Joint_1_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Thumb_Joint_1_Ctrl.s" "L_Thumb_Joint_1_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Thumb_Joint_1_Ctrl.pm" "L_Thumb_Joint_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Thumb_Joint_1_parentConstraint1.w0" "L_Thumb_Joint_1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thumb_Joint_1.ssc" "L_Thumb_Joint_1_scaleConstraint1.tsc";
connectAttr "L_Thumb_Joint_1.pim" "L_Thumb_Joint_1_scaleConstraint1.cpim";
connectAttr "L_Thumb_Joint_1_Ctrl.s" "L_Thumb_Joint_1_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Thumb_Joint_1_Ctrl.pm" "L_Thumb_Joint_1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Thumb_Joint_1_scaleConstraint1.w0" "L_Thumb_Joint_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Joint.ro" "L_Palm_Joint_parentConstraint1.cro";
connectAttr "L_Palm_Joint.pim" "L_Palm_Joint_parentConstraint1.cpim";
connectAttr "L_Palm_Joint.rp" "L_Palm_Joint_parentConstraint1.crp";
connectAttr "L_Palm_Joint.rpt" "L_Palm_Joint_parentConstraint1.crt";
connectAttr "L_Palm_Joint.jo" "L_Palm_Joint_parentConstraint1.cjo";
connectAttr "L_Palm_Joint_Ctrl.t" "L_Palm_Joint_parentConstraint1.tg[0].tt";
connectAttr "L_Palm_Joint_Ctrl.rp" "L_Palm_Joint_parentConstraint1.tg[0].trp";
connectAttr "L_Palm_Joint_Ctrl.rpt" "L_Palm_Joint_parentConstraint1.tg[0].trt";
connectAttr "L_Palm_Joint_Ctrl.r" "L_Palm_Joint_parentConstraint1.tg[0].tr";
connectAttr "L_Palm_Joint_Ctrl.ro" "L_Palm_Joint_parentConstraint1.tg[0].tro";
connectAttr "L_Palm_Joint_Ctrl.s" "L_Palm_Joint_parentConstraint1.tg[0].ts";
connectAttr "L_Palm_Joint_Ctrl.pm" "L_Palm_Joint_parentConstraint1.tg[0].tpm";
connectAttr "L_Palm_Joint_parentConstraint1.w0" "L_Palm_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Palm_Joint.ssc" "L_Palm_Joint_scaleConstraint1.tsc";
connectAttr "L_Palm_Joint.pim" "L_Palm_Joint_scaleConstraint1.cpim";
connectAttr "L_Palm_Joint_Ctrl.s" "L_Palm_Joint_scaleConstraint1.tg[0].ts";
connectAttr "L_Palm_Joint_Ctrl.pm" "L_Palm_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "L_Palm_Joint_scaleConstraint1.w0" "L_Palm_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_Joint.s" "Bottom_Joint.is";
connectAttr "Bottom_Joint_scaleConstraint1.csx" "Bottom_Joint.sx";
connectAttr "Bottom_Joint_scaleConstraint1.csy" "Bottom_Joint.sy";
connectAttr "Bottom_Joint_scaleConstraint1.csz" "Bottom_Joint.sz";
connectAttr "Bottom_Joint_parentConstraint1.ctx" "Bottom_Joint.tx";
connectAttr "Bottom_Joint_parentConstraint1.cty" "Bottom_Joint.ty";
connectAttr "Bottom_Joint_parentConstraint1.ctz" "Bottom_Joint.tz";
connectAttr "Bottom_Joint_parentConstraint1.crx" "Bottom_Joint.rx";
connectAttr "Bottom_Joint_parentConstraint1.cry" "Bottom_Joint.ry";
connectAttr "Bottom_Joint_parentConstraint1.crz" "Bottom_Joint.rz";
connectAttr "Bottom_Joint.s" "Cloak_Mid_Joint.is";
connectAttr "Cloak_Mid_Joint_scaleConstraint1.csx" "Cloak_Mid_Joint.sx";
connectAttr "Cloak_Mid_Joint_scaleConstraint1.csy" "Cloak_Mid_Joint.sy";
connectAttr "Cloak_Mid_Joint_scaleConstraint1.csz" "Cloak_Mid_Joint.sz";
connectAttr "Cloak_Mid_Joint_parentConstraint1.ctx" "Cloak_Mid_Joint.tx";
connectAttr "Cloak_Mid_Joint_parentConstraint1.cty" "Cloak_Mid_Joint.ty";
connectAttr "Cloak_Mid_Joint_parentConstraint1.ctz" "Cloak_Mid_Joint.tz";
connectAttr "Cloak_Mid_Joint_parentConstraint1.crx" "Cloak_Mid_Joint.rx";
connectAttr "Cloak_Mid_Joint_parentConstraint1.cry" "Cloak_Mid_Joint.ry";
connectAttr "Cloak_Mid_Joint_parentConstraint1.crz" "Cloak_Mid_Joint.rz";
connectAttr "Cloak_Mid_Joint.s" "Cloak_Bottom_Left_Joint.is";
connectAttr "Cloak_Bottom_Left_Joint_parentConstraint1.ctx" "Cloak_Bottom_Left_Joint.tx"
		;
connectAttr "Cloak_Bottom_Left_Joint_parentConstraint1.cty" "Cloak_Bottom_Left_Joint.ty"
		;
connectAttr "Cloak_Bottom_Left_Joint_parentConstraint1.ctz" "Cloak_Bottom_Left_Joint.tz"
		;
connectAttr "Cloak_Bottom_Left_Joint_parentConstraint1.crx" "Cloak_Bottom_Left_Joint.rx"
		;
connectAttr "Cloak_Bottom_Left_Joint_parentConstraint1.cry" "Cloak_Bottom_Left_Joint.ry"
		;
connectAttr "Cloak_Bottom_Left_Joint_parentConstraint1.crz" "Cloak_Bottom_Left_Joint.rz"
		;
connectAttr "Cloak_Bottom_Left_Joint_scaleConstraint1.csx" "Cloak_Bottom_Left_Joint.sx"
		;
connectAttr "Cloak_Bottom_Left_Joint_scaleConstraint1.csy" "Cloak_Bottom_Left_Joint.sy"
		;
connectAttr "Cloak_Bottom_Left_Joint_scaleConstraint1.csz" "Cloak_Bottom_Left_Joint.sz"
		;
connectAttr "Cloak_Bottom_Left_Joint.ro" "Cloak_Bottom_Left_Joint_parentConstraint1.cro"
		;
connectAttr "Cloak_Bottom_Left_Joint.pim" "Cloak_Bottom_Left_Joint_parentConstraint1.cpim"
		;
connectAttr "Cloak_Bottom_Left_Joint.rp" "Cloak_Bottom_Left_Joint_parentConstraint1.crp"
		;
connectAttr "Cloak_Bottom_Left_Joint.rpt" "Cloak_Bottom_Left_Joint_parentConstraint1.crt"
		;
connectAttr "Cloak_Bottom_Left_Joint.jo" "Cloak_Bottom_Left_Joint_parentConstraint1.cjo"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.t" "Cloak_Bottom_Left_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.rp" "Cloak_Bottom_Left_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.rpt" "Cloak_Bottom_Left_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.r" "Cloak_Bottom_Left_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.ro" "Cloak_Bottom_Left_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.s" "Cloak_Bottom_Left_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.pm" "Cloak_Bottom_Left_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Cloak_Bottom_Left_Joint_parentConstraint1.w0" "Cloak_Bottom_Left_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Cloak_Bottom_Left_Joint.ssc" "Cloak_Bottom_Left_Joint_scaleConstraint1.tsc"
		;
connectAttr "Cloak_Bottom_Left_Joint.pim" "Cloak_Bottom_Left_Joint_scaleConstraint1.cpim"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.s" "Cloak_Bottom_Left_Joint_scaleConstraint1.tg[0].ts"
		;
connectAttr "Cloak_Bottom_Left_Joint_Ctrl.pm" "Cloak_Bottom_Left_Joint_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Cloak_Bottom_Left_Joint_scaleConstraint1.w0" "Cloak_Bottom_Left_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cloak_Mid_Joint.s" "Cloak_Bottom_Right_Joint.is";
connectAttr "Cloak_Bottom_Right_Joint_parentConstraint1.ctx" "Cloak_Bottom_Right_Joint.tx"
		;
connectAttr "Cloak_Bottom_Right_Joint_parentConstraint1.cty" "Cloak_Bottom_Right_Joint.ty"
		;
connectAttr "Cloak_Bottom_Right_Joint_parentConstraint1.ctz" "Cloak_Bottom_Right_Joint.tz"
		;
connectAttr "Cloak_Bottom_Right_Joint_parentConstraint1.crx" "Cloak_Bottom_Right_Joint.rx"
		;
connectAttr "Cloak_Bottom_Right_Joint_parentConstraint1.cry" "Cloak_Bottom_Right_Joint.ry"
		;
connectAttr "Cloak_Bottom_Right_Joint_parentConstraint1.crz" "Cloak_Bottom_Right_Joint.rz"
		;
connectAttr "Cloak_Bottom_Right_Joint_scaleConstraint1.csx" "Cloak_Bottom_Right_Joint.sx"
		;
connectAttr "Cloak_Bottom_Right_Joint_scaleConstraint1.csy" "Cloak_Bottom_Right_Joint.sy"
		;
connectAttr "Cloak_Bottom_Right_Joint_scaleConstraint1.csz" "Cloak_Bottom_Right_Joint.sz"
		;
connectAttr "Cloak_Bottom_Right_Joint.ro" "Cloak_Bottom_Right_Joint_parentConstraint1.cro"
		;
connectAttr "Cloak_Bottom_Right_Joint.pim" "Cloak_Bottom_Right_Joint_parentConstraint1.cpim"
		;
connectAttr "Cloak_Bottom_Right_Joint.rp" "Cloak_Bottom_Right_Joint_parentConstraint1.crp"
		;
connectAttr "Cloak_Bottom_Right_Joint.rpt" "Cloak_Bottom_Right_Joint_parentConstraint1.crt"
		;
connectAttr "Cloak_Bottom_Right_Joint.jo" "Cloak_Bottom_Right_Joint_parentConstraint1.cjo"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.t" "Cloak_Bottom_Right_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.rp" "Cloak_Bottom_Right_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.rpt" "Cloak_Bottom_Right_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.r" "Cloak_Bottom_Right_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.ro" "Cloak_Bottom_Right_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.s" "Cloak_Bottom_Right_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.pm" "Cloak_Bottom_Right_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Cloak_Bottom_Right_Joint_parentConstraint1.w0" "Cloak_Bottom_Right_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Cloak_Bottom_Right_Joint.ssc" "Cloak_Bottom_Right_Joint_scaleConstraint1.tsc"
		;
connectAttr "Cloak_Bottom_Right_Joint.pim" "Cloak_Bottom_Right_Joint_scaleConstraint1.cpim"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.s" "Cloak_Bottom_Right_Joint_scaleConstraint1.tg[0].ts"
		;
connectAttr "Cloak_Bottom_Right_Joint_Ctrl.pm" "Cloak_Bottom_Right_Joint_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Cloak_Bottom_Right_Joint_scaleConstraint1.w0" "Cloak_Bottom_Right_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Cloak_Mid_Joint.ro" "Cloak_Mid_Joint_parentConstraint1.cro";
connectAttr "Cloak_Mid_Joint.pim" "Cloak_Mid_Joint_parentConstraint1.cpim";
connectAttr "Cloak_Mid_Joint.rp" "Cloak_Mid_Joint_parentConstraint1.crp";
connectAttr "Cloak_Mid_Joint.rpt" "Cloak_Mid_Joint_parentConstraint1.crt";
connectAttr "Cloak_Mid_Joint.jo" "Cloak_Mid_Joint_parentConstraint1.cjo";
connectAttr "Cloak_Mid_Joint_Ctrl.t" "Cloak_Mid_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Cloak_Mid_Joint_Ctrl.rp" "Cloak_Mid_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Cloak_Mid_Joint_Ctrl.rpt" "Cloak_Mid_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Cloak_Mid_Joint_Ctrl.r" "Cloak_Mid_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Cloak_Mid_Joint_Ctrl.ro" "Cloak_Mid_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Cloak_Mid_Joint_Ctrl.s" "Cloak_Mid_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Cloak_Mid_Joint_Ctrl.pm" "Cloak_Mid_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Cloak_Mid_Joint_parentConstraint1.w0" "Cloak_Mid_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Cloak_Mid_Joint.ssc" "Cloak_Mid_Joint_scaleConstraint1.tsc";
connectAttr "Cloak_Mid_Joint.pim" "Cloak_Mid_Joint_scaleConstraint1.cpim";
connectAttr "Cloak_Mid_Joint_Ctrl.s" "Cloak_Mid_Joint_scaleConstraint1.tg[0].ts"
		;
connectAttr "Cloak_Mid_Joint_Ctrl.pm" "Cloak_Mid_Joint_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Cloak_Mid_Joint_scaleConstraint1.w0" "Cloak_Mid_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bottom_Joint.ro" "Bottom_Joint_parentConstraint1.cro";
connectAttr "Bottom_Joint.pim" "Bottom_Joint_parentConstraint1.cpim";
connectAttr "Bottom_Joint.rp" "Bottom_Joint_parentConstraint1.crp";
connectAttr "Bottom_Joint.rpt" "Bottom_Joint_parentConstraint1.crt";
connectAttr "Bottom_Joint.jo" "Bottom_Joint_parentConstraint1.cjo";
connectAttr "Bottom_Joint_Ctrl.t" "Bottom_Joint_parentConstraint1.tg[0].tt";
connectAttr "Bottom_Joint_Ctrl.rp" "Bottom_Joint_parentConstraint1.tg[0].trp";
connectAttr "Bottom_Joint_Ctrl.rpt" "Bottom_Joint_parentConstraint1.tg[0].trt";
connectAttr "Bottom_Joint_Ctrl.r" "Bottom_Joint_parentConstraint1.tg[0].tr";
connectAttr "Bottom_Joint_Ctrl.ro" "Bottom_Joint_parentConstraint1.tg[0].tro";
connectAttr "Bottom_Joint_Ctrl.s" "Bottom_Joint_parentConstraint1.tg[0].ts";
connectAttr "Bottom_Joint_Ctrl.pm" "Bottom_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Bottom_Joint_parentConstraint1.w0" "Bottom_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Bottom_Joint.ssc" "Bottom_Joint_scaleConstraint1.tsc";
connectAttr "Bottom_Joint.pim" "Bottom_Joint_scaleConstraint1.cpim";
connectAttr "Bottom_Joint_Ctrl.s" "Bottom_Joint_scaleConstraint1.tg[0].ts";
connectAttr "Bottom_Joint_Ctrl.pm" "Bottom_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "Bottom_Joint_scaleConstraint1.w0" "Bottom_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_Joint.ro" "CoG_Joint_parentConstraint1.cro";
connectAttr "CoG_Joint.pim" "CoG_Joint_parentConstraint1.cpim";
connectAttr "CoG_Joint.rp" "CoG_Joint_parentConstraint1.crp";
connectAttr "CoG_Joint.rpt" "CoG_Joint_parentConstraint1.crt";
connectAttr "CoG_Joint.jo" "CoG_Joint_parentConstraint1.cjo";
connectAttr "CoG_Joint_Ctrl.t" "CoG_Joint_parentConstraint1.tg[0].tt";
connectAttr "CoG_Joint_Ctrl.rp" "CoG_Joint_parentConstraint1.tg[0].trp";
connectAttr "CoG_Joint_Ctrl.rpt" "CoG_Joint_parentConstraint1.tg[0].trt";
connectAttr "CoG_Joint_Ctrl.r" "CoG_Joint_parentConstraint1.tg[0].tr";
connectAttr "CoG_Joint_Ctrl.ro" "CoG_Joint_parentConstraint1.tg[0].tro";
connectAttr "CoG_Joint_Ctrl.s" "CoG_Joint_parentConstraint1.tg[0].ts";
connectAttr "CoG_Joint_Ctrl.pm" "CoG_Joint_parentConstraint1.tg[0].tpm";
connectAttr "CoG_Joint_parentConstraint1.w0" "CoG_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "CoG_Joint.pim" "CoG_Joint_scaleConstraint1.cpim";
connectAttr "CoG_Joint_Ctrl.s" "CoG_Joint_scaleConstraint1.tg[0].ts";
connectAttr "CoG_Joint_Ctrl.pm" "CoG_Joint_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_Joint_scaleConstraint1.w0" "CoG_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo_Layer.di" "Reaper_Base.do";
connectAttr "skinCluster8.og[0]" "CloakWHoodShape.i";
connectAttr "skinCluster9.og[0]" "BodySphereShape.i";
connectAttr "skinCluster10.og[0]" "Cloak_ClaspShape.i";
connectAttr "groupParts6.og" "Eye_PlateShape.i";
connectAttr "groupId26.id" "Eye_PlateShape.iog.og[0].gid";
connectAttr "OffTopicReaperKnight1:standardSurface3SG.mwc" "Eye_PlateShape.iog.og[0].gco"
		;
connectAttr "skinCluster5.og[0]" "PalmsShape.i";
connectAttr "skinCluster1.og[0]" "ThumbsShape.i";
connectAttr "skinCluster2.og[0]" "Finger_1_GeoShape.i";
connectAttr "skinCluster4.og[0]" "Finger_2_GeoShape.i";
connectAttr "skinCluster3.og[0]" "Finger_3_GeoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OffTopicReaperKnight:standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OffTopicReaperKnight:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OffTopicReaperKnight:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OffTopicReaperKnight1:standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OffTopicReaperKnight1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OffTopicReaperKnight1:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OffTopicReaperKnight:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OffTopicReaperKnight:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OffTopicReaperKnight:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OffTopicReaperKnight1:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OffTopicReaperKnight1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OffTopicReaperKnight1:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Image_Layer.id";
connectAttr ":standardSurface1.oc" "OffTopicReaperKnight:standardSurface1SG.ss";
connectAttr "OffTopicReaperKnight:standardSurface1SG.msg" "OffTopicReaperKnight:materialInfo1.sg"
		;
connectAttr ":standardSurface1.msg" "OffTopicReaperKnight:materialInfo1.m";
connectAttr ":standardSurface1.msg" "OffTopicReaperKnight:materialInfo1.t" -na;
connectAttr "OffTopicReaperKnight:file1.oc" "OffTopicReaperKnight:KnightMat.bc";
connectAttr "OffTopicReaperKnight:file2.oa" "OffTopicReaperKnight:KnightMat.e";
connectAttr "OffTopicReaperKnight:KnightMat.oc" "OffTopicReaperKnight:standardSurface2SG.ss"
		;
connectAttr "OffTopicReaperKnight:standardSurface2SG.msg" "OffTopicReaperKnight:materialInfo2.sg"
		;
connectAttr "OffTopicReaperKnight:KnightMat.msg" "OffTopicReaperKnight:materialInfo2.m"
		;
connectAttr "OffTopicReaperKnight:file1.msg" "OffTopicReaperKnight:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "OffTopicReaperKnight:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "OffTopicReaperKnight:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "OffTopicReaperKnight:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "OffTopicReaperKnight:file1.ws";
connectAttr "OffTopicReaperKnight:place2dTexture1.c" "OffTopicReaperKnight:file1.c"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.tf" "OffTopicReaperKnight:file1.tf"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.rf" "OffTopicReaperKnight:file1.rf"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.mu" "OffTopicReaperKnight:file1.mu"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.mv" "OffTopicReaperKnight:file1.mv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.s" "OffTopicReaperKnight:file1.s"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.wu" "OffTopicReaperKnight:file1.wu"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.wv" "OffTopicReaperKnight:file1.wv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.re" "OffTopicReaperKnight:file1.re"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.of" "OffTopicReaperKnight:file1.of"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.r" "OffTopicReaperKnight:file1.ro"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.n" "OffTopicReaperKnight:file1.n"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.vt1" "OffTopicReaperKnight:file1.vt1"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.vt2" "OffTopicReaperKnight:file1.vt2"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.vt3" "OffTopicReaperKnight:file1.vt3"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.vc1" "OffTopicReaperKnight:file1.vc1"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.o" "OffTopicReaperKnight:file1.uv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture1.ofs" "OffTopicReaperKnight:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "OffTopicReaperKnight:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "OffTopicReaperKnight:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "OffTopicReaperKnight:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "OffTopicReaperKnight:file2.ws";
connectAttr "OffTopicReaperKnight:place2dTexture2.c" "OffTopicReaperKnight:file2.c"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.tf" "OffTopicReaperKnight:file2.tf"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.rf" "OffTopicReaperKnight:file2.rf"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.mu" "OffTopicReaperKnight:file2.mu"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.mv" "OffTopicReaperKnight:file2.mv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.s" "OffTopicReaperKnight:file2.s"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.wu" "OffTopicReaperKnight:file2.wu"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.wv" "OffTopicReaperKnight:file2.wv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.re" "OffTopicReaperKnight:file2.re"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.of" "OffTopicReaperKnight:file2.of"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.r" "OffTopicReaperKnight:file2.ro"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.n" "OffTopicReaperKnight:file2.n"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.vt1" "OffTopicReaperKnight:file2.vt1"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.vt2" "OffTopicReaperKnight:file2.vt2"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.vt3" "OffTopicReaperKnight:file2.vt3"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.vc1" "OffTopicReaperKnight:file2.vc1"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.o" "OffTopicReaperKnight:file2.uv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture2.ofs" "OffTopicReaperKnight:file2.fs"
		;
connectAttr "OffTopicReaperKnight:file3.oc" "OffTopicReaperKnight:Eye_Mat.op";
connectAttr "OffTopicReaperKnight:Eye_Mat.oc" "OffTopicReaperKnight:standardSurface3SG.ss"
		;
connectAttr "OffTopicReaperKnight:standardSurface3SG.msg" "OffTopicReaperKnight:materialInfo3.sg"
		;
connectAttr "OffTopicReaperKnight:Eye_Mat.msg" "OffTopicReaperKnight:materialInfo3.m"
		;
connectAttr "OffTopicReaperKnight:Eye_Mat.msg" "OffTopicReaperKnight:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "OffTopicReaperKnight:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "OffTopicReaperKnight:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "OffTopicReaperKnight:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "OffTopicReaperKnight:file3.ws";
connectAttr "OffTopicReaperKnight:place2dTexture3.c" "OffTopicReaperKnight:file3.c"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.tf" "OffTopicReaperKnight:file3.tf"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.rf" "OffTopicReaperKnight:file3.rf"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.mu" "OffTopicReaperKnight:file3.mu"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.mv" "OffTopicReaperKnight:file3.mv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.s" "OffTopicReaperKnight:file3.s"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.wu" "OffTopicReaperKnight:file3.wu"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.wv" "OffTopicReaperKnight:file3.wv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.re" "OffTopicReaperKnight:file3.re"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.of" "OffTopicReaperKnight:file3.of"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.r" "OffTopicReaperKnight:file3.ro"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.n" "OffTopicReaperKnight:file3.n"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.vt1" "OffTopicReaperKnight:file3.vt1"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.vt2" "OffTopicReaperKnight:file3.vt2"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.vt3" "OffTopicReaperKnight:file3.vt3"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.vc1" "OffTopicReaperKnight:file3.vc1"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.o" "OffTopicReaperKnight:file3.uv"
		;
connectAttr "OffTopicReaperKnight:place2dTexture3.ofs" "OffTopicReaperKnight:file3.fs"
		;
connectAttr ":standardSurface1.oc" "OffTopicReaperKnight1:standardSurface1SG.ss"
		;
connectAttr "OffTopicReaperKnight1:standardSurface1SG.msg" "OffTopicReaperKnight1:materialInfo1.sg"
		;
connectAttr ":standardSurface1.msg" "OffTopicReaperKnight1:materialInfo1.m";
connectAttr ":standardSurface1.msg" "OffTopicReaperKnight1:materialInfo1.t" -na;
connectAttr "OffTopicReaperKnight1:file1.oc" "OffTopicReaperKnight1:KnightMat.bc"
		;
connectAttr "OffTopicReaperKnight1:file2.oa" "OffTopicReaperKnight1:KnightMat.e"
		;
connectAttr "OffTopicReaperKnight1:KnightMat.oc" "OffTopicReaperKnight1:standardSurface2SG.ss"
		;
connectAttr "BodySphereShape.iog" "OffTopicReaperKnight1:standardSurface2SG.dsm"
		 -na;
connectAttr "Cloak_ClaspShape.iog" "OffTopicReaperKnight1:standardSurface2SG.dsm"
		 -na;
connectAttr "OffTopicReaperKnight1:standardSurface2SG.msg" "OffTopicReaperKnight1:materialInfo2.sg"
		;
connectAttr "OffTopicReaperKnight1:KnightMat.msg" "OffTopicReaperKnight1:materialInfo2.m"
		;
connectAttr "OffTopicReaperKnight1:file1.msg" "OffTopicReaperKnight1:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "OffTopicReaperKnight1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "OffTopicReaperKnight1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "OffTopicReaperKnight1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "OffTopicReaperKnight1:file1.ws";
connectAttr "OffTopicReaperKnight1:place2dTexture1.c" "OffTopicReaperKnight1:file1.c"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.tf" "OffTopicReaperKnight1:file1.tf"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.rf" "OffTopicReaperKnight1:file1.rf"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.mu" "OffTopicReaperKnight1:file1.mu"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.mv" "OffTopicReaperKnight1:file1.mv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.s" "OffTopicReaperKnight1:file1.s"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.wu" "OffTopicReaperKnight1:file1.wu"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.wv" "OffTopicReaperKnight1:file1.wv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.re" "OffTopicReaperKnight1:file1.re"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.of" "OffTopicReaperKnight1:file1.of"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.r" "OffTopicReaperKnight1:file1.ro"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.n" "OffTopicReaperKnight1:file1.n"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.vt1" "OffTopicReaperKnight1:file1.vt1"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.vt2" "OffTopicReaperKnight1:file1.vt2"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.vt3" "OffTopicReaperKnight1:file1.vt3"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.vc1" "OffTopicReaperKnight1:file1.vc1"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.o" "OffTopicReaperKnight1:file1.uv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture1.ofs" "OffTopicReaperKnight1:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "OffTopicReaperKnight1:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "OffTopicReaperKnight1:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "OffTopicReaperKnight1:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "OffTopicReaperKnight1:file2.ws";
connectAttr "OffTopicReaperKnight1:place2dTexture2.c" "OffTopicReaperKnight1:file2.c"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.tf" "OffTopicReaperKnight1:file2.tf"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.rf" "OffTopicReaperKnight1:file2.rf"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.mu" "OffTopicReaperKnight1:file2.mu"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.mv" "OffTopicReaperKnight1:file2.mv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.s" "OffTopicReaperKnight1:file2.s"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.wu" "OffTopicReaperKnight1:file2.wu"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.wv" "OffTopicReaperKnight1:file2.wv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.re" "OffTopicReaperKnight1:file2.re"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.of" "OffTopicReaperKnight1:file2.of"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.r" "OffTopicReaperKnight1:file2.ro"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.n" "OffTopicReaperKnight1:file2.n"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.vt1" "OffTopicReaperKnight1:file2.vt1"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.vt2" "OffTopicReaperKnight1:file2.vt2"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.vt3" "OffTopicReaperKnight1:file2.vt3"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.vc1" "OffTopicReaperKnight1:file2.vc1"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.o" "OffTopicReaperKnight1:file2.uv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture2.ofs" "OffTopicReaperKnight1:file2.fs"
		;
connectAttr "OffTopicReaperKnight1:file3.oc" "OffTopicReaperKnight1:Eye_Mat.op";
connectAttr "OffTopicReaperKnight1:Eye_Mat.oc" "OffTopicReaperKnight1:standardSurface3SG.ss"
		;
connectAttr "Eye_PlateShape.iog.og[0]" "OffTopicReaperKnight1:standardSurface3SG.dsm"
		 -na;
connectAttr "groupId26.msg" "OffTopicReaperKnight1:standardSurface3SG.gn" -na;
connectAttr "OffTopicReaperKnight1:standardSurface3SG.msg" "OffTopicReaperKnight1:materialInfo3.sg"
		;
connectAttr "OffTopicReaperKnight1:Eye_Mat.msg" "OffTopicReaperKnight1:materialInfo3.m"
		;
connectAttr "OffTopicReaperKnight1:Eye_Mat.msg" "OffTopicReaperKnight1:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "OffTopicReaperKnight1:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "OffTopicReaperKnight1:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "OffTopicReaperKnight1:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "OffTopicReaperKnight1:file3.ws";
connectAttr "OffTopicReaperKnight1:place2dTexture3.c" "OffTopicReaperKnight1:file3.c"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.tf" "OffTopicReaperKnight1:file3.tf"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.rf" "OffTopicReaperKnight1:file3.rf"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.mu" "OffTopicReaperKnight1:file3.mu"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.mv" "OffTopicReaperKnight1:file3.mv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.s" "OffTopicReaperKnight1:file3.s"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.wu" "OffTopicReaperKnight1:file3.wu"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.wv" "OffTopicReaperKnight1:file3.wv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.re" "OffTopicReaperKnight1:file3.re"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.of" "OffTopicReaperKnight1:file3.of"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.r" "OffTopicReaperKnight1:file3.ro"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.n" "OffTopicReaperKnight1:file3.n"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.vt1" "OffTopicReaperKnight1:file3.vt1"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.vt2" "OffTopicReaperKnight1:file3.vt2"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.vt3" "OffTopicReaperKnight1:file3.vt3"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.vc1" "OffTopicReaperKnight1:file3.vc1"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.o" "OffTopicReaperKnight1:file3.uv"
		;
connectAttr "OffTopicReaperKnight1:place2dTexture3.ofs" "OffTopicReaperKnight1:file3.fs"
		;
connectAttr "CoG_Joint.msg" "bindPose1.m[0]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "CoG_Joint.bps" "bindPose1.wm[0]";
connectAttr "ThumbsShapeOrig1.w" "skinCluster1.ip[0].ig";
connectAttr "ThumbsShapeOrig1.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose13.msg" "skinCluster1.bp";
connectAttr "L_Thumb_Joint_1.wm" "skinCluster1.ma[0]";
connectAttr "L_Thumb_Joint_2.wm" "skinCluster1.ma[1]";
connectAttr "R_Thumb_Joint_1.wm" "skinCluster1.ma[2]";
connectAttr "R_Thumb_Joint_2.wm" "skinCluster1.ma[3]";
connectAttr "L_Thumb_Joint_1.liw" "skinCluster1.lw[0]";
connectAttr "L_Thumb_Joint_2.liw" "skinCluster1.lw[1]";
connectAttr "R_Thumb_Joint_1.liw" "skinCluster1.lw[2]";
connectAttr "R_Thumb_Joint_2.liw" "skinCluster1.lw[3]";
connectAttr "L_Thumb_Joint_1.obcc" "skinCluster1.ifcl[0]";
connectAttr "L_Thumb_Joint_2.obcc" "skinCluster1.ifcl[1]";
connectAttr "R_Thumb_Joint_1.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_Thumb_Joint_2.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_Thumb_Joint_2.msg" "skinCluster1.ptt";
connectAttr "CoG_Joint.msg" "bindPose13.m[0]";
connectAttr "Torso_Joint.msg" "bindPose13.m[1]";
connectAttr "L_Palm_Joint.msg" "bindPose13.m[2]";
connectAttr "L_Thumb_Joint_1.msg" "bindPose13.m[3]";
connectAttr "L_Thumb_Joint_2.msg" "bindPose13.m[4]";
connectAttr "R_Palm_Joint.msg" "bindPose13.m[5]";
connectAttr "R_Thumb_Joint_1.msg" "bindPose13.m[6]";
connectAttr "R_Thumb_Joint_2.msg" "bindPose13.m[7]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "bindPose13.m[2]" "bindPose13.p[3]";
connectAttr "bindPose13.m[3]" "bindPose13.p[4]";
connectAttr "bindPose13.m[1]" "bindPose13.p[5]";
connectAttr "bindPose13.m[5]" "bindPose13.p[6]";
connectAttr "bindPose13.m[6]" "bindPose13.p[7]";
connectAttr "Finger_1_GeoShapeOrig1.w" "skinCluster2.ip[0].ig";
connectAttr "Finger_1_GeoShapeOrig1.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose14.msg" "skinCluster2.bp";
connectAttr "R_Finger_1_Joint_1.wm" "skinCluster2.ma[0]";
connectAttr "R_Finger_1_Joint_2.wm" "skinCluster2.ma[1]";
connectAttr "L_Finger_1_Joint_1.wm" "skinCluster2.ma[2]";
connectAttr "L_Finger_1_Joint_2.wm" "skinCluster2.ma[3]";
connectAttr "R_Finger_1_Joint_1.liw" "skinCluster2.lw[0]";
connectAttr "R_Finger_1_Joint_2.liw" "skinCluster2.lw[1]";
connectAttr "L_Finger_1_Joint_1.liw" "skinCluster2.lw[2]";
connectAttr "L_Finger_1_Joint_2.liw" "skinCluster2.lw[3]";
connectAttr "R_Finger_1_Joint_1.obcc" "skinCluster2.ifcl[0]";
connectAttr "R_Finger_1_Joint_2.obcc" "skinCluster2.ifcl[1]";
connectAttr "L_Finger_1_Joint_1.obcc" "skinCluster2.ifcl[2]";
connectAttr "L_Finger_1_Joint_2.obcc" "skinCluster2.ifcl[3]";
connectAttr "L_Finger_1_Joint_1.msg" "skinCluster2.ptt";
connectAttr "CoG_Joint.msg" "bindPose14.m[0]";
connectAttr "Torso_Joint.msg" "bindPose14.m[1]";
connectAttr "R_Palm_Joint.msg" "bindPose14.m[2]";
connectAttr "R_Finger_1_Joint_1.msg" "bindPose14.m[3]";
connectAttr "R_Finger_1_Joint_2.msg" "bindPose14.m[4]";
connectAttr "L_Palm_Joint.msg" "bindPose14.m[5]";
connectAttr "L_Finger_1_Joint_1.msg" "bindPose14.m[6]";
connectAttr "L_Finger_1_Joint_2.msg" "bindPose14.m[7]";
connectAttr "Bottom_Joint.msg" "bindPose14.m[8]";
connectAttr "Cloak_Mid_Joint.msg" "bindPose14.m[9]";
connectAttr "Cloak_Bottom_Left_Joint.msg" "bindPose14.m[10]";
connectAttr "Cloak_Bottom_Right_Joint.msg" "bindPose14.m[11]";
connectAttr "Hood_Joint.msg" "bindPose14.m[12]";
connectAttr "Head_Joint.msg" "bindPose14.m[14]";
connectAttr "Joint_Grp.msg" "bindPose14.m[15]";
connectAttr "bindPose14.m[15]" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "bindPose14.m[1]" "bindPose14.p[2]";
connectAttr "bindPose14.m[2]" "bindPose14.p[3]";
connectAttr "bindPose14.m[3]" "bindPose14.p[4]";
connectAttr "bindPose14.m[1]" "bindPose14.p[5]";
connectAttr "bindPose14.m[5]" "bindPose14.p[6]";
connectAttr "bindPose14.m[6]" "bindPose14.p[7]";
connectAttr "bindPose14.m[0]" "bindPose14.p[8]";
connectAttr "Bottom_Joint.msg" "bindPose14.p[9]";
connectAttr "Cloak_Mid_Joint.msg" "bindPose14.p[10]";
connectAttr "bindPose14.m[9]" "bindPose14.p[11]";
connectAttr "bindPose14.m[1]" "bindPose14.p[12]";
connectAttr "bindPose14.m[12]" "bindPose14.p[14]";
connectAttr "bindPose14.w" "bindPose14.p[15]";
connectAttr "Bottom_Joint.bps" "bindPose14.wm[8]";
connectAttr "Cloak_Mid_Joint.bps" "bindPose14.wm[9]";
connectAttr "Cloak_Bottom_Left_Joint.bps" "bindPose14.wm[10]";
connectAttr "Cloak_Bottom_Right_Joint.bps" "bindPose14.wm[11]";
connectAttr "Hood_Joint.bps" "bindPose14.wm[12]";
connectAttr "Head_Joint.bps" "bindPose14.wm[14]";
connectAttr "Finger_3_GeoShapeOrig1.w" "skinCluster3.ip[0].ig";
connectAttr "Finger_3_GeoShapeOrig1.o" "skinCluster3.orggeom[0]";
connectAttr "bindPose15.msg" "skinCluster3.bp";
connectAttr "L_Finger_3_Joint_1.wm" "skinCluster3.ma[0]";
connectAttr "L_Finger_3_Joint_2.wm" "skinCluster3.ma[1]";
connectAttr "R_Finger_3_Joint_1.wm" "skinCluster3.ma[2]";
connectAttr "R_Finger_3_Joint_2.wm" "skinCluster3.ma[3]";
connectAttr "L_Finger_3_Joint_1.liw" "skinCluster3.lw[0]";
connectAttr "L_Finger_3_Joint_2.liw" "skinCluster3.lw[1]";
connectAttr "R_Finger_3_Joint_1.liw" "skinCluster3.lw[2]";
connectAttr "R_Finger_3_Joint_2.liw" "skinCluster3.lw[3]";
connectAttr "L_Finger_3_Joint_1.obcc" "skinCluster3.ifcl[0]";
connectAttr "L_Finger_3_Joint_2.obcc" "skinCluster3.ifcl[1]";
connectAttr "R_Finger_3_Joint_1.obcc" "skinCluster3.ifcl[2]";
connectAttr "R_Finger_3_Joint_2.obcc" "skinCluster3.ifcl[3]";
connectAttr "L_Finger_3_Joint_2.msg" "skinCluster3.ptt";
connectAttr "CoG_Joint.msg" "bindPose15.m[0]";
connectAttr "Torso_Joint.msg" "bindPose15.m[1]";
connectAttr "L_Palm_Joint.msg" "bindPose15.m[2]";
connectAttr "L_Finger_3_Joint_1.msg" "bindPose15.m[3]";
connectAttr "L_Finger_3_Joint_2.msg" "bindPose15.m[4]";
connectAttr "R_Palm_Joint.msg" "bindPose15.m[5]";
connectAttr "R_Finger_3_Joint_1.msg" "bindPose15.m[6]";
connectAttr "R_Finger_3_Joint_2.msg" "bindPose15.m[7]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "bindPose15.m[0]" "bindPose15.p[1]";
connectAttr "bindPose15.m[1]" "bindPose15.p[2]";
connectAttr "bindPose15.m[2]" "bindPose15.p[3]";
connectAttr "bindPose15.m[3]" "bindPose15.p[4]";
connectAttr "bindPose15.m[1]" "bindPose15.p[5]";
connectAttr "bindPose15.m[5]" "bindPose15.p[6]";
connectAttr "bindPose15.m[6]" "bindPose15.p[7]";
connectAttr "Finger_2_GeoShapeOrig1.w" "skinCluster4.ip[0].ig";
connectAttr "Finger_2_GeoShapeOrig1.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose16.msg" "skinCluster4.bp";
connectAttr "R_Finger_2_Joint_1.wm" "skinCluster4.ma[0]";
connectAttr "R_Finger_2_Joint_2.wm" "skinCluster4.ma[1]";
connectAttr "L_Finger_2_Joint_1.wm" "skinCluster4.ma[2]";
connectAttr "L_Finger_2_Joint_2.wm" "skinCluster4.ma[3]";
connectAttr "R_Finger_2_Joint_1.liw" "skinCluster4.lw[0]";
connectAttr "R_Finger_2_Joint_2.liw" "skinCluster4.lw[1]";
connectAttr "L_Finger_2_Joint_1.liw" "skinCluster4.lw[2]";
connectAttr "L_Finger_2_Joint_2.liw" "skinCluster4.lw[3]";
connectAttr "R_Finger_2_Joint_1.obcc" "skinCluster4.ifcl[0]";
connectAttr "R_Finger_2_Joint_2.obcc" "skinCluster4.ifcl[1]";
connectAttr "L_Finger_2_Joint_1.obcc" "skinCluster4.ifcl[2]";
connectAttr "L_Finger_2_Joint_2.obcc" "skinCluster4.ifcl[3]";
connectAttr "L_Finger_2_Joint_2.msg" "skinCluster4.ptt";
connectAttr "CoG_Joint.msg" "bindPose16.m[0]";
connectAttr "Torso_Joint.msg" "bindPose16.m[1]";
connectAttr "R_Palm_Joint.msg" "bindPose16.m[2]";
connectAttr "R_Finger_2_Joint_1.msg" "bindPose16.m[3]";
connectAttr "R_Finger_2_Joint_2.msg" "bindPose16.m[4]";
connectAttr "L_Palm_Joint.msg" "bindPose16.m[5]";
connectAttr "L_Finger_2_Joint_1.msg" "bindPose16.m[6]";
connectAttr "L_Finger_2_Joint_2.msg" "bindPose16.m[7]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "bindPose16.m[0]" "bindPose16.p[1]";
connectAttr "bindPose16.m[1]" "bindPose16.p[2]";
connectAttr "bindPose16.m[2]" "bindPose16.p[3]";
connectAttr "bindPose16.m[3]" "bindPose16.p[4]";
connectAttr "bindPose16.m[1]" "bindPose16.p[5]";
connectAttr "bindPose16.m[5]" "bindPose16.p[6]";
connectAttr "bindPose16.m[6]" "bindPose16.p[7]";
connectAttr "PalmsShapeOrig1.w" "skinCluster5.ip[0].ig";
connectAttr "PalmsShapeOrig1.o" "skinCluster5.orggeom[0]";
connectAttr "L_Palm_Joint.wm" "skinCluster5.ma[0]";
connectAttr "R_Palm_Joint.wm" "skinCluster5.ma[1]";
connectAttr "L_Palm_Joint.liw" "skinCluster5.lw[0]";
connectAttr "R_Palm_Joint.liw" "skinCluster5.lw[1]";
connectAttr "L_Palm_Joint.obcc" "skinCluster5.ifcl[0]";
connectAttr "R_Palm_Joint.obcc" "skinCluster5.ifcl[1]";
connectAttr "bindPose14.msg" "skinCluster5.bp";
connectAttr "Hood_BaseShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "Hood_BaseShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "Torso_Joint.wm" "skinCluster8.ma[0]";
connectAttr "Hood_Joint.wm" "skinCluster8.ma[1]";
connectAttr "Head_Joint.wm" "skinCluster8.ma[2]";
connectAttr "Bottom_Joint.wm" "skinCluster8.ma[3]";
connectAttr "Cloak_Mid_Joint.wm" "skinCluster8.ma[4]";
connectAttr "Cloak_Bottom_Left_Joint.wm" "skinCluster8.ma[5]";
connectAttr "Cloak_Bottom_Right_Joint.wm" "skinCluster8.ma[6]";
connectAttr "Torso_Joint.liw" "skinCluster8.lw[0]";
connectAttr "Hood_Joint.liw" "skinCluster8.lw[1]";
connectAttr "Head_Joint.liw" "skinCluster8.lw[2]";
connectAttr "Bottom_Joint.liw" "skinCluster8.lw[3]";
connectAttr "Cloak_Mid_Joint.liw" "skinCluster8.lw[4]";
connectAttr "Cloak_Bottom_Left_Joint.liw" "skinCluster8.lw[5]";
connectAttr "Cloak_Bottom_Right_Joint.liw" "skinCluster8.lw[6]";
connectAttr "Torso_Joint.obcc" "skinCluster8.ifcl[0]";
connectAttr "Hood_Joint.obcc" "skinCluster8.ifcl[1]";
connectAttr "Head_Joint.obcc" "skinCluster8.ifcl[2]";
connectAttr "Bottom_Joint.obcc" "skinCluster8.ifcl[3]";
connectAttr "Cloak_Mid_Joint.obcc" "skinCluster8.ifcl[4]";
connectAttr "Cloak_Bottom_Left_Joint.obcc" "skinCluster8.ifcl[5]";
connectAttr "Cloak_Bottom_Right_Joint.obcc" "skinCluster8.ifcl[6]";
connectAttr "bindPose14.msg" "skinCluster8.bp";
connectAttr "Body_SphereShapeOrig.w" "skinCluster9.ip[0].ig";
connectAttr "Body_SphereShapeOrig.o" "skinCluster9.orggeom[0]";
connectAttr "Torso_Joint.wm" "skinCluster9.ma[0]";
connectAttr "Torso_Joint.liw" "skinCluster9.lw[0]";
connectAttr "Torso_Joint.obcc" "skinCluster9.ifcl[0]";
connectAttr "bindPose14.msg" "skinCluster9.bp";
connectAttr "Torso_Joint.msg" "skinCluster9.ptt";
connectAttr "Cloak_ClaspShapeOrig.w" "skinCluster10.ip[0].ig";
connectAttr "Cloak_ClaspShapeOrig.o" "skinCluster10.orggeom[0]";
connectAttr "Torso_Joint.wm" "skinCluster10.ma[0]";
connectAttr "Hood_Joint.wm" "skinCluster10.ma[1]";
connectAttr "Torso_Joint.liw" "skinCluster10.lw[0]";
connectAttr "Hood_Joint.liw" "skinCluster10.lw[1]";
connectAttr "Torso_Joint.obcc" "skinCluster10.ifcl[0]";
connectAttr "Hood_Joint.obcc" "skinCluster10.ifcl[1]";
connectAttr "bindPose14.msg" "skinCluster10.bp";
connectAttr "Hood_Joint.msg" "skinCluster10.ptt";
connectAttr "Left_Eye_PlateShapeOrig1.w" "skinCluster11.ip[0].ig";
connectAttr "Left_Eye_PlateShapeOrig1.o" "skinCluster11.orggeom[0]";
connectAttr "Head_Joint.wm" "skinCluster11.ma[0]";
connectAttr "Head_Joint.liw" "skinCluster11.lw[0]";
connectAttr "Head_Joint.obcc" "skinCluster11.ifcl[0]";
connectAttr "bindPose14.msg" "skinCluster11.bp";
connectAttr "skinCluster11.og[0]" "groupParts6.ig";
connectAttr "groupId26.id" "groupParts6.gi";
connectAttr "layerManager.dli[4]" "Geo_Layer.id";
connectAttr "layerManager.dli[5]" "Joint_Layer.id";
connectAttr "file2.oc" "DefaultReaperMat.bc";
connectAttr "DefaultReaperMat.oc" "standardSurface2SG.ss";
connectAttr "CloakWHoodShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Finger_3_GeoShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Finger_2_GeoShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "PalmsShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "ThumbsShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Finger_1_GeoShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "DefaultReaperMat.msg" "materialInfo1.m";
connectAttr "DefaultReaperMat.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry19.ig";
connectAttr "transformGeometry19.og" "transformGeometry20.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle26.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle27.oc" "transformGeometry24.ig";
connectAttr "makeNurbCircle28.oc" "transformGeometry25.ig";
connectAttr "transformGeometry23.og" "transformGeometry26.ig";
connectAttr "transformGeometry17.og" "transformGeometry27.ig";
connectAttr "Left_Arm_Wrist_Ctrl.Follow" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_CoG_Joint_CtrlW0.i"
		;
connectAttr "Left_Arm_Wrist_Ctrl.Follow" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_Torso_Joint_CtrlW1.i"
		;
connectAttr "Left_Arm_Wrist_Ctrl.Follow" "Left_Arm_Wrist_Ctrl_Grp_parentConstraint1_Reaper_BaseW2.i"
		;
connectAttr "Left_Arm_Wrist_Ctrl.Follow" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_CoG_Joint_CtrlW0.i"
		;
connectAttr "Left_Arm_Wrist_Ctrl.Follow" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Torso_Joint_CtrlW1.i"
		;
connectAttr "Left_Arm_Wrist_Ctrl.Follow" "Left_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Reaper_BaseW2.i"
		;
connectAttr "Right_Arm_Wrist_Ctrl.Follow" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_CoG_Joint_CtrlW0.i"
		;
connectAttr "Right_Arm_Wrist_Ctrl.Follow" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_Torso_Joint_CtrlW1.i"
		;
connectAttr "Right_Arm_Wrist_Ctrl.Follow" "Right_Arm_Wrist_Ctrl_Grp_parentConstraint1_Reaper_BaseW2.i"
		;
connectAttr "Right_Arm_Wrist_Ctrl.Follow" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_CoG_Joint_CtrlW0.i"
		;
connectAttr "Right_Arm_Wrist_Ctrl.Follow" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Torso_Joint_CtrlW1.i"
		;
connectAttr "Right_Arm_Wrist_Ctrl.Follow" "Right_Arm_Wrist_Ctrl_Grp_scaleConstraint1_Reaper_BaseW2.i"
		;
connectAttr "OffTopicReaperKnight:standardSurface1SG.pa" ":renderPartition.st" -na
		;
connectAttr "OffTopicReaperKnight:standardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "OffTopicReaperKnight:standardSurface3SG.pa" ":renderPartition.st" -na
		;
connectAttr "OffTopicReaperKnight1:standardSurface1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "OffTopicReaperKnight1:standardSurface2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "OffTopicReaperKnight1:standardSurface3SG.pa" ":renderPartition.st" 
		-na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "OffTopicReaperKnight:KnightMat.msg" ":defaultShaderList1.s" -na;
connectAttr "OffTopicReaperKnight:Eye_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "OffTopicReaperKnight1:KnightMat.msg" ":defaultShaderList1.s" -na;
connectAttr "OffTopicReaperKnight1:Eye_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "DefaultReaperMat.msg" ":defaultShaderList1.s" -na;
connectAttr "OffTopicReaperKnight:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "OffTopicReaperKnight:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "OffTopicReaperKnight:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "OffTopicReaperKnight1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "OffTopicReaperKnight1:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "OffTopicReaperKnight1:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "OffTopicReaperKnight:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "OffTopicReaperKnight:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "OffTopicReaperKnight:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "OffTopicReaperKnight1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "OffTopicReaperKnight1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "OffTopicReaperKnight1:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of OffTopicReaperRigFrontier.ma
