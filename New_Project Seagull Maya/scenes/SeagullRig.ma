//Maya ASCII 2022 scene
//Name: SeagullRig.ma
//Last modified: Sun, Mar 26, 2023 09:58:25 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "77E349DE-4096-127E-E64B-D2BD8034BECA";
createNode transform -s -n "persp";
	rename -uid "337235F4-4C75-6DC3-3EB4-91AEA457823C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.436936284330066 -0.070082833661586394 2.4738541191365435 ;
	setAttr ".r" -type "double3" 356.66164721722021 77.800000000163749 -9.4065945373363398e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A7109AA-4E0C-6A01-8DCC-4FBC78F6D77C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 11.692448221928203;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7915691539765946 1.4287048640734565 12.19386402161317 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "88EB69EF-4C06-9D55-54B6-609B952D0AE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0619393578903926 393.74015748031496 4.392736565552517 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6553AF3-48D2-2FA4-376E-1A81B0840971";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 13.75351514094443;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "14B746D5-4364-B597-A844-BAB676E6D8B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1583490767682045 0.32061447660548603 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29FA5E83-4558-D2AE-08F5-8881882D6BE9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2D17B1AE-4CE4-7C17-BD41-7FB7295F357C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0.075274153077581382 -0.4179151483989626 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "16440311-4E7F-9B4F-C901-5B9F7A5BCE37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 7.2471658860179211;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Joint_Grp";
	rename -uid "0275A064-4467-144B-F22A-268F39935F0C";
createNode joint -n "ROOT_Jnt" -p "Joint_Grp";
	rename -uid "2B539FDA-4A3B-1FCB-7629-ED87C082D220";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "CoG_Jnt" -p "ROOT_Jnt";
	rename -uid "CDA94F6E-48ED-1D46-75AD-38B8A5DD9C6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 1.0637845993042077 2.72906494140625 1;
	setAttr ".radi" 1.2285805076297753;
	setAttr ".liw" yes;
createNode joint -n "Spine_01_Jnt" -p "CoG_Jnt";
	rename -uid "5510EDC3-4518-360D-F162-9BBB48E5BE09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.0452802615845478 ;
	setAttr ".bps" -type "matrix" 0 0.035689293949625105 0.99936293422228595 0 0 0.99936293422228606 -0.035689293949625112 0
		 -1 0 0 0 0 1.063784637764021 2.7290649262466817 1;
	setAttr ".radi" 1.2285805076297753;
	setAttr ".liw" yes;
createNode joint -n "Spine_02_Jnt" -p "Spine_01_Jnt";
	rename -uid "2EE671B2-4934-A90E-EE44-A68414C33158";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.42749101996097427 ;
	setAttr ".bps" -type "matrix" 0 0.043144603983890653 0.999068838042241 0 0 0.99906883804224078 -0.043144603983890646 0
		 -1 0 0 0 0 1.2103100563904114 6.8320340828601562 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Spine_03_Jnt" -p "Spine_02_Jnt";
	rename -uid "B484867F-47F7-49EF-2F67-AEA09CECC9F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0.043144603983890646 0.99906883804224078 0 0 0.99906883804224067 -0.043144603983890639 0
		 -1 0 0 0 0 1.3665738917594006 10.450524322992433 1;
	setAttr ".radi" 0.5;
createNode joint -n "Mouth_Jnt" -p "Spine_03_Jnt";
	rename -uid "A933A575-41B5-7FA4-7427-B1AC74A94411";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4727712815455223 90 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 6.9388939039072284e-18 0
		 0 -6.9388939039072284e-18 1 0 0 0.45718900543369023 14.162176597077497 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Mouth_Jnt_parentConstraint1" -p "Mouth_Jnt";
	rename -uid "65517AA1-409E-C95F-94E2-BDB1D11F6964";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mouth_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.6697912077683464e-14 0 0 ;
	setAttr ".rst" -type "double3" 1.4444728637391917 -0.42073853118342858 0 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-16 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mouth_Jnt_scaleConstraint1" -p "Mouth_Jnt";
	rename -uid "C46BE06D-4784-BCD3-94AF-FCAE37124D3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mouth_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Spine_03_Jnt_parentConstraint1" -p "Spine_03_Jnt";
	rename -uid "3D8F511B-4D65-8126-046A-12976AA47313";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_Jnt_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 1.4259302287284024 1.5342058332418497e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_03_Jnt_scaleConstraint1" -p "Spine_03_Jnt";
	rename -uid "F4CD5138-4ABF-1783-3433-E1B021D38F12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_Jnt_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "Spine_02_Jnt_parentConstraint1" -p "Spine_02_Jnt";
	rename -uid "91D94D13-43D6-63FC-3567-03AB5FAB73A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_Jnt_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 0 0 1.7194873746662139e-14 ;
	setAttr ".rst" -type "double3" 1.6163719228792237 2.709993209714949e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.7294266080457874e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_02_Jnt_scaleConstraint1" -p "Spine_02_Jnt";
	rename -uid "70372BF7-44A1-A79B-C36E-A1B9BFB75A50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_Jnt_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "Spine_01_Jnt_parentConstraint1" -p "Spine_01_Jnt";
	rename -uid "359F0675-48A5-8E47-A958-29AE75E1464B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_Jnt_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 0 0 9.1440947092076103e-15 ;
	setAttr ".rst" -type "double3" -5.9683339635292989e-09 1.5141658792936005e-08 0 ;
	setAttr ".rsrr" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_01_Jnt_scaleConstraint1" -p "Spine_01_Jnt";
	rename -uid "066E0380-4571-2B00-F64C-CBB72A9B43CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_Jnt_CtrlW0" -dv 1 -min 0 
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
createNode joint -n "Rear" -p "CoG_Jnt";
	rename -uid "A45F711D-45FE-07C0-1A7B-67A974495D3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622623 -1.6092809227278475e-15 178.42221256044681 ;
	setAttr ".bps" -type "matrix" 0 0.027534105471408003 -0.99962086464613631 0 -1.4901163536758384e-08 0.99962086464613631 0.027534105471408006 0
		 1 1.4895513978847897e-08 4.1029020846780455e-10 0 -2.3161056710061623e-23 1.0637846377640208 2.7290649262466817 1;
	setAttr ".radi" 1.2285805076297753;
	setAttr ".liw" yes;
createNode joint -n "Tail_01_Jnt" -p "Rear";
	rename -uid "CC7AEF26-40FD-9B9D-8B8F-ABB3F0F5E13D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7770160436474192 ;
	setAttr ".bps" -type "matrix" -7.2194794853053467e-10 0.075932501182260775 -0.99711296013250494 0
		 -1.4883664397883678e-08 0.9971129601325045 0.075932501182260775 0 1 1.4895513978847897e-08 4.1029020846780455e-10 0
		 -1.3184610090535785e-15 1.2089186526150721 -2.5400000000000191 1;
	setAttr ".radi" 0.57965517241379305;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "4B3654CF-4972-9CE8-A212-068E001F0137";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -7.2194794853053447e-10 0.075932501182260734 -0.99711296013250461 0
		 -1.488366439788368e-08 0.99711296013250461 0.075932501182260762 0 0.99999999999999989 1.4895513978847895e-08 4.1029020846780455e-10 0
		 -1.8390561983219428e-09 1.402345637033485 -5.0800000000000161 1;
	setAttr ".radi" 0.57965517241379305;
createNode parentConstraint -n "Tail_02_Jnt_parentConstraint1" -p "Tail_02_Jnt";
	rename -uid "BD19A99F-4FEC-2C42-EFC6-86A736BB2181";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_Jnt_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 1.0028953989998388 2.1854783949314102e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_Jnt_scaleConstraint1" -p "Tail_02_Jnt";
	rename -uid "C8FA57FC-49D1-C536-317C-B0A0F93F45F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_Jnt_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "Tail_01_Jnt_parentConstraint1" -p "Tail_01_Jnt";
	rename -uid "72B5F56A-4855-B6CD-CFC0-AAA39A1FD1A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_Jnt_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 0 0 -6.7586786981099735e-15 ;
	setAttr ".rst" -type "double3" 2.0752218002849432 4.4583759256600774e-15 -5.8287274047669271e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.5781240166464568e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_Jnt_scaleConstraint1" -p "Tail_01_Jnt";
	rename -uid "F4886472-43E9-F73E-5A5E-BDBF58D4FB16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_Jnt_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "Rear_parentConstraint1" -p "Rear";
	rename -uid "25DAEC2B-4793-21A7-F8DD-7D8056E8E289";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rear_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.5266662461546089e-13 1.4810611873229578e-24 1.9731698760284387e-39 ;
	setAttr ".rst" -type "double3" -5.9683339635292989e-09 1.5141658705516871e-08 9.1185262638037859e-24 ;
	setAttr ".rsrr" -type "double3" 1.5266662461546089e-13 1.4810611873229578e-24 1.9731698760284387e-39 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rear_scaleConstraint1" -p "Rear";
	rename -uid "DD4E2EFD-41DC-3417-97B3-BAB40EAD5B95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rear_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Pelvis" -p "CoG_Jnt";
	rename -uid "33C142FA-4BB0-984B-82FE-6BA5AC294C6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.9683339635292989e-09 1.5141658181002051e-08 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.0452802615846113 ;
	setAttr ".bps" -type "matrix" 0 0.035689293949626215 0.99936293422228606 0 0 0.99936293422228606 -0.035689293949626215 0
		 -1 0 0 0 0 1.0637846377640106 2.7290649262466817 1;
	setAttr ".radi" 1.2285805076297753;
	setAttr ".liw" yes;
createNode joint -n "Left_Leg_01_Jnt" -p "Pelvis";
	rename -uid "2A34536A-4C8B-4782-F1A3-5EA77AB5EA78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42996269510814028 179.51044155946559 39.247347154055049 ;
	setAttr ".bps" -type "matrix" 0.0085443027018809754 -0.65988090427262514 -0.75132162691332205 0
		 0.0075039203308130201 0.7513702098009627 -0.65983823699701294 0 0.99993534094510705 3.5629051792218647e-15 0.011371628247201873 0
		 1.1558669001751303 -0.94518718464111595 -0.046012808736701327 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Left_Leg_02_Jnt" -p "Left_Leg_01_Jnt";
	rename -uid "8F4A7484-4A8C-713D-2DB6-1891280A1574";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6672093768303959 -3.9890203408200073 -13.678225264926336 ;
	setAttr ".bps" -type "matrix" 0.07607253086683885 -0.8168580212482015 -0.57180061487373957 0
		 0.10772586666437536 0.57683877567520803 -0.8097235111622586 0 0.99126591170024758 -2.7949037179554964e-16 0.13187832384845102 0
		 1.1821366024518389 -2.974009839707938 -2.3559725727696033 1;
	setAttr ".radi" 0.5938387976892312;
	setAttr ".liw" yes;
createNode joint -n "Left_Leg_03_Jnt" -p "Left_Leg_02_Jnt";
	rename -uid "C74F39B2-4A7F-30F8-95C9-1595B4D4C364";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.07607253086683885 -0.8168580212482015 -0.57180061487373957 0
		 0.10772586666437536 0.57683877567520803 -0.8097235111622586 0 0.99126591170024758 -2.7949037179554964e-16 0.13187832384845102 0
		 1.3922942206654929 -5.2306579912560771 -3.9356262788532979 1;
	setAttr ".radi" 0.5938387976892312;
	setAttr ".liw" yes;
createNode parentConstraint -n "Left_Leg_03_Jnt_parentConstraint1" -p "Left_Leg_03_Jnt";
	rename -uid "7FD4225A-4A08-770F-DFA7-7AB214863DB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Leg_03_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 1.0876359551384724 1.4861253085533591e-15 -1.7483827159451278e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Leg_03_Jnt_scaleConstraint1" -p "Left_Leg_03_Jnt";
	rename -uid "3612959E-4382-B6EA-F5EB-40AC01A3DCB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Leg_03_Jnt_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "Left_Leg_02_Jnt_parentConstraint1" -p "Left_Leg_02_Jnt";
	rename -uid "DCB81F6F-432C-2926-00F0-73BFED8F0A4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Leg_02_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 2.4848083448933678e-15 -2.8028638130397241e-14 1.8834847254291763e-14 ;
	setAttr ".rst" -type "double3" 1.210444296275565 6.9935308637805111e-16 1.311287036958846e-15 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317582e-15 -1.2622826392058332e-14 2.1617832600572342e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Leg_02_Jnt_scaleConstraint1" -p "Left_Leg_02_Jnt";
	rename -uid "F0DE1B76-4923-D8FF-F3BA-2794B043DA05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Leg_02_Jnt_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "Left_Leg_01_Jnt_parentConstraint1" -p "Left_Leg_01_Jnt";
	rename -uid "526334F7-4768-ABE6-5D52-50A76E808B95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Leg_01_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 2.484808344893373e-16 2.1120870931593662e-16 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" -1.1200821314308118 -0.75143756306763565 -0.45506570873036623 ;
	setAttr ".rsrr" -type "double3" 2.484808344893373e-16 2.1120870931593662e-16 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Leg_01_Jnt_scaleConstraint1" -p "Left_Leg_01_Jnt";
	rename -uid "DFAC1D5C-4549-E8A5-422C-4A9AE9742C50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Leg_01_Jnt_CtrlW0" -dv 1 -min 
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
createNode joint -n "Right_Leg_01_Jnt" -p "Pelvis";
	rename -uid "BF951288-478A-297D-76EA-35A479A7B7FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.57003730489291 0.48955844053441516 39.247347154055049 ;
	setAttr ".bps" -type "matrix" 0.0085443027018809771 0.65988090427262514 0.75132162691332227 0
		 0.0075039203307949356 -0.75137020980096259 0.65983823699701316 0 0.99993534094510705 -1.7153542041653536e-14 -0.011371628247189939 0
		 -1.1558676399999999 -0.94518734000000038 -0.046012862000000432 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Right_Leg_02_Jnt" -p "Right_Leg_01_Jnt";
	rename -uid "8865F6B0-46DC-0BA4-6D86-73A890836FC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6672093768314253 -3.9890203408197631 -13.678225264926406 ;
	setAttr ".bps" -type "matrix" 0.07607253086683885 0.81685802124820139 0.5718006148737399 0
		 0.10772586666437572 -0.57683877567520792 0.8097235111622586 0 0.99126591170024747 4.7154370518271191e-16 -0.13187832384845136 0
		 -1.1821363199999995 -2.9740098000000001 -2.3559719200000004 1;
	setAttr ".radi" 0.5938387976892312;
	setAttr ".liw" yes;
createNode joint -n "Right_Leg_03_Jnt" -p "Right_Leg_02_Jnt";
	rename -uid "0CB74DDF-425B-A40D-F7BC-2EAD5E27EF98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.07607253086683885 0.81685802124820139 0.5718006148737399 0
		 0.10772586666437572 -0.57683877567520792 0.8097235111622586 0 0.99126591170024747 4.7154370518271191e-16 -0.13187832384845136 0
		 -1.3922933799999999 -5.2306473999999987 -3.9356284000000001 1;
	setAttr ".radi" 0.5938387976892312;
	setAttr ".liw" yes;
createNode parentConstraint -n "Right_Leg_03_Jnt_parentConstraint1" -p "Right_Leg_03_Jnt";
	rename -uid "69602DB0-47FF-D8BC-F706-408F6759CF03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Leg_03_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -1.0876331695265 -3.2568950042356778e-06 3.6187307070400017e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_03_Jnt_scaleConstraint1" -p "Right_Leg_03_Jnt";
	rename -uid "FD8F5735-48C3-BF93-ABCE-A5931F488BF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Leg_03_Jnt_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "Right_Leg_02_Jnt_parentConstraint1" -p "Right_Leg_02_Jnt";
	rename -uid "15A4C3B0-4FAB-0930-E62D-46A9AB28E450";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Leg_02_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -2.3555983109589172e-14 -3.9756933518294403e-16 -2.1493592183327673e-14 ;
	setAttr ".rst" -type "double3" -1.2104440333175728 1.2872881465948082e-07 3.9928419783106875e-07 ;
	setAttr ".rsrr" -type "double3" -1.6697912077683464e-14 -1.9878466759147007e-15 
		-1.8486974086006691e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_02_Jnt_scaleConstraint1" -p "Right_Leg_02_Jnt";
	rename -uid "D9DB821D-45CF-1FD0-C0E4-2DAA91816704";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Leg_02_Jnt_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "Right_Leg_01_Jnt_parentConstraint1" -p "Right_Leg_01_Jnt";
	rename -uid "C97F0A79-407C-4CD3-BB9B-3890FB70C345";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Leg_01_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -2.5320197034463467e-14 5.3671860249696907e-15 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" -1.120082154570188 -0.75143762344518794 0.45506599999999992 ;
	setAttr ".rsrr" -type "double3" -2.5369893201361334e-14 5.0690090235824849e-15 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_01_Jnt_scaleConstraint1" -p "Right_Leg_01_Jnt";
	rename -uid "FA9519CC-41C2-1708-D1CA-699B99776D27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Leg_01_Jnt_CtrlW0" -dv 1 -min 
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
createNode joint -n "Left_Wing_01_Jnt" -p "CoG_Jnt";
	rename -uid "9DF5FD0B-4057-4C6F-0A9E-1BB0AAA6B1EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 160.42477488286019 85.302123882458602 -109.51443721931895 ;
	setAttr ".bps" -type "matrix" 0.99664042349072246 -0.077196921537001251 -0.027358756723274254 0
		 -0.027440643304029073 4.4408920985006262e-16 -0.99962343464679804 0 0.077167851850976618 0.99701586512212026 -0.0021183331880654244 0
		 0.96272117199107632 1.6287215411558749 4.5954895183160653 1;
	setAttr ".radi" 0.77915114252840523;
createNode joint -n "Left_Wing_02_Jnt" -p "Left_Wing_01_Jnt";
	rename -uid "270A804E-4F9A-93B8-0DD0-A7BD20639872";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.6090557204642622 -4.1252686520816173 21.330077160712253 ;
	setAttr ".bps" -type "matrix" 0.92156154126875722 -8.3266726846886741e-17 -0.38823230887492205 0
		 -0.38823230887492205 1.1067535776732029e-14 -0.92156154126875733 0 4.4270143106928117e-15 1.0000000000000002 1.0284308127328501e-14 0
		 8.7632043215442259 1.0245183887915918 4.3813586083283367 1;
	setAttr ".radi" 0.85175223086049734;
createNode joint -n "Left_Wing_03_Jnt" -p "Left_Wing_02_Jnt";
	rename -uid "5478C0A3-4D10-75FF-882C-4B88A269B746";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.0710799724289828 2.1309898099098675e-16 -4.2619796198200653e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.92156154126875722 -8.3266726846886741e-17 -0.38823230887492211 0
		 -0.38823230887492199 1.1071005223683983e-14 -0.92156154126875733 0 4.4270143106928117e-15 1 1.0284308127328501e-14 0
		 15.951884871132446 1.0245183887915925 1.3529357385018197 1;
	setAttr ".radi" 0.85175223086049734;
	setAttr ".liw" yes;
createNode parentConstraint -n "Left_Wing_02_Jnt_parentConstraint1" -p "Left_Wing_02_Jnt";
	rename -uid "71D99B5D-4FC7-18EE-B636-579E7DB2F90A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Wing_02_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -4.7111966219178326e-14 3.2724925902245709e-14 1.8070768688237033e-14 ;
	setAttr ".rst" -type "double3" 3.0814085859927798 -3.4967654318902555e-16 -1.1364487653643334e-15 ;
	setAttr ".rsrr" -type "double3" 1.9977859092942712e-14 -3.7520606007889922e-15 5.5970307968723196e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Wing_02_Jnt_scaleConstraint1" -p "Left_Wing_02_Jnt";
	rename -uid "45BE393A-4F1A-55FD-0497-7BA876DEC492";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Wing_02_Jnt_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "Left_Wing_01_Jnt_parentConstraint1" -p "Left_Wing_01_Jnt";
	rename -uid "7D8D120A-4F1B-9819-C755-ECA3FFD43833";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Wing_01_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 6.9972202992197363e-14 6.3611093629270375e-15 -6.3611093629270296e-15 ;
	setAttr ".rst" -type "double3" 0.73481282555504512 0.22241611883923904 -0.37902408346105365 ;
	setAttr ".rsrr" -type "double3" 1.2086107789561361e-13 3.1805546814635223e-15 -6.3611093629270288e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Wing_01_Jnt_scaleConstraint1" -p "Left_Wing_01_Jnt";
	rename -uid "DD42B841-4EEA-A95B-CB8F-8A9707CE7D9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Left_Wing_01_Jnt_CtrlW0" -dv 1 -min 
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
createNode joint -n "Right_Wing_01_Jnt" -p "CoG_Jnt";
	rename -uid "8914B4CB-4B48-16A2-6D78-388071D5FAB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 160.42477488286036 85.302123882458602 70.485562780681036 ;
	setAttr ".bps" -type "matrix" 0.99664042349072235 0.077196921537001348 0.027358756723274254 0
		 -0.0274406433040289 -3.9968028886505635e-15 0.99962343464679781 0 0.077167851850976618 -0.99701586512212026 0.0021183331880619822 0
		 -0.96272095999999996 1.628721660000009 4.5954950000000014 1;
	setAttr ".radi" 0.77915114252840523;
createNode joint -n "Right_Wing_02_Jnt" -p "Right_Wing_01_Jnt";
	rename -uid "321DD671-4381-5FA6-0ABB-B98311890FA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.6090557204638258 -4.1252686520816315 21.33007716071225 ;
	setAttr ".bps" -type "matrix" 0.921561541268757 -1.3183898417423734e-15 0.38823230887492161 0
		 -0.38823230887492177 -2.203098814490545e-14 0.92156154126875722 0 7.2025718722557031e-15 -1 -2.0821885882149616e-14 0
		 -8.7632032000000013 1.0245191599999979 4.3813476000000007 1;
	setAttr ".radi" 0.85175223086049734;
createNode joint -n "Right_Wing_03_Jnt" -p "Right_Wing_02_Jnt";
	rename -uid "E7D4F213-453B-9957-FECB-FBA8C4C147F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.071078981567287 4.4313384713199291e-06 4.1961185182683078e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.92156154126875711 -1.3322676295501878e-15 0.38823230887492172 0
		 -0.38823230887492166 -2.2034457591857404e-14 0.92156154126875722 0 7.2025718722557031e-15 -1 -2.0821885882149616e-14 0
		 -15.951885799999999 1.0245191599999994 1.352936080000001 1;
	setAttr ".radi" 0.85175223086049734;
	setAttr ".liw" yes;
createNode parentConstraint -n "Right_Wing_02_Jnt_parentConstraint1" -p "Right_Wing_02_Jnt";
	rename -uid "9AAA2B50-4189-529D-F0E0-76987BB6F860";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Wing_02_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 4.0850249190047046e-14 8.9477948499610342e-14 -3.3979754116416551e-15 ;
	setAttr ".rst" -type "double3" -3.0814083868936777 -6.4995123722239688e-06 -2.4218921444008315e-07 ;
	setAttr ".rsrr" -type "double3" 3.4588532160915735e-14 7.4966667765433019e-14 -2.0499668845368053e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Wing_02_Jnt_scaleConstraint1" -p "Right_Wing_02_Jnt";
	rename -uid "7EF53F02-45B2-E611-10E7-9489D7423192";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Wing_02_Jnt_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "Right_Wing_01_Jnt_parentConstraint1" -p "Right_Wing_01_Jnt";
	rename -uid "199DE10C-42EB-2255-2468-47BAA0034C9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Wing_01_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 9.5416640443905503e-15 1.0593375115320384e-30 ;
	setAttr ".rst" -type "double3" 0.73481498369832732 0.22241616562826821 0.37902399999999997 ;
	setAttr ".rsrr" -type "double3" 5.2966875576601938e-31 9.5416640443905519e-15 6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Wing_01_Jnt_scaleConstraint1" -p "Right_Wing_01_Jnt";
	rename -uid "E30D8120-43E4-D407-C324-518CFC3412F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Right_Wing_01_Jnt_CtrlW0" -dv 1 -min 
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
createNode parentConstraint -n "CoG_Jnt_parentConstraint1" -p "CoG_Jnt";
	rename -uid "6B052842-4C55-5C0C-B1B6-F9A93202B139";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.41881283437173528 1.0744350163016732 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_Jnt_scaleConstraint1" -p "CoG_Jnt";
	rename -uid "D410038F-48E4-6577-32A7-8792E9D3EEB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "SeagulGeo";
	rename -uid "BD1E1599-43E3-66CB-5148-4387D5C8BD24";
createNode transform -n "Seagull_Body" -p "SeagulGeo";
	rename -uid "94371F79-44EE-4707-8015-908BF3F5526D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Seagull_BodyShape" -p "Seagull_Body";
	rename -uid "85B946A6-49C4-B2F4-81A4-2EBFE1FAAE03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69033390283584595 0.55875310301780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[636]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[637]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[638]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[639]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[640]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[641]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[648]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[649]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[650]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[651]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[652]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[653]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[662]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[663]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[664]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[665]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[666]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[667]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[668]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[669]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[678]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[679]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[680]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[681]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[682]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[683]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[684]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[685]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[694]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[695]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[696]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[697]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[698]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[699]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[700]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[701]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[706]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[707]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[708]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[709]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[716]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[717]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[718]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[719]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[720]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[721]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Seagull_BodyShapeOrig" -p "Seagull_Body";
	rename -uid "EFEEE141-48E8-A45D-409F-49B86A81E7CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 977 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.39508146 1 0.375 0.97778124 0.375
		 0.75409675 0.375 0.25811803 0.375 0.48878726 0.60491854 0 0.625 0.99188191 0.625
		 0.76121271 0.625 0.49590319 0.375 0.5 0.375 0.53378582 0.625 0.5 0.59121418 0.5 0.375
		 0.75 0.40878582 0.75 0.625 0.72433931 0.625 0.71621418 0.39508146 0 0.60491854 0.25
		 0.39508146 0.25 0.60183328 0.5 0.39816672 0.75 0.60491854 1 0.625 0 0.875 0.016812731
		 0.875 0.22818102 0.875 0 0.625 0.25 0.875 0.25 0.625 0 0.625 0.25 0.125 0.021818975
		 0.375 0 0.125 0 0.375 0.25 0.375 0 0.375 0.25 0.125 0.23318727 0.125 0.25 0.39816672
		 0.5 0.40878579 0.5 0.625 0.52200758 0.625 0.53378582 0.60183328 0.75 0.59121418 0.75
		 0.375 0.72799242 0.375 0.52566069 0.375 0.71621418 0.59121418 0.5 0.625 0.53378582
		 0.625 0.71621418 0.59121418 0.75 0.40878579 0.5 0.40878582 0.75 0.375 0.53378582
		 0.375 0.71621418 0.59121418 0.5 0.625 0.53378582 0.625 0.71621418 0.59121418 0.75
		 0.40878579 0.5 0.40878582 0.75 0.375 0.53378582 0.375 0.71621418 0.625 0.71621418
		 0.625 0.53378582 0.59121418 0.5 0.40878579 0.5 0.375 0.53378582 0.375 0.71621418
		 0.40878582 0.75 0.59121418 0.75 0.625 0.71621418 0.625 0.53378582 0.59121418 0.5
		 0.40878579 0.5 0.375 0.53378582 0.375 0.71621418 0.40878582 0.75 0.59121418 0.75
		 0.59121418 0.5 0.625 0.53378582 0.625 0.71621418 0.59121418 0.75 0.40878579 0.5 0.40878582
		 0.75 0.375 0.53378582 0.375 0.71621418 0.625 0.62395716 0.625 0.62395716 0.625 0.62395716
		 0.625 0.62395716 0.875 0.1237052 0.625 0.62201679 0.875 0.12642917 0.875 0.12642917
		 0.625 0.12642917 0.625 0.12642917 0.625 0.12642917 0.60491854 0.12642917 0.39508146
		 0.12642917 0.375 0.12642917 0.375 0.12642917 0.375 0.12642917 0.125 0.12642917 0.125
		 0.12642917 0.125 0.12871145 0.375 0.62566984 0.375 0.62395716 0.375 0.62395716 0.375
		 0.62395716 0.375 0.62395716 0.375 0.62395716 0.375 0.62395716 0.40878582 0.6235708
		 0.59121418 0.6235708 0.625 0.62395716 0.625 0.62395716 0.59121418 0.6235708 0.625
		 0.62395716 0.625 0.71621418 0.59121418 0.75 0.40878582 0.6235708 0.40878582 0.75
		 0.375 0.62395716 0.375 0.71621418 0.375 0.53378582 0.40878579 0.5 0.40878582 0.6235708
		 0.375 0.62395716 0.59121418 0.6235708 0.59121418 0.5 0.625 0.62395716 0.625 0.53378582
		 0.375 0.53378582 0.40878579 0.5 0.40878582 0.6235708 0.375 0.62395716 0.59121418
		 0.6235708 0.59121418 0.5 0.625 0.62395716 0.625 0.53378582 0.59121418 0.6235708 0.625
		 0.62395716 0.625 0.71621418 0.59121418 0.75 0.40878582 0.6235708 0.40878582 0.75
		 0.375 0.62395716 0.375 0.71621418 0.59121418 0.6235708 0.625 0.62395716 0.625 0.71621418
		 0.59121418 0.75 0.40878582 0.6235708 0.40878582 0.75 0.375 0.62395716 0.375 0.71621418
		 0.59121418 0.6235708 0.625 0.62395716 0.625 0.71621418 0.59121418 0.75 0.40878582
		 0.6235708 0.40878582 0.75 0.375 0.62395716 0.375 0.71621418 0.39508146 0 0.60491854
		 0 0.60491854 0.12642917 0.39508146 0.12642917 0.60491854 0.25 0.39508146 0.25 0.39508146
		 0 0.60491854 0 0.60491854 0.12642917 0.39508146 0.12642917 0.60491854 0.25 0.39508146
		 0.25 0.77840215 0 0.77840215 0 0.625 0.85034132 0.77840215 0.010316435 0.60302544
		 0.84659785 0.39697462 0.84659785 0.375 0.84052652 0.22159788 0.01338831 0.22159788
		 0 0.22159788 0 0.22159788 0.12642917 0.22159788 0.25 0.22159788 0.25 0.375 0.39965865
		 0.22159788 0.23968357 0.39697462 0.40340215 0.60302544 0.40340215 0.625 0.40088832
		 0.77840215 0.23661169 0.77840215 0.25 0.77840215 0.25 0.77840215 0.12642917 0.77840215
		 0.12642917 0.77840215 0 0.875 0 0.875 0.12642917 0.125 0 0.22159788 0 0.22159788
		 0.12642917 0.125 0.12642917 0.875 0.25 0.77840215 0.25 0.22159788 0.25 0.125 0.25
		 0.82813489 0 0.82813489 0 0.82813489 0 0.625 0.80445409 0.82813489 0.013661006 0.60241163
		 0.79686511 0.39758837 0.79686517 0.375 0.79602873 0.17186517 0.017728776 0.17186517
		 0 0.875 0.18638046 0.17186517 0 0.17186517 0 0.875 0.18638046 0.17186517 0.12642917
		 0.17186517 0.25 0.17186517 0.25 0.17186517 0.25 0.375 0.44554588 0.17186517 0.236339
		 0.39758837 0.45313483 0.60241169 0.45313486 0.625 0.44980603 0.82813489 0.23227122
		 0.82813489 0.25 0.82813489 0.25 0.22159788 0.06133803 0.22159788 0.06133803 0.82813489
		 0.25 0.82813489 0.12642917;
	setAttr ".uvst[0].uvsp[250:499]" 0.39508146 0 0.60491854 0 0.60491854 0.12642917
		 0.60491854 0.25 0.39508146 0.25 0.39508146 0.12642917 0.82813489 0 0.875 0 0.875
		 0.12642917 0.125 0 0.17186517 0 0.125 0.12642917 0.875 0.25 0.82813489 0.25 0.17186517
		 0.25 0.125 0.25 0.22159788 0 0.22159788 0.12642917 0.22159788 0.25 0.77840215 0.25
		 0.77840215 0.12642917 0.77840215 0 0.82813489 0 0.875 0 0.875 0.12642917 0.125 0
		 0.17186517 0 0.125 0.12642917 0.875 0.25 0.82813489 0.25 0.17186517 0.25 0.125 0.25
		 0.22159788 0 0.22159788 0.12642917 0.22159788 0.25 0.77840215 0.25 0.77840215 0.12642917
		 0.77840215 0 0.82813489 0 0.875 0 0.875 0.12642917 0.125 0 0.17186517 0 0.125 0.12642917
		 0.875 0.25 0.82813489 0.25 0.17186517 0.25 0.125 0.25 0.22159788 0 0.22159788 0.12642917
		 0.22159788 0.25 0.77840215 0.25 0.77840215 0.12642917 0.77840215 0 0.82813489 0 0.875
		 0 0.875 0.12642917 0.125 0 0.17186517 0 0.125 0.12642917 0.875 0.25 0.82813489 0.25
		 0.17186517 0.25 0.125 0.25 0.22159788 0 0.22159788 0.12642917 0.22159788 0.25 0.77840215
		 0.25 0.77840215 0.12642917 0.77840215 0 0.82813489 0 0.875 0 0.875 0.12642917 0.125
		 0 0.17186517 0 0.125 0.12642917 0.875 0.25 0.82813489 0.25 0.17186517 0.25 0.125
		 0.25 0.22159788 0 0.22159788 0.12642917 0.22159788 0.25 0.77840215 0.25 0.77840215
		 0.12642917 0.77840215 0 0.82813489 0 0.875 0 0.875 0.12642917 0.125 0 0.17186517
		 0 0.125 0.12642917 0.875 0.25 0.82813489 0.25 0.17186517 0.25 0.125 0.25 0.22159788
		 0 0.22159788 0.12642917 0.22159788 0.25 0.77840215 0.25 0.77840215 0.12642917 0.77840215
		 0 0.125 0.12642917 0.82813489 0 0.125 0.25 0.82813489 0.25 0.17186517 0.25 0.875
		 0.25 0.125 0 0.875 0.12642917 0.17186517 0 0.125 0.12642917 0.875 0.12642917 0.125
		 0 0.875 0 0.22159788 0 0.82813489 0.25 0.22159788 0.12642917 0.17186517 0 0.17186517
		 0.25 0.22159788 0 0.22159788 0.25 0.82813489 0 0.22159788 0.12642917 0.77840215 0
		 0.77840215 0.12642917 0.77840215 0.25 0.125 0.25 0.82813489 0.25 0.17186517 0.25
		 0.875 0.25 0.125 0 0.875 0.12642917 0.17186517 0 0.125 0.12642917 0.875 0.12642917
		 0.125 0 0.875 0 0.125 0.12642917 0.82813489 0 0.77840215 0.25 0.22159788 0 0.82813489
		 0.25 0.22159788 0.12642917 0.17186517 0 0.17186517 0.25 0.22159788 0 0.22159788 0.25
		 0.82813489 0 0.22159788 0.12642917 0.77840215 0 0.77840215 0.12642917 0.125 0.25
		 0.82813489 0.25 0.17186517 0.25 0.875 0.25 0.125 0 0.875 0.12642917 0.17186517 0
		 0.125 0.12642917 0.875 0.12642917 0.125 0 0.875 0 0.125 0.12642917 0.82813489 0 0.77840221
		 0.25 0.22159788 0 0.82813489 0.25 0.22159788 0.12642917 0.17186517 0 0.17186517 0.25
		 0.22159788 0 0.22159788 0.25 0.82813489 0 0.22159788 0.12642917 0.77840221 0 0.77840221
		 0.12642917 0.125 0.25 0.82813489 0.25 0.17186517 0.25 0.875 0.25 0.125 0 0.875 0.12642917
		 0.17186517 0 0.125 0.12642917 0.875 0.12642917 0.125 0 0.875 0 0.125 0.12642917 0.82813489
		 0 0.77840215 0.25 0.22159788 0 0.82813489 0.25 0.22159788 0.12642917 0.17186517 0
		 0.17186517 0.25 0.22159788 0 0.22159788 0.25 0.82813489 0 0.22159788 0.12642917 0.77840215
		 0 0.77840215 0.12642917 0.60491854 0 0.39508146 0 0.39508146 0.12642917 0.39508146
		 0.25 0.60491854 0.25 0.60491854 0.12642917 0.5 0.25 0.5 0 0.5 0.25 0.5 0 0.5 0.45313483
		 0.5 0.79686511 0.5 0.40340215 0.5 0.84659785 0.5 0.25 0.5 0.12642917 0.5 0 0.5 0.25
		 0.5 0 0.5 0.75 0.5 0.6235708 0.5 0.75 0.5 0.6235708 0.5 0.75 0.5 0.6235708 0.5 0.5
		 0.5 0.6235708 0.5 0.5 0.5 0.6235708 0.5 0.75 0.5 0.6235708 0.5 0.6235708 0.5 0.75
		 0.5 0.5 0.5 0.75 0.5 0.5 0.5 0.75 0.5 0.5 0.5 0.75 0.5 0.5 0.5 0.75 0.5 0.5 0.5 0.75
		 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5 0.75;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.5 0.59121418 0.75 0.625 0.71621418 0.625
		 0.62395716 0.625 0.53378582 0.59121418 0.5 0.5 0.5 0.40878579 0.5 0.375 0.53378582
		 0.375 0.62395716 0.375 0.71621418 0.40878582 0.75 0.5 0.75 0.375 0.53378582 0.375
		 0.62395716 0.375 0.71621418 0.40878582 0.75 0.5 0.75 0.59121418 0.75 0.625 0.71621418
		 0.625 0.62395716 0.625 0.53378582 0.59121418 0.5 0.5 0.5 0.40878579 0.5 0.375 0.53378582
		 0.375 0.62395716 0.375 0.71621418 0.40878582 0.75 0.5 0.75 0.59121418 0.75 0.625
		 0.71621418 0.625 0.62395716 0.625 0.53378582 0.59121418 0.5 0.5 0.5 0.40878579 0.5
		 0.375 0.53378582 0.40878579 0.5 0.40878582 0.6235708 0.375 0.62395716 0.59121418
		 0.6235708 0.5 0.6235708 0.5 0.5 0.59121418 0.5 0.625 0.62395716 0.625 0.53378582
		 0.375 0.53378582 0.40878579 0.5 0.40878582 0.6235708 0.375 0.62395716 0.59121418
		 0.6235708 0.5 0.6235708 0.5 0.5 0.59121418 0.5 0.625 0.62395716 0.625 0.53378582
		 0.375 0.53378582 0.375 0.62395716 0.40878582 0.6235708 0.5 0.6235708 0.59121418 0.6235708
		 0.625 0.62395716 0.625 0.53378582 0.59121418 0.5 0.5 0.5 0.40878579 0.5 0.625 0.71621418
		 0.625 0.62395716 0.59121418 0.6235708 0.5 0.6235708 0.40878582 0.6235708 0.375 0.62395716
		 0.375 0.71621418 0.40878582 0.75 0.5 0.75 0.59121418 0.75 0.375 0.53378582 0.375
		 0.62395716 0.375 0.71621418 0.40878582 0.75 0.5 0.75 0.59121418 0.75 0.625 0.71621418
		 0.625 0.62395716 0.625 0.53378582 0.59121418 0.5 0.5 0.5 0.40878576 0.5 0.375 0.53378582
		 0.375 0.62395716 0.375 0.71621418 0.40878582 0.75 0.5 0.75 0.59121418 0.75 0.625
		 0.71621418 0.625 0.62395716 0.625 0.53378582 0.59121418 0.5 0.5 0.5 0.40878579 0.5
		 0.375 0.25811803 0.39508146 0.25 0.39697462 0.40340215 0.375 0.39965865 0.5 0.25
		 0.5 0.40340215 0.60491854 0.25 0.625 0.25 0.625 0.40088832 0.60302544 0.40340215
		 0.5 0.40340215 0.5 0.25 0.5 0.25 0.39508146 0.25 0.375 0.25811803 0.375 0.39965868
		 0.39697462 0.40340215 0.5 0.40340215 0.5 0.25 0.5 0.40340215 0.60302544 0.40340215
		 0.625 0.40088832 0.625 0.25 0.60491854 0.25 0.375 0.25811803 0.39508146 0.25 0.39697462
		 0.40340215 0.375 0.39965865 0.5 0.25 0.5 0.40340215 0.60491854 0.25 0.625 0.25 0.625
		 0.40088832 0.60302544 0.40340215 0.5 0.40340215 0.5 0.25 0.125 0 0.22159788 0 0.22159788
		 0 0.125 0.12642917 0.125 0 0.125 0 0.875 0.12642917 0.875 0.12642917 0.875 0.25 0.77840215
		 0.25 0.77840215 0.25 0.77840215 0.12642917 0.77840215 0.12642917 0.77840215 0.25
		 0.125 0.12642917 0.875 0.25 0.22159788 0.12642917 0.22159788 0.12642917 0.125 0.12642917
		 0.125 0 0.125 0 0.875 0.12642917 0.875 0.25 0.875 0.12642917 0.875 0.25 0.17186517
		 0.25 0.125 0.25 0.125 0.25 0.125 0.12642917 0.125 0.12642917 0.17186517 0 0.22159788
		 0 0.17186517 0 0.22159788 0 0.22159788 0.12642917 0.22159788 0 0.22159788 0.12642917
		 0.22159788 0.25 0.22159788 0.12642917 0.22159788 0.25 0.17186517 0.25 0.17186517
		 0.25 0.82813489 0.25 0.77840215 0.25 0.82813489 0.25 0.77840215 0.25 0.77840215 0.12642917
		 0.77840215 0.12642917 0.77840215 0 0.77840215 0 0.82813489 0 0.82813489 0 0.125 0
		 0.125 0 0.875 0.12642917 0.875 0.12642917 0.125 0.12642917 0.125 0.12642917 0.17186517
		 0 0.17186517 0 0.22159788 0 0.22159788 0 0.22159788 0.12642917 0.22159788 0.12642917
		 0.17186517 0.25 0.17186517 0.25 0.82813489 0.25 0.82813489 0.25 0.82813489 0 0.82813489
		 0 0.125 0 0.125 0 0.875 0.12642917 0.875 0.12642917 0.125 0.12642917 0.125 0.12642917
		 0.17186517 0 0.17186517 0 0.22159788 0 0.22159788 0 0.22159788 0.12642917 0.22159788
		 0.12642917 0.17186517 0.25 0.17186517 0.25 0.82813489 0.25 0.82813489 0.25 0.82813489
		 0 0.82813489 0 0.125 0 0.125 0 0.875 0.12642917 0.875 0.12642917 0.125 0.12642917
		 0.125 0.12642917 0.17186517 0 0.17186517 0 0.22159788 0 0.22159788 0 0.22159788 0.12642917
		 0.22159788 0.12642917 0.17186517 0.25 0.17186517 0.25 0.82813489 0.25 0.82813489
		 0.25 0.82813489 0 0.82813489 0 0.125 0 0.125 0 0.875 0.12642917 0.875 0.12642917
		 0.125 0.12642917 0.125 0.12642917 0.17186517 0;
	setAttr ".uvst[0].uvsp[750:976]" 0.17186517 0 0.22159788 0 0.22159788 0 0.22159788
		 0.12642917 0.22159788 0.12642917 0.17186517 0.25 0.17186517 0.25 0.82813489 0.25
		 0.82813489 0.25 0.82813489 0 0.82813489 0 0.125 0 0.875 0.12642917 0.125 0.12642917
		 0.17186517 0 0.22159788 0 0.22159788 0.12642917 0.17186517 0.25 0.82813489 0.25 0.82813489
		 0 0.125 0.12642917 0.125 0.25 0.125 0.25 0.17186517 0.25 0.82813489 0.25 0.875 0.25
		 0.875 0.25 0.875 0.12642917 0.125 0 0.125 0.12642917 0.17186517 0 0.125 0 0.22159788
		 0 0.17186517 0 0.22159788 0.12642917 0.22159788 0 0.17186517 0.25 0.22159788 0.25
		 0.22159788 0.25 0.22159788 0.12642917 0.82813489 0 0.77840215 0 0.77840215 0 0.77840215
		 0.12642917 0.77840215 0.12642917 0.77840215 0.25 0.77840215 0.25 0.82813489 0.25
		 0.375 0.25811803 0.39508146 0.25 0.39697462 0.40340215 0.375 0.39965865 0.5 0.25
		 0.5 0.40340215 0.60491854 0.25 0.625 0.25 0.625 0.40088832 0.60302544 0.40340215
		 0.5 0.40340215 0.5 0.25 0.375 0.25811803 0.39508146 0.25 0.39697462 0.40340215 0.375
		 0.39965865 0.5 0.25 0.5 0.40340215 0.60491854 0.25 0.625 0.25 0.625 0.40088832 0.60302544
		 0.40340215 0.5 0.40340215 0.5 0.25 0.375 0.25811803 0.39508146 0.25 0.39697462 0.40340215
		 0.375 0.39965865 0.5 0.25 0.5 0.40340215 0.60491854 0.25 0.625 0.25 0.625 0.40088832
		 0.60302544 0.40340215 0.5 0.40340215 0.5 0.25 0.375 0.25811803 0.39508146 0.25 0.39697462
		 0.40340215 0.375 0.39965865 0.5 0.25 0.5 0.40340215 0.60491854 0.25 0.625 0.25 0.625
		 0.40088832 0.60302544 0.40340215 0.5 0.40340215 0.5 0.25 0.375 0.25811803 0.39508146
		 0.25 0.39697462 0.40340215 0.375 0.39965865 0.5 0.25 0.5 0.40340215 0.60491854 0.25
		 0.625 0.25 0.625 0.40088832 0.60302544 0.40340215 0.5 0.40340215 0.5 0.25 0.375 0.25811803
		 0.39508146 0.25 0.39697462 0.40340215 0.375 0.39965865 0.5 0.25 0.5 0.40340215 0.60491854
		 0.25 0.625 0.25 0.625 0.40088832 0.60302544 0.40340215 0.5 0.40340215 0.5 0.25 0.375
		 0.25811803 0.39508146 0.25 0.39697462 0.40340215 0.375 0.39965865 0.5 0.25 0.5 0.40340215
		 0.60491854 0.25 0.625 0.25 0.625 0.40088832 0.60302544 0.40340215 0.5 0.40340215
		 0.5 0.25 0.39697462 0.40340215 0.375 0.39965865 0.375 0.39965865 0.39697462 0.40340215
		 0.375 0.25811803 0.375 0.25811803 0.5 0.40340215 0.5 0.40340215 0.625 0.25 0.625
		 0.40088832 0.625 0.40088832 0.625 0.25 0.60302544 0.40340215 0.60302544 0.40340215
		 0.5 0.40340215 0.5 0.40340215 0.39697462 0.40340215 0.375 0.39965865 0.375 0.39965865
		 0.39697462 0.40340215 0.375 0.25811803 0.375 0.25811803 0.5 0.40340215 0.5 0.40340215
		 0.625 0.25 0.625 0.40088832 0.625 0.40088832 0.625 0.25 0.60302544 0.40340215 0.60302544
		 0.40340215 0.5 0.40340215 0.5 0.40340215 0.375 0.39965865 0.375 0.25811803 0.375
		 0.25811803 0.375 0.39965865 0.5 0.40340215 0.39697462 0.40340215 0.39697462 0.40340215
		 0.5 0.40340215 0.625 0.25 0.625 0.40088832 0.625 0.40088832 0.625 0.25 0.60302544
		 0.40340215 0.5 0.40340215 0.5 0.40340215 0.60302544 0.40340215 0.39697462 0.40340215
		 0.375 0.39965865 0.375 0.39965865 0.39697462 0.40340215 0.625 0.40088832 0.60302544
		 0.40340215 0.60302544 0.40340215 0.625 0.40088832 0.39697462 0.40340215 0.5 0.40340215
		 0.5 0.25 0.39508146 0.25 0.375 0.25811803 0.375 0.39965868 0.60302544 0.40340215
		 0.625 0.40088832 0.625 0.25 0.60491854 0.25 0.5 0.25 0.5 0.40340215 0.39697462 0.40340215
		 0.5 0.40340215 0.5 0.25 0.39508146 0.25 0.375 0.25811803 0.375 0.39965868 0.60302544
		 0.40340215 0.625 0.40088832 0.625 0.25 0.60491854 0.25 0.5 0.25 0.5 0.40340215 0.375
		 0.7343111 0.375 0.72252309 0.40309784 0.75 0.5 0.75 0.59690219 0.75 0.625 0.72056627
		 0.625 0.62291783 0.625 0.5156889 0.625 0.52747697 0.59690213 0.5 0.5 0.5 0.40309784
		 0.5 0.375 0.5156889 0.375 0.52943373 0.375 0.62487459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 746 ".vt";
	setAttr ".vt[0:165]"  1.52745295 0.73159921 1.93594456 1.45155859 0.63557237 -0.16827337
		 1.60187399 -0.19305593 2.028364658 1.49223137 -0.12713289 -0.053829771 -1.52745295 0.73159921 1.93594456
		 -1.45155859 0.63557237 -0.16827337 -1.49223137 -0.12713289 -0.053829771 -1.60187399 -0.19305593 2.028364658
		 2.012966871 0.68784285 1.89008904 1.77607143 0.52149445 -0.025023578 2.0072159767 0.088949896 1.84817934
		 1.76761127 -0.018929806 0.11851825 -2.012966871 0.68784285 1.89008904 -1.77607143 0.52149445 -0.025023578
		 -1.76761127 -0.018929806 0.11851825 -2.0072159767 0.088949896 1.84817934 -0.56249446 0.91960573 -0.73954087
		 -1.080316782 0.7787227 -0.35888547 -0.64141411 -0.33198777 -0.70726824 -1.11194313 -0.22860207 -0.26949748
		 0.56249446 0.91960573 -0.73954087 1.080316782 0.7787227 -0.35888547 0.64141411 -0.33198777 -0.70726824
		 1.11194313 -0.22860207 -0.26949748 -1.00038099289 -0.40377331 2.30701375 -0.43174788 -0.88923955 2.25851583
		 0.43174788 -0.88923955 2.25851583 1.00038099289 -0.40377331 2.30701375 -0.37998196 0.94958025 1.96833897
		 -0.99640214 0.80153024 2.066695213 0.99640214 0.80153024 2.066695213 0.37998196 0.94958025 1.96833897
		 -0.69891864 -0.17297435 3.0088019371 -0.39018366 -0.52206796 3.024185658 0.69891864 -0.17297435 3.0088019371
		 0.39018366 -0.52206796 3.024185658 0.27349499 0.9726603 2.89018798 0.62129998 0.69887608 2.91579247
		 -0.62129998 0.69887608 2.91579247 -0.27349499 0.9726603 2.89018798 0.27855232 0.97705352 3.45485687
		 0.31143779 -0.19244856 3.53747797 0.56956136 0.039379872 3.55079269 0.54461914 0.7426241 3.49501467
		 -0.27855232 0.97705352 3.45485687 -0.31143779 -0.19244856 3.53747797 -0.56956136 0.039379872 3.55079269
		 -0.54461914 0.7426241 3.49501467 0.20666412 0.91599721 5.48371935 0.26046443 -0.065850466 5.49069691
		 0.34129646 0.11427329 5.54304218 0.34374842 0.72319514 5.44935703 -0.20666412 0.91599721 5.48371935
		 -0.26046443 -0.065850466 5.49069691 -0.34129646 0.11427329 5.54304218 -0.34374842 0.72319514 5.44935703
		 0.50108004 0.80292636 4.25509262 0.62083328 0.097780488 4.27268219 0.33665591 -0.14739065 4.25041389
		 -0.33665591 -0.14739065 4.25041389 -0.62083328 0.097780488 4.27268219 -0.50108004 0.80292636 4.25509262
		 -0.30965218 1.10575402 4.23147011 0.30965218 1.10575402 4.23147011 0.50061154 0.80726212 5.11963892
		 0.59689838 0.10929582 5.13172102 0.3313778 -0.15719348 5.114007 -0.3313778 -0.15719348 5.114007
		 -0.59689838 0.10929582 5.13172102 -0.50061154 0.80726212 5.11963892 -0.31479391 1.1203022 5.17150974
		 0.31479391 1.1203022 5.17150974 0.13306718 0.7890771 5.7096076 0.13266215 -0.022514818 5.71142721
		 0.21453398 0.14424616 5.70855141 0.17823854 0.63426733 5.70115376 -0.13306718 0.7890771 5.7096076
		 -0.13266231 -0.022514818 5.71142721 -0.21453398 0.14424616 5.70855141 -0.17823854 0.63426733 5.70115376
		 0.64275509 0.49066421 5.13593388 0.63675785 0.47414529 4.2763772 0.58405387 0.39233842 3.52651262
		 0.73352641 0.28267166 2.95730162 1.098721147 0.22392966 2.43889356 1.56972957 0.26925248 2.34151435
		 2.011888742 0.32708445 2.23576951 1.83522499 0.22940706 -0.06329339 1.55432975 0.20456265 -0.39475358
		 1.28162098 0.24418624 -0.69544441 0.93944126 0.284237 -1.022688866 -0.93944126 0.284237 -1.022688866
		 -1.28162098 0.24418624 -0.69544441 -1.55432975 0.20456265 -0.39475358 -1.83522499 0.22940706 -0.06329339
		 -2.011888742 0.32708445 2.23576951 -1.56972957 0.26925248 2.34151435 -1.098721147 0.22392966 2.43889356
		 -0.73352641 0.28267166 2.95730162 -0.58405387 0.39233842 3.52651262 -0.63675785 0.47414529 4.2763772
		 -0.64275509 0.49066421 5.13593388 -0.47595119 0.44663474 5.3089962 -0.31173342 0.34867963 5.48511887
		 -0.12717956 0.3292836 5.44055939 0.12717956 0.3292836 5.44055939 0.31173342 0.34867963 5.48511887
		 0.47595119 0.44663474 5.3089962 0.12711699 0.71779174 5.97563505 0.13266166 0.3994579 5.948771
		 0.20062606 0.40661633 5.9700532 0.19937815 0.59250724 5.98170042 -0.12711699 0.71779174 5.97563505
		 -0.13266252 0.3994579 5.948771 -0.20062606 0.40661633 5.9700532 -0.19937815 0.59250724 5.98170042
		 -0.12418634 0.013732703 5.96150446 -0.19640909 0.11429639 5.9623456 -0.12418634 0.27700457 5.96150446
		 -0.19655888 0.27918696 5.96150494 0.12418552 0.27700457 5.96150398 0.12418552 0.013732699 5.96150398
		 0.19655643 0.27918696 5.96150398 0.19640909 0.11429639 5.9623456 -0.069744565 0.021330927 6.55250168
		 -0.10263962 0.11109874 6.50572443 -0.069744565 0.19624391 6.52789783 -0.10231462 0.19297333 6.49929857
		 0.069744617 0.19624391 6.52789688 0.069744617 0.021330906 6.5525012 0.10231462 0.19297333 6.49929857
		 0.10263962 0.11109828 6.50572443 0.080303527 0.65504003 6.74722385 0.078764379 0.44488859 6.73338509
		 0.11261267 0.44597536 6.71356964 0.1162836 0.54035258 6.70592928 -0.080303527 0.65504003 6.74722385
		 -0.078765333 0.44488865 6.73338509 -0.11261267 0.44597536 6.71356964 -0.1162836 0.54035258 6.70592928
		 0.049100243 0.54822028 6.89401007 0.049100243 0.44202945 6.82887936 0.065767393 0.44261292 6.8289628
		 0.065767393 0.5034228 6.86851168 -0.049100805 0.54822028 6.89401007 -0.049100805 0.44202951 6.82887936
		 -0.065769218 0.44261292 6.8289628 -0.065769218 0.5034228 6.86851168 0.019780483 0.44041103 6.97473526
		 0.019780483 0.41239309 6.94640017 0.02680596 0.41218024 6.94618511 0.02680596 0.43005159 6.96425772
		 -0.019778108 0.44041115 6.97473526 -0.019778108 0.41239312 6.94640017 -0.026801128 0.4121803 6.94618511
		 -0.026801128 0.43005159 6.96425772 -0.32683477 0.88072556 -2.59129262 0.32683477 0.88072556 -2.59129262
		 0.44856414 0.43866795 -2.59412289 -0.44856414 0.43866795 -2.59412289 0.26265243 0.1357173 -2.55410624
		 -0.26265243 0.1357173 -2.55410624 -0.18478917 0.80431408 -2.87957358 0.18478917 0.80431408 -2.87957358
		 0.20867161 0.50254297 -2.83924341 -0.20867161 0.50254297 -2.83924341;
	setAttr ".vt[166:331]" 0.19532672 0.23876989 -2.80365372 -0.19532672 0.23876989 -2.80365372
		 1.99234939 0.59426957 0.59579432 1.44643843 0.68954462 0.50443995 0.97538167 0.80771214 0.4173114
		 0.48229116 0.92062432 0.28380907 -0.48229116 0.92062432 0.28380907 -0.97538167 0.80771214 0.4173114
		 -1.44643843 0.68954462 0.50443995 -1.99234939 0.59426957 0.59579432 -2.11104226 0.27487013 0.33715066
		 -1.94639599 0.036961053 0.63885546 -1.56841338 -0.30890837 0.5536254 -1.14116096 -0.64819968 0.37519947
		 -0.58248043 -0.75035501 0.23957731 0.58248043 -0.75035501 0.23957731 1.14116096 -0.64819968 0.37519947
		 1.56841338 -0.30890837 0.5536254 1.94639599 0.036961053 0.63885546 2.11104226 0.27487013 0.33715066
		 2.57915497 0.35884026 0.82498378 2.58324718 0.67245817 0.93447137 2.52070308 0.67441154 1.91590238
		 2.50311208 0.38116419 2.13769579 2.51440787 0.096164607 1.87706721 2.54112124 0.089519791 0.98285401
		 -2.52070308 0.67441154 1.91590238 -2.58324718 0.67245817 0.93447137 -2.57915497 0.35884026 0.82498378
		 -2.50311208 0.38116419 2.13769579 -2.54112124 0.089519791 0.98285401 -2.51440787 0.096164607 1.87706721
		 2.5390985 0.67014307 1.42026889 1.99937665 0.68204832 1.2780906 1.48177254 0.71934628 1.22223222
		 0.96834624 0.81700248 1.21356583 0.4553856 0.92955536 1.16864514 -0.4553856 0.92955536 1.16864514
		 -0.96834624 0.81700248 1.21356583 -1.48177254 0.71934628 1.22223222 -1.99937665 0.68204832 1.2780906
		 -2.5390985 0.67014307 1.42026889 -2.51659703 0.095119618 1.42035913 -1.95821404 0.08118517 1.3015368
		 -1.55042434 -0.28220946 1.29760659 -1.094550729 -0.71352774 1.3098712 -0.49858013 -0.93027496 1.22926164
		 0.49858013 -0.93027496 1.22926164 1.094550729 -0.71352774 1.3098712 1.55042434 -0.28220946 1.29760659
		 1.95821404 0.08118517 1.3015368 2.51659703 0.095119618 1.42035913 -0.37727794 0.87671316 -2.12069488
		 0.37727794 0.87671316 -2.12069488 0.59216458 0.44469294 -2.1302166 0.37135696 0.019622218 -2.086014986
		 -0.37135696 0.019622218 -2.086014986 -0.59216458 0.44469294 -2.1302166 3.017042637 0.62426227 1.54726112
		 3.034017563 0.63270074 1.95330894 2.99975824 0.40518093 2.12844348 3.023527861 0.13944818 1.92211235
		 3.11360955 0.15568845 1.56326795 3.037521124 0.3828254 1.014508247 3.038320303 0.14941254 1.19323087
		 3.058571815 0.61684966 1.17271233 -3.034017563 0.63270074 1.95330894 -3.017042637 0.62426227 1.54726112
		 -2.99975824 0.40518093 2.12844348 -3.11360955 0.15568845 1.56326795 -3.023527861 0.13944818 1.92211235
		 -3.058571815 0.61684966 1.17271233 -3.037521124 0.3828254 1.014508247 -3.038320303 0.14941254 1.19323087
		 3.35989189 0.58966321 1.58184397 3.37192392 0.59352106 1.94656265 3.39962864 0.40692565 2.14295483
		 3.40913367 0.18230556 1.95462537 3.41132879 0.18735813 1.58489835 3.37799621 0.38938293 1.14106607
		 3.36300039 0.18379931 1.24592233 3.3810792 0.58411723 1.24021018 -3.37192392 0.59352106 1.94656265
		 -3.35989189 0.58966321 1.58184397 -3.39962864 0.40692565 2.14295483 -3.41132879 0.18735813 1.58489835
		 -3.40913367 0.18230556 1.95462537 -3.3810792 0.58411723 1.24021018 -3.37799621 0.38938293 1.14106607
		 -3.36300039 0.18379931 1.24592233 3.63617206 0.57385826 1.51773536 3.67681026 0.57492602 1.86997628
		 3.71845388 0.4203122 2.071766138 3.7098794 0.19777171 1.87743235 3.66259027 0.19816014 1.54540563
		 3.60774732 0.38291818 1.12030149 3.60787463 0.20425864 1.20265853 3.59781718 0.57049096 1.1711154
		 -3.67681026 0.57492602 1.86997628 -3.63617206 0.57385826 1.51773536 -3.71845388 0.4203122 2.071766138
		 -3.66259027 0.19816014 1.54540563 -3.7098794 0.19777171 1.87743235 -3.59781671 0.57049096 1.1711154
		 -3.60774732 0.38291818 1.12030149 -3.60787463 0.20425864 1.20265853 3.92222714 0.55983037 1.39099216
		 3.98491693 0.57140493 1.78467417 4.062902451 0.4489513 1.9974879 4.019252777 0.19999437 1.79840612
		 3.94157004 0.20887434 1.41386449 3.83832479 0.37840393 0.80811453 3.84769392 0.27907416 0.96670145
		 3.84215021 0.4905811 0.92817235 -3.98491693 0.57140493 1.78467417 -3.92222714 0.55983037 1.39099216
		 -4.062902451 0.4489513 1.9974879 -3.94157004 0.20887434 1.41386449 -4.019252777 0.19999437 1.79840612
		 -3.84215021 0.4905811 0.92817074 -3.83832479 0.37840393 0.80811304 -3.84769392 0.27907416 0.96670026
		 4.23718929 0.54897261 1.2746588 4.35740185 0.56532139 1.63333964 4.46486378 0.45853379 1.82894361
		 4.38946915 0.20512326 1.65340114 4.24722672 0.21711358 1.31558096 3.94691706 0.37840393 0.81414163
		 3.98611093 0.27907416 0.964266 3.9736681 0.4905811 0.92825824 -4.35740185 0.56532139 1.63333964
		 -4.23718929 0.54897261 1.2746588 -4.46486378 0.45853379 1.82894361 -4.24722672 0.21711358 1.31558096
		 -4.38946915 0.20512326 1.65340114 -3.9736681 0.4905811 0.92825592 -3.94691706 0.37840393 0.81414002
		 -3.98611093 0.27907416 0.96426368 6.49337101 0.38537747 0.40894544 6.43747568 0.47574118 0.42744279
		 6.50825071 0.47794688 0.55935794 6.58587646 0.38681743 0.57696569 6.58169556 0.30380359 0.55678248
		 6.4705534 0.29988602 0.42007786 6.38648129 0.38187253 0.24338821 6.36526632 0.32709435 0.31286946
		 6.35414124 0.44547147 0.30838248 -6.50825071 0.47794688 0.55935794 -6.43747568 0.47574118 0.42744279
		 -6.49337101 0.38537747 0.40894544 -6.58587646 0.38681743 0.57696569 -6.4705534 0.29988602 0.42007786
		 -6.58169556 0.30380359 0.5567801 -6.35414124 0.44547147 0.30838248 -6.38648129 0.38187253 0.24338822
		 -6.36526632 0.32709435 0.31286946 6.18545294 0.51232344 0.53188676 6.092560291 0.4664022 0.34011388
		 6.083148479 0.37991378 0.23698942 6.10983801 0.30592838 0.34040156 6.20473623 0.25970164 0.53452575
		 6.34292078 0.26036927 0.74714416 6.34310436 0.38722357 0.79879826 6.28249979 0.51307237 0.72591597
		 -6.18545294 0.51232344 0.53188676 -6.28249979 0.51307237 0.72591597;
	setAttr ".vt[332:497]" -6.34310436 0.38722357 0.79879826 -6.34292078 0.26036927 0.74714416
		 -6.20473623 0.25970164 0.53452575 -6.10983801 0.30592838 0.34040156 -6.083148479 0.37991378 0.23698942
		 -6.092560291 0.4664022 0.34011388 5.12462711 0.48545176 0.67917973 5.080091476 0.37998319 0.53359556
		 5.12757587 0.29097098 0.66725552 5.23929596 0.23404308 0.96332014 5.35833979 0.23089328 1.25048709
		 5.41867256 0.41349283 1.34876919 5.32904291 0.5394544 1.16765928 5.2240591 0.5318777 0.9240064
		 -5.12462711 0.48545176 0.67917979 -5.2240591 0.5318777 0.9240064 -5.32904291 0.5394544 1.16765928
		 -5.41867256 0.41349283 1.34876919 -5.35833979 0.23089328 1.25048709 -5.23929596 0.23404308 0.96332014
		 -5.12757587 0.29097098 0.66725552 -5.080091476 0.37998319 0.53359556 4.54961824 0.48761743 0.82467467
		 4.5114069 0.37750193 0.69792873 4.55462027 0.2825177 0.85288781 4.71273613 0.22588496 1.16418052
		 4.84855461 0.21747722 1.46836615 4.92105389 0.44391614 1.59908819 4.82135105 0.55208987 1.40150833
		 4.70722532 0.53867817 1.11024225 -4.54961824 0.48761743 0.82467467 -4.70722532 0.53867817 1.11024225
		 -4.82135105 0.55208987 1.40150833 -4.92105389 0.44391614 1.59908819 -4.84855461 0.21747722 1.46836615
		 -4.71273613 0.22588496 1.16418052 -4.55462027 0.2825177 0.85288781 -4.5114069 0.37750193 0.69792879
		 5.67113113 0.47470528 0.48353004 5.7258153 0.38051975 0.33372569 5.75547314 0.30829614 0.41221198
		 5.78257513 0.24794762 0.71259373 5.90550756 0.24720153 0.96521527 5.9391489 0.39207536 1.037149906
		 5.85099125 0.52537739 0.93765867 5.74542189 0.52349359 0.71529281 -5.67113113 0.47470528 0.48353004
		 -5.74542189 0.52349359 0.71529281 -5.85099125 0.52537739 0.93765867 -5.9391489 0.39207536 1.037149906
		 -5.90550756 0.24720153 0.96521527 -5.78257513 0.24794762 0.71259373 -5.75547314 0.30829614 0.41220644
		 -5.7258153 0.38051975 0.33372009 0.40232545 0.81990105 -1.52931583 -0.40232545 0.81990105 -1.52931583
		 -0.72861636 0.3764247 -1.58764851 -0.48161778 -0.088612966 -1.48763728 0.48161778 -0.088612966 -1.48763728
		 0.72861636 0.3764247 -1.58764851 0 -0.30376688 -1.47370863 0 0.92147034 -1.55945253
		 0 -0.11536054 -2.072810888 0 0.87710029 -2.12505269 0 -0.96943247 1.18049848 0 0.9842518 1.17790806
		 0 -0.82849443 0.17549989 0 0.98424786 0.24452737 0 0.19597234 -2.8535831 0 0.50687796 -2.8743217
		 0 0.80431408 -2.87957358 0 0.056251761 -2.53152657 0 0.88865495 -2.54924512 1.1870696e-06 0.44041112 6.97473526
		 1.1870696e-06 0.41239312 6.94640017 -2.8049675e-07 0.54822028 6.89401007 -2.8049675e-07 0.44202945 6.82887936
		 -4.7299454e-07 0.65184999 6.77028561 -4.7299454e-07 0.44488859 6.73338509 2.5666372e-08 0.021330919 6.55250168
		 2.5666372e-08 0.19624391 6.52789783 -4.1066195e-07 0.013732699 5.96150398 -4.1066195e-07 0.27700457 5.96150398
		 -4.3266166e-07 0.72167146 5.948771 -4.3266166e-07 0.3994579 5.948771 -7.3332487e-08 0.31108585 5.39168453
		 0 0.82933867 5.71544218 -7.3332487e-08 -0.022514818 5.71142721 0 1.15308702 5.21837139
		 0 -0.16357018 5.10321665 0 1.14883363 4.21589661 0 -0.1512274 4.24289274 0 0.97976726 5.5050168
		 0 -0.053418245 5.53999376 0 1.002841711 3.44157338 0 -0.21375068 3.49835634 0 0.9837516 1.9925251
		 0 -0.92374164 2.2498982 0 -0.54664713 -0.72259581 0 0.97633421 -0.80366099 0 0.97988522 2.89825368
		 0 -0.56644171 3.0086092949 0.3064203 1.13019288 4.70008564 0.50992411 0.83074981 4.67611313
		 0.66355628 0.48989913 4.68852806 0.65533954 0.097542852 4.69064522 0.35836509 -0.15912175 4.67805052
		 0 -0.1624088 4.68492603 -0.35836509 -0.15912175 4.67805052 -0.65533954 0.097542852 4.69064522
		 -0.66355628 0.48989913 4.68852806 -0.50992411 0.83074981 4.67611313 -0.3064203 1.13019288 4.70008564
		 0 1.15704465 4.74656391 -0.59209824 0.077569567 3.94845057 -0.59751308 0.43994981 3.9502387
		 -0.51730144 0.78154153 3.9361701 -0.29164273 1.053868651 3.93826652 0 1.094393492 3.98662925
		 0.29164273 1.053868651 3.93826652 0.51730144 0.78154153 3.9361701 0.59751308 0.43994981 3.9502387
		 0.59209824 0.077569567 3.94845057 0.32299298 -0.16709596 3.94664001 0 -0.17779677 3.93905497
		 -0.32299298 -0.16709596 3.94664001 -0.62939602 -0.072211057 3.24828577 -0.6581139 0.32849079 3.18963242
		 -0.58892751 0.71739733 3.17030478 -0.28028205 0.96576267 3.15916371 0 0.98754936 3.16649532
		 0.28028205 0.96576267 3.15916371 0.58892751 0.71739733 3.17030478 0.6581139 0.32849079 3.18963242
		 0.62939602 -0.072211057 3.24828577 0.35218719 -0.35611734 3.27289605 0 -0.39320672 3.25427103
		 -0.35218719 -0.35611734 3.27289605 -0.062719084 0.073260523 6.70121765 -0.081117168 0.10671622 6.69442034
		 -0.062719084 0.17036042 6.67775011 -0.081117168 0.17247126 6.67653942 2.5666372e-08 0.17036042 6.67774916
		 0.062719114 0.17036042 6.67774916 2.5666372e-08 0.073260523 6.70121717 0.062719114 0.073260523 6.70121717
		 0.081117049 0.17247124 6.67653894 0.081117049 0.10671616 6.69441986 -0.022150679 0.14729244 6.7703042
		 -0.034124203 0.16143295 6.77030516 -0.022150679 0.18558213 6.7703042 -0.034124203 0.18589953 6.77030516
		 2.5666372e-08 0.18558213 6.7703042 0.022150679 0.18558213 6.77030373 2.5666372e-08 0.14729244 6.7703042
		 0.022150679 0.14729244 6.77030373 0.034124203 0.18589953 6.77030373 0.034124203 0.16143295 6.77030373
		 -0.14996256 0.12525344 6.2184186 -0.15272763 0.237983 6.21157551 -0.10070883 0.24217729 6.20575619
		 -2.2249931e-07 0.24217729 6.20575619 0.10070837 0.24217729 6.20575571 0.15272763 0.237983 6.21157551
		 0.14996256 0.12525344 6.2184186 0.10070837 0.049142215 6.20575571;
	setAttr ".vt[498:663]" -2.2249931e-07 0.04914223 6.20575619 -0.10070883 0.04914223 6.20575619
		 0.1573424 0.5633108 6.34922171 0.15572517 0.43316168 6.34999704 0.10571235 0.4221738 6.34108782
		 -4.528286e-07 0.4221738 6.34108782 -0.10571325 0.42217389 6.34108782 -0.15572517 0.43316168 6.34999704
		 -0.1573424 0.5633108 6.34922171 -0.10338383 0.66131186 6.36544132 -4.528286e-07 0.66172373 6.36396027
		 0.10338383 0.66131186 6.36544132 -0.58043069 0.059543874 3.71703124 -0.59006435 0.4169566 3.70912337
		 -0.5322817 0.76073503 3.67734146 -0.28404692 1.011919975 3.6447258 0 1.045485973 3.64284849
		 0.28404692 1.011919975 3.6447258 0.5322817 0.76073503 3.67734146 0.59006435 0.4169566 3.70912337
		 0.58043069 0.059543874 3.71703124 0.3180607 -0.17979106 3.69806767 0 -0.19833812 3.65659046
		 -0.3180607 -0.17979106 3.69806767 -0.58322823 -0.0029449537 3.41499782 -0.60730261 0.36454931 3.36757898
		 -0.56339848 0.7294333 3.34351945 -0.27966416 0.96903342 3.31118393 0 0.99356073 3.30769014
		 0.27966416 0.96903342 3.31118393 0.56339848 0.7294333 3.34351945 0.60730261 0.36454931 3.36757898
		 0.58322823 -0.0029449537 3.41499782 0.32358024 -0.25002152 3.40881824 0 -0.28371084 3.36954117
		 -0.32358024 -0.25002152 3.40881824 -0.63399488 -0.54788864 -0.51782429 -0.86952615 -0.52673185 -0.28927916
		 -0.60795909 -0.83753705 -0.10742367 -0.89774036 -0.80685627 -0.025929296 -0.32446644 -0.62501109 -0.55305725
		 -0.31836239 -0.8712483 -0.14821804 0.86952615 -0.52673185 -0.28927916 0.63399488 -0.54788864 -0.51782429
		 0.89774036 -0.80685627 -0.025929296 0.60795909 -0.83753705 -0.10742367 0.32446638 -0.62501121 -0.55305731
		 0.31836239 -0.8712483 -0.14821798 -0.14911799 -0.58391535 -0.61040998 -0.64005053 -0.41378698 -0.59932482
		 -1.00086331367 -0.35124689 -0.2626662 -1.014572382 -0.67433774 0.201296 -0.59520406 -0.80913651 0.079488575
		 -0.14911799 -0.80960304 0.069222294 0.14911799 -0.58391535 -0.61040998 0.14911799 -0.80960304 0.069222309
		 0.59520406 -0.80913651 0.079488575 1.014572382 -0.67433774 0.201296 1.00086331367 -0.35124689 -0.2626662
		 0.64005053 -0.41378698 -0.59932482 -0.49316248 -0.6645394 -0.46025819 -0.56063491 -0.68931121 -0.37127849
		 -0.48484924 -0.79570472 -0.32310671 -0.56510621 -0.79494876 -0.2888751 -0.4015846 -0.68940806 -0.48146495
		 -0.4015846 -0.8002755 -0.34133694 0.56063491 -0.68931121 -0.37127849 0.49316248 -0.6645394 -0.46025819
		 0.56510621 -0.79494876 -0.2888751 0.48484924 -0.79570472 -0.32310671 0.4015846 -0.68940806 -0.48146495
		 0.4015846 -0.8002755 -0.34133694 -0.48995674 -1.042749524 -0.89527249 -0.5353961 -1.035929799 -0.81540227
		 -0.48435819 -1.12686455 -0.76318163 -0.53840727 -1.11191058 -0.73063505 -0.4282836 -1.071866989 -0.92074448
		 -0.4282836 -1.13576555 -0.78142184 0.5353961 -1.035929799 -0.81540227 0.48995674 -1.042749524 -0.89527249
		 0.53840727 -1.11191058 -0.73063505 0.48435819 -1.12686455 -0.76318163 0.4282836 -1.071866989 -0.92074448
		 0.4282836 -1.13576555 -0.78142184 -0.49253675 -1.061040759 -0.97431761 -0.55350763 -1.067865968 -0.86119497
		 -0.48473117 -1.19726813 -0.8013941 -0.55828506 -1.18337941 -0.75738907 -0.4052785 -1.10177648 -1.0024346113
		 -0.40694857 -1.21151519 -0.82453686 0.55350763 -1.067865968 -0.86119497 0.49253675 -1.061040759 -0.97431761
		 0.55828506 -1.18337941 -0.75738907 0.48473117 -1.19726813 -0.8013941 0.4052785 -1.10177648 -1.0024346113
		 0.40694857 -1.21151519 -0.82453686 -0.49287325 -1.11100388 -1.038790822 -0.55414826 -1.12518084 -0.93662965
		 -0.48481014 -1.27012706 -0.88609344 -0.56189775 -1.25935411 -0.84643656 -0.40213695 -1.15193987 -1.064905167
		 -0.40319127 -1.28172159 -0.90747601 0.55414826 -1.12518084 -0.93662965 0.49287325 -1.11100388 -1.038790822
		 0.56189775 -1.25935411 -0.84643656 0.48481014 -1.27012706 -0.88609344 0.40213695 -1.15193987 -1.064905167
		 0.40319127 -1.28172159 -0.90747601 -0.4853057 -1.27002239 -1.13106287 -0.52422267 -1.24742079 -1.058260798
		 -0.48513365 -1.33728242 -0.98871058 -0.53645355 -1.31239545 -0.96358991 -0.42623723 -1.31276691 -1.13968205
		 -0.42968872 -1.35855818 -1.0015547276 0.52422267 -1.24742079 -1.058260798 0.4853057 -1.27002239 -1.13106287
		 0.53645355 -1.31239545 -0.96358991 0.48513365 -1.33728242 -0.98871058 0.42623723 -1.31276691 -1.13968205
		 0.42968872 -1.35855818 -1.0015547276 -0.53352237 -1.71793091 -1.41643012 -0.57243925 -1.69532919 -1.34362793
		 -0.53335035 -1.78519106 -1.27407801 -0.58467025 -1.76030409 -1.2489574 -0.47445387 -1.76067555 -1.42504954
		 -0.47790536 -1.80646682 -1.28692198 0.57243925 -1.69532919 -1.34362793 0.53352237 -1.71793091 -1.41643012
		 0.58467025 -1.76030409 -1.2489574 0.53335035 -1.78519106 -1.27407801 0.47445387 -1.76067555 -1.42504954
		 0.47790536 -1.80646682 -1.28692198 -0.5378933 -1.96288061 -1.62147105 -0.6285553 -2.0082678795 -1.53368294
		 -0.50336581 -2.071336985 -1.37257338 -0.62069196 -2.055868864 -1.42557859 -0.4291572 -1.97541678 -1.57638681
		 -0.4237594 -2.032955885 -1.44635248 0.6285553 -2.0082678795 -1.53368294 0.5378933 -1.96288061 -1.62147105
		 0.62069196 -2.055868864 -1.42557859 0.50336581 -2.071336985 -1.37257338 0.4291572 -1.97541678 -1.57638681
		 0.4237594 -2.032955885 -1.44635248 -0.52945614 -2.084509611 -1.6756407 -0.62011814 -2.12989593 -1.58785272
		 -0.49492857 -2.19296551 -1.42674315 -0.61225486 -2.17749739 -1.47974861 -0.42071995 -2.09704566 -1.63055646
		 -0.41532215 -2.15458465 -1.50052238 0.62011814 -2.12989593 -1.58785272 0.52945614 -2.084509611 -1.6756407
		 0.61225486 -2.17749739 -1.47974861 0.49492857 -2.19296551 -1.42674315 0.42071995 -2.09704566 -1.63055646
		 0.41532215 -2.15458465 -1.50052238 -0.86842102 -2.31938839 -1.085294962 -0.50527656 -2.34783459 -0.96486223
		 -0.86544895 -2.36223888 -1.10438025 -0.50230396 -2.39068532 -0.98394674 -1.047842383 -2.26664901 -1.23165739
		 -1.044870138 -2.3094995 -1.25074148 -0.17553006 -2.31689572 -0.98297185 -0.17255762 -2.35974574 -1.0020564795
		 1.047842383 -2.26664901 -1.23165739 0.86842108 -2.31938839 -1.085294962;
	setAttr ".vt[664:745]" 0.86544895 -2.36223888 -1.10437977 1.044870138 -2.3094995 -1.25074148
		 0.50527656 -2.34783459 -0.96486223 0.50230396 -2.39068532 -0.98394674 0.17553006 -2.31689572 -0.98297185
		 0.17255762 -2.35974574 -1.0020564795 -0.95795602 -2.38872766 -0.94355136 -0.52641708 -2.42220879 -0.80116057
		 -0.95498347 -2.43157768 -0.96263587 -0.52344477 -2.46505952 -0.82024515 -1.16842258 -2.33058524 -1.10687959
		 -1.16544974 -2.37343597 -1.12596476 -0.15932171 -2.3909018 -0.81428033 -0.15634933 -2.43375158 -0.83336425
		 1.1684227 -2.33058524 -1.10687971 0.95795619 -2.38872766 -0.94355112 0.95498377 -2.43157816 -0.96263587
		 1.16544986 -2.37343597 -1.12596476 0.52641696 -2.42220902 -0.80116057 0.52344465 -2.46505952 -0.82024515
		 0.15932171 -2.3909018 -0.81428033 0.15634933 -2.43375158 -0.83336425 -1.17048025 -2.37972474 -1.0050055981
		 -1.1994921 -2.35920286 -1.0556041 -1.19693768 -2.39602709 -1.072004676 -1.16792607 -2.41654921 -1.021407485
		 -0.29894084 -2.46583748 -0.67787838 -0.20796685 -2.43788028 -0.72648138 -0.29648748 -2.50120568 -0.6936304
		 -0.20551343 -2.47324824 -0.74223346 1.19949222 -2.35920262 -1.055603862 1.17048061 -2.37972498 -1.0050057173
		 1.16792631 -2.41654921 -1.021406412 1.1969378 -2.39602685 -1.072004676 0.2079668 -2.43788028 -0.72648156
		 0.29894075 -2.46583748 -0.67787844 0.20551343 -2.47324824 -0.74223346 0.29648745 -2.50120568 -0.6936304
		 -0.81340647 -2.44313741 -0.81242156 -0.74148339 -2.44871736 -0.78869027 -0.81112975 -2.47595477 -0.82703817
		 -0.73920679 -2.48153543 -0.8033067 0.74148345 -2.44871783 -0.78869027 0.81340677 -2.44313812 -0.81242144
		 0.73920685 -2.48153543 -0.80330598 0.81113023 -2.47595525 -0.82703817 -0.51386297 -1.9711616 -1.33809185
		 -0.44271505 -1.95366549 -1.39053845 -0.44501483 -1.90023923 -1.52340591 -0.53636312 -1.87712765 -1.54968917
		 -0.60890996 -1.89871275 -1.46714771 -0.60808134 -1.95239627 -1.36374652 0.51386297 -1.9711616 -1.33809185
		 0.60808134 -1.95239627 -1.36374652 0.60890996 -1.89871275 -1.46714771 0.53636312 -1.87712765 -1.54968917
		 0.44501483 -1.90023923 -1.52340591 0.44271505 -1.95366549 -1.39053845 -0.52338892 -1.88025415 -1.30680025
		 -0.45991704 -1.88171053 -1.33988774 -0.45940548 -1.83201647 -1.47532654 -0.53497446 -1.7993077 -1.48454833
		 -0.59108204 -1.79929316 -1.40676785 -0.59663731 -1.85849631 -1.30763435 0.52338892 -1.88025415 -1.30680025
		 0.59663731 -1.85849631 -1.30763435 0.59108204 -1.79929316 -1.40676785 0.53497446 -1.7993077 -1.48454833
		 0.45940548 -1.83201647 -1.47532654 0.45991704 -1.88171053 -1.33988774 -0.76475924 0.75224018 2.57975316
		 -0.24598935 0.98189235 2.48771667 0 0.98189247 2.48771667 0.24598935 0.98189247 2.48771667
		 0.76475924 0.75224018 2.57975316 0.88412482 0.2483681 2.67758441 0.82482249 -0.29050237 2.69557095
		 0.41220623 -0.70668691 2.6384716 0 -0.7578246 2.60221601 -0.41220623 -0.70668691 2.6384716
		 -0.82482249 -0.29050237 2.69557095 -0.88412482 0.2483681 2.67758441;
	setAttr -s 1488 ".ed";
	setAttr ".ed[0:165]"  0 200 1 2 85 1 3 183 1 1 88 1 4 205 1 5 93 1 6 178 1
		 7 96 1 0 8 1 1 9 1 8 199 1 2 10 1 10 86 1 3 11 1 11 184 1 9 87 1 4 12 1 5 13 1 12 206 1
		 6 14 1 13 94 1 7 15 1 14 177 1 15 95 1 32 98 1 33 433 1 33 32 1 34 83 1 35 34 1 37 36 1
		 39 432 1 39 38 1 16 17 1 17 173 1 29 28 1 28 203 1 16 91 1 18 19 1 19 92 1 25 24 1
		 24 211 1 20 21 1 21 89 1 23 22 1 22 90 1 20 171 1 31 30 1 30 201 1 23 182 1 27 26 1
		 26 213 1 25 743 1 32 744 1 27 740 1 35 741 1 29 734 1 39 735 1 31 737 1 37 738 1
		 16 431 1 22 430 1 26 429 1 28 428 1 30 0 1 1 21 1 30 84 1 27 2 1 23 3 1 17 5 1 4 29 1
		 19 6 1 24 7 1 24 97 1 36 463 1 35 467 1 34 466 1 41 42 1 37 464 1 42 82 1 43 40 1
		 39 461 1 33 469 1 45 427 1 44 426 1 32 458 1 45 46 1 38 460 1 44 47 1 46 99 1 40 515 1
		 41 519 1 42 518 1 49 50 1 43 516 1 50 107 1 51 48 1 44 513 1 45 521 1 53 425 1 52 424 1
		 46 510 1 53 54 1 47 512 1 52 55 1 54 102 1 56 435 1 57 437 1 56 81 1 58 438 1 57 58 1
		 59 440 1 58 423 1 60 441 1 59 60 1 61 443 1 60 100 1 62 444 1 61 62 1 63 434 1 62 422 1
		 63 56 1 64 51 1 65 50 1 64 80 1 66 49 1 65 66 1 67 53 1 66 421 1 68 54 1 67 68 1
		 69 55 1 68 101 1 70 52 1 69 70 1 71 48 1 70 420 1 71 64 1 48 72 1 49 73 1 50 74 1
		 73 74 1 51 75 1 74 106 1 75 72 1 52 76 1 53 77 1 77 419 1 76 418 1 54 78 1 77 78 1
		 55 79 1 76 79 1 78 103 1 80 65 1 81 57 1 80 436 1 82 43 1 81 453 1 83 37 1 82 529 1
		 84 27 1 83 739 1 85 0 1 84 85 1 86 8 1 85 86 1;
	setAttr ".ed[166:331]" 87 11 1 88 3 1 87 88 1 89 23 1 88 89 1 90 20 1 89 90 1
		 91 18 1 92 17 1 91 92 1 93 6 1 92 93 1 94 14 1 93 94 1 95 12 1 94 176 1 96 4 1 95 96 1
		 97 29 1 96 97 1 98 38 1 97 745 1 99 47 1 98 459 1 100 61 1 99 511 1 101 69 1 100 442 1
		 102 55 1 101 102 1 103 79 1 102 103 1 103 104 1 104 417 1 106 75 1 105 106 1 107 51 1
		 106 107 1 107 80 1 72 108 1 105 109 1 106 110 0 109 110 1 75 111 1 110 111 1 111 108 1
		 76 112 1 104 113 1 113 416 1 112 415 1 103 114 0 114 113 1 79 115 1 112 115 1 114 115 1
		 77 116 1 78 117 1 116 117 1 104 118 1 103 119 0 119 118 1 117 119 1 105 120 1 118 414 1
		 73 121 1 116 413 1 106 122 0 120 122 1 74 123 1 121 123 1 123 122 1 116 499 1 117 490 1
		 124 125 1 118 492 1 119 491 0 127 126 1 125 127 1 120 494 1 126 412 1 121 497 1 124 411 1
		 122 495 0 128 130 1 123 496 1 129 131 1 131 130 1 108 509 1 109 502 1 110 501 0 133 134 1
		 111 500 1 134 135 1 135 132 1 112 507 1 113 504 1 137 410 1 136 409 1 114 505 0 138 137 1
		 115 506 1 136 139 1 138 139 1 132 140 1 133 141 1 134 142 0 141 142 1 135 143 1 142 143 1
		 143 140 1 136 144 1 137 145 1 145 408 1 144 407 1 138 146 0 146 145 1 139 147 1 144 147 1
		 146 147 1 140 148 1 141 149 1 148 149 1 142 150 0 149 150 0 143 151 1 150 151 1 151 148 1
		 144 152 1 145 153 1 152 153 1 153 406 0 152 405 1 146 154 0 154 153 0 147 155 1 152 155 1
		 154 155 1 16 387 1 20 386 1 156 404 1 90 391 1 158 157 1 91 388 1 156 159 1 22 390 1
		 160 158 1 18 389 1 160 403 1 159 161 1 156 162 1 157 163 1 162 402 1 158 164 1 164 163 1
		 159 165 1 164 401 1 162 165 1 160 166 1 166 164 1 161 167 1 166 400 1 165 167 1 168 9 1
		 169 1 1 168 169 1 170 21 1;
	setAttr ".ed[332:497]" 169 170 1 171 202 1 170 171 1 172 16 1 171 399 1 173 204 1
		 172 173 1 174 5 1 173 174 1 175 13 1 174 175 1 175 176 1 177 209 1 176 177 1 178 210 1
		 177 178 1 179 19 1 178 179 1 180 212 1 179 180 1 180 398 1 182 214 1 181 182 1 183 215 1
		 182 183 1 184 216 1 183 184 1 185 87 1 184 185 1 185 168 1 185 186 1 168 187 1 186 187 1
		 8 188 1 188 198 1 86 189 1 189 188 1 10 190 1 190 189 1 184 191 1 191 217 1 191 186 1
		 12 192 1 175 193 1 192 207 1 176 194 1 193 194 1 95 195 1 195 192 1 177 196 1 194 196 1
		 15 197 1 196 208 1 197 195 1 198 187 1 199 168 1 198 199 1 200 169 1 199 200 1 201 170 1
		 200 201 1 202 31 1 201 202 1 203 172 1 202 397 1 204 29 1 203 204 1 205 174 1 204 205 1
		 206 175 1 205 206 1 207 193 1 206 207 1 208 197 1 209 15 1 208 209 1 210 7 1 209 210 1
		 211 179 1 210 211 1 212 25 1 211 212 1 213 181 1 212 396 1 214 27 1 213 214 1 215 2 1
		 214 215 1 216 10 1 215 216 1 217 190 1 216 217 1 218 156 1 219 157 1 220 158 1 221 160 1
		 222 161 1 223 159 1 218 395 1 219 220 1 220 221 1 221 394 1 222 223 1 223 218 1 198 224 1
		 188 225 1 225 224 1 189 226 1 226 225 1 190 227 1 227 226 1 217 228 1 228 227 1 186 229 1
		 191 230 1 230 228 1 230 229 1 187 231 1 229 231 1 224 231 1 192 232 1 207 233 1 232 233 1
		 195 234 1 234 232 1 208 235 1 197 236 1 235 236 1 236 234 1 193 237 1 233 237 1 194 238 1
		 237 238 1 196 239 1 238 239 1 239 235 1 224 240 1 225 241 1 241 240 1 226 242 1 242 241 1
		 227 243 1 243 242 1 228 244 1 244 243 1 229 245 1 230 246 1 246 244 1 246 245 1 231 247 1
		 245 247 1 240 247 1 232 248 1 233 249 1 248 249 1 234 250 1 250 248 1 235 251 1 236 252 1
		 251 252 1 252 250 1 237 253 1 249 253 1 238 254 1 253 254 1 239 255 1;
	setAttr ".ed[498:663]" 254 255 1 255 251 1 240 256 1 241 257 1 257 256 1 242 258 1
		 258 257 1 243 259 1 259 258 1 244 260 1 260 259 1 245 261 1 246 262 1 262 260 1 262 261 1
		 247 263 1 261 263 1 256 263 1 248 264 1 249 265 1 264 265 1 250 266 1 266 264 1 251 267 1
		 252 268 1 267 268 1 268 266 1 253 269 1 265 269 1 254 270 1 269 270 1 255 271 1 270 271 1
		 271 267 1 256 272 1 257 273 1 273 272 1 258 274 1 274 273 1 259 275 1 275 274 1 260 276 1
		 276 275 1 261 277 1 262 278 1 278 276 1 278 277 1 263 279 1 277 279 1 272 279 1 264 280 1
		 265 281 1 280 281 1 266 282 1 282 280 1 267 283 1 268 284 1 283 284 1 284 282 1 269 285 1
		 281 285 1 270 286 1 285 286 1 271 287 1 286 287 1 287 283 1 272 288 1 273 289 1 289 288 1
		 274 290 1 290 289 1 275 291 1 291 290 1 276 292 1 292 291 1 277 293 1 278 294 1 294 292 1
		 294 293 1 279 295 1 293 295 1 288 295 1 280 296 1 281 297 1 296 297 1 282 298 1 298 296 1
		 283 299 1 284 300 1 299 300 1 300 298 1 285 301 1 297 301 1 286 302 1 301 302 1 287 303 1
		 302 303 1 303 299 1 288 361 1 304 305 1 289 360 1 306 305 1 290 359 1 307 306 1 307 304 1
		 291 358 1 308 307 1 292 357 1 309 308 1 309 304 1 293 355 1 304 310 1 294 356 1 311 309 1
		 311 310 1 295 354 1 310 312 1 305 312 1 296 364 1 297 363 1 313 314 1 314 315 1 298 365 1
		 315 316 1 316 313 1 299 367 1 315 317 1 300 366 1 317 318 1 318 316 1 301 362 1 314 319 1
		 302 369 1 319 320 1 320 315 1 303 368 1 320 321 1 321 317 1 322 305 1 323 312 1 322 323 1
		 324 310 1 323 324 1 325 311 1 324 325 1 326 309 1 325 326 1 327 308 1 326 327 1 328 307 1
		 327 328 1 329 306 1 328 329 1 329 322 1 330 314 1 331 313 1 330 331 1 332 316 1 331 332 1
		 333 318 1 332 333 1 334 317 1 333 334 1 335 321 1 334 335 1 336 320 1;
	setAttr ".ed[664:829]" 335 336 1 337 319 1 336 337 1 337 330 1 338 370 1 339 371 1
		 338 339 1 340 372 1 339 340 1 341 373 1 340 341 1 342 374 1 341 342 1 343 375 1 342 343 1
		 344 376 1 343 344 1 345 377 1 344 345 1 345 338 1 346 378 1 347 379 1 346 347 1 348 380 1
		 347 348 1 349 381 1 348 349 1 350 382 1 349 350 1 351 383 1 350 351 1 352 384 1 351 352 1
		 353 385 1 352 353 1 353 346 1 354 338 1 355 339 1 354 355 1 356 340 1 355 356 1 357 341 1
		 356 357 1 358 342 1 357 358 1 359 343 1 358 359 1 360 344 1 359 360 1 361 345 1 360 361 1
		 361 354 1 362 346 1 363 347 1 362 363 1 364 348 1 363 364 1 365 349 1 364 365 1 366 350 1
		 365 366 1 367 351 1 366 367 1 368 352 1 367 368 1 369 353 1 368 369 1 369 362 1 370 323 1
		 371 324 1 370 371 1 372 325 1 371 372 1 373 326 1 372 373 1 374 327 1 373 374 1 375 328 1
		 374 375 1 376 329 1 375 376 1 377 322 1 376 377 1 377 370 1 378 337 1 379 330 1 378 379 1
		 380 331 1 379 380 1 381 332 1 380 381 1 382 333 1 381 382 1 383 334 1 382 383 1 384 335 1
		 383 384 1 385 336 1 384 385 1 385 378 1 386 219 1 387 218 1 386 393 1 388 223 1 387 388 1
		 389 222 1 388 389 1 390 221 1 389 392 1 391 220 1 390 391 1 391 386 1 392 390 1 393 387 1
		 394 222 1 395 219 1 396 213 1 397 203 1 398 181 1 399 172 1 400 167 1 401 165 1 402 163 1
		 403 161 1 404 157 1 405 148 1 406 149 0 407 140 1 408 141 1 409 132 1 410 133 1 411 129 1
		 412 128 1 413 121 1 414 120 1 415 108 1 416 109 1 417 105 1 418 72 1 419 73 1 420 71 1
		 421 67 1 422 63 1 423 59 1 424 48 1 425 49 1 426 40 1 427 41 1 428 31 1 429 25 1
		 430 18 1 431 20 1 432 36 1 433 35 1 392 394 1 393 395 1 430 392 1 431 393 1 398 396 1
		 397 399 1 430 398 1 399 431 1 403 400 1 404 402 1 394 403 1 395 404 1;
	setAttr ".ed[830:995]" 407 405 1 408 406 1 409 407 1 410 408 1 415 508 1 416 503 1
		 413 498 1 414 493 1 419 413 1 417 414 1 418 415 1 417 416 1 401 400 1 424 418 1 425 419 1
		 420 424 1 421 425 1 422 445 1 423 439 1 426 514 1 427 520 1 432 462 1 433 468 1 406 405 1
		 428 736 1 429 742 1 428 397 1 396 429 1 402 401 1 434 71 1 435 64 1 434 435 1 436 81 1
		 435 436 1 437 65 1 436 437 1 438 66 1 437 438 1 439 421 1 438 439 1 440 67 1 439 440 1
		 441 68 1 440 441 1 442 101 1 441 442 1 443 69 1 442 443 1 444 70 1 443 444 1 445 420 1
		 444 445 1 445 434 1 446 60 1 447 100 1 446 447 1 448 61 1 447 448 1 449 62 1 448 449 1
		 450 422 1 449 450 1 451 63 1 450 451 1 452 56 1 451 452 1 453 517 1 452 453 1 454 57 1
		 453 454 1 455 58 1 454 455 1 456 423 1 455 456 1 457 59 1 456 457 1 457 446 1 458 522 1
		 459 523 1 458 459 1 460 524 1 459 460 1 461 525 1 460 461 1 462 526 1 461 462 1 463 527 1
		 462 463 1 464 528 1 463 464 1 465 83 1 464 465 1 466 530 1 465 466 1 467 531 1 466 467 1
		 468 532 1 467 468 1 469 533 1 468 469 1 469 458 1 124 470 1 125 471 1 470 471 1 126 472 1
		 127 473 0 473 472 1 471 473 1 412 474 1 128 475 1 474 475 1 411 476 1 129 477 1 476 477 1
		 130 478 0 475 478 1 131 479 1 477 479 1 479 478 1 472 474 1 470 476 1 470 480 1 471 481 1
		 480 481 1 472 482 1 482 480 1 473 483 0 483 482 0 481 483 1 474 484 1 475 485 1 484 485 0
		 476 486 1 484 486 1 477 487 1 486 487 1 485 487 1 478 488 0 485 488 0 479 489 1 487 489 1
		 489 488 1 482 484 0 480 486 1 490 125 1 491 127 0 490 491 1 492 126 1 491 492 1 493 412 1
		 492 493 1 494 128 1 493 494 1 495 130 0 494 495 1 496 131 1 495 496 1 497 129 1 496 497 1
		 498 411 1 497 498 1 499 124 1 498 499 1 499 490 1 500 135 1 501 134 0;
	setAttr ".ed[996:1161]" 500 501 1 502 133 1 501 502 1 503 410 1 502 503 1 504 137 1
		 503 504 1 505 138 0 504 505 1 506 139 1 505 506 1 507 136 1 506 507 1 508 409 1 507 508 1
		 509 132 1 508 509 1 509 500 1 510 446 1 511 447 1 510 511 1 512 448 1 511 512 1 513 449 1
		 512 513 1 514 450 1 513 514 1 515 451 1 514 515 1 516 452 1 515 516 1 517 82 1 516 517 1
		 518 454 1 517 518 1 519 455 1 518 519 1 520 456 1 519 520 1 521 457 1 520 521 1 521 510 1
		 522 46 1 523 99 1 522 523 1 524 47 1 523 524 1 525 44 1 524 525 1 526 426 1 525 526 1
		 527 40 1 526 527 1 528 43 1 527 528 1 529 465 1 528 529 1 530 42 1 529 530 1 531 41 1
		 530 531 1 532 427 1 531 532 1 533 45 1 532 533 1 533 522 1 18 547 1 19 548 1 534 535 1
		 180 550 1 179 549 1 537 536 1 537 535 1 430 546 1 538 534 1 398 551 1 538 539 1 536 539 1
		 23 556 1 22 557 1 540 541 1 182 555 1 540 542 1 181 554 1 543 542 1 430 552 1 398 553 1
		 544 545 1 541 544 1 545 543 1 546 538 1 547 534 1 546 547 1 548 535 1 547 548 1 549 537 1
		 548 549 1 550 536 1 549 550 1 551 539 1 550 551 1 551 546 1 552 544 1 553 545 1 552 553 1
		 554 543 1 553 554 1 555 542 1 554 555 1 556 540 1 555 556 1 557 541 1 556 557 1 557 552 1
		 534 558 1 535 559 1 558 559 1 536 560 1 537 561 1 561 560 1 561 559 1 538 562 1 562 558 1
		 539 563 1 562 563 1 560 563 1 540 564 1 541 565 1 564 565 1 542 566 1 564 566 1 543 567 1
		 567 566 1 544 568 1 545 569 1 568 569 1 565 568 1 569 567 1 558 570 1 559 571 1 570 571 1
		 560 572 1 561 573 1 573 572 1 573 571 1 562 574 1 574 570 1 563 575 1 574 575 1 572 575 1
		 564 576 1 565 577 1 576 577 1 566 578 1 576 578 1 567 579 1 579 578 1 568 580 1 569 581 1
		 580 581 1 577 580 1 581 579 1 570 582 1 571 583 1 582 583 1 572 584 1;
	setAttr ".ed[1162:1327]" 573 585 1 585 584 1 585 583 1 574 586 1 586 582 1 575 587 1
		 586 587 1 584 587 1 576 588 1 577 589 1 588 589 1 578 590 1 588 590 1 579 591 1 591 590 1
		 580 592 1 581 593 1 592 593 1 589 592 1 593 591 1 582 594 1 583 595 1 594 595 1 584 596 1
		 585 597 1 597 596 1 597 595 1 586 598 1 598 594 1 587 599 1 598 599 1 596 599 1 588 600 1
		 589 601 1 600 601 1 590 602 1 600 602 1 591 603 1 603 602 1 592 604 1 593 605 1 604 605 1
		 601 604 1 605 603 1 594 606 1 595 607 1 606 607 1 596 608 1 597 609 1 609 608 1 609 607 1
		 598 610 1 610 606 1 599 611 1 610 611 1 608 611 1 600 612 1 601 613 1 612 613 1 602 614 1
		 612 614 1 603 615 1 615 614 1 604 616 1 605 617 1 616 617 1 613 616 1 617 615 1 606 618 1
		 607 619 1 618 619 1 608 620 1 609 621 1 621 620 1 621 619 1 610 622 1 622 618 1 611 623 1
		 622 623 1 620 623 1 612 624 1 613 625 1 624 625 1 614 626 1 624 626 1 615 627 1 627 626 1
		 616 628 1 617 629 1 628 629 1 625 628 1 629 627 1 618 725 1 619 726 1 630 631 1 620 722 1
		 621 727 1 633 632 1 633 631 1 622 724 1 634 630 1 623 723 1 634 635 1 632 635 1 624 730 1
		 625 731 1 636 637 1 626 729 1 636 638 1 627 728 1 639 638 1 628 732 1 629 733 1 640 641 1
		 637 640 1 641 639 1 630 642 1 631 643 1 642 643 1 642 644 1 645 644 1 645 643 1 634 646 1
		 646 642 1 635 647 1 646 647 1 644 647 1 636 648 1 637 649 1 648 649 1 648 650 1 651 650 1
		 651 649 1 640 652 1 641 653 1 652 653 1 649 652 1 653 651 1 633 654 1 632 655 1 654 655 1
		 645 656 1 644 657 1 656 657 1 631 658 1 654 658 1 643 659 1 658 659 1 656 659 1 635 660 1
		 655 660 1 647 661 1 657 661 1 660 661 1 636 662 1 638 663 1 662 663 1 650 664 1 648 665 1
		 665 664 1 662 665 1 639 666 1 666 663 1 651 667 1 667 664 1 641 668 1;
	setAttr ".ed[1328:1487]" 668 666 1 653 669 1 668 669 1 669 667 1 654 670 1 655 671 1
		 670 671 1 656 672 1 670 672 1 657 673 1 672 673 1 671 673 1 658 674 1 670 674 1 659 675 1
		 674 675 1 672 675 1 660 676 1 671 676 1 661 677 1 673 677 1 676 677 1 662 678 1 663 679 1
		 678 679 1 664 680 1 679 680 1 665 681 1 681 680 1 678 681 1 666 682 1 682 679 1 667 683 1
		 682 683 1 683 680 1 668 684 1 684 682 1 669 685 1 684 685 1 685 683 1 670 686 1 674 687 1
		 686 687 1 675 688 1 687 688 1 672 689 1 689 688 1 686 689 1 671 690 1 676 691 1 690 691 1
		 673 692 1 690 692 1 677 693 1 692 693 1 691 693 1 678 694 1 679 695 1 694 695 1 680 696 1
		 695 696 1 681 697 1 697 696 1 694 697 1 684 698 1 682 699 1 698 699 1 685 700 1 698 700 1
		 683 701 1 700 701 1 699 701 1 670 702 1 671 703 1 702 703 1 672 704 1 702 704 1 673 705 1
		 704 705 1 703 705 1 682 706 1 679 707 1 706 707 1 683 708 1 706 708 1 680 709 1 708 709 1
		 707 709 1 710 632 1 711 635 1 710 711 1 712 634 1 711 712 1 713 630 1 712 713 1 714 631 1
		 713 714 1 715 633 1 714 715 1 715 710 1 716 639 1 717 638 1 716 717 1 718 636 1 717 718 1
		 719 637 1 718 719 1 720 640 1 719 720 1 721 641 1 720 721 1 721 716 1 722 710 1 723 711 1
		 722 723 1 724 712 1 723 724 1 725 713 1 724 725 1 726 714 1 725 726 1 727 715 1 726 727 1
		 727 722 1 728 716 1 729 717 1 728 729 1 730 718 1 729 730 1 731 719 1 730 731 1 732 720 1
		 731 732 1 733 721 1 732 733 1 733 728 1 734 38 1 735 28 1 734 735 1 736 432 1 735 736 1
		 737 36 1 736 737 1 738 30 1 737 738 1 739 84 1 738 739 1 740 34 1 739 740 1 741 26 1
		 740 741 1 742 433 1 741 742 1 743 33 1 742 743 1 744 24 1 743 744 1 745 98 1 744 745 1
		 745 734 1;
	setAttr -s 744 -ch 2976 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 597 -600 -602 602
		mu 0 4 249 336 337 338
		f 4 618 619 621 622
		mu 0 4 339 340 234 341
		f 4 -1 8 10 390
		mu 0 4 222 34 1 221
		f 4 -163 165 164 -9
		mu 0 4 34 102 103 1
		f 4 -419 421 420 -12
		mu 0 4 36 244 245 2
		f 4 -4 9 15 168
		mu 0 4 105 31 0 104
		f 4 4 402 -19 -17
		mu 0 4 41 229 231 4
		f 4 5 179 -21 -18
		mu 0 4 43 110 111 5
		f 4 408 21 -407 409
		mu 0 4 237 46 7 236
		f 4 182 16 -181 183
		mu 0 4 113 41 4 112
		f 4 287 289 291 292
		mu 0 4 169 166 167 168
		f 4 398 397 34 35
		mu 0 4 226 227 10 29
		f 4 -33 36 175 174
		mu 0 4 40 25 108 109
		f 4 413 412 39 40
		mu 0 4 238 240 47 12
		f 4 41 42 172 171
		mu 0 4 13 37 106 107
		f 4 394 393 46 47
		mu 0 4 223 225 51 15
		f 4 417 416 49 50
		mu 0 4 241 242 16 28
		f 4 -40 51 1484 1483
		mu 0 4 17 47 973 974
		f 4 -50 53 1478 1477
		mu 0 4 28 19 969 971
		f 4 -35 55 1466 1465
		mu 0 4 29 21 962 964
		f 4 -47 57 1472 1471
		mu 0 4 23 51 966 967
		f 4 317 858 785 -323
		mu 0 4 180 468 467 183
		f 4 415 857 813 -413
		mu 0 4 240 462 495 47
		f 4 62 856 781 -36
		mu 0 4 29 494 463 226
		f 4 -48 63 0 392
		mu 0 4 224 32 34 222
		f 4 65 163 162 -64
		mu 0 4 32 100 102 34
		f 4 -417 419 418 -67
		mu 0 4 33 243 244 36
		f 4 -43 -65 3 170
		mu 0 4 106 37 31 105
		f 4 -398 400 -5 69
		mu 0 4 39 228 229 41
		f 4 -175 177 -6 -69
		mu 0 4 40 109 110 43
		f 4 -41 71 -409 411
		mu 0 4 239 45 46 237
		f 4 184 -70 -183 185
		mu 0 4 114 39 41 113
		f 4 -814 855 1482 -52
		mu 0 4 47 495 972 973
		f 4 -66 -1472 1474 1473
		mu 0 4 101 23 967 968
		f 4 -813 854 1470 -58
		mu 0 4 51 494 965 966
		f 4 -185 187 1487 -56
		mu 0 4 53 115 976 963
		f 4 295 296 853 -298
		mu 0 4 171 170 472 471
		f 4 299 -296 301 -303
		mu 0 4 172 170 171 173
		f 4 28 75 925 -75
		mu 0 4 20 50 533 534
		f 4 158 77 921 920
		mu 0 4 99 24 531 532
		f 4 29 73 919 -78
		mu 0 4 24 52 530 531
		f 4 25 852 929 -82
		mu 0 4 48 500 535 536
		f 4 -817 851 917 -74
		mu 0 4 52 499 529 530
		f 4 -27 81 930 -85
		mu 0 4 18 48 536 525
		f 4 31 86 913 -81
		mu 0 4 22 55 527 528
		f 4 -187 189 911 -87
		mu 0 4 55 116 526 527
		f 4 76 91 1032 -91
		mu 0 4 56 57 585 586
		f 4 156 93 1028 1027
		mu 0 4 98 58 583 584
		f 4 79 89 1026 -94
		mu 0 4 58 59 582 583
		f 4 82 850 1036 -98
		mu 0 4 60 493 587 588
		f 4 -811 849 1024 -90
		mu 0 4 59 492 581 582
		f 4 -86 97 1037 -101
		mu 0 4 62 60 588 577
		f 4 87 102 1020 -97
		mu 0 4 61 63 579 580
		f 4 -189 191 1018 -103
		mu 0 4 63 117 578 579
		f 4 -108 105 863 862
		mu 0 4 97 72 502 503
		f 4 -110 106 867 -109
		mu 0 4 74 73 504 505
		f 4 -808 848 871 -111
		mu 0 4 75 489 506 507
		f 4 -114 110 873 -113
		mu 0 4 76 75 507 508
		f 4 -191 193 877 -115
		mu 0 4 77 118 509 510
		f 4 -118 114 879 -117
		mu 0 4 78 77 510 511
		f 4 -807 847 882 -119
		mu 0 4 79 488 512 501
		f 4 -121 118 861 -106
		mu 0 4 72 79 501 502
		f 4 204 -124 121 -203
		mu 0 4 125 96 80 66
		f 4 -126 122 -93 -125
		mu 0 4 82 81 65 64
		f 4 -806 846 -99 -127
		mu 0 4 83 487 491 68
		f 4 -130 126 101 -129
		mu 0 4 84 83 68 70
		f 4 -193 195 194 -131
		mu 0 4 85 119 120 71
		f 4 -134 130 -104 -133
		mu 0 4 86 85 71 69
		f 4 -805 845 808 -135
		mu 0 4 87 486 490 67
		f 4 -137 134 -96 -122
		mu 0 4 80 87 67 66
		f 4 92 139 -141 -139
		mu 0 4 64 65 89 88
		f 4 202 141 -201 203
		mu 0 4 125 66 90 124
		f 4 95 137 -144 -142
		mu 0 4 66 67 91 90
		f 4 98 844 -147 -146
		mu 0 4 68 491 485 92
		f 4 -809 843 802 -138
		mu 0 4 67 490 484 91
		f 4 -102 145 149 -149
		mu 0 4 70 68 92 94
		f 4 103 150 -152 -145
		mu 0 4 69 71 95 93
		f 4 -195 197 196 -151
		mu 0 4 71 120 121 95
		f 4 -155 -863 865 -107
		mu 0 4 73 97 503 504
		f 4 78 -1028 1030 -92
		mu 0 4 57 98 584 585
		f 4 27 -921 923 -76
		mu 0 4 50 99 532 533
		f 4 -161 -1474 1476 -54
		mu 0 4 49 101 968 970
		f 4 -164 160 66 1
		mu 0 4 102 100 33 36
		f 4 -166 -2 11 12
		mu 0 4 103 102 36 2
		f 4 -603 -605 -607 607
		mu 0 4 249 338 342 343
		f 4 -168 -169 166 -14
		mu 0 4 38 105 104 3
		f 4 -170 -171 167 -68
		mu 0 4 35 106 105 38
		f 4 -173 169 43 44
		mu 0 4 107 106 35 26
		f 4 -786 842 784 -328
		mu 0 4 183 467 466 185
		f 4 -176 173 37 38
		mu 0 4 109 108 27 42
		f 4 -178 -39 70 -177
		mu 0 4 110 109 42 44
		f 4 -180 176 19 -179
		mu 0 4 111 110 44 6
		f 4 -622 624 626 627
		mu 0 4 341 234 344 345
		f 4 7 -184 -24 -22
		mu 0 4 46 113 112 7
		f 4 72 -186 -8 -72
		mu 0 4 45 114 113 46
		f 4 -188 -73 -1484 1486
		mu 0 4 976 115 54 975
		f 4 -190 -25 84 909
		mu 0 4 526 116 18 525
		f 4 -192 -89 100 1016
		mu 0 4 578 117 62 577
		f 4 -194 -116 112 875
		mu 0 4 509 118 76 508
		f 4 -196 -132 128 104
		mu 0 4 120 119 84 70
		f 4 -198 -105 148 152
		mu 0 4 121 120 70 94
		f 4 -954 -956 -958 -959
		mu 0 4 547 548 549 550
		f 4 -962 963 965 -967
		mu 0 4 551 552 553 554
		f 4 -969 966 970 971
		mu 0 4 555 551 554 556
		f 4 94 -204 -143 -140
		mu 0 4 65 125 124 89
		f 4 -154 -205 -95 -123
		mu 0 4 81 96 125 65
		f 4 201 207 -209 -207
		mu 0 4 123 124 127 126
		f 4 200 209 -211 -208
		mu 0 4 124 90 128 127
		f 4 143 205 -212 -210
		mu 0 4 90 91 129 128
		f 4 199 841 -215 -214
		mu 0 4 122 483 482 130
		f 4 -803 840 799 -206
		mu 0 4 91 484 481 129
		f 4 198 213 -218 -217
		mu 0 4 121 122 130 132
		f 4 151 218 -220 -213
		mu 0 4 93 95 133 131
		f 4 -197 216 220 -219
		mu 0 4 95 121 132 133
		f 4 -150 221 223 -223
		mu 0 4 94 92 135 134
		f 4 -199 225 226 -225
		mu 0 4 122 121 137 136
		f 4 -153 222 227 -226
		mu 0 4 121 94 134 137
		f 4 -802 839 798 -229
		mu 0 4 123 483 480 138
		f 4 146 838 -232 -222
		mu 0 4 92 485 479 135
		f 4 -202 228 233 -233
		mu 0 4 124 123 138 140
		f 4 140 234 -236 -231
		mu 0 4 88 89 141 139
		f 4 142 232 -237 -235
		mu 0 4 89 124 140 141
		f 4 -224 237 993 -239
		mu 0 4 134 135 566 557
		f 4 -227 241 978 -241
		mu 0 4 136 137 558 559
		f 4 -228 238 976 -242
		mu 0 4 137 134 557 558
		f 4 -799 837 982 -245
		mu 0 4 138 480 560 561
		f 4 231 836 992 -238
		mu 0 4 135 479 565 566
		f 4 -234 244 984 -249
		mu 0 4 140 138 561 562
		f 4 235 250 988 -247
		mu 0 4 139 141 563 564
		f 4 236 248 986 -251
		mu 0 4 141 140 562 563
		f 4 208 255 998 -255
		mu 0 4 126 127 568 569
		f 4 210 257 996 -256
		mu 0 4 127 128 567 568
		f 4 211 253 1013 -258
		mu 0 4 128 129 576 567
		f 4 214 835 1002 -262
		mu 0 4 130 482 570 571
		f 4 -800 834 1012 -254
		mu 0 4 129 481 575 576
		f 4 217 261 1004 -265
		mu 0 4 132 130 571 572
		f 4 219 266 1008 -261
		mu 0 4 131 133 573 574
		f 4 -221 264 1006 -267
		mu 0 4 133 132 572 573
		f 4 256 271 -273 -271
		mu 0 4 150 151 159 158
		f 4 258 273 -275 -272
		mu 0 4 151 152 160 159
		f 4 259 269 -276 -274
		mu 0 4 152 153 161 160
		f 4 262 833 -279 -278
		mu 0 4 154 476 474 162
		f 4 -794 832 791 -270
		mu 0 4 153 475 473 161
		f 4 265 277 -282 -281
		mu 0 4 156 154 162 164
		f 4 267 282 -284 -277
		mu 0 4 155 157 165 163
		f 4 -269 280 284 -283
		mu 0 4 157 156 164 165
		f 4 272 288 -290 -287
		mu 0 4 158 159 167 166
		f 4 274 290 -292 -289
		mu 0 4 159 160 168 167
		f 4 275 285 -293 -291
		mu 0 4 160 161 169 168
		f 4 278 831 -297 -295
		mu 0 4 162 474 472 170
		f 4 -792 830 789 -286
		mu 0 4 161 473 471 169
		f 4 281 294 -300 -299
		mu 0 4 164 162 170 172
		f 4 283 300 -302 -294
		mu 0 4 163 165 173 171
		f 4 -285 298 302 -301
		mu 0 4 165 164 172 173
		f 4 430 829 -306 -425
		mu 0 4 250 461 470 174
		f 4 431 426 307 -426
		mu 0 4 251 252 176 175
		f 4 435 424 309 -430
		mu 0 4 255 250 174 177
		f 4 432 427 311 -427
		mu 0 4 252 253 178 176
		f 4 433 828 -314 -428
		mu 0 4 253 460 469 178
		f 4 434 429 314 -429
		mu 0 4 254 255 177 179
		f 4 305 827 -318 -316
		mu 0 4 174 470 468 180
		f 4 -308 318 319 -317
		mu 0 4 175 176 182 181
		f 4 -310 315 322 -321
		mu 0 4 177 174 180 183
		f 4 -312 323 324 -319
		mu 0 4 176 178 184 182
		f 4 313 826 -327 -324
		mu 0 4 178 469 466 184
		f 4 -315 320 327 -326
		mu 0 4 179 177 183 185
		f 4 -330 -331 328 -10
		mu 0 4 31 187 186 0
		f 4 -332 -333 329 64
		mu 0 4 37 189 187 31
		f 4 -42 45 -335 331
		mu 0 4 14 30 190 188
		f 4 -784 825 -60 -336
		mu 0 4 191 465 498 8
		f 4 32 33 -339 335
		mu 0 4 8 9 192 191
		f 4 -341 -34 68 -340
		mu 0 4 194 193 40 43
		f 4 -343 339 17 -342
		mu 0 4 195 194 43 5
		f 4 -344 341 20 181
		mu 0 4 196 195 5 111
		f 4 -346 -182 178 22
		mu 0 4 197 196 111 6
		f 4 6 -348 -23 -20
		mu 0 4 44 198 197 6
		f 4 -349 -350 -7 -71
		mu 0 4 42 200 198 44
		f 4 -1281 1281 -1283 1283
		mu 0 4 870 871 872 873
		f 4 -1286 1287 -1289 -1282
		mu 0 4 871 874 875 872
		f 4 -1292 1292 -1294 1294
		mu 0 4 876 877 878 879
		f 4 -357 -49 67 2
		mu 0 4 205 204 35 38
		f 4 -359 -3 13 14
		mu 0 4 206 205 38 3
		f 4 -360 -361 -15 -167
		mu 0 4 104 207 206 3
		f 4 -329 -362 359 -16
		mu 0 4 0 186 207 104
		f 4 361 363 -365 -363
		mu 0 4 207 186 209 208
		f 4 -11 365 366 388
		mu 0 4 221 1 210 220
		f 4 -165 367 368 -366
		mu 0 4 1 103 211 210
		f 4 -13 369 370 -368
		mu 0 4 637 638 213 212
		f 4 -421 423 422 -370
		mu 0 4 639 246 247 213
		f 4 360 362 -374 -372
		mu 0 4 640 641 642 215
		f 4 18 404 -377 -375
		mu 0 4 643 230 233 644
		f 4 343 377 -379 -376
		mu 0 4 645 646 217 216
		f 4 180 374 -381 -380
		mu 0 4 647 648 649 650
		f 4 345 381 -383 -378
		mu 0 4 196 197 218 214
		f 4 406 383 -406 407
		mu 0 4 236 7 219 235
		f 4 23 379 -386 -384
		mu 0 4 7 112 651 219
		f 4 -388 -389 386 -364
		mu 0 4 186 221 220 209
		f 4 -390 -391 387 330
		mu 0 4 187 222 221 186
		f 4 -392 -393 389 332
		mu 0 4 189 224 222 187
		f 4 334 333 -395 391
		mu 0 4 188 190 225 223
		f 4 -782 823 783 -396
		mu 0 4 226 463 465 191
		f 4 338 337 -399 395
		mu 0 4 191 192 227 226
		f 4 -401 -338 340 -400
		mu 0 4 229 228 193 194
		f 4 -403 399 342 -402
		mu 0 4 231 229 194 195
		f 4 -405 401 375 -404
		mu 0 4 233 230 652 216
		f 4 -620 629 631 632
		mu 0 4 234 340 346 347
		f 4 -625 -633 634 635
		mu 0 4 344 234 347 348
		f 4 344 -408 -385 -382
		mu 0 4 197 236 235 218
		f 4 346 -410 -345 347
		mu 0 4 198 237 236 197
		f 4 -411 -412 -347 349
		mu 0 4 200 239 237 198
		f 4 351 350 -414 410
		mu 0 4 199 201 240 238
		f 4 352 822 -416 -351
		mu 0 4 201 464 462 240
		f 4 354 353 -418 414
		mu 0 4 202 203 242 241
		f 4 -420 -354 356 355
		mu 0 4 244 243 204 205
		f 4 -422 -356 358 357
		mu 0 4 245 244 205 206
		f 4 -424 -358 371 372
		mu 0 4 247 246 653 654
		f 4 -610 -608 -612 612
		mu 0 4 350 249 343 349
		f 4 614 -616 -598 609
		mu 0 4 350 351 336 249
		f 4 59 821 777 -304
		mu 0 4 25 497 459 453
		f 4 -172 306 775 -305
		mu 0 4 13 107 457 452
		f 4 -45 310 774 -307
		mu 0 4 107 26 456 457
		f 4 60 820 776 -311
		mu 0 4 26 496 458 456
		f 4 -174 308 770 -313
		mu 0 4 27 108 454 455
		f 4 -37 303 768 -309
		mu 0 4 108 25 453 454
		f 4 -367 437 438 -437
		mu 0 4 220 210 257 256
		f 4 -369 439 440 -438
		mu 0 4 210 211 258 257
		f 4 -371 441 442 -440
		mu 0 4 212 232 260 259
		f 4 -423 443 444 -442
		mu 0 4 655 656 657 261
		f 4 -373 446 447 -444
		mu 0 4 658 659 262 660
		f 4 373 445 -449 -447
		mu 0 4 661 248 263 262
		f 4 364 449 -451 -446
		mu 0 4 662 663 265 264
		f 4 -387 436 451 -450
		mu 0 4 664 665 666 265
		f 4 376 453 -455 -453
		mu 0 4 667 668 266 669
		f 4 380 452 -457 -456
		mu 0 4 670 671 267 672
		f 4 405 458 -460 -458
		mu 0 4 673 674 268 675
		f 4 385 455 -461 -459
		mu 0 4 676 677 678 268
		f 4 403 461 -463 -454
		mu 0 4 679 680 269 681
		f 4 378 463 -465 -462
		mu 0 4 682 683 270 269
		f 4 382 465 -467 -464
		mu 0 4 684 685 271 270
		f 4 384 457 -468 -466
		mu 0 4 686 687 688 271
		f 4 -439 469 470 -469
		mu 0 4 256 257 273 272
		f 4 -441 471 472 -470
		mu 0 4 257 258 274 273
		f 4 -443 473 474 -472
		mu 0 4 259 260 276 275
		f 4 -445 475 476 -474
		mu 0 4 261 689 690 277
		f 4 -448 478 479 -476
		mu 0 4 691 262 278 692
		f 4 448 477 -481 -479
		mu 0 4 262 263 279 278
		f 4 450 481 -483 -478
		mu 0 4 264 265 281 280
		f 4 -452 468 483 -482
		mu 0 4 265 693 694 281
		f 4 454 485 -487 -485
		mu 0 4 695 266 282 696
		f 4 456 484 -489 -488
		mu 0 4 697 267 283 698
		f 4 459 490 -492 -490
		mu 0 4 699 268 284 700
		f 4 460 487 -493 -491
		mu 0 4 268 701 702 284
		f 4 462 493 -495 -486
		mu 0 4 703 269 285 704
		f 4 464 495 -497 -494
		mu 0 4 269 270 286 285
		f 4 466 497 -499 -496
		mu 0 4 270 271 287 286
		f 4 467 489 -500 -498
		mu 0 4 271 705 706 287
		f 4 -471 501 502 -501
		mu 0 4 272 273 289 288
		f 4 -473 503 504 -502
		mu 0 4 273 274 290 289
		f 4 -475 505 506 -504
		mu 0 4 275 276 292 291
		f 4 -477 507 508 -506
		mu 0 4 277 707 708 293
		f 4 -480 510 511 -508
		mu 0 4 709 278 294 710
		f 4 480 509 -513 -511
		mu 0 4 278 279 295 294
		f 4 482 513 -515 -510
		mu 0 4 280 281 297 296
		f 4 -484 500 515 -514
		mu 0 4 281 711 712 297
		f 4 486 517 -519 -517
		mu 0 4 713 282 298 714
		f 4 488 516 -521 -520
		mu 0 4 715 283 299 716
		f 4 491 522 -524 -522
		mu 0 4 717 284 300 718
		f 4 492 519 -525 -523
		mu 0 4 284 719 720 300
		f 4 494 525 -527 -518
		mu 0 4 721 285 301 722
		f 4 496 527 -529 -526
		mu 0 4 285 286 302 301
		f 4 498 529 -531 -528
		mu 0 4 286 287 303 302
		f 4 499 521 -532 -530
		mu 0 4 287 723 724 303
		f 4 -503 533 534 -533
		mu 0 4 288 289 305 304
		f 4 -505 535 536 -534
		mu 0 4 289 290 306 305
		f 4 -507 537 538 -536
		mu 0 4 291 292 308 307
		f 4 -509 539 540 -538
		mu 0 4 293 725 726 309
		f 4 -512 542 543 -540
		mu 0 4 727 294 310 728
		f 4 512 541 -545 -543
		mu 0 4 294 295 311 310
		f 4 514 545 -547 -542
		mu 0 4 296 297 313 312
		f 4 -516 532 547 -546
		mu 0 4 297 729 730 313
		f 4 518 549 -551 -549
		mu 0 4 731 298 314 732
		f 4 520 548 -553 -552
		mu 0 4 733 299 315 734
		f 4 523 554 -556 -554
		mu 0 4 735 300 316 736
		f 4 524 551 -557 -555
		mu 0 4 300 737 738 316
		f 4 526 557 -559 -550
		mu 0 4 739 301 317 740
		f 4 528 559 -561 -558
		mu 0 4 301 302 318 317
		f 4 530 561 -563 -560
		mu 0 4 302 303 319 318
		f 4 531 553 -564 -562
		mu 0 4 303 741 742 319
		f 4 -535 565 566 -565
		mu 0 4 304 305 321 320
		f 4 -537 567 568 -566
		mu 0 4 305 306 322 321
		f 4 -539 569 570 -568
		mu 0 4 307 308 324 323
		f 4 -541 571 572 -570
		mu 0 4 309 743 744 325
		f 4 -544 574 575 -572
		mu 0 4 745 310 326 746
		f 4 544 573 -577 -575
		mu 0 4 310 311 327 326
		f 4 546 577 -579 -574
		mu 0 4 312 313 329 328
		f 4 -548 564 579 -578
		mu 0 4 313 747 748 329
		f 4 550 581 -583 -581
		mu 0 4 749 314 330 750
		f 4 552 580 -585 -584
		mu 0 4 751 315 331 752
		f 4 555 586 -588 -586
		mu 0 4 753 316 332 754
		f 4 556 583 -589 -587
		mu 0 4 316 755 756 332
		f 4 558 589 -591 -582
		mu 0 4 757 317 333 758
		f 4 560 591 -593 -590
		mu 0 4 317 318 334 333
		f 4 562 593 -595 -592
		mu 0 4 318 319 335 334
		f 4 563 585 -596 -594
		mu 0 4 319 759 760 335
		f 4 -567 598 714 -597
		mu 0 4 320 321 412 414
		f 4 -569 600 712 -599
		mu 0 4 321 322 410 412
		f 4 -571 603 710 -601
		mu 0 4 323 324 408 411
		f 4 -573 605 708 -604
		mu 0 4 325 761 406 409
		f 4 -576 610 706 -606
		mu 0 4 762 326 405 407
		f 4 576 608 704 -611
		mu 0 4 326 327 403 405
		f 4 578 613 702 -609
		mu 0 4 328 329 402 404
		f 4 -580 596 715 -614
		mu 0 4 329 763 413 402
		f 4 582 617 720 -617
		mu 0 4 764 330 416 419
		f 4 584 616 722 -621
		mu 0 4 765 331 418 421
		f 4 587 625 726 -624
		mu 0 4 766 332 422 424
		f 4 588 620 724 -626
		mu 0 4 332 767 420 422
		f 4 590 628 718 -618
		mu 0 4 768 333 415 417
		f 4 592 630 731 -629
		mu 0 4 333 334 426 415
		f 4 594 633 730 -631
		mu 0 4 334 335 425 426
		f 4 595 623 728 -634
		mu 0 4 335 769 423 425
		f 4 -639 636 615 -638
		mu 0 4 354 352 770 771
		f 4 -641 637 -615 -640
		mu 0 4 356 354 772 773
		f 4 -643 639 -613 -642
		mu 0 4 357 355 774 775
		f 4 -645 641 611 -644
		mu 0 4 359 357 776 777
		f 4 -647 643 606 -646
		mu 0 4 361 358 778 779
		f 4 -649 645 604 -648
		mu 0 4 363 360 780 781
		f 4 -651 647 601 -650
		mu 0 4 364 362 338 337
		f 4 -652 649 599 -637
		mu 0 4 353 364 337 336
		f 4 -655 652 -619 -654
		mu 0 4 368 365 782 783
		f 4 -657 653 -623 -656
		mu 0 4 370 367 784 785
		f 4 -659 655 -628 -658
		mu 0 4 371 369 786 787
		f 4 -661 657 -627 -660
		mu 0 4 373 371 788 789
		f 4 -663 659 -636 -662
		mu 0 4 374 372 790 791
		f 4 -665 661 -635 -664
		mu 0 4 375 374 792 793
		f 4 -667 663 -632 -666
		mu 0 4 376 375 794 795
		f 4 -668 665 -630 -653
		mu 0 4 366 376 796 797
		f 4 -671 668 734 -670
		mu 0 4 379 377 427 429
		f 4 -673 669 736 -672
		mu 0 4 380 378 428 430
		f 4 -675 671 738 -674
		mu 0 4 382 380 430 432
		f 4 -677 673 740 -676
		mu 0 4 384 381 431 434
		f 4 -679 675 742 -678
		mu 0 4 386 383 433 436
		f 4 -681 677 744 -680
		mu 0 4 387 385 435 437
		f 4 -683 679 746 -682
		mu 0 4 389 387 437 439
		f 4 -684 681 747 -669
		mu 0 4 377 388 438 427
		f 4 -687 684 750 -686
		mu 0 4 392 390 440 442
		f 4 -689 685 752 -688
		mu 0 4 394 391 441 444
		f 4 -691 687 754 -690
		mu 0 4 396 393 443 446
		f 4 -693 689 756 -692
		mu 0 4 397 395 445 447
		f 4 -695 691 758 -694
		mu 0 4 399 397 447 449
		f 4 -697 693 760 -696
		mu 0 4 400 398 448 450
		f 4 -699 695 762 -698
		mu 0 4 401 400 450 451
		f 4 -700 697 763 -685
		mu 0 4 390 401 451 440
		f 4 -703 700 670 -702
		mu 0 4 404 402 377 379
		f 4 -705 701 672 -704
		mu 0 4 405 403 378 380
		f 4 -707 703 674 -706
		mu 0 4 407 405 380 382
		f 4 -709 705 676 -708
		mu 0 4 409 406 381 384
		f 4 -711 707 678 -710
		mu 0 4 411 408 383 386
		f 4 -713 709 680 -712
		mu 0 4 412 410 385 387
		f 4 -715 711 682 -714
		mu 0 4 414 412 387 389
		f 4 -716 713 683 -701
		mu 0 4 402 413 388 377
		f 4 -719 716 686 -718
		mu 0 4 417 415 390 392
		f 4 -721 717 688 -720
		mu 0 4 419 416 391 394
		f 4 -723 719 690 -722
		mu 0 4 421 418 393 396
		f 4 -725 721 692 -724
		mu 0 4 422 420 395 397
		f 4 -727 723 694 -726
		mu 0 4 424 422 397 399
		f 4 -729 725 696 -728
		mu 0 4 425 423 398 400
		f 4 -731 727 698 -730
		mu 0 4 426 425 400 401
		f 4 -732 729 699 -717
		mu 0 4 415 426 401 390
		f 4 -735 732 640 -734
		mu 0 4 429 427 354 356
		f 4 -737 733 642 -736
		mu 0 4 430 428 355 357
		f 4 -739 735 644 -738
		mu 0 4 432 430 357 359
		f 4 -741 737 646 -740
		mu 0 4 434 431 358 361
		f 4 -743 739 648 -742
		mu 0 4 436 433 360 363
		f 4 -745 741 650 -744
		mu 0 4 437 435 362 364
		f 4 -747 743 651 -746
		mu 0 4 439 437 364 353
		f 4 -748 745 638 -733
		mu 0 4 427 438 352 354
		f 4 -751 748 667 -750
		mu 0 4 442 440 376 366
		f 4 -753 749 654 -752
		mu 0 4 444 441 365 368
		f 4 -755 751 656 -754
		mu 0 4 446 443 367 370
		f 4 -757 753 658 -756
		mu 0 4 447 445 369 371
		f 4 -759 755 660 -758
		mu 0 4 449 447 371 373
		f 4 -761 757 662 -760
		mu 0 4 450 448 372 374
		f 4 -763 759 664 -762
		mu 0 4 451 450 374 375
		f 4 -764 761 666 -749
		mu 0 4 440 451 375 376
		f 4 -778 819 -431 -766
		mu 0 4 453 459 461 250
		f 4 -769 765 -436 -768
		mu 0 4 454 453 250 255
		f 4 -771 767 -435 -770
		mu 0 4 455 454 255 254
		f 4 -777 818 -434 -772
		mu 0 4 456 458 460 253
		f 4 -775 771 -433 -774
		mu 0 4 457 456 253 252
		f 4 -776 773 -432 -765
		mu 0 4 452 457 252 251
		f 4 -819 -773 769 -779
		mu 0 4 460 458 455 254
		f 4 -820 -767 764 -780
		mu 0 4 461 459 452 251
		f 4 -821 814 312 772
		mu 0 4 458 496 27 455
		f 4 -822 815 304 766
		mu 0 4 459 497 13 452
		f 4 -823 782 -415 -781
		mu 0 4 462 464 202 241
		f 4 -824 -397 -334 336
		mu 0 4 465 463 225 190
		f 4 -1298 -1299 -1295 -1300
		mu 0 4 880 881 876 879
		f 4 -826 -337 -46 -816
		mu 0 4 498 465 190 30
		f 4 -827 787 325 -785
		mu 0 4 466 469 179 185
		f 4 -828 788 316 -787
		mu 0 4 468 470 175 181
		f 4 -829 778 428 -788
		mu 0 4 469 460 254 179
		f 4 -830 779 425 -789
		mu 0 4 470 461 251 175
		f 4 -831 -280 293 297
		mu 0 4 471 473 163 171
		f 4 -832 792 286 -791
		mu 0 4 472 474 158 166
		f 4 -833 -264 276 279
		mu 0 4 473 475 155 163
		f 4 -834 794 270 -793
		mu 0 4 474 476 150 158
		f 4 -835 -216 260 1010
		mu 0 4 575 481 131 574
		f 4 -836 800 254 1000
		mu 0 4 570 482 126 569
		f 4 -837 797 246 990
		mu 0 4 565 479 139 564
		f 4 -838 -230 240 980
		mu 0 4 560 480 136 559
		f 4 -839 803 230 -798
		mu 0 4 479 485 88 139
		f 4 -840 -200 224 229
		mu 0 4 480 483 122 136
		f 4 -841 -148 212 215
		mu 0 4 481 484 93 131
		f 4 -842 801 206 -801
		mu 0 4 482 483 123 126
		f 4 -964 -973 955 973
		mu 0 4 553 552 549 548
		f 4 -843 -322 -325 326
		mu 0 4 466 467 182 184
		f 4 -844 -100 144 147
		mu 0 4 484 490 69 93
		f 4 -845 809 138 -804
		mu 0 4 485 491 64 88
		f 4 -846 -136 132 99
		mu 0 4 490 486 86 69
		f 4 -847 -128 124 -810
		mu 0 4 491 487 82 64
		f 4 -848 -120 116 881
		mu 0 4 512 488 78 511
		f 4 -849 -112 108 869
		mu 0 4 506 489 74 505
		f 4 -850 -84 96 1022
		mu 0 4 581 492 61 580
		f 4 -851 811 90 1034
		mu 0 4 587 493 56 586
		f 4 -852 -31 80 915
		mu 0 4 529 499 22 528
		f 4 -853 817 74 927
		mu 0 4 535 500 20 534
		f 4 -854 790 -288 -790
		mu 0 4 471 472 166 169
		f 4 -855 -63 -1466 1468
		mu 0 4 965 494 29 964
		f 4 -856 -62 -1478 1480
		mu 0 4 972 495 28 971
		f 4 -857 812 -394 396
		mu 0 4 463 494 51 225
		f 4 -858 780 -51 61
		mu 0 4 495 462 241 28
		f 4 -859 786 -320 321
		mu 0 4 467 468 181 182
		f 4 -862 859 136 -861
		mu 0 4 502 501 87 80
		f 4 -864 860 123 155
		mu 0 4 503 502 80 96
		f 4 -866 -156 153 -865
		mu 0 4 504 503 96 81
		f 4 -868 864 125 -867
		mu 0 4 505 504 81 82
		f 4 -869 -870 866 127
		mu 0 4 487 506 505 82
		f 4 -872 868 805 -871
		mu 0 4 507 506 487 83
		f 4 -874 870 129 -873
		mu 0 4 508 507 83 84
		f 4 -875 -876 872 131
		mu 0 4 119 509 508 84
		f 4 -878 874 192 -877
		mu 0 4 510 509 119 85
		f 4 -880 876 133 -879
		mu 0 4 511 510 85 86
		f 4 -881 -882 878 135
		mu 0 4 486 512 511 86
		f 4 -883 880 804 -860
		mu 0 4 501 512 486 87
		f 4 -885 -886 883 115
		mu 0 4 118 514 513 76
		f 4 -888 884 190 -887
		mu 0 4 515 514 118 77
		f 4 -890 886 117 -889
		mu 0 4 516 515 77 78
		f 4 -891 -892 888 119
		mu 0 4 488 517 516 78
		f 4 -894 890 806 -893
		mu 0 4 518 517 488 79
		f 4 -896 892 120 -895
		mu 0 4 519 518 79 72
		f 4 -898 894 107 157
		mu 0 4 520 519 72 97
		f 4 -900 -158 154 -899
		mu 0 4 521 520 97 73
		f 4 -902 898 109 -901
		mu 0 4 522 521 73 74
		f 4 -903 -904 900 111
		mu 0 4 489 523 522 74
		f 4 -906 902 807 -905
		mu 0 4 524 523 489 75
		f 4 -907 904 113 -884
		mu 0 4 513 524 75 76
		f 4 -909 -910 907 1040
		mu 0 4 590 526 525 589
		f 4 -912 908 1042 -911
		mu 0 4 527 526 590 591
		f 4 -914 910 1044 -913
		mu 0 4 528 527 591 592
		f 4 -915 -916 912 1046
		mu 0 4 593 529 528 592
		f 4 -918 914 1048 -917
		mu 0 4 530 529 593 594
		f 4 -920 916 1050 -919
		mu 0 4 531 530 594 595
		f 4 -922 918 1052 1051
		mu 0 4 532 531 595 596
		f 4 -924 -1052 1054 -923
		mu 0 4 533 532 596 597
		f 4 -926 922 1056 -925
		mu 0 4 534 533 597 598
		f 4 -927 -928 924 1058
		mu 0 4 599 535 534 598
		f 4 -930 926 1060 -929
		mu 0 4 536 535 599 600
		f 4 -931 928 1061 -908
		mu 0 4 525 536 600 589
		f 4 -240 931 933 -933
		mu 0 4 142 143 538 537
		f 4 -243 935 936 -935
		mu 0 4 144 145 540 539
		f 4 -244 932 937 -936
		mu 0 4 145 142 537 540
		f 4 -797 938 940 -940
		mu 0 4 146 478 542 541
		f 4 795 942 -944 -942
		mu 0 4 477 147 544 543
		f 4 -250 939 945 -945
		mu 0 4 148 146 541 545
		f 4 251 946 -948 -943
		mu 0 4 147 149 546 544
		f 4 252 944 -949 -947
		mu 0 4 149 148 545 546
		f 4 -246 934 949 -939
		mu 0 4 478 144 539 542
		f 4 247 941 -951 -932
		mu 0 4 143 477 543 538
		f 4 -934 951 953 -953
		mu 0 4 537 538 548 547
		f 4 -937 956 957 -955
		mu 0 4 539 540 550 549
		f 4 -938 952 958 -957
		mu 0 4 540 537 547 550
		f 4 -941 959 961 -961
		mu 0 4 541 542 552 551
		f 4 943 964 -966 -963
		mu 0 4 543 544 554 553
		f 4 -946 960 968 -968
		mu 0 4 545 541 551 555
		f 4 947 969 -971 -965
		mu 0 4 544 546 556 554
		f 4 948 967 -972 -970
		mu 0 4 546 545 555 556
		f 4 -950 954 972 -960
		mu 0 4 542 539 549 552
		f 4 950 962 -974 -952
		mu 0 4 538 543 553 548
		f 4 -977 974 243 -976
		mu 0 4 558 557 142 145
		f 4 -979 975 242 -978
		mu 0 4 559 558 145 144
		f 4 -980 -981 977 245
		mu 0 4 478 560 559 144
		f 4 -983 979 796 -982
		mu 0 4 561 560 478 146
		f 4 -985 981 249 -984
		mu 0 4 562 561 146 148
		f 4 -987 983 -253 -986
		mu 0 4 563 562 148 149
		f 4 -989 985 -252 -988
		mu 0 4 564 563 149 147
		f 4 -990 -991 987 -796
		mu 0 4 477 565 564 147
		f 4 -993 989 -248 -992
		mu 0 4 566 565 477 143
		f 4 -994 991 239 -975
		mu 0 4 557 566 143 142
		f 4 -997 994 -259 -996
		mu 0 4 568 567 152 151
		f 4 -999 995 -257 -998
		mu 0 4 569 568 151 150;
	setAttr ".fc[500:743]"
		f 4 -1000 -1001 997 -795
		mu 0 4 476 570 569 150
		f 4 -1003 999 -263 -1002
		mu 0 4 571 570 476 154
		f 4 -1005 1001 -266 -1004
		mu 0 4 572 571 154 156
		f 4 -1007 1003 268 -1006
		mu 0 4 573 572 156 157
		f 4 -1009 1005 -268 -1008
		mu 0 4 574 573 157 155
		f 4 -1010 -1011 1007 263
		mu 0 4 475 575 574 155
		f 4 -1013 1009 793 -1012
		mu 0 4 576 575 475 153
		f 4 -1014 1011 -260 -995
		mu 0 4 567 576 153 152
		f 4 -1016 -1017 1014 885
		mu 0 4 514 578 577 513
		f 4 -1019 1015 887 -1018
		mu 0 4 579 578 514 515
		f 4 -1021 1017 889 -1020
		mu 0 4 580 579 515 516
		f 4 -1022 -1023 1019 891
		mu 0 4 517 581 580 516
		f 4 -1025 1021 893 -1024
		mu 0 4 582 581 517 518
		f 4 -1027 1023 895 -1026
		mu 0 4 583 582 518 519
		f 4 -1029 1025 897 896
		mu 0 4 584 583 519 520
		f 4 -1031 -897 899 -1030
		mu 0 4 585 584 520 521
		f 4 -1033 1029 901 -1032
		mu 0 4 586 585 521 522
		f 4 -1034 -1035 1031 903
		mu 0 4 523 587 586 522
		f 4 -1037 1033 905 -1036
		mu 0 4 588 587 523 524
		f 4 -1038 1035 906 -1015
		mu 0 4 577 588 524 513
		f 4 -1040 -1041 1038 88
		mu 0 4 117 590 589 62
		f 4 -1043 1039 188 -1042
		mu 0 4 591 590 117 63
		f 4 -1045 1041 -88 -1044
		mu 0 4 592 591 63 61
		f 4 -1046 -1047 1043 83
		mu 0 4 492 593 592 61
		f 4 -1049 1045 810 -1048
		mu 0 4 594 593 492 59
		f 4 -1051 1047 -80 -1050
		mu 0 4 595 594 59 58
		f 4 -1053 1049 -157 159
		mu 0 4 596 595 58 98
		f 4 -1055 -160 -79 -1054
		mu 0 4 597 596 98 57
		f 4 -1057 1053 -77 -1056
		mu 0 4 598 597 57 56
		f 4 -1058 -1059 1055 -812
		mu 0 4 493 599 598 56
		f 4 -1061 1057 -83 -1060
		mu 0 4 600 599 493 60
		f 4 -1062 1059 85 -1039
		mu 0 4 589 600 60 62
		f 4 -38 1062 1090 -1064
		mu 0 4 11 27 614 615
		f 4 -352 1066 1094 -1066
		mu 0 4 201 199 616 617
		f 4 348 1063 1092 -1067
		mu 0 4 199 11 615 616
		f 4 -815 1069 1088 -1063
		mu 0 4 27 496 613 614
		f 4 824 1071 1097 -1070
		mu 0 4 496 464 618 613
		f 4 -353 1065 1096 -1072
		mu 0 4 464 201 617 618
		f 4 -44 1074 1108 -1076
		mu 0 4 26 35 623 624
		f 4 48 1077 1106 -1075
		mu 0 4 35 203 622 623
		f 4 -355 1079 1104 -1078
		mu 0 4 203 202 621 622
		f 4 -825 1081 1100 -1083
		mu 0 4 464 496 619 620
		f 4 -61 1075 1109 -1082
		mu 0 4 496 26 624 619
		f 4 -783 1082 1102 -1080
		mu 0 4 202 464 620 621
		f 4 -1089 1086 1070 -1088
		mu 0 4 614 613 605 602
		f 4 -1091 1087 1064 -1090
		mu 0 4 615 614 602 601
		f 4 -1093 1089 -1069 -1092
		mu 0 4 616 615 601 604
		f 4 -1095 1091 1067 -1094
		mu 0 4 617 616 604 603
		f 4 -1097 1093 1073 -1096
		mu 0 4 618 617 603 606
		f 4 -1098 1095 -1073 -1087
		mu 0 4 613 618 606 605
		f 4 -1101 1098 1083 -1100
		mu 0 4 620 619 612 611
		f 4 -1103 1099 1085 -1102
		mu 0 4 621 620 611 610
		f 4 -1105 1101 1080 -1104
		mu 0 4 622 621 610 609
		f 4 -1107 1103 -1079 -1106
		mu 0 4 623 622 609 608
		f 4 -1109 1105 1076 -1108
		mu 0 4 624 623 608 607
		f 4 -1110 1107 1084 -1099
		mu 0 4 619 624 607 612
		f 4 -1065 1110 1112 -1112
		mu 0 4 601 602 626 625
		f 4 -1068 1114 1115 -1114
		mu 0 4 603 604 628 627
		f 4 1068 1111 -1117 -1115
		mu 0 4 604 601 625 628
		f 4 -1071 1117 1118 -1111
		mu 0 4 602 605 629 626
		f 4 1072 1119 -1121 -1118
		mu 0 4 605 606 630 629
		f 4 -1074 1113 1121 -1120
		mu 0 4 606 603 627 630
		f 4 -1077 1122 1124 -1124
		mu 0 4 607 608 632 631
		f 4 1078 1125 -1127 -1123
		mu 0 4 608 609 633 632
		f 4 -1081 1127 1128 -1126
		mu 0 4 609 610 634 633
		f 4 -1084 1129 1131 -1131
		mu 0 4 611 612 636 635
		f 4 -1085 1123 1132 -1130
		mu 0 4 612 607 631 636
		f 4 -1086 1130 1133 -1128
		mu 0 4 610 611 635 634
		f 4 -1113 1134 1136 -1136
		mu 0 4 625 626 799 798
		f 4 -1116 1138 1139 -1138
		mu 0 4 627 628 801 800
		f 4 1116 1135 -1141 -1139
		mu 0 4 628 625 798 801
		f 4 -1119 1141 1142 -1135
		mu 0 4 626 629 802 799
		f 4 1120 1143 -1145 -1142
		mu 0 4 629 630 803 802
		f 4 -1122 1137 1145 -1144
		mu 0 4 630 627 800 803
		f 4 -1125 1146 1148 -1148
		mu 0 4 631 632 805 804
		f 4 1126 1149 -1151 -1147
		mu 0 4 632 633 806 805
		f 4 -1129 1151 1152 -1150
		mu 0 4 633 634 807 806
		f 4 -1132 1153 1155 -1155
		mu 0 4 635 636 809 808
		f 4 -1133 1147 1156 -1154
		mu 0 4 636 631 804 809
		f 4 -1134 1154 1157 -1152
		mu 0 4 634 635 808 807
		f 4 -1137 1158 1160 -1160
		mu 0 4 798 799 811 810
		f 4 -1140 1162 1163 -1162
		mu 0 4 800 801 813 812
		f 4 1140 1159 -1165 -1163
		mu 0 4 801 798 810 813
		f 4 -1143 1165 1166 -1159
		mu 0 4 799 802 814 811
		f 4 1144 1167 -1169 -1166
		mu 0 4 802 803 815 814
		f 4 -1146 1161 1169 -1168
		mu 0 4 803 800 812 815
		f 4 -1149 1170 1172 -1172
		mu 0 4 804 805 817 816
		f 4 1150 1173 -1175 -1171
		mu 0 4 805 806 818 817
		f 4 -1153 1175 1176 -1174
		mu 0 4 806 807 819 818
		f 4 -1156 1177 1179 -1179
		mu 0 4 808 809 821 820
		f 4 -1157 1171 1180 -1178
		mu 0 4 809 804 816 821
		f 4 -1158 1178 1181 -1176
		mu 0 4 807 808 820 819
		f 4 -1161 1182 1184 -1184
		mu 0 4 810 811 823 822
		f 4 -1164 1186 1187 -1186
		mu 0 4 812 813 825 824
		f 4 1164 1183 -1189 -1187
		mu 0 4 813 810 822 825
		f 4 -1167 1189 1190 -1183
		mu 0 4 811 814 826 823
		f 4 1168 1191 -1193 -1190
		mu 0 4 814 815 827 826
		f 4 -1170 1185 1193 -1192
		mu 0 4 815 812 824 827
		f 4 -1173 1194 1196 -1196
		mu 0 4 816 817 829 828
		f 4 1174 1197 -1199 -1195
		mu 0 4 817 818 830 829
		f 4 -1177 1199 1200 -1198
		mu 0 4 818 819 831 830
		f 4 -1180 1201 1203 -1203
		mu 0 4 820 821 833 832
		f 4 -1181 1195 1204 -1202
		mu 0 4 821 816 828 833
		f 4 -1182 1202 1205 -1200
		mu 0 4 819 820 832 831
		f 4 -1185 1206 1208 -1208
		mu 0 4 822 823 835 834
		f 4 -1188 1210 1211 -1210
		mu 0 4 824 825 837 836
		f 4 1188 1207 -1213 -1211
		mu 0 4 825 822 834 837
		f 4 -1191 1213 1214 -1207
		mu 0 4 823 826 838 835
		f 4 1192 1215 -1217 -1214
		mu 0 4 826 827 839 838
		f 4 -1194 1209 1217 -1216
		mu 0 4 827 824 836 839
		f 4 -1197 1218 1220 -1220
		mu 0 4 828 829 841 840
		f 4 1198 1221 -1223 -1219
		mu 0 4 829 830 842 841
		f 4 -1201 1223 1224 -1222
		mu 0 4 830 831 843 842
		f 4 -1204 1225 1227 -1227
		mu 0 4 832 833 845 844
		f 4 -1205 1219 1228 -1226
		mu 0 4 833 828 840 845
		f 4 -1206 1226 1229 -1224
		mu 0 4 831 832 844 843
		f 4 -1209 1230 1232 -1232
		mu 0 4 834 835 847 846
		f 4 -1212 1234 1235 -1234
		mu 0 4 836 837 849 848
		f 4 1212 1231 -1237 -1235
		mu 0 4 837 834 846 849
		f 4 -1215 1237 1238 -1231
		mu 0 4 835 838 850 847
		f 4 1216 1239 -1241 -1238
		mu 0 4 838 839 851 850
		f 4 -1218 1233 1241 -1240
		mu 0 4 839 836 848 851
		f 4 -1221 1242 1244 -1244
		mu 0 4 840 841 853 852
		f 4 1222 1245 -1247 -1243
		mu 0 4 841 842 854 853
		f 4 -1225 1247 1248 -1246
		mu 0 4 842 843 855 854
		f 4 -1228 1249 1251 -1251
		mu 0 4 844 845 857 856
		f 4 -1229 1243 1252 -1250
		mu 0 4 845 840 852 857
		f 4 -1230 1250 1253 -1248
		mu 0 4 843 844 856 855
		f 4 -1233 1254 1448 -1256
		mu 0 4 846 847 953 954
		f 4 -1236 1258 1451 -1258
		mu 0 4 848 849 955 950
		f 4 1236 1255 1450 -1259
		mu 0 4 849 846 954 955
		f 4 -1239 1261 1446 -1255
		mu 0 4 847 850 952 953
		f 4 1240 1263 1444 -1262
		mu 0 4 850 851 951 952
		f 4 -1242 1257 1442 -1264
		mu 0 4 851 848 950 951
		f 4 -1245 1266 1458 -1268
		mu 0 4 852 853 958 959
		f 4 1246 1269 1456 -1267
		mu 0 4 853 854 957 958
		f 4 -1249 1271 1454 -1270
		mu 0 4 854 855 956 957
		f 4 -1252 1273 1462 -1275
		mu 0 4 856 857 960 961
		f 4 -1253 1267 1460 -1274
		mu 0 4 857 852 959 960
		f 4 -1254 1274 1463 -1272
		mu 0 4 855 856 961 956
		f 4 -1257 1278 1280 -1280
		mu 0 4 858 859 871 870
		f 4 -1403 1404 1406 -1408
		mu 0 4 930 931 932 933
		f 4 1370 1372 -1375 -1376
		mu 0 4 914 915 916 917
		f 4 -1263 1284 1285 -1279
		mu 0 4 859 862 874 871
		f 4 1264 1286 -1288 -1285
		mu 0 4 862 863 875 874
		f 4 -1379 1380 1382 -1384
		mu 0 4 918 919 920 921
		f 4 -1269 1289 1291 -1291
		mu 0 4 864 865 877 876
		f 4 1386 1388 -1391 -1392
		mu 0 4 922 923 924 925
		f 4 -1411 1412 1414 -1416
		mu 0 4 934 935 936 937
		f 4 -1276 1295 1297 -1297
		mu 0 4 868 869 881 880
		f 4 -1277 1290 1298 -1296
		mu 0 4 869 864 876 881
		f 4 -1395 1396 1398 -1400
		mu 0 4 926 927 928 929
		f 4 -1260 1300 1302 -1302
		mu 0 4 860 861 883 882
		f 4 1282 1304 -1306 -1304
		mu 0 4 873 872 885 884
		f 4 1260 1306 -1308 -1301
		mu 0 4 861 858 886 883
		f 4 1279 1308 -1310 -1307
		mu 0 4 858 870 887 886
		f 4 -1284 1303 1310 -1309
		mu 0 4 870 873 884 887
		f 4 -1266 1301 1312 -1312
		mu 0 4 863 860 882 888
		f 4 1288 1313 -1315 -1305
		mu 0 4 872 875 889 885
		f 4 -1287 1311 1315 -1314
		mu 0 4 875 863 888 889
		f 4 1270 1317 -1319 -1317
		mu 0 4 865 866 891 890
		f 4 -1293 1320 1321 -1320
		mu 0 4 878 877 893 892
		f 4 -1290 1316 1322 -1321
		mu 0 4 877 865 890 893
		f 4 -1273 1323 1324 -1318
		mu 0 4 866 867 894 891
		f 4 1293 1319 -1327 -1326
		mu 0 4 879 878 892 895
		f 4 -1278 1327 1328 -1324
		mu 0 4 867 868 896 894
		f 4 1296 1329 -1331 -1328
		mu 0 4 868 880 897 896
		f 4 1299 1325 -1332 -1330
		mu 0 4 880 879 895 897
		f 4 -1303 1332 1334 -1334
		mu 0 4 882 883 899 898
		f 4 1305 1337 -1339 -1336
		mu 0 4 884 885 901 900
		f 4 1307 1340 -1342 -1333
		mu 0 4 883 886 902 899
		f 4 1309 1342 -1344 -1341
		mu 0 4 886 887 903 902
		f 4 -1311 1335 1344 -1343
		mu 0 4 887 884 900 903
		f 4 -1313 1333 1346 -1346
		mu 0 4 888 882 898 904
		f 4 1314 1347 -1349 -1338
		mu 0 4 885 889 905 901
		f 4 -1316 1345 1349 -1348
		mu 0 4 889 888 904 905
		f 4 1318 1351 -1353 -1351
		mu 0 4 890 891 907 906
		f 4 -1322 1355 1356 -1354
		mu 0 4 892 893 909 908
		f 4 -1323 1350 1357 -1356
		mu 0 4 893 890 906 909
		f 4 -1325 1358 1359 -1352
		mu 0 4 891 894 910 907
		f 4 1326 1353 -1363 -1361
		mu 0 4 895 892 908 911
		f 4 -1329 1363 1364 -1359
		mu 0 4 894 896 912 910
		f 4 1330 1365 -1367 -1364
		mu 0 4 896 897 913 912
		f 4 1331 1360 -1368 -1366
		mu 0 4 897 895 911 913
		f 4 1341 1369 -1371 -1369
		mu 0 4 899 902 915 914
		f 4 1343 1371 -1373 -1370
		mu 0 4 902 903 916 915
		f 4 -1345 1373 1374 -1372
		mu 0 4 903 900 917 916
		f 4 -1337 1368 1375 -1374
		mu 0 4 900 899 914 917
		f 4 -1347 1376 1378 -1378
		mu 0 4 904 898 919 918
		f 4 1339 1379 -1381 -1377
		mu 0 4 898 901 920 919
		f 4 1348 1381 -1383 -1380
		mu 0 4 901 905 921 920
		f 4 -1350 1377 1383 -1382
		mu 0 4 905 904 918 921
		f 4 1352 1385 -1387 -1385
		mu 0 4 906 907 923 922
		f 4 1354 1387 -1389 -1386
		mu 0 4 907 908 924 923
		f 4 -1357 1389 1390 -1388
		mu 0 4 908 909 925 924
		f 4 -1358 1384 1391 -1390
		mu 0 4 909 906 922 925
		f 4 -1365 1392 1394 -1394
		mu 0 4 910 912 927 926
		f 4 1366 1395 -1397 -1393
		mu 0 4 912 913 928 927
		f 4 1367 1397 -1399 -1396
		mu 0 4 913 911 929 928
		f 4 -1362 1393 1399 -1398
		mu 0 4 911 910 926 929
		f 4 -1335 1400 1402 -1402
		mu 0 4 898 899 931 930
		f 4 1336 1403 -1405 -1401
		mu 0 4 899 900 932 931
		f 4 1338 1405 -1407 -1404
		mu 0 4 900 901 933 932
		f 4 -1340 1401 1407 -1406
		mu 0 4 901 898 930 933
		f 4 -1360 1408 1410 -1410
		mu 0 4 907 910 935 934
		f 4 1361 1411 -1413 -1409
		mu 0 4 910 911 936 935
		f 4 1362 1413 -1415 -1412
		mu 0 4 911 908 937 936
		f 4 -1355 1409 1415 -1414
		mu 0 4 908 907 934 937
		f 4 -1419 1416 1265 -1418
		mu 0 4 939 938 860 863
		f 4 -1421 1417 -1265 -1420
		mu 0 4 940 939 863 862
		f 4 -1423 1419 1262 -1422
		mu 0 4 941 940 862 859
		f 4 -1425 1421 1256 -1424
		mu 0 4 942 941 859 858
		f 4 -1427 1423 -1261 -1426
		mu 0 4 943 942 858 861
		f 4 -1428 1425 1259 -1417
		mu 0 4 938 943 861 860
		f 4 -1431 1428 1272 -1430
		mu 0 4 945 944 867 866
		f 4 -1433 1429 -1271 -1432
		mu 0 4 946 945 866 865
		f 4 -1435 1431 1268 -1434
		mu 0 4 947 946 865 864
		f 4 -1437 1433 1276 -1436
		mu 0 4 948 947 864 869
		f 4 -1439 1435 1275 -1438
		mu 0 4 949 948 869 868
		f 4 -1440 1437 1277 -1429
		mu 0 4 944 949 868 867
		f 4 -1443 1440 1418 -1442
		mu 0 4 951 950 938 939
		f 4 -1445 1441 1420 -1444
		mu 0 4 952 951 939 940
		f 4 -1447 1443 1422 -1446
		mu 0 4 953 952 940 941
		f 4 -1449 1445 1424 -1448
		mu 0 4 954 953 941 942
		f 4 -1451 1447 1426 -1450
		mu 0 4 955 954 942 943
		f 4 -1452 1449 1427 -1441
		mu 0 4 950 955 943 938
		f 4 -1455 1452 1430 -1454
		mu 0 4 957 956 944 945
		f 4 -1457 1453 1432 -1456
		mu 0 4 958 957 945 946
		f 4 -1459 1455 1434 -1458
		mu 0 4 959 958 946 947
		f 4 -1461 1457 1436 -1460
		mu 0 4 960 959 947 948
		f 4 -1463 1459 1438 -1462
		mu 0 4 961 960 948 949
		f 4 -1464 1461 1439 -1453
		mu 0 4 956 961 949 944
		f 4 -1467 1464 -32 56
		mu 0 4 964 962 55 22
		f 4 -1468 -1469 -57 30
		mu 0 4 499 965 964 22
		f 4 -1471 1467 816 -1470
		mu 0 4 966 965 499 52
		f 4 -1473 1469 -30 58
		mu 0 4 967 966 52 24
		f 4 -1475 -59 -159 161
		mu 0 4 968 967 24 99
		f 4 -1477 -162 -28 -1476
		mu 0 4 970 968 99 50
		f 4 -1479 1475 -29 54
		mu 0 4 971 969 50 20
		f 4 -1480 -1481 -55 -818
		mu 0 4 500 972 971 20
		f 4 -1483 1479 -26 -1482
		mu 0 4 973 972 500 48
		f 4 -1485 1481 26 52
		mu 0 4 974 973 48 18
		f 4 -1486 -1487 -53 24
		mu 0 4 116 976 975 18
		f 4 -1488 1485 186 -1465
		mu 0 4 963 976 116 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Feathers" -p "SeagulGeo";
	rename -uid "D1C9CC2A-4D33-2F3B-AE3B-68AE5EFA1B79";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.014757168593100257 0.7357511362214979 -4.4229633528241834 ;
	setAttr ".sp" -type "double3" 0.014757168593100257 0.7357511362214979 -4.4229633528241834 ;
createNode mesh -n "Tail_FeathersShape" -p "Tail_Feathers";
	rename -uid "DB3F010C-464B-07A6-602B-65B7F53FD282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7108847241385613 0.75100036401376713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Tail_FeathersShapeOrig" -p "Tail_Feathers";
	rename -uid "06E0C2C0-4A6F-11BF-A90E-83890BA26408";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.67997652 0.14648634
		 0.63357449 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727 0.36580694 0.14648616
		 0.52289182 0.00043517351 0.5228914 1.0025296211 0.40151981 0.69800287 0.67997652
		 0.14648634 0.63357449 0.86306715 0.5228914 1.0025296211 0.5228914 1.0025296211 0.52289164
		 0.29253727 0.36580694 0.14648616 0.52289182 0.00043517351 0.40151981 0.69800287 0.67997652
		 0.14648634 0.63357449 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835
		 0.86306703 0.36580694 0.14648616 0.52289182 0.00043517351 0.67997652 0.14648634 0.63357449
		 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835 0.86306703 0.36580694
		 0.14648616 0.52289182 0.00043517351 0.67997652 0.14648634 0.52289164 0.29253727 0.5228914
		 1.0025296211 0.63357449 0.86306715 0.36580694 0.14648616 0.41220835 0.86306703 0.52289182
		 0.00043517351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -0.55541521 0.76244527 -2.52152181 -1.3341738 0.76244527 -5.55050802
		 1.1733198e-07 0.76244527 -2.20300913 -0.61498159 0.76244527 -5.27176476 -1.66446602 0.76244527 -4.85348415
		 -0.9452737 0.76244527 -4.57474089 1.1733198e-07 0.76244527 -2.20300913 -4.693279e-08 0.76244527 -3.38187361
		 0.55541539 0.76244527 -2.52152157 1.33417499 0.76244527 -5.55050755 0.61498177 0.76244527 -5.27176523
		 1.66446614 0.76244527 -4.85348368 0.945274 0.76244527 -4.57474041 -0.39802146 0.80315053 -2.70452356
		 0.39802152 0.80315053 -2.70452356 -1.0626863e-07 0.80315053 -5.80658817 3.8878451e-08 0.80315053 -2.20300984
		 0.56488419 0.80315053 -5.28138208 -0.56488431 0.80315053 -5.28138161 -2.2463395e-08 0.80315053 -4.75617504
		 -0.63240987 0.66835177 -2.30298543 -0.046254236 0.66835177 -2.84160066 -2.43823695 0.66835177 -4.8564558
		 -4.693279e-08 0.66835177 -2.20301008 -1.66692924 0.66835177 -4.85193729 -2.4988184 0.66835177 -4.087518215
		 -1.72751153 0.66835177 -4.083000183 0.63240969 0.66835177 -2.30298519 0.046254329 0.66835177 -2.84160089
		 2.43823743 0.66835177 -4.8564558 1.66692972 0.66835177 -4.85193729 2.49881864 0.66835177 -4.087518215
		 1.72751188 0.66835177 -4.082999229;
	setAttr -s 45 ".ed[0:44]"  4 0 0 0 2 0 2 6 1 5 4 1 3 5 1 3 1 0 1 4 0
		 6 5 1 7 3 0 7 6 1 11 8 0 8 2 0 6 12 1 12 11 1 10 9 0 9 11 0 10 12 1 7 10 0 18 13 0
		 13 16 0 16 19 1 19 18 1 16 14 0 14 17 0 17 19 1 17 15 0 15 18 0 25 20 0 20 23 0 23 26 1
		 26 25 1 23 21 0 21 24 0 24 26 1 24 22 0 22 25 0 31 27 0 27 23 0 23 32 1 32 31 1 23 28 0
		 28 30 0 30 32 1 30 29 0 29 31 0;
	setAttr -s 15 -ch 62 ".fc[0:14]" -type "polyFaces" 
		f 5 0 1 2 7 3
		mu 0 5 0 1 2 6 3
		f 4 5 6 -4 -5
		mu 0 4 4 5 0 3
		f 4 -10 8 4 -8
		mu 0 4 6 7 4 3
		f 5 -14 -13 -3 -12 -11
		mu 0 5 8 12 11 10 9
		f 4 16 13 -16 -15
		mu 0 4 13 12 8 14
		f 4 12 -17 -18 9
		mu 0 4 11 12 13 15
		f 4 18 19 20 21
		mu 0 4 16 17 18 19
		f 4 22 23 24 -21
		mu 0 4 18 20 21 19
		f 4 25 26 -22 -25
		mu 0 4 21 22 16 19
		f 4 27 28 29 30
		mu 0 4 23 24 25 26
		f 4 31 32 33 -30
		mu 0 4 25 27 28 26
		f 4 34 35 -31 -34
		mu 0 4 28 29 23 26
		f 4 -40 -39 -38 -37
		mu 0 4 30 31 32 33
		f 4 38 -43 -42 -41
		mu 0 4 32 31 34 35
		f 4 42 39 -45 -44
		mu 0 4 34 31 30 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Outer_Feathers" -p "SeagulGeo";
	rename -uid "4A96A593-4FA9-D5FC-D23B-539A01A78579";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.4903211541039934 0.40555888262366652 -0.52829199933283588 ;
	setAttr ".sp" -type "double3" 6.4903211541039934 0.40555888262366652 -0.52829199933283588 ;
createNode mesh -n "Left_Outer_FeathersShape" -p "Left_Outer_Feathers";
	rename -uid "4DECB956-435D-4415-9703-CD91F897232C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59650290375535486 0.56055541423224142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_Outer_FeathersShapeOrig" -p "Left_Outer_Feathers";
	rename -uid "2099C633-4542-B711-AE37-4DB83F2612AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67997652 0.14648634
		 0.52289164 0.29253727 0.5228914 1.0025296211 0.63357449 0.86306715 0.36580694 0.14648616
		 0.41220835 0.86306703 0.52289182 0.00043517351 0.67997652 0.14648634 0.52289164 0.29253727
		 0.5228914 1.0025296211 0.63357449 0.86306715 0.36580694 0.14648616 0.41220835 0.86306703
		 0.52289182 0.00043517351 0.67997652 0.14648634 0.52289164 0.29253727 0.5228914 1.0025296211
		 0.63357449 0.86306715 0.36580694 0.14648616 0.41220835 0.86306703 0.52289182 0.00043517351
		 0.67997652 0.14648634 0.52289164 0.29253727 0.5228914 1.0025296211 0.63357449 0.86306715
		 0.36580694 0.14648616 0.41220835 0.86306703 0.52289182 0.00043517351 0.67997652 0.14648634
		 0.52289164 0.29253727 0.5228914 1.0025296211 0.63357449 0.86306715 0.36580694 0.14648616
		 0.41220835 0.86306703 0.52289182 0.00043517351 0.67997652 0.14648634 0.52289164 0.29253727
		 0.5228914 1.0025296211 0.63357449 0.86306715 0.36580694 0.14648616 0.41220835 0.86306703
		 0.52289182 0.00043517351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  6.66094255 0.41577336 0.5667389 6.33934593 0.41577336 0.0078281313
		 9.94143581 0.41577336 -1.692819 5.9437871 0.41577336 0.60741049 9.13058758 0.41577336 -1.75418305
		 9.58700562 0.41577336 -0.96095747 8.77615643 0.41577336 -1.022324085 4.49223614 0.41577336 0.72925854
		 3.94336104 0.41577336 0.50348496 5.30703449 0.41577336 -2.031654835 4.041700363 0.41577336 1.04448092
		 4.73312664 0.41577336 -1.74353349 5.51210833 0.41577336 -1.42310905 4.93820047 0.41577336 -1.13498759
		 4.97031164 0.39534441 0.62913537 4.43776703 0.39534441 0.2655403 6.65394926 0.39534441 -2.40861654
		 4.38879728 0.39534441 0.90906245 5.94591236 0.39534441 -2.18308902 6.70171499 0.39534441 -1.66706443
		 5.99367571 0.39534441 -1.44153881 6.18445873 0.39534453 0.35857362 5.79989576 0.39534453 -0.15903576
		 8.84675121 0.39534453 -2.021063328 5.53067493 0.39534453 0.44264621 8.090554237 0.39534453 -2.029290915
		 8.63633537 0.39534453 -1.29468465 7.88013935 0.39534453 -1.30291355 5.54236317 0.41577336 0.45897454
		 5.078873634 0.41577336 0.010662731 7.76560163 0.41577336 -2.30328441 4.91371679 0.41577336 0.64515692
		 7.021055222 0.41577336 -2.19168973 7.67885065 0.41577336 -1.55543363 6.9343009 0.41577336 -1.44383717
		 4.032054901 0.39534441 1.10234511 3.45946527 0.39534441 0.98512971 4.28230429 0.39534441 -1.57724237
		 3.65901637 0.39534441 1.46747303 3.78514314 0.39534441 -1.21666503 4.5977807 0.39534441 -1.050309062
		 4.10062218 0.39534441 -0.68973279;
	setAttr -s 54 ".ed[0:53]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1
		 4 2 0 2 5 0 12 7 0 7 10 0 10 13 1 13 12 1 10 8 0 8 11 0 11 13 1 11 9 0 9 12 0 19 14 0
		 14 17 0 17 20 1 20 19 1 17 15 0 15 18 0 18 20 1 18 16 0 16 19 0 26 21 0 21 24 0 24 27 1
		 27 26 1 24 22 0 22 25 0 25 27 1 25 23 0 23 26 0 33 28 0 28 31 0 31 34 1 34 33 1 31 29 0
		 29 32 0 32 34 1 32 30 0 30 33 0 40 35 0 35 38 0 38 41 1 41 40 1 38 36 0 36 39 0 39 41 1
		 39 37 0 37 40 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 3 -9 -8
		mu 0 4 4 1 0 6
		f 4 -13 -12 -11 -10
		mu 0 4 7 8 9 10
		f 4 11 -16 -15 -14
		mu 0 4 9 8 11 12
		f 4 15 12 -18 -17
		mu 0 4 11 8 7 13
		f 4 -22 -21 -20 -19
		mu 0 4 14 15 16 17
		f 4 20 -25 -24 -23
		mu 0 4 16 15 18 19
		f 4 24 21 -27 -26
		mu 0 4 18 15 14 20
		f 4 -31 -30 -29 -28
		mu 0 4 21 22 23 24
		f 4 29 -34 -33 -32
		mu 0 4 23 22 25 26
		f 4 33 30 -36 -35
		mu 0 4 25 22 21 27
		f 4 -40 -39 -38 -37
		mu 0 4 28 29 30 31
		f 4 38 -43 -42 -41
		mu 0 4 30 29 32 33
		f 4 42 39 -45 -44
		mu 0 4 32 29 28 34
		f 4 -49 -48 -47 -46
		mu 0 4 35 36 37 38
		f 4 47 -52 -51 -50
		mu 0 4 37 36 39 40
		f 4 51 48 -54 -53
		mu 0 4 39 36 35 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Inner_Feathers" -p "SeagulGeo";
	rename -uid "8E398BF2-4E47-801D-E95F-C3832D636625";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.4458787931253947 0.40555897601476804 0.12384665604033122 ;
	setAttr ".sp" -type "double3" 2.4458787931253947 0.40555897601476804 0.12384665604033122 ;
createNode mesh -n "Left_Inner_FeathersShape" -p "Left_Inner_Feathers";
	rename -uid "0923FE0D-4EA5-BE17-5385-CCB67F20FB70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83422205611306022 0.51211879429317886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_Inner_FeathersShapeOrig" -p "Left_Inner_Feathers";
	rename -uid "054C494F-4E5C-1DF4-F36F-AEA25FD00581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.67997652 0.14648634
		 0.52289164 0.29253727 0.5228914 1.0025296211 0.63357449 0.86306715 0.36580694 0.14648616
		 0.41220835 0.86306703 0.52289182 0.00043517351 0.67997652 0.14648634 0.52289164 0.29253727
		 0.5228914 1.0025296211 0.63357449 0.86306715 0.36580694 0.14648616 0.41220835 0.86306703
		 0.52289182 0.00043517351 0.67997652 0.14648634 0.52289164 0.29253727 0.5228914 1.0025296211
		 0.63357449 0.86306715 0.36580694 0.14648616 0.41220835 0.86306703 0.52289182 0.00043517351
		 0.67997652 0.14648634 0.52289164 0.29253727 0.5228914 1.0025296211 0.63357449 0.86306715
		 0.36580694 0.14648616 0.41220835 0.86306703 0.52289182 0.00043517351 0.67997652 0.14648634
		 0.52289164 0.29253727 0.5228914 1.0025296211 0.63357449 0.86306715 0.36580694 0.14648616
		 0.41220835 0.86306703 0.52289182 0.00043517351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  3.64249825 0.41577336 1.093264699 3.13713336 0.41577336 1.093706727
		 3.38779473 0.41577336 -1.21977711 3.39014292 0.41577336 1.46747339 3.029521704 0.41577336 -0.82780951
		 3.74675179 0.41577336 -0.82843566 3.38847995 0.41577336 -0.43646675 2.22926092 0.39534453 0.64613634
		 1.82448673 0.39534453 0.65801859 1.97248363 0.39534453 -1.20073676 2.035666704 0.39534453 0.9516238
		 1.69445848 0.39534453 -0.87860811 2.26892686 0.39534453 -0.8954711 1.99090135 0.39534453 -0.57334232
		 2.7021184 0.41577342 0.94634897 2.24006081 0.41577342 0.9599129 2.40900254 0.41577342 -1.1618917
		 2.4811275 0.41577342 1.29506779 2.091631174 0.41577342 -0.79417473 2.74739695 0.41577342 -0.81342512
		 2.43002558 0.41577342 -0.44570851 3.16818237 0.39534453 0.96255344 2.70612526 0.39534453 0.97611666
		 2.87506628 0.39534453 -1.14568675 2.94719124 0.39534453 1.31127238 2.55769587 0.39534453 -0.77797151
		 3.21346116 0.39534453 -0.79721993 2.89608955 0.39534453 -0.42950419 1.73285425 0.41577348 0.64613611
		 1.32807958 0.41577348 0.65801853 1.47607756 0.41577348 -1.2007376 1.53926015 0.41577348 0.9516238
		 1.19805145 0.41577348 -0.87860841 1.77251971 0.41577348 -0.89547145 1.49449444 0.41577348 -0.57334244;
	setAttr -s 45 ".ed[0:44]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1
		 4 2 0 2 5 0 12 7 0 7 10 0 10 13 1 13 12 1 10 8 0 8 11 0 11 13 1 11 9 0 9 12 0 19 14 0
		 14 17 0 17 20 1 20 19 1 17 15 0 15 18 0 18 20 1 18 16 0 16 19 0 26 21 0 21 24 0 24 27 1
		 27 26 1 24 22 0 22 25 0 25 27 1 25 23 0 23 26 0 33 28 0 28 31 0 31 34 1 34 33 1 31 29 0
		 29 32 0 32 34 1 32 30 0 30 33 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 3 -9 -8
		mu 0 4 4 1 0 6
		f 4 -13 -12 -11 -10
		mu 0 4 7 8 9 10
		f 4 11 -16 -15 -14
		mu 0 4 9 8 11 12
		f 4 15 12 -18 -17
		mu 0 4 11 8 7 13
		f 4 -22 -21 -20 -19
		mu 0 4 14 15 16 17
		f 4 20 -25 -24 -23
		mu 0 4 16 15 18 19
		f 4 24 21 -27 -26
		mu 0 4 18 15 14 20
		f 4 -31 -30 -29 -28
		mu 0 4 21 22 23 24
		f 4 29 -34 -33 -32
		mu 0 4 23 22 25 26
		f 4 33 30 -36 -35
		mu 0 4 25 22 21 27
		f 4 -40 -39 -38 -37
		mu 0 4 28 29 30 31
		f 4 38 -43 -42 -41
		mu 0 4 30 29 32 33
		f 4 42 39 -45 -44
		mu 0 4 32 29 28 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Inner_Feathers" -p "SeagulGeo";
	rename -uid "8E5B2403-466D-5F7F-98C2-2EB7D733DFC1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.4688002899102375 0.40555897601476804 0.12384782582040244 ;
	setAttr ".sp" -type "double3" -2.4688002899102375 0.40555897601476804 0.12384782582040244 ;
createNode mesh -n "Right_Inner_FeathersShape" -p "Right_Inner_Feathers";
	rename -uid "0C309575-4F13-270D-8309-48A2CA4B341E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62885144743828858 0.57440087496711956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Right_Inner_FeathersShapeOrig" -p "Right_Inner_Feathers";
	rename -uid "EE3ED57B-463E-FF2F-45C7-9A83F7C24B68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.67997652 0.14648634
		 0.63357449 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835 0.86306703
		 0.36580694 0.14648616 0.52289182 0.00043517351 0.67997652 0.14648634 0.63357449 0.86306715
		 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835 0.86306703 0.36580694 0.14648616
		 0.52289182 0.00043517351 0.67997652 0.14648634 0.63357449 0.86306715 0.5228914 1.0025296211
		 0.52289164 0.29253727 0.41220835 0.86306703 0.36580694 0.14648616 0.52289182 0.00043517351
		 0.67997652 0.14648634 0.63357449 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727
		 0.41220835 0.86306703 0.36580694 0.14648616 0.52289182 0.00043517351 0.67997652 0.14648634
		 0.63357449 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835 0.86306703
		 0.36580694 0.14648616 0.52289182 0.00043517351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -1.73285377 0.41577348 0.64613646 -1.32807994 0.41577348 0.65801871
		 -1.47607708 0.41577348 -1.20073748 -1.53926015 0.41577348 0.9516238 -1.19805205 0.41577348 -0.87860823
		 -1.77251923 0.41577348 -0.89547163 -1.49449468 0.41577348 -0.57334232 -2.22926092 0.39534453 0.64613646
		 -1.82448709 0.39534453 0.65801817 -1.97248423 0.39534453 -1.2007376 -2.035667419 0.39534453 0.95162374
		 -1.69445884 0.39534453 -0.87860811 -2.26892686 0.39534453 -0.89547145 -1.99090159 0.39534453 -0.57334232
		 -3.64249849 0.41577336 1.093265057 -3.13713312 0.41577336 1.093706727 -3.38779426 0.41577336 -1.21977794
		 -3.39014244 0.41577336 1.46747339 -3.029522181 0.41577336 -0.82780892 -3.74675131 0.41577336 -0.8284356
		 -3.38847876 0.41577336 -0.43646675 -2.70211816 0.41577342 0.94634867 -2.24006128 0.41577342 0.95991254
		 -2.40900278 0.41577342 -1.16189158 -2.48112702 0.41577342 1.29506826 -2.091631889 0.41577342 -0.79417509
		 -2.74739671 0.41577342 -0.81342512 -2.43002629 0.41577342 -0.44570866 -3.1681819 0.39534453 0.96255314
		 -2.7061255 0.39534453 0.97611701 -2.875067 0.39534453 -1.14568722 -2.94719172 0.39534453 1.31127226
		 -2.55769634 0.39534453 -0.77797067 -3.21346068 0.39534453 -0.79722065 -2.89609075 0.39534453 -0.42950422;
	setAttr -s 45 ".ed[0:44]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1
		 4 2 0 2 5 0 12 7 0 7 10 0 10 13 1 13 12 1 10 8 0 8 11 0 11 13 1 11 9 0 9 12 0 19 14 0
		 14 17 0 17 20 1 20 19 1 17 15 0 15 18 0 18 20 1 18 16 0 16 19 0 26 21 0 21 24 0 24 27 1
		 27 26 1 24 22 0 22 25 0 25 27 1 25 23 0 23 26 0 33 28 0 28 31 0 31 34 1 34 33 1 31 29 0
		 29 32 0 32 34 1 32 30 0 30 33 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 -4 -7
		mu 0 4 5 6 0 3
		f 4 9 10 11 12
		mu 0 4 7 8 9 10
		f 4 13 14 15 -12
		mu 0 4 9 11 12 10
		f 4 16 17 -13 -16
		mu 0 4 12 13 7 10
		f 4 18 19 20 21
		mu 0 4 14 15 16 17
		f 4 22 23 24 -21
		mu 0 4 16 18 19 17
		f 4 25 26 -22 -25
		mu 0 4 19 20 14 17
		f 4 27 28 29 30
		mu 0 4 21 22 23 24
		f 4 31 32 33 -30
		mu 0 4 23 25 26 24
		f 4 34 35 -31 -34
		mu 0 4 26 27 21 24
		f 4 36 37 38 39
		mu 0 4 28 29 30 31
		f 4 40 41 42 -39
		mu 0 4 30 32 33 31
		f 4 43 44 -40 -43
		mu 0 4 33 34 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Outer_Feathers" -p "SeagulGeo";
	rename -uid "DD76C0D9-4478-9830-5985-37A1F9CE9A96";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.7111712096947995 0.40555888262366652 -0.55798865439969803 ;
	setAttr ".sp" -type "double3" -6.7111712096947995 0.40555888262366652 -0.55798865439969803 ;
createNode mesh -n "Right_Outer_FeathersShape" -p "Right_Outer_Feathers";
	rename -uid "E7EF6E74-41E1-6D2C-C451-2594B247E1BE";
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
createNode mesh -n "Right_Outer_FeathersShapeOrig" -p "Right_Outer_Feathers";
	rename -uid "26ECC5B9-4052-A87C-6673-E5B9FEF928E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67997652 0.14648634
		 0.63357449 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835 0.86306703
		 0.36580694 0.14648616 0.52289182 0.00043517351 0.67997652 0.14648634 0.63357449 0.86306715
		 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835 0.86306703 0.36580694 0.14648616
		 0.52289182 0.00043517351 0.67997652 0.14648634 0.63357449 0.86306715 0.5228914 1.0025296211
		 0.52289164 0.29253727 0.41220835 0.86306703 0.36580694 0.14648616 0.52289182 0.00043517351
		 0.67997652 0.14648634 0.63357449 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727
		 0.41220835 0.86306703 0.36580694 0.14648616 0.52289182 0.00043517351 0.67997652 0.14648634
		 0.63357449 0.86306715 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835 0.86306703
		 0.36580694 0.14648616 0.52289182 0.00043517351 0.67997652 0.14648634 0.63357449 0.86306715
		 0.5228914 1.0025296211 0.52289164 0.29253727 0.41220835 0.86306703 0.36580694 0.14648616
		 0.52289182 0.00043517351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -4.49223614 0.41577336 0.72925907 -3.94336081 0.41577336 0.50348449
		 -5.30703497 0.41577336 -2.031654358 -4.04170084 0.41577336 1.044480324 -4.73312712 0.41577336 -1.74353313
		 -5.51210833 0.41577336 -1.42310834 -4.93820047 0.41577336 -1.13498676 -4.032055855 0.39534441 1.10234523
		 -3.45946479 0.39534441 0.98512971 -4.28230429 0.39534441 -1.57724118 -3.65901709 0.39534441 1.46747363
		 -3.78514385 0.39534441 -1.21666527 -4.5977807 0.39534441 -1.050308824 -4.10062218 0.39534441 -0.68973243
		 -5.54236174 0.41577336 0.45897454 -5.078872204 0.41577336 0.010664233 -7.76560116 0.41577336 -2.30328345
		 -4.91371679 0.41577336 0.64515674 -7.021051884 0.41577336 -2.19168925 -7.6788497 0.41577336 -1.55543244
		 -6.93430042 0.41577336 -1.44383872 -6.18445683 0.39534453 0.3585721 -5.79989624 0.39534453 -0.15903519
		 -8.84674931 0.39534453 -2.021064043 -5.53067446 0.39534453 0.44264564 -8.09055233 0.39534453 -2.029289246
		 -8.63633633 0.39534453 -1.29468632 -7.88014174 0.39534453 -1.30291247 -4.9703126 0.39534441 0.62913632
		 -4.43776751 0.39534441 0.26554051 -6.65395021 0.39534441 -2.40861559 -4.38879728 0.39534441 0.9090628
		 -5.94591141 0.39534441 -2.18309069 -6.70171404 0.39534441 -1.66706455 -5.99367619 0.39534441 -1.44154048
		 -6.66094112 0.41577336 0.56673962 -6.33934641 0.41577336 0.0078283194 -9.94143581 0.41577336 -1.69281983
		 -5.94378567 0.41577336 0.60741067 -9.13058662 0.41577336 -1.75418365 -9.58700275 0.41577336 -0.96095932
		 -8.77615452 0.41577336 -1.022322655;
	setAttr -s 54 ".ed[0:53]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1
		 4 2 0 2 5 0 12 7 0 7 10 0 10 13 1 13 12 1 10 8 0 8 11 0 11 13 1 11 9 0 9 12 0 19 14 0
		 14 17 0 17 20 1 20 19 1 17 15 0 15 18 0 18 20 1 18 16 0 16 19 0 26 21 0 21 24 0 24 27 1
		 27 26 1 24 22 0 22 25 0 25 27 1 25 23 0 23 26 0 33 28 0 28 31 0 31 34 1 34 33 1 31 29 0
		 29 32 0 32 34 1 32 30 0 30 33 0 40 35 0 35 38 0 38 41 1 41 40 1 38 36 0 36 39 0 39 41 1
		 39 37 0 37 40 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 -4 -7
		mu 0 4 5 6 0 3
		f 4 9 10 11 12
		mu 0 4 7 8 9 10
		f 4 13 14 15 -12
		mu 0 4 9 11 12 10
		f 4 16 17 -13 -16
		mu 0 4 12 13 7 10
		f 4 18 19 20 21
		mu 0 4 14 15 16 17
		f 4 22 23 24 -21
		mu 0 4 16 18 19 17
		f 4 25 26 -22 -25
		mu 0 4 19 20 14 17
		f 4 27 28 29 30
		mu 0 4 21 22 23 24
		f 4 31 32 33 -30
		mu 0 4 23 25 26 24
		f 4 34 35 -31 -34
		mu 0 4 26 27 21 24
		f 4 36 37 38 39
		mu 0 4 28 29 30 31
		f 4 40 41 42 -39
		mu 0 4 30 32 33 31
		f 4 43 44 -40 -43
		mu 0 4 33 34 28 31
		f 4 45 46 47 48
		mu 0 4 35 36 37 38
		f 4 49 50 51 -48
		mu 0 4 37 39 40 38
		f 4 52 53 -49 -52
		mu 0 4 40 41 35 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Eyes" -p "SeagulGeo";
	rename -uid "BA40063E-4447-7057-0B89-23ABBA6DD131";
	setAttr ".t" -type "double3" 0.52480095415311923 0.71462253354220429 5.1106547132999811 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 8.7998792332421871 0 -88.014509777432721 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.13709123683147464 0.064559629255213843 0.16244118359851842 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rpt" -type "double3" 0.00029738208124439208 1.0309409891255356e-05 -0.0025385541642690738 ;
createNode mesh -n "EyesShape" -p "Eyes";
	rename -uid "0C5D16AF-42DC-DF21-7CAB-E89B5B409FC3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26597854495048523 0.75368195772171021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "EyesShapeOrig" -p "Eyes";
	rename -uid "7299308A-47F3-5551-BA2D-A7948001038A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CtrlGrp";
	rename -uid "25DCD26E-4CB3-1C7B-8B54-03B52170A523";
createNode transform -n "CoG_Jnt_Ctrl_Grp" -p "CtrlGrp";
	rename -uid "AE999208-4AC8-6FA0-3DEE-A3A365422BF5";
	setAttr ".t" -type "double3" 0 0.41881283437173528 1.0744350163016732 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902565e-15 0 ;
createNode transform -n "CoG_Jnt_Ctrl" -p "CoG_Jnt_Ctrl_Grp";
	rename -uid "3D96202B-4532-5463-9E77-68A5695B794C";
createNode nurbsCurve -n "CoG_Jnt_CtrlShape" -p "CoG_Jnt_Ctrl";
	rename -uid "587C8908-4553-8D36-6B6F-F0B38EFCBC2D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.8361162489122407 0 7.8361162489122433
		6.78573232311091e-16 0 11.081941875543873
		-7.8361162489122407 0 7.8361162489122407
		-11.081941875543873 0 5.7448982375248267e-16
		-7.8361162489122407 0 -7.8361162489122407
		-1.1100856969603222e-15 0 -11.08194187554388
		7.8361162489122407 0 -7.8361162489122407
		11.081941875543873 0 -1.5112405007799584e-15
		7.8361162489122407 0 7.8361162489122433
		6.78573232311091e-16 0 11.081941875543873
		-7.8361162489122407 0 7.8361162489122407
		;
createNode transform -n "Rear_Ctrl_Grp" -p "CoG_Jnt_Ctrl";
	rename -uid "5A1FD858-4B4E-C5F5-DC78-0D92535209C3";
	setAttr ".t" -type "double3" -5.9683339635292989e-09 1.5141658705516871e-08 7.8158796298620124e-24 ;
	setAttr ".r" -type "double3" 179.99999914622637 -1.4810611873229578e-24 178.42221256044681 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -5.2451481478353848e-16 0 ;
	setAttr ".rpt" -type "double3" -1.444204623156598e-17 1.9886210990980724e-19 -7.8158796349538248e-24 ;
	setAttr ".sp" -type "double3" 0 -5.2451481478353848e-16 0 ;
createNode transform -n "Rear_Ctrl" -p "Rear_Ctrl_Grp";
	rename -uid "3D1F9CEF-49B6-C738-97FE-6A97555A4A40";
	setAttr ".rp" -type "double3" 0 0 -1.3026466339417754e-24 ;
	setAttr ".sp" -type "double3" 0 0 -1.3026466339417754e-24 ;
createNode nurbsCurve -n "Rear_CtrlShape" -p "Rear_Ctrl";
	rename -uid "95655E61-48E5-DCF3-9B14-AEB79A252E2F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.1754174373368369 -1.1754174373368367
		0 1.6622912813315815 -1.0178598484666368e-16
		0 1.1754174373368362 1.1754174373368367
		0 8.617347356287245e-17 1.6622912813315822
		0 -1.1754174373368367 1.1754174373368367
		0 -1.6622912813315827 1.6651285454404835e-16
		0 -1.1754174373368362 -1.1754174373368367
		0 -2.266860751169938e-16 -1.6622912813315822
		0 1.1754174373368369 -1.1754174373368367
		0 1.6622912813315815 -1.0178598484666368e-16
		0 1.1754174373368362 1.1754174373368367
		;
createNode transform -n "Tail_01_Jnt_Ctrl_Grp" -p "Rear_Ctrl";
	rename -uid "D521F9EC-4942-994A-E945-59A5AD175B0D";
	setAttr ".t" -type "double3" 2.0752218002849432 3.8464419750792812e-15 -5.1907908271150082e-16 ;
	setAttr ".r" -type "double3" 0 0 2.7770160436474125 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" 1.6941513485294123e-17 4.1064165059301642e-19 0 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.1646568482593673e-31 0 ;
createNode transform -n "Tail_01_Jnt_Ctrl" -p "Tail_01_Jnt_Ctrl_Grp";
	rename -uid "3ADFB99C-4B6D-E33B-0833-7ABC9CEDC817";
	setAttr ".rp" -type "double3" 0 0 1.3026466339417754e-24 ;
	setAttr ".sp" -type "double3" 0 0 1.3026466339417754e-24 ;
createNode nurbsCurve -n "Tail_01_Jnt_CtrlShape" -p "Tail_01_Jnt_Ctrl";
	rename -uid "D2ACC2EB-4086-2C91-4FC9-10A3E2FE9C88";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		0 5.7448982375248292e-17 1.1081941875543879
		0 -0.78361162489122438 0.78361162489122438
		0 -1.1081941875543881 1.110085696960322e-16
		0 -0.78361162489122393 -0.78361162489122438
		0 -1.5112405007799587e-16 -1.1081941875543879
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		;
createNode transform -n "Tail_02_Jnt_Ctrl_Grp" -p "Tail_01_Jnt_Ctrl";
	rename -uid "23BF0D9C-4DA1-6C82-5786-2F955240AD68";
	setAttr ".t" -type "double3" 1.0028953989998388 2.1854783949314102e-15 3.3136280611179385e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
createNode transform -n "Tail_02_Jnt_Ctrl" -p "Tail_02_Jnt_Ctrl_Grp";
	rename -uid "8CEF9A9B-4FC5-0159-225C-25AA081831E2";
createNode nurbsCurve -n "Tail_02_Jnt_CtrlShape" -p "Tail_02_Jnt_Ctrl";
	rename -uid "5F4DDE74-4E1D-E223-69E5-07903BE5EADC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		0 5.7448982375248292e-17 1.1081941875543879
		0 -0.78361162489122438 0.78361162489122438
		0 -1.1081941875543881 1.110085696960322e-16
		0 -0.78361162489122393 -0.78361162489122438
		0 -1.5112405007799587e-16 -1.1081941875543879
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		;
createNode transform -n "Spine_01_Jnt_Ctrl_Grp" -p "CoG_Jnt_Ctrl";
	rename -uid "F8E32265-4432-2D9D-DD16-5196F17D33BF";
	setAttr ".t" -type "double3" -5.9683339635292989e-09 1.5141658792936005e-08 0 ;
	setAttr ".r" -type "double3" 0 0 2.0452802615845576 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.9935308637805111e-16 0 ;
	setAttr ".rpt" -type "double3" 2.4959417874323947e-17 4.455339178700863e-19 0 ;
	setAttr ".sp" -type "double3" 0 -6.9935308637805111e-16 0 ;
createNode transform -n "Spine_01_Jnt_Ctrl" -p "Spine_01_Jnt_Ctrl_Grp";
	rename -uid "900F1318-46ED-7FEA-B262-9CB3DB38A71C";
createNode nurbsCurve -n "Spine_01_Jnt_CtrlShape" -p "Spine_01_Jnt_Ctrl";
	rename -uid "B1A0BE2E-47CD-C4C8-9C19-E48E141BA214";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.5672232497824488 -1.5672232497824488
		0 2.216388375108775 -1.3571464646221822e-16
		0 1.5672232497824479 1.5672232497824488
		0 1.1489796475049658e-16 2.2163883751087758
		0 -1.5672232497824488 1.5672232497824488
		0 -2.2163883751087763 2.220171393920644e-16
		0 -1.5672232497824479 -1.5672232497824488
		0 -3.0224810015599175e-16 -2.2163883751087758
		0 1.5672232497824488 -1.5672232497824488
		0 2.216388375108775 -1.3571464646221822e-16
		0 1.5672232497824479 1.5672232497824488
		;
createNode transform -n "Spine_02_Jnt_Ctrl_Grp" -p "Spine_01_Jnt_Ctrl";
	rename -uid "6CF7659B-4D78-5061-3BEE-43BDC3EEF312";
	setAttr ".t" -type "double3" 1.6163719228792244 1.7046731480465001e-15 0 ;
	setAttr ".r" -type "double3" 0 0 0.42749101996098193 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -5.2451481478353848e-16 0 ;
	setAttr ".rpt" -type "double3" 3.9134347187500802e-18 1.4599382141549248e-20 0 ;
	setAttr ".sp" -type "double3" 0 -5.2451481478353848e-16 0 ;
createNode transform -n "Spine_02_Jnt_Ctrl" -p "Spine_02_Jnt_Ctrl_Grp";
	rename -uid "BB9A2D0E-4374-8BB5-1D27-FB855DE38B8A";
createNode nurbsCurve -n "Spine_02_Jnt_CtrlShape" -p "Spine_02_Jnt_Ctrl";
	rename -uid "D581F0C4-4A55-4CF2-D31F-20A4E5A9A439";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.1754174373368369 -1.1754174373368367
		0 1.6622912813315815 -1.0178598484666368e-16
		0 1.1754174373368362 1.1754174373368367
		0 8.617347356287245e-17 1.6622912813315822
		0 -1.1754174373368367 1.1754174373368367
		0 -1.6622912813315827 1.6651285454404835e-16
		0 -1.1754174373368362 -1.1754174373368367
		0 -2.266860751169938e-16 -1.6622912813315822
		0 1.1754174373368369 -1.1754174373368367
		0 1.6622912813315815 -1.0178598484666368e-16
		0 1.1754174373368362 1.1754174373368367
		;
createNode transform -n "Spine_03_Jnt_Ctrl_Grp" -p "Spine_02_Jnt_Ctrl";
	rename -uid "0BE9B893-4385-D428-9EB6-17B7D52CB4D3";
	setAttr ".t" -type "double3" 1.4259302287284024 1.4948672221330847e-14 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.1646568482593673e-31 0 ;
createNode transform -n "Spine_03_Jnt_Ctrl" -p "Spine_03_Jnt_Ctrl_Grp";
	rename -uid "5C884CE2-4DC0-FEBE-5228-B09D5E8939A8";
createNode nurbsCurve -n "Spine_03_Jnt_CtrlShape" -p "Spine_03_Jnt_Ctrl";
	rename -uid "9BA88F02-49AA-5DD2-F12A-CABA7F7F51BB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		0 5.7448982375248292e-17 1.1081941875543879
		0 -0.78361162489122438 0.78361162489122438
		0 -1.1081941875543881 1.110085696960322e-16
		0 -0.78361162489122393 -0.78361162489122438
		0 -1.5112405007799587e-16 -1.1081941875543879
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		;
createNode transform -n "Mouth_Jnt_Ctrl_Grp" -p "Spine_03_Jnt_Ctrl";
	rename -uid "2B4C9E27-4C9A-5969-0211-8AB64C49BF66";
	setAttr ".t" -type "double3" 1.4444728637391917 -0.42073853118342847 0 ;
	setAttr ".r" -type "double3" 2.4727712815455223 90 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.7483827159451278e-16 0 ;
	setAttr ".rpt" -type "double3" -7.5433279891731698e-18 1.6280274726914636e-19 0 ;
	setAttr ".sp" -type "double3" 0 -1.7483827159451278e-16 0 ;
	setAttr ".spt" -type "double3" 0 3.8821894941978908e-32 0 ;
createNode transform -n "Mouth_Jnt_Ctrl" -p "Mouth_Jnt_Ctrl_Grp";
	rename -uid "07761C4C-45C0-5282-2081-85BE81212A16";
	setAttr ".rp" -type "double3" 0 2.1854783949314097e-17 0 ;
	setAttr ".sp" -type "double3" 0 2.1854783949314097e-17 0 ;
createNode nurbsCurve -n "Mouth_Jnt_CtrlShape" -p "Mouth_Jnt_Ctrl";
	rename -uid "1436C1A1-4EB9-4B97-6223-83B25498BFD2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		0 2.8724491187624146e-17 0.55409709377719396
		0 -0.39180581244561219 0.39180581244561219
		0 -0.55409709377719407 5.5504284848016099e-17
		0 -0.39180581244561197 -0.39180581244561219
		0 -7.5562025038997937e-17 -0.55409709377719396
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		;
createNode transform -n "Left_Wing_01_Jnt_Ctrl_Grp" -p "CoG_Jnt_Ctrl";
	rename -uid "8436C93C-429B-51BE-A694-919107837B38";
	setAttr ".t" -type "double3" 0.73481282555504468 0.22241611883923904 -0.37902408346105365 ;
	setAttr ".r" -type "double3" 160.42477488286036 85.302123882458602 -109.51443721931882 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" 3.4954486711803317e-16 3.4967654318902521e-16 -9.595349293435912e-18 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
createNode transform -n "Left_Wing_01_Jnt_Ctrl" -p "Left_Wing_01_Jnt_Ctrl_Grp";
	rename -uid "10D0CFD0-4E8B-913D-D79D-64B4E42B462C";
	setAttr ".rp" -type "double3" 0 -6.9935308637805111e-16 0 ;
	setAttr ".sp" -type "double3" 0 -6.9935308637805111e-16 0 ;
createNode nurbsCurve -n "Left_Wing_01_Jnt_CtrlShape" -p "Left_Wing_01_Jnt_Ctrl";
	rename -uid "F30E3D89-4019-CD40-6055-20A08F4E6609";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 0 0.78361162489122438
		6.7857323231109109e-17 0 1.1081941875543875
		-0.78361162489122438 0 0.78361162489122393
		-1.1081941875543879 0 5.7448982375248292e-17
		-0.78361162489122438 0 -0.78361162489122438
		-1.110085696960322e-16 0 -1.1081941875543881
		0.78361162489122438 0 -0.78361162489122393
		1.1081941875543879 0 -1.5112405007799587e-16
		0.78361162489122438 0 0.78361162489122438
		6.7857323231109109e-17 0 1.1081941875543875
		-0.78361162489122438 0 0.78361162489122393
		;
createNode transform -n "Left_Wing_02_Jnt_Ctrl_Grp" -p "Left_Wing_01_Jnt_Ctrl";
	rename -uid "8B6C9CB4-4F9B-1972-6AF3-379D9BF2F1F9";
	setAttr ".t" -type "double3" 3.0814085859927784 -3.4967654318902555e-16 -9.616104937698203e-16 ;
	setAttr ".r" -type "double3" -1.6090557204643641 -4.12526865208158 21.330077160712278 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2648333289457312e-16 2.3824212094496135e-17 9.7933485983211337e-18 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
createNode transform -n "Left_Wing_02_Jnt_Ctrl" -p "Left_Wing_02_Jnt_Ctrl_Grp";
	rename -uid "3D5B6162-4D52-0284-C40A-749383BE3CB8";
	setAttr ".rp" -type "double3" 3.4967654318902555e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.4967654318902555e-16 0 0 ;
createNode nurbsCurve -n "Left_Wing_02_Jnt_CtrlShape" -p "Left_Wing_02_Jnt_Ctrl";
	rename -uid "25A0A286-46CA-9418-0274-459CEF6998BA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		0 5.7448982375248292e-17 1.1081941875543879
		0 -0.78361162489122438 0.78361162489122438
		0 -1.1081941875543881 1.110085696960322e-16
		0 -0.78361162489122393 -0.78361162489122438
		0 -1.5112405007799587e-16 -1.1081941875543879
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		;
createNode transform -n "Right_Wing_01_Jnt_Ctrl_Grp" -p "CoG_Jnt_Ctrl";
	rename -uid "6A07EE2C-4208-AF8A-52B5-4A99518FBB38";
	setAttr ".t" -type "double3" 0.73481498369832732 0.22241616562826813 0.37902399999999997 ;
	setAttr ".r" -type "double3" 160.42477488286042 85.302123882458602 70.485562780681079 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" -3.4954486711803317e-16 3.4967654318902728e-16 -9.5953492934359644e-18 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
createNode transform -n "Right_Wing_01_Jnt_Ctrl" -p "Right_Wing_01_Jnt_Ctrl_Grp";
	rename -uid "CC1D402B-49E5-DD64-05DF-ADBAED3A1809";
	setAttr ".rp" -type "double3" 0 0 -8.7419135797256388e-17 ;
	setAttr ".sp" -type "double3" 0 0 -8.7419135797256388e-17 ;
createNode nurbsCurve -n "Right_Wing_01_Jnt_CtrlShape" -p "Right_Wing_01_Jnt_Ctrl";
	rename -uid "C3AAB663-4CC7-7956-415F-6CB7F17EED19";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 0 0.78361162489122438
		6.7857323231109109e-17 0 1.1081941875543875
		-0.78361162489122438 0 0.78361162489122393
		-1.1081941875543879 0 5.7448982375248292e-17
		-0.78361162489122438 0 -0.78361162489122438
		-1.110085696960322e-16 0 -1.1081941875543881
		0.78361162489122438 0 -0.78361162489122393
		1.1081941875543879 0 -1.5112405007799587e-16
		0.78361162489122438 0 0.78361162489122438
		6.7857323231109109e-17 0 1.1081941875543875
		-0.78361162489122438 0 0.78361162489122393
		;
createNode transform -n "Right_Wing_02_Jnt_Ctrl_Grp" -p "Right_Wing_01_Jnt_Ctrl";
	rename -uid "87853DB3-44BA-DD74-37A7-D3864E4EB1B7";
	setAttr ".t" -type "double3" -3.0814083868936772 -6.4995123725736452e-06 -2.4218921435266405e-07 ;
	setAttr ".r" -type "double3" -1.6090557204638012 -4.125268652081548 21.330077160712246 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2648333289457309e-16 2.3824212094496033e-17 9.793348598317704e-18 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.1646568482593673e-31 0 ;
createNode transform -n "Right_Wing_02_Jnt_Ctrl" -p "Right_Wing_02_Jnt_Ctrl_Grp";
	rename -uid "B54B0213-4F67-8D4F-FF68-D59D2F7A62C9";
	setAttr ".rp" -type "double3" -3.4967654318902555e-16 3.4967654318902555e-16 0 ;
	setAttr ".sp" -type "double3" -3.4967654318902555e-16 3.4967654318902555e-16 0 ;
createNode nurbsCurve -n "Right_Wing_02_Jnt_CtrlShape" -p "Right_Wing_02_Jnt_Ctrl";
	rename -uid "835D2A6D-4C7D-7C27-2C0E-28806F462E17";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		0 5.7448982375248292e-17 1.1081941875543879
		0 -0.78361162489122438 0.78361162489122438
		0 -1.1081941875543881 1.110085696960322e-16
		0 -0.78361162489122393 -0.78361162489122438
		0 -1.5112405007799587e-16 -1.1081941875543879
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		;
createNode transform -n "Right_Leg_01_Jnt_Ctrl_Grp" -p "CoG_Jnt_Ctrl";
	rename -uid "11C376AD-4FBE-CB1C-CBD0-BCBF0D8243A4";
	setAttr ".t" -type "double3" -1.0925503163016732 -0.79093383437173204 0.45506599999999992 ;
	setAttr ".r" -type "double3" -179.57003730489294 0.48955844053441011 41.29262741563965 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" -2.3072995377705656e-16 6.1241308080743914e-16 2.6239449216380674e-18 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
createNode transform -n "Right_Leg_01_Jnt_Ctrl" -p "Right_Leg_01_Jnt_Ctrl_Grp";
	rename -uid "87C78186-464F-133B-4C9D-06AFFF36E861";
	setAttr ".rp" -type "double3" -4.3709567898628194e-17 4.3709567898628194e-17 0 ;
	setAttr ".sp" -type "double3" -4.3709567898628194e-17 4.3709567898628194e-17 0 ;
createNode nurbsCurve -n "Right_Leg_01_Jnt_CtrlShape" -p "Right_Leg_01_Jnt_Ctrl";
	rename -uid "1765A249-4E27-42EE-D7EA-D0AB198C3E59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "Right_Leg_02_Jnt_Ctrl_Grp" -p "Right_Leg_01_Jnt_Ctrl";
	rename -uid "0A72D658-4138-D0B0-FC02-BAA0E8BA415D";
	setAttr ".t" -type "double3" -1.2104440333175728 1.2872881461577125e-07 3.9928419756881141e-07 ;
	setAttr ".r" -type "double3" 5.6672093768314307 -3.9890203408197618 -13.678225264926429 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.7483827159451278e-16 0 ;
	setAttr ".rpt" -type "double3" -3.9974731356743004e-17 5.5048927303248976e-18 -1.7223497599217555e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7483827159451278e-16 0 ;
	setAttr ".spt" -type "double3" 0 5.8232842412968364e-32 0 ;
createNode transform -n "Right_Leg_02_Jnt_Ctrl" -p "Right_Leg_02_Jnt_Ctrl_Grp";
	rename -uid "2F9F2976-4679-4D11-8B83-80A693BCDF65";
	setAttr ".rp" -type "double3" 0 -6.556435184794231e-17 8.7419135797256388e-17 ;
	setAttr ".sp" -type "double3" 0 -6.556435184794231e-17 8.7419135797256388e-17 ;
createNode nurbsCurve -n "Right_Leg_02_Jnt_CtrlShape" -p "Right_Leg_02_Jnt_Ctrl";
	rename -uid "3BA40BCE-40E1-FE17-426D-A4BEF8376314";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "Right_Leg_03_Jnt_Ctrl_Grp" -p "Right_Leg_02_Jnt_Ctrl";
	rename -uid "9B1D9518-48B6-0058-DDE6-A5B0B868ADE6";
	setAttr ".t" -type "double3" -1.0876331695264996 -3.2568950045853537e-06 3.6187307083512892e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.7483827159451278e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.7483827159451278e-16 0 ;
createNode transform -n "Right_Leg_03_Jnt_Ctrl" -p "Right_Leg_03_Jnt_Ctrl_Grp";
	rename -uid "D29EA5DF-42D2-866E-8D15-6B972305ECC6";
	setAttr ".rp" -type "double3" 0 8.7419135797256388e-17 0 ;
	setAttr ".sp" -type "double3" 0 8.7419135797256388e-17 0 ;
createNode nurbsCurve -n "Right_Leg_03_Jnt_CtrlShape" -p "Right_Leg_03_Jnt_Ctrl";
	rename -uid "BC01DE40-49A4-A013-74BD-518CEFC9CEF3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode nurbsCurve -n "Right_Leg_03_Jnt_CtrlShapeOrig" -p "Right_Leg_03_Jnt_Ctrl";
	rename -uid "B8848621-4114-8B9C-6BCC-1DAF866E2DD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		0 2.8724491187624146e-17 0.55409709377719396
		0 -0.39180581244561219 0.39180581244561219
		0 -0.55409709377719407 5.5504284848016099e-17
		0 -0.39180581244561197 -0.39180581244561219
		0 -7.5562025038997937e-17 -0.55409709377719396
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		;
createNode nurbsCurve -n "Right_Leg_02_Jnt_CtrlShapeOrig" -p "Right_Leg_02_Jnt_Ctrl";
	rename -uid "4CB53A91-4CB8-1710-486A-D8848158108C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		0 2.8724491187624146e-17 0.55409709377719396
		0 -0.39180581244561219 0.39180581244561219
		0 -0.55409709377719407 5.5504284848016099e-17
		0 -0.39180581244561197 -0.39180581244561219
		0 -7.5562025038997937e-17 -0.55409709377719396
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		;
createNode nurbsCurve -n "Right_Leg_01_Jnt_CtrlShapeOrig" -p "Right_Leg_01_Jnt_Ctrl";
	rename -uid "9CCD71CF-4521-7124-53CE-BBB33712B929";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		0 5.7448982375248292e-17 1.1081941875543879
		0 -0.78361162489122438 0.78361162489122438
		0 -1.1081941875543881 1.110085696960322e-16
		0 -0.78361162489122393 -0.78361162489122438
		0 -1.5112405007799587e-16 -1.1081941875543879
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		;
createNode transform -n "Left_Leg_01_Jnt_Ctrl_Grp" -p "CoG_Jnt_Ctrl";
	rename -uid "B46C98E8-4FAB-6E2F-BFE3-9693F0E0588E";
	setAttr ".t" -type "double3" -1.0925502953318704 -0.79093377320681646 -0.45506570873036623 ;
	setAttr ".r" -type "double3" 0.42996269510814028 179.51044155946559 41.292627415639629 ;
	setAttr ".rp" -type "double3" 0 -3.4967654318902555e-16 0 ;
	setAttr ".rpt" -type "double3" 2.3072995377705651e-16 8.6940005570612096e-17 2.6239449216445474e-18 ;
	setAttr ".sp" -type "double3" 0 -3.4967654318902555e-16 0 ;
createNode transform -n "Left_Leg_01_Jnt_Ctrl" -p "Left_Leg_01_Jnt_Ctrl_Grp";
	rename -uid "B54C0F25-4234-9B52-A499-1DB19CD4E4CE";
	setAttr ".rp" -type "double3" 0 4.3709567898628194e-17 0 ;
	setAttr ".sp" -type "double3" 0 4.3709567898628194e-17 0 ;
createNode nurbsCurve -n "Left_Leg_01_Jnt_CtrlShape" -p "Left_Leg_01_Jnt_Ctrl";
	rename -uid "A4E3A1A8-4C2C-456B-46FC-17BD088C9E87";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		0 5.7448982375248292e-17 1.1081941875543879
		0 -0.78361162489122438 0.78361162489122438
		0 -1.1081941875543881 1.110085696960322e-16
		0 -0.78361162489122393 -0.78361162489122438
		0 -1.5112405007799587e-16 -1.1081941875543879
		0 0.78361162489122438 -0.78361162489122438
		0 1.1081941875543875 -6.7857323231109109e-17
		0 0.78361162489122393 0.78361162489122438
		;
createNode transform -n "Left_Leg_02_Jnt_Ctrl_Grp" -p "Left_Leg_01_Jnt_Ctrl";
	rename -uid "2392ED98-4733-6EF4-9FFD-EE89B86F9F56";
	setAttr ".t" -type "double3" 1.2104442962755657 2.1854783949314103e-16 1.7483827159451283e-15 ;
	setAttr ".r" -type "double3" 5.6672093768303968 -3.9890203408200384 -13.678225264926359 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.7483827159451275e-16 0 ;
	setAttr ".rpt" -type "double3" -3.9974731356743029e-17 5.5048927303245617e-18 -1.7223497599214418e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7483827159451278e-16 0 ;
	setAttr ".spt" -type "double3" 0 7.7643789883957783e-32 0 ;
createNode transform -n "Left_Leg_02_Jnt_Ctrl" -p "Left_Leg_02_Jnt_Ctrl_Grp";
	rename -uid "04DEA0DF-404D-A1F5-1FCE-359A286A3EA2";
	setAttr ".rp" -type "double3" 0 8.7419135797256388e-17 0 ;
	setAttr ".sp" -type "double3" 0 8.7419135797256388e-17 0 ;
createNode nurbsCurve -n "Left_Leg_02_Jnt_CtrlShape" -p "Left_Leg_02_Jnt_Ctrl";
	rename -uid "EED59C3B-41C4-80CB-112B-4E886F4CE223";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		0 2.8724491187624146e-17 0.55409709377719396
		0 -0.39180581244561219 0.39180581244561219
		0 -0.55409709377719407 5.5504284848016099e-17
		0 -0.39180581244561197 -0.39180581244561219
		0 -7.5562025038997937e-17 -0.55409709377719396
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		;
createNode transform -n "Left_Leg_03_Jnt_Ctrl_Grp" -p "Left_Leg_02_Jnt_Ctrl";
	rename -uid "EA4494AC-4469-54E5-F4AA-7682856505B6";
	setAttr ".t" -type "double3" 1.0876359551384731 6.1193395058079484e-16 -5.6822438268216671e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.7483827159451288e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.7483827159451278e-16 0 ;
	setAttr ".spt" -type "double3" 0 -3.8821894941978941e-32 0 ;
createNode transform -n "Left_Leg_03_Jnt_Ctrl" -p "Left_Leg_03_Jnt_Ctrl_Grp";
	rename -uid "70FCB0FE-41D6-00AC-E323-2E85040F7DB7";
	setAttr ".rp" -type "double3" -3.4967654318902555e-16 5.0266003083422441e-16 4.3709567898628194e-17 ;
	setAttr ".sp" -type "double3" -3.4967654318902555e-16 5.0266003083422441e-16 4.3709567898628194e-17 ;
createNode nurbsCurve -n "Left_Leg_03_Jnt_CtrlShape" -p "Left_Leg_03_Jnt_Ctrl";
	rename -uid "5ED1DDEC-4423-2AEF-238B-A8BACDBD7EA9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		0 2.8724491187624146e-17 0.55409709377719396
		0 -0.39180581244561219 0.39180581244561219
		0 -0.55409709377719407 5.5504284848016099e-17
		0 -0.39180581244561197 -0.39180581244561219
		0 -7.5562025038997937e-17 -0.55409709377719396
		0 0.39180581244561219 -0.39180581244561219
		0 0.55409709377719374 -3.3928661615554555e-17
		0 0.39180581244561197 0.39180581244561219
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C923D82E-49AA-3EA5-80C9-51AAF115E4D1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38F34BB2-47F5-7C33-DF21-798E293CEC4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86DB6C20-417B-1827-2654-428E6011AAE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "7222B49B-43B8-D136-59A0-66AA62112C33";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "39AA784C-4070-8C6A-FF87-4487AEC47C82";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2547E4F4-4098-8760-99D8-44A4E375970A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3FD4607-4857-1822-B940-D08B67B4ECA9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F3546E5-4EA4-7CBC-D4FA-66868F1F2025";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2364\\n    -height 1037\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2364\\n    -height 1037\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E702BF75-453D-5A7E-37D6-7B9D1C71E834";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode displayLayer -n "Geo_Layer";
	rename -uid "A8764150-4DA7-6254-A212-7598DE371207";
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "F6704DF9-4DA1-BF6E-C2DD-A9AAFA35A3D9";
	setAttr -s 98 ".bw";
	setAttr ".bw[27]" 1;
	setAttr ".bw[29]" 1;
	setAttr ".bw[31]" 1;
	setAttr ".bw[51]" 1;
	setAttr ".bw[52]" 1;
	setAttr ".bw[53]" 1;
	setAttr ".bw[54]" 1;
	setAttr ".bw[55]" 1;
	setAttr ".bw[56]" 1;
	setAttr ".bw[57]" 1;
	setAttr ".bw[58]" 1;
	setAttr ".bw[59]" 1;
	setAttr ".bw[60]" 1;
	setAttr ".bw[61]" 1;
	setAttr ".bw[183]" 0.0078125017835047692;
	setAttr ".bw[185]" 0.0078125017835047692;
	setAttr ".bw[187]" 0.0078125017835047692;
	setAttr ".bw[189]" 0.0078125017835047692;
	setAttr ".bw[191]" 0.0078125017835047692;
	setAttr ".bw[193]" 0.0078125017835047692;
	setAttr ".bw[195]" 0.0078125017835047692;
	setAttr ".bw[197]" 0.0078125017835047692;
	setAttr ".bw[199]" 0.0078125017835047692;
	setAttr ".bw[201]" 0.007812501811508275;
	setAttr ".bw[203]" 0.0078125017901709316;
	setAttr ".bw[205]" 0.007812501811508275;
	setAttr ".bw[207]" 0.0078125018019936116;
	setAttr ".bw[208]" 0.026850018584205868;
	setAttr ".bw[209]" 0.0078125018929593726;
	setAttr ".bw[210]" 7.086388349008967e-05;
	setAttr ".bw[211]" 0.0078125018210549353;
	setAttr ".bw[213]" 0.0078125018019936116;
	setAttr ".bw[214]" 3.5448961042930488e-06;
	setAttr ".bw[215]" 0.0078125018101453791;
	setAttr ".bw[401]" 1;
	setAttr ".bw[402]" 1;
	setAttr ".bw[403]" 1;
	setAttr ".bw[405]" 1;
	setAttr ".bw[406]" 1;
	setAttr ".bw[407]" 1;
	setAttr ".bw[408]" 1;
	setAttr ".bw[409]" 1;
	setAttr ".bw[410]" 1;
	setAttr ".bw[411]" 1;
	setAttr ".bw[415]" 1;
	setAttr ".bw[416]" 1;
	setAttr ".bw[418]" 1;
	setAttr ".bw[419]" 1;
	setAttr ".bw[422]" 1;
	setAttr ".bw[423]" 1;
	setAttr ".bw[424]" 1;
	setAttr ".bw[425]" 1;
	setAttr ".bw[426]" 1;
	setAttr ".bw[427]" 1;
	setAttr ".bw[429]" 1;
	setAttr ".bw[430]" 1;
	setAttr ".bw[431]" 1;
	setAttr ".bw[432]" 1;
	setAttr ".bw[433]" 1;
	setAttr ".bw[434]" 1;
	setAttr ".bw[437]" 1;
	setAttr ".bw[438]" 1;
	setAttr ".bw[441]" 1;
	setAttr ".bw[442]" 1;
	setAttr ".bw[444]" 1;
	setAttr ".bw[445]" 1;
	setAttr ".bw[447]" 1;
	setAttr ".bw[448]" 1;
	setAttr ".bw[451]" 1;
	setAttr ".bw[452]" 1;
	setAttr ".bw[453]" 1;
	setAttr ".bw[455]" 1;
	setAttr ".bw[458]" 1;
	setAttr ".bw[459]" 1;
	setAttr ".bw[460]" 1;
	setAttr ".bw[462]" 1;
	setAttr ".bw[463]" 1;
	setAttr ".bw[464]" 1;
	setAttr ".bw[465]" 1;
	setAttr ".bw[467]" 1;
	setAttr ".bw[468]" 1;
	setAttr ".bw[470]" 1;
	setAttr ".bw[471]" 1;
	setAttr ".bw[473]" 1;
	setAttr ".bw[474]" 1;
	setAttr ".bw[475]" 1;
	setAttr ".bw[476]" 1;
	setAttr ".bw[478]" 1;
	setAttr ".bw[479]" 1;
	setAttr ".bw[480]" 1;
	setAttr ".bw[482]" 1;
	setAttr ".bw[483]" 1;
	setAttr ".bw[486]" 1;
	setAttr ".bw[487]" 1;
	setAttr ".bw[488]" 1;
	setAttr ".bw[489]" 1;
	setAttr ".bw[490]" 1;
	setAttr ".bw[491]" 1;
	setAttr -s 746 ".wl";
	setAttr ".wl[0:215].w"
		4 1 0.13984595018241183 2 0.0011763349175453186 5 0.13873789680388196 
		15 0.72023981809616089
		3 1 0.04408685977391074 5 0.44857402031489541 15 0.50733911991119385
		3 1 0.12605143465916155 5 0.24643110356410503 15 0.6275174617767334
		3 1 0.00069580085489699803 5 0.65286209575917775 15 0.34644210338592529
		4 1 0.1398332320774148 2 0.0011762230840806076 5 0.13874046322310693 
		18 0.72025008161539761
		3 1 0.044075382853679547 5 0.44867564170374208 18 0.50724897544257841
		4 1 0.00069574608949197277 5 0.65287111808047105 12 4.3883044531511928e-08 
		18 0.34643309194699257
		3 1 0.1260379661875041 5 0.24644895409560294 18 0.62751307971689296
		3 1 0.0015078801217345255 5 0.035206196874115081 15 0.96328592300415039
		3 1 0.050379968326881679 5 0.20172687705199405 15 0.74789315462112427
		3 1 0.02993135914850676 5 0.096432037496085532 15 0.87363660335540771
		3 1 0.00012757251301038122 5 0.35461620619258655 15 0.64525622129440308
		3 1 0.0015078753380300921 5 0.035206256033924445 18 0.96328586862804544
		3 1 0.050362337769797892 5 0.20190189414492768 18 0.74773576808527442
		3 1 0.00012764842224880532 5 0.35465678811743578 18 0.64521556346031539
		3 1 0.029930756923466653 5 0.096431924782180128 18 0.8736373182943532
		3 5 0.73739704862236977 6 0.23635295033454895 18 0.026250001043081284
		4 1 0.021517680001364749 5 0.73930618231521716 6 1.584673009379469e-05 
		18 0.23916029095332442
		6 1 0.24468202810273801 5 0.4964804754469872 6 0.25862692191298464 
		7 3.3742189842200787e-05 12 0.00017644378821961293 18 3.8855922833294301e-07
		4 1 0.00021707161727472436 5 0.90471241638455113 12 0.0012354547124314597 
		18 0.093835057285742762
		3 5 0.73739704862236977 6 0.23635295033454895 15 0.026250001043081284
		3 1 0.021514594502952004 5 0.73931373660990962 15 0.23917166888713837
		4 1 0.24471873044967651 5 0.49651654448825866 6 0.25858825445175171 
		9 0.0001764706103131175
		4 1 0.00021684860518958259 5 0.90471440372224521 9 0.0012352941557765007 
		15 0.09383345351678872
		4 1 0.31526990709897312 2 0.028852018192598194 5 0.35601295235537384 
		18 0.29986512235305485
		3 1 0.48575937959893489 2 0.01701958246884628 5 0.49722103793221883
		3 1 0.48577529191970825 2 0.017020821571350098 5 0.49720388650894165
		4 1 0.31528167605642116 2 0.02885359525680542 5 0.35599814176317418 
		15 0.29986658692359924
		4 1 0.66979823246002224 2 0.10305613708591999 5 0.22713883399340232 
		18 6.7964606554978988e-06
		4 1 0.34186455615495931 2 0.12191188165696536 5 0.15220031765850012 
		18 0.3840232445295752
		4 1 0.3419309190276697 2 0.12193942070007324 5 0.15215245571102351 
		15 0.38397720456123352
		3 1 0.67005497217178345 2 0.10312715172767639 5 0.22681787610054016
		5 1 0.15397804850208577 2 0.64136023278151844 3 1.5606976770513904e-13 
		5 0.19848524904179621 18 0.0061764696744434633
		4 1 0.13061883741563646 2 0.56942149526232599 3 8.7280294407991567e-07 
		5 0.29995879451909352
		4 1 0.15397805267914499 2 0.64136024564504623 5 0.19848523089692624 
		15 0.0061764707788825035
		4 1 0.13061824440956116 2 0.56942218433351854 3 8.7280540128631401e-07 
		5 0.29995869845151901
		3 1 0.39477941393852234 2 0.4833221435546875 5 0.12189844250679016
		5 1 0.39075299300438421 2 0.59200340509414673 3 2.6077032089233398e-05 
		5 0.0068498771246646353 15 0.010367647744715214
		5 1 0.39076521932890268 2 0.59198913566036715 3 2.6075236234989819e-05 
		5 0.0068506943386415437 18 0.010368875435853579
		4 1 0.39475494667393674 2 0.48336248230705764 3 8.0926138072713301e-07 
		5 0.12188176175762493
		3 1 0.092053415719419718 2 0.83259844779968262 3 0.075348136480897665
		4 1 0.0037500003818422556 2 0.92784589529037476 3 0.02812058143899776 
		5 0.040283522888785228
		4 1 0.012409714399836957 2 0.93028819561004639 3 0.056640325230546296 
		15 0.00066176475957036018
		4 1 0.056895025278208777 2 0.88555020093917847 3 0.057113597285933793 
		15 0.0004411764966789633
		3 1 0.092053415719419718 2 0.83259844779968262 3 0.075348136480897665
		4 1 0.0037500552630784223 2 0.92784528769305474 3 0.028120384476463159 
		5 0.040284272567403676
		5 1 0.012409975036183025 2 0.93028801990792687 3 0.056640015395255192 
		5 2.0846595954332364e-07 18 0.00066178119467537322
		4 1 0.056895025278208777 2 0.88555020093917847 3 0.057113597285933793 
		18 0.0004411764966789633
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 2 0.25539326667785645 3 0.74460673332214355
		2 2 0.33639940619468689 3 0.66360059380531311
		2 2 0.32755327224731445 3 0.67244672775268555
		2 2 0.32755327224731445 3 0.67244672775268555
		2 2 0.33639940619468689 3 0.66360059380531311
		2 2 0.25539326667785645 3 0.74460673332214355
		2 2 0.22046038508415222 3 0.77953961491584778
		2 2 0.22046038508415222 3 0.77953961491584778
		2 2 0.0013815595302730799 3 0.99861844046972692
		2 2 0.0022032302804291248 3 0.99779676971957088
		2 2 0.0013444790383800864 3 0.99865552096161991
		2 2 0.0013444790383800864 3 0.99865552096161991
		2 2 0.0022032302804291248 3 0.99779676971957088
		2 2 0.0013815595302730799 3 0.99861844046972692
		2 2 0.00021954753901809454 3 0.99978045246098191
		2 2 0.00021954753901809454 3 0.99978045246098191
		1 3 1
		2 3 0.43358826637268066 4 0.56641173362731934
		2 3 0.3351176381111145 4 0.6648823618888855
		1 3 1
		1 3 1
		2 3 0.43358843517653156 4 0.56641156482346844
		2 3 0.3351176381111145 4 0.6648823618888855
		1 3 1
		2 2 0.0010985269909724593 3 0.99890147300902754
		2 2 0.30119380354881287 3 0.69880619645118713
		4 1 0.017556501436047256 2 0.93475168943405151 3 0.046588867902755737 
		15 0.001102941227145493
		4 1 0.28249438467027554 2 0.65799741446971893 5 0.044287611855548525 
		15 0.015220589004456997
		4 1 0.47591209597888501 2 0.18176001310348511 5 0.13208703510460343 
		15 0.21024085581302643
		4 1 0.25142840475203376 2 0.029876649379730225 5 0.13148667484162466 
		15 0.58720827102661133
		3 1 0.016737060199950388 5 0.048727197994019339 15 0.93453574180603027
		2 5 0.29087817668914795 15 0.70912182331085205
		2 5 0.6542523205280304 15 0.3457476794719696
		2 5 0.80002933740615845 15 0.19997066259384155
		4 1 0.13034214084292753 5 0.50393727230583329 6 0.36152940988540649 
		15 0.0041911769658327103
		5 1 0.13033138167645278 5 0.50390848819934675 6 0.3615529399964128 
		7 1.6334150346963838e-05 18 0.0041908559774407658
		4 1 6.2040883595347187e-10 5 0.80002963691253559 12 3.53420492871237e-09 
		18 0.19997035893285062
		2 5 0.654263190451152 18 0.345736809548848
		2 5 0.29100568196682808 18 0.70899431803317192
		3 1 0.016737596124182626 5 0.048729227867337764 18 0.93453317600847963
		4 1 0.25139478199447624 2 0.029871492220365781 5 0.13148781947348057 
		18 0.58724590631167739
		4 1 0.47588836490022562 2 0.18174768430620958 5 0.13209479107257255 
		18 0.21026915972099225
		5 1 0.28247539899159113 2 0.65802137316771492 3 7.5766447705139135e-07 
		5 0.044283079666484849 18 0.015219390509731963
		4 1 0.017556501436047256 2 0.93475168943405151 3 0.046588867902755737 
		18 0.001102941227145493
		2 2 0.30119380354881287 3 0.69880619645118713
		2 2 0.0010985269909724593 3 0.99890147300902754
		1 3 1
		1 3 1
		2 3 0.23188237845897675 4 0.76811762154102325
		2 3 0.23188237845897675 4 0.76811762154102325
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.0045882356353104115 4 0.99541176436468959
		2 3 0.00052941183093935251 4 0.99947058816906065
		1 4 1
		2 3 -9.7293742891233947e-12 4 1.0000000000097293
		1 4 1
		2 3 0.0045882356353104115 4 0.99541176436468959
		1 4 1
		2 3 0.00052941183093935251 4 0.99947058816906065
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 7 1
		1 7 1
		2 6 0.0001764706103131175 7 0.99982352938968688
		2 6 0.0001764706103131175 7 0.99982352938968688
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 5 0.040823936462402344 15 0.95917606353759766
		2 5 0.21818435192108154 15 0.78181564807891846
		2 5 0.5828971266746521 15 0.4171028733253479
		2 5 0.93955882266163826 15 0.06044117733836174
		3 5 0.93955859362126393 6 2.8175467292612666e-07 18 0.060441124624063092
		3 1 1.3516177300281175e-06 5 0.58291201593716702 18 0.41708663244510297
		3 1 7.116032616361993e-06 5 0.21822461590306294 18 0.78176826806432065
		3 1 4.9227590112844211e-06 5 0.040838764525790876 18 0.95915631271519786
		3 1 0.0193166457644314 5 0.020545922158450053 18 0.96013743207711855
		3 1 0.00029423666867953727 5 0.17113643811746965 18 0.82856932521385074
		4 1 0.007055440629264797 5 0.56179521105647934 12 7.6134444963295427e-08 
		18 0.43114927217981086
		4 1 0.013467162842890394 5 0.92346018489285131 12 0.011646859908007007 
		18 0.051425792356251152
		4 1 0.12058563237495588 5 0.73436619364743994 12 0.14504707624870652 
		18 1.0977288977133993e-06
		3 1 0.12056919932365417 5 0.73436617851257324 9 0.14506462216377258
		4 1 0.013465872528552875 5 0.92346483035670357 9 0.011647059582173824 
		15 0.051422237532569644
		3 1 0.0070557718716112881 5 0.56178750343699768 15 0.43115672469139099
		3 1 0.00029355712170890891 5 0.17113154701952643 15 0.82857489585876465
		3 1 0.019323585211411087 5 0.020448806107863815 15 0.9602276086807251
		2 5 0.00020200014114379883 15 0.9997979998588562
		1 15 1
		2 5 0.0020821222569793463 15 0.99791787774302065
		2 5 0.0029242692980915308 15 0.99707573070190847
		2 5 0.01226508803665638 15 0.98773491196334362
		2 5 0.048770546913146973 15 0.95122945308685303
		2 5 0.0020821222569793463 18 0.99791787774302065
		2 5 3.1218802219864714e-07 18 0.99999968781197779
		2 5 0.00020200014114379883 18 0.9997979998588562
		2 5 0.0029244051466001397 18 0.9970755948533998
		2 5 0.048770546913146973 18 0.95122945308685303
		2 5 0.012266037476956426 18 0.98773396252304357
		2 5 0.0026862025260925293 15 0.99731379747390747
		3 1 0.00097445346812997686 5 0.043090425949289454 15 0.95593512058258057
		3 1 0.0065624682158728432 5 0.17761516888434689 15 0.81582236289978027
		3 1 0.042940135540563577 5 0.37699664062063026 15 0.58006322383880615
		3 1 0.35548590413756354 5 0.63392586064063328 15 0.010588235221803188
		3 1 0.35538420847052388 5 0.63401415305249287 18 0.010601638476983232
		3 1 0.042936550644673513 5 0.3770180332532731 18 0.5800454161020534
		3 1 0.0065622949348338655 5 0.17761624010784938 18 0.81582146495731678
		3 1 0.00097445346812997686 5 0.043090425949289454 18 0.95593512058258057
		3 5 0.0026862014053214978 18 0.99731377361848961 19 2.497618889485409e-08
		2 5 0.033307941583494483 18 0.96669205841650552
		3 1 0.001296985640079447 5 0.096538021813943262 18 0.90216499254597726
		3 1 0.032422642376316028 5 0.42463909198504152 18 0.54293826563864245
		4 1 0.097534199175466019 5 0.66229471327930833 12 8.3058115937395159e-07 
		18 0.2401702569640663
		3 1 0.30530321098359481 5 0.69468312034079183 12 1.3668675613368085e-05
		2 1 0.30532649159431458 5 0.69467350840568542
		3 1 0.09753878272364977 5 0.66227586709667796 15 0.24018535017967224
		1 1 0.032424477899058307;
	setAttr ".wl[215:503].w"
		2 5 0.42463001791240412 15 0.5429455041885376
		3 1 0.001297054094359564 5 0.096533181863739798 15 0.90216976404190063
		2 5 0.033307313919067383 15 0.96669268608093262
		2 6 0.47576472163200378 7 0.52423527836799622
		2 6 0.47576472163200378 7 0.52423527836799622
		2 6 0.35347059369087219 7 0.64652940630912781
		2 6 0.46464717388153076 7 0.53535282611846924
		2 6 0.46464717388153076 7 0.53535282611846924
		2 6 0.35347059369087219 7 0.64652940630912781
		2 15 0.99092017207294703 16 0.0090798279270529747
		2 15 0.99874258227646351 16 0.0012574177235364914
		2 15 0.95931296795606613 16 0.040687032043933868
		3 5 0.00022058824833948165 15 0.86675901075068396 16 0.13302040100097656
		3 5 0.00088235299335792661 15 0.82696563442004845 16 0.17215201258659363
		3 5 0.0022119730710983276 15 0.97178065218031406 16 0.026007374748587608
		3 5 0.0042118350975215435 15 0.95900239842012525 16 0.03678576648235321
		2 15 0.94013844057917595 16 0.059861559420824051
		2 18 0.99874258227646351 19 0.0012574177235364914
		2 18 0.9909200740453028 19 0.0090799259546971434
		2 18 0.95931294535156619 19 0.0406870546484338
		3 5 0.00088234641931583466 18 0.82696487339063529 19 0.17215278019004893
		3 5 0.0002205944294621843 18 0.86675863763418481 19 0.13302076793635295
		2 18 0.94013844057917595 19 0.059861559420824051
		3 5 0.0022119692476261221 18 0.97178053221649763 19 0.026007498535876229
		3 5 0.0042120178397532671 18 0.95900258433294128 19 0.036785397827305527
		2 15 0.75604812800884247 16 0.24395187199115753
		2 15 0.78113368153572083 16 0.21886631846427917
		2 15 0.78683954477310181 16 0.21316045522689819
		2 15 0.77133733034133911 16 0.22866266965866089
		2 15 0.69052368402481079 16 0.30947631597518921
		2 15 0.77788452804088593 16 0.22211547195911407
		2 15 0.72469097375869751 16 0.27530902624130249
		2 15 0.75597289204597473 16 0.24402710795402527
		2 18 0.78113368153572083 19 0.21886631846427917
		2 18 0.75604812800884247 19 0.24395187199115753
		2 18 0.78683954477310181 19 0.21316045522689819
		2 18 0.69052368402481079 19 0.30947631597518921
		2 18 0.77133733034133911 19 0.22866266965866089
		2 18 0.75597289204597473 19 0.24402710795402527
		2 18 0.77788438236369295 19 0.22211561763630705
		2 18 0.72469092831123916 19 0.2753090716887609
		2 15 0.26988095045089722 16 0.73011904954910278
		2 15 0.16559535264968872 16 0.83440464735031128
		2 15 0.10303967446088791 16 0.89696032553911209
		2 15 0.12010075151920319 16 0.87989924848079681
		2 15 0.20907352864742279 16 0.79092647135257721
		2 15 0.37054157257080078 16 0.62945842742919922
		2 15 0.26212555170059204 16 0.73787444829940796
		2 15 0.34959721565246582 16 0.65040278434753418
		2 18 0.16559535264968872 19 0.83440464735031128
		2 18 0.26988095045089722 19 0.73011904954910278
		2 18 0.10303967446088791 19 0.89696032553911209
		2 18 0.20907352864742279 19 0.79092647135257721
		2 18 0.12010075151920319 19 0.87989924848079681
		2 18 0.34959721565246582 19 0.65040278434753418
		2 18 0.37054157257080078 19 0.62945842742919922
		2 18 0.26212555170059204 19 0.73787444829940796
		2 15 0.017693817615509033 16 0.98230618238449097
		2 15 0.0039154938422143459 16 0.99608450615778565
		2 15 0.00063515687361359596 16 0.9993648431263864
		2 15 0.002372730290517211 16 0.99762726970948279
		2 15 0.0069946087896823883 16 0.99300539121031761
		2 15 0.0040588239207863808 16 0.99594117607921362
		2 15 0.016625761985778809 16 0.98337423801422119
		2 15 0.022634327411651611 16 0.97736567258834839
		2 18 0.0039154938422143459 19 0.99608450615778565
		2 18 0.017693817615509033 19 0.98230618238449097
		2 18 0.00063515687361359596 19 0.9993648431263864
		2 18 0.0069946087896823883 19 0.99300539121031761
		2 18 0.002372730290517211 19 0.99762726970948279
		2 18 0.022634327411651611 19 0.97736567258834839
		2 18 0.0040588239207863808 19 0.99594117607921362
		2 18 0.016625689644851688 19 0.98337431035514833
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 15 3.6954879760742183e-06 16 0.99999630451202393
		2 15 3.4093856811523438e-05 16 0.99996590614318848
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 18 3.4093832425696746e-05 19 0.9999659061675743
		1 19 1
		2 18 3.6954815882950238e-06 19 0.9999963045184117
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 5 0.18603438138961792 6 0.81396561861038208
		2 5 0.18603438138961792 6 0.81396561861038208
		5 1 0.00038615817430848783 5 0.15626472234725952 6 0.64574089646339417 
		7 0.19729414582252502 18 0.00031407719251280128
		5 1 0.0032429644466819992 5 0.2592074518621727 6 0.51299308650755027 
		7 0.22200004961373176 18 0.0025564475698633157
		5 1 0.0032429648440088573 5 0.25920748710632324 6 0.51299309730529785 
		7 0.22200000286102295 15 0.0025564478833470998
		5 1 0.00038615817430848783 5 0.15626472234725952 6 0.64574089646339417 
		7 0.19729414582252502 15 0.00031407719251280128
		3 5 0.2987353503704071 6 0.44008815288543701 7 0.26117649674415588
		2 5 0.13464707136154175 6 0.86535292863845825
		2 6 0.24911749362945557 7 0.75088250637054443
		2 6 0.27211767435073853 7 0.72788232564926147
		2 1 0.0022058824542909861 5 0.99779411754570901
		3 1 0.010198277699922115 5 0.9834709430121138 15 0.0063307792879641056
		1 5 1
		2 5 0.99713235278613865 15 0.0028676472138613462
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		2 3 0.0067058834247291088 4 0.99329411657527089
		1 4 1
		1 3 1
		1 3 1
		2 3 0.23188237845897675 4 0.76811762154102325
		1 3 1
		2 3 0.44417652487754822 4 0.55582347512245178
		2 2 2.1457672119140625e-06 3 0.99999785423278809
		2 2 0.00024502762244082987 3 0.99975497237755917
		2 2 0.19143944978713989 3 0.80856055021286011
		2 2 0.25821840763092041 3 0.74178159236907959
		1 3 1
		1 3 1
		3 1 0.085285526234656572 2 0.83070880174636841 3 0.084005672018975019
		4 1 0.0004411764966789633 2 0.95047385179123012 3 0.0049478588625788689 
		5 0.04413711284951205
		3 1 0.37074810266494751 2 0.015679314732551575 5 0.61357258260250092
		3 1 0.29528844356536865 2 0.022543609142303467 5 0.68216794729232788
		2 5 0.91394117474555969 6 0.086058825254440308
		2 5 0.72658821940422058 6 0.27341178059577942
		3 1 0.32168224453926086 2 0.48846405744552612 5 0.18985369801521301
		3 1 0.07333771139383316 2 0.63195502758026123 5 0.29470726102590561
		2 2 0.042308934032917023 3 0.95769106596708298
		2 2 0.064363576471805573 3 0.93563642352819443
		2 2 0.080181896686553955 3 0.91981810331344604
		2 2 0.083433158695697784 3 0.91656684130430222
		2 2 0.070909507572650909 3 0.92909049242734909
		2 2 0.035498194396495819 3 0.96450180560350418
		2 2 0.070909507572650909 3 0.92909049242734909
		2 2 0.083433158695697784 3 0.91656684130430222
		2 2 0.080181896686553955 3 0.91981810331344604
		2 2 0.064363576471805573 3 0.93563642352819443
		2 2 0.042308934032917023 3 0.95769106596708298
		2 2 0.022988259792327881 3 0.97701174020767212
		3 1 5.7201482661639602e-08 2 0.72381937503814697 3 0.27618056776037037
		3 1 1.0045368071587291e-05 2 0.67027848958969116 3 0.32971146504223725
		3 1 0.00013772600505035371 2 0.55523186922073364 3 0.444630404774216
		3 1 0.00021633043070323765 2 0.49665018916130066 3 0.5031334804079961
		3 1 8.4573031926993281e-05 2 0.49351105093955994 3 0.50640437602851307
		3 1 0.00021633043070323765 2 0.49665018916130066 3 0.5031334804079961
		3 1 0.00013772600505035371 2 0.55523186922073364 3 0.444630404774216
		3 1 1.0045368071587291e-05 2 0.67027848958969116 3 0.32971146504223725
		3 1 5.7201482661639602e-08 2 0.72381937503814697 3 0.27618056776037037
		3 2 0.75199872255325317 3 0.24573657149448991 5 0.002264705952256918
		3 2 0.78990256786346436 3 0.20783007144927979 5 0.0022673606872558594
		3 2 0.75199872255325317 3 0.24573657149448991 5 0.002264705952256918
		5 1 0.065069526274323844 2 0.82977655648820015 3 0.020263054836265004 
		5 0.081802267995459046 18 0.0030885944057520097
		5 1 0.14603940963243356 2 0.84363065224959177 3 0.0039282177405352099 
		5 3.8541235721675038e-06 18 0.006397866253867312
		5 1 0.20861645965511291 2 0.7849173304180378 3 0.0024948596945070247 
		5 5.6747330968526418e-07 18 0.0039707827590326475
		4 1 0.25130611938435621 2 0.72279597876548252 3 0.0048068584488323296 
		5 0.021091043401328946
		4 1 0.22165171802043915 2 0.73371219635009766 3 0.009477660059928894 
		5 0.035158425569534302
		4 1 0.25129002332687378 2 0.72282284498214722 3 0.004807397723197937 
		5 0.021079733967781067
		4 1 0.20861007738858461 2 0.78492438793182373 3 0.0024949461221694946 
		15 0.0039705885574221611
		4 1 0.14602416940033436 2 0.84365016222000122 3 0.0039286091923713684 
		15 0.0063970591872930527
		5 1 0.065061203180134183 2 0.8297897819429636 3 0.020264504477381706 
		5 0.081796275010079258 15 0.0030882353894412518
		4 1 0.032963115721940994 2 0.77148410212248564 3 0.0074550667777657509 
		5 0.18809771537780762
		4 1 0.0060237669385969639 2 0.82048841288633412 3 4.196723602944985e-05 
		5 0.17344585293903947
		4 1 0.032963115721940994 2 0.77148410212248564 3 0.0074550667777657509 
		5 0.18809771537780762
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[504:745].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 1 0.0023771502892486751 2 0.89775270223617554 3 0.099870147474575788
		4 1 0.0030352155990840402 2 0.88014340400695801 3 0.11660079214561847 
		18 0.00022058824833948165
		3 1 0.020868427126288225 2 0.79185104370117188 3 0.1872805291725399
		3 1 0.040029306696339972 2 0.73137509822845459 3 0.22859559507520544
		3 1 0.033334817737340927 2 0.73266869783401489 3 0.23399648442864418
		3 1 0.040029306696339972 2 0.73137509822845459 3 0.22859559507520544
		3 1 0.020868427126288225 2 0.79185104370117188 3 0.1872805291725399
		4 1 0.0030352155990840402 2 0.88014340400695801 3 0.11660079214561847 
		15 0.00022058824833948165
		3 1 0.0023771502892486751 2 0.89775270223617554 3 0.099870147474575788
		4 1 0.0013235295191407204 2 0.92495244741439819 3 0.058978605525453531 
		5 0.014745417541007555
		3 2 0.96126067638397217 3 0.020861321714844117 5 0.017878001901183715
		4 1 0.0013235295191407204 2 0.92495244741439819 3 0.058978605525453531 
		5 0.014745417541007555
		5 1 0.029904317207763025 2 0.91849067073660551 3 0.035846281067203931 
		5 0.013993886478971469 18 0.001764844509456088
		4 1 0.055053437128663063 2 0.92538875341415405 3 0.016910750418901443 
		18 0.0026470590382814407
		4 1 0.1117937279632315 2 0.87216269969940186 3 0.014278866350650787 
		18 0.0017647059867158532
		4 1 0.16228038876969797 2 0.81758338644001682 3 0.020135655618410242 
		5 5.691718749645247e-07
		4 1 0.14792083203792572 2 0.81908237934112549 3 0.026975551620125771 
		5 0.0060212370008230209
		3 1 0.16227798536419868 2 0.81758594512939453 3 0.020136069506406784
		4 1 0.1117937279632315 2 0.87216269969940186 3 0.014278866350650787 
		15 0.0017647059867158532
		4 1 0.055053437128663063 2 0.92538875341415405 3 0.016910750418901443 
		15 0.0026470590382814407
		5 1 0.029900723501574317 2 0.91849702596664429 3 0.035847630817443132 
		5 0.013989913727622408 15 0.0017647059867158532
		4 1 0.0077205882407724857 2 0.88435663201380521 3 0.015045898966491222 
		5 0.092876880778931081
		4 1 0.0015441176947206259 2 0.90552906048833393 3 0.0015164469368755817 
		5 0.091410374880069867
		4 1 0.0077210394239887962 2 0.88435460493290807 3 0.0150457403603319 
		5 0.092878615282771276
		4 1 0.00014808670687211506 5 0.37772709520566405 6 2.3595998682812399e-05 
		12 0.62210122208878094
		5 1 0.00013628896606424093 5 0.36656279146978754 6 2.0713949848582061e-05 
		12 0.63327963133292253 18 5.7428137704559477e-07
		3 1 0.00036694678842225104 5 0.32310212652916043 12 0.67653092668241732
		4 1 0.00066633220431018981 5 0.28325148052343779 12 0.71608217406502861 
		18 1.3207223450964692e-08
		4 1 0.00035427609344977629 5 0.36395088298201406 6 0.0044893059737582085 
		12 0.63120553495077791
		4 1 4.7343974363715617e-05 5 0.35062211928765846 12 0.64932880597092946 
		18 1.7307670483696262e-06
		2 5 0.36634665727615356 9 0.63365334272384644
		2 5 0.37756073474884033 9 0.62243926525115967
		3 1 0.00066176475957036018 5 0.28321504592895508 9 0.71612318931147456
		2 5 0.32235372066497803 9 0.67764627933502197
		3 5 0.36152946017682552 6 0.004117647185921669 9 0.63435289263725281
		2 5 0.35024967789649963 9 0.64975032210350037
		2 5 0.90776470303535461 6 0.092235296964645386
		4 1 0.24426213684594708 5 0.65427130051320981 6 0.038539501485208655 
		12 0.062927061155634414
		4 1 0.034888802904552749 5 0.87274886130438512 12 0.087531788786701675 
		18 0.0048305470043605962
		4 1 0.0035509130811680494 5 0.75715243423462064 12 0.23903332464068297 
		18 0.00026332804352844236
		3 1 0.16996537650487653 5 0.67078311887882691 12 0.15925150461629656
		4 1 1.1586376848609888e-06 5 0.97846304336995893 12 0.017697059926374718 
		18 0.0038387380659815448
		2 5 0.90776470303535461 6 0.092235296964645386
		3 5 0.97846478223800659 9 0.017696334627133482 15 0.0038388831348599274
		3 1 0.17005059123039246 5 0.6706734299659729 9 0.15927597880363464
		4 1 0.0035283528084527945 5 0.75707173347473145 9 0.23916242128316401 
		15 0.00023749243365176856
		4 1 0.034894259862092866 5 0.8727538757163793 9 0.087529413402080536 
		15 0.0048224510194473822
		4 1 0.24427688121795654 5 0.65442899242043495 6 0.038294117897748947 
		9 0.063000008463859558
		2 5 0.047991927069201357 12 0.9520080729307987
		2 5 0.0030019868801772305 12 0.99699801311982272
		2 5 0.079611789771612582 12 0.92038821022838746
		2 5 0.078627255694855638 12 0.92137274430514426
		2 5 0.098468768694628395 12 0.90153123130537161
		2 5 0.0911600725975487 12 0.90883992740245123
		2 5 0.0029831500723958015 9 0.9970168499276042
		2 5 0.048000011593103409 9 0.95199998840689659
		2 5 0.078357458114624023 9 0.92164254188537598
		2 5 0.079558826982975006 9 0.92044117301702499
		2 5 0.098470598459243774 9 0.90152940154075623
		2 5 0.091126494109630585 9 0.90887350589036942
		2 12 0.99900455342140049 13 0.00099544657859951258
		1 12 1
		2 12 0.99680059147067368 13 0.0031994085293263197
		2 12 0.99794233636930585 13 0.0020576636306941509
		1 12 1
		2 12 0.9973724561277777 13 0.0026275438722223043
		1 9 1
		2 9 0.99900455342140049 10 0.00099544657859951258
		2 9 0.99794233636930585 10 0.0020576636306941509
		2 9 0.99680059147067368 10 0.0031994085293263197
		1 9 1
		2 9 0.9973724561277777 10 0.0026275438722223043
		2 12 0.78846761584281921 13 0.21153238415718079
		2 12 0.86298801004886627 13 0.13701198995113373
		2 12 0.6955912709236145 13 0.3044087290763855
		2 12 0.70194482803344727 13 0.29805517196655273
		2 12 0.76599383354187012 13 0.23400616645812988
		2 12 0.69343060255050659 13 0.30656939744949341
		2 9 0.86298801004886627 10 0.13701198995113373
		2 9 0.78846761584281921 10 0.21153238415718079
		2 9 0.70194482803344727 10 0.29805517196655273
		2 9 0.6955912709236145 10 0.3044087290763855
		2 9 0.76599383354187012 10 0.23400616645812988
		2 9 0.69343060255050659 10 0.30656939744949341
		2 12 0.38734433054924011 13 0.61265566945075989
		2 12 0.52377611398696899 13 0.47622388601303101
		2 12 0.59042847156524658 13 0.40957152843475342
		2 12 0.41423770785331726 13 0.58576229214668274
		2 12 0.4768202006816864 13 0.5231797993183136
		2 12 0.45005962252616882 13 0.54994037747383118
		2 9 0.52377611398696899 10 0.47622388601303101
		2 9 0.38734433054924011 10 0.61265566945075989
		2 9 0.41423770785331726 10 0.58576229214668274
		2 9 0.59042847156524658 10 0.40957152843475342
		2 9 0.4768202006816864 10 0.5231797993183136
		2 9 0.45005962252616882 10 0.54994037747383118
		1 13 1
		1 13 1
		2 12 0.011412504129111767 13 0.98858749587088823
		2 12 0.043668229132890701 13 0.9563317708671093
		1 13 1
		2 12 0.0005973930237814784 13 0.99940260697621852
		1 10 1
		1 10 1
		2 9 0.043668229132890701 10 0.9563317708671093
		2 9 0.011412504129111767 10 0.98858749587088823
		1 10 1
		2 9 0.0005973930237814784 10 0.99940260697621852
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 14 1
		2 13 0.16923528909683228 14 0.83076471090316772
		1 14 1
		1 14 1
		1 14 1
		2 13 0.16944116353988647 14 0.83055883646011353
		2 10 0.16923528909683228 11 0.83076471090316772
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 10 0.16944116353988647 11 0.83055883646011353
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 13 0.78423526883125305 14 0.21576473116874695
		2 13 0.78423526883125305 14 0.21576473116874695
		2 13 0.16944116353988647 14 0.83055883646011353
		2 13 0.16923528909683228 14 0.83076471090316772
		2 13 0.8982941135764122 14 0.1017058864235878
		2 13 0.8982941135764122 14 0.1017058864235878
		2 10 0.78423526883125305 11 0.21576473116874695
		2 10 0.8982941135764122 11 0.1017058864235878
		2 10 0.8982941135764122 11 0.1017058864235878
		2 10 0.16923528909683228 11 0.83076471090316772
		2 10 0.16944116353988647 11 0.83055883646011353
		2 10 0.78423526883125305 11 0.21576473116874695
		1 13 1
		2 13 0.78423526883125305 14 0.21576473116874695
		2 13 0.78423526883125305 14 0.21576473116874695
		2 13 0.8982941135764122 14 0.1017058864235878
		1 13 1
		1 13 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.8982941135764122 11 0.1017058864235878
		2 10 0.78423526883125305 11 0.21576473116874695
		2 10 0.78423526883125305 11 0.21576473116874695
		4 1 0.59965747527291691 2 0.36675407078422989 5 0.00012462000003748454 
		18 0.033463833942815692
		3 1 0.70143586891253085 2 0.25165135125536836 5 0.046912779832100786
		3 1 0.43686041235923767 2 0.19376543164253235 5 0.36937415599822998
		3 1 0.70156681537628174 2 0.25182148814201355 5 0.046611696481704712
		3 1 0.59976055473089218 2 0.36693061888217926 15 0.033308826386928558
		3 1 0.5277337059378624 2 0.43278099596500397 15 0.039485298097133636
		4 1 0.36256009097289177 2 0.39957143366336823 5 0.22617729809988404 
		15 0.011691177263855934
		3 1 0.34705033898353577 2 0.31801587343215942 5 0.33493378758430481
		3 1 0.2338968813419342 2 0.33641889691352844 5 0.42968422174453735
		4 1 0.347068366475421 2 0.31796932313113618 5 0.33495608381184272 
		18 6.2265816000951421e-06
		4 1 0.36254734458895543 2 0.399472564020243 5 0.22621407686127348 
		18 0.011766014529528093
		4 1 0.52770350660428 2 0.43257240818469528 5 0.00010455345071489414 
		18 0.039619531760309828;
	setAttr -s 21 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -2.72906494140625 -1.0637845993041988 0 1;
	setAttr ".pm[1]" -type "matrix" 0 0 -1 0 0.035689293949625112 0.99936293422228606 0 0
		 0.99936293422228606 -0.035689293949625112 0 0 -2.7652920550132656 -0.96570853661600342 0 1;
	setAttr ".pm[2]" -type "matrix" 0 0 -1 0 0.043144603983890653 0.999068838042241 0 0
		 0.999068838042241 -0.043144603983890653 0 0 -6.8778907007087691 -0.91441765679936293 0 1;
	setAttr ".pm[3]" -type "matrix" 0 0 -1 0 0.043144603983890653 0.999068838042241 0 0
		 0.999068838042241 -0.043144603983890653 0 0 -10.499753481678912 -0.91441765679940112 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1.0000000000000002 -6.9388939039072299e-18 0
		 0 6.9388939039072299e-18 1 0 0 -0.45718900543369045 -14.162176597077499 1;
	setAttr ".pm[5]" -type "matrix" -1.0339757656912844e-25 -1.4901163536758381e-08 0.99999999999999967 0
		 0.027534105471408006 0.9996208646461362 1.4895513978847894e-08 0 -0.99962086464613631 0.027534105471407999 4.1029020846780445e-10 0
		 2.6987398828350946 -1.1385236809165333 -1.6965327559809387e-08 1;
	setAttr ".pm[6]" -type "matrix" -7.2194794853053467e-10 -1.4883664397883682e-08 0.99999999999999989 0
		 0.075932501182260762 0.99711296013250472 1.4895513978847895e-08 0 -0.99711296013250483 0.075932501182260762 4.1029020846780445e-10 0
		 -2.6244631357555335 -1.0125599032654702 -1.6965327411759708e-08 1;
	setAttr ".pm[7]" -type "matrix" -7.2194794853053467e-10 -1.4883664397883682e-08 0.99999999999999989 0
		 0.075932501182260762 0.99711296013250472 1.4895513978847895e-08 0 -0.99711296013250483 0.075932501182260762 4.1029020846780445e-10 0
		 -5.1718174492151245 -1.0125599032654748 -1.6965327411759711e-08 1;
	setAttr ".pm[8]" -type "matrix" 0 0 -1 0 0.035689293949626215 0.99936293422228606 0 0
		 0.99936293422228606 -0.035689293949626215 0 0 -2.7652920550132669 -0.96570853661600042 0 1;
	setAttr ".pm[9]" -type "matrix" 0.0085443027018809754 0.0075039203308130227 0.99993534094510705 0
		 -0.65988090427262514 0.75137020980096247 3.5648567431323386e-15 0 -0.75132162691332227 -0.65983823699701294 0.011371628247201872 0
		 -0.66815746910496743 0.67115094949693266 -1.1552689223582162 1;
	setAttr ".pm[10]" -type "matrix" 0.07607253086683885 0.10772586666437538 0.99126591170024758 0
		 -0.8168580212482015 0.57683877567520792 -2.7061686225238191e-16 0 -0.57180061487373968 -0.80972351116225871 0.13187832384845105 0
		 -3.8664184817506699 -0.31950887905663961 -0.86111000305387808 1;
	setAttr ".pm[11]" -type "matrix" 0.07607253086683885 0.10772586666437538 0.99126591170024758 0
		 -0.8168580212482015 0.57683877567520792 -2.7061686225238191e-16 0 -0.57180061487373968 -0.80972351116225871 0.13187832384845105 0
		 -6.6290138078023926 -0.31950887905664027 -0.86111000305387742 1;
	setAttr ".pm[12]" -type "matrix" 0.0085443027018809754 0.0075039203307949356 0.99993534094510728 0
		 0.65988090427262502 -0.75137020980096259 -1.7153813092196657e-14 0 0.75132162691332205 0.65983823699701305 -0.01137162824718994 0
		 0.66815761796248463 -0.67115102553224304 1.1552696615295468 1;
	setAttr ".pm[13]" -type "matrix" 0.076072530866838864 0.10772586666437572 0.99126591170024769 0
		 0.81685802124820139 -0.57683877567520814 5.134781488891349e-16 0 0.57180061487373945 0.80972351116225849 -0.13187832384845133 0
		 3.8664180545740354 0.31950834297145292 0.861109809155159 1;
	setAttr ".pm[14]" -type "matrix" 0.076072530866838864 0.10772586666437572 0.99126591170024769 0
		 0.81685802124820139 -0.57683877567520814 5.134781488891349e-16 0 0.57180061487373945 0.80972351116225849 -0.13187832384845133 0
		 6.6290063051713464 0.31951661548476507 0.86110888999755975 1;
	setAttr ".pm[15]" -type "matrix" 0.99664042349072246 -0.027440643304029216 0.077167851850976577 0
		 -0.077196921537001306 5.61183044478497e-16 0.99701586512212026 0 -0.027358756723274095 -0.99962343464679781 -0.0021183331880655284 0
		 -0.7080276677824725 4.6201767044643054 -1.6884175632104983 1;
	setAttr ".pm[16]" -type "matrix" 0.92156154126875711 -0.38823230887492199 4.3748573326865762e-15 0
		 -8.7065441927043678e-17 1.1196332835966249e-14 1 0 -0.38823230887492188 -0.921561541268757 1.0170285803716448e-14 0
		 -6.3748471124950088 7.4398506388379966 -1.0245183887916762 1;
	setAttr ".pm[17]" -type "matrix" 0.92156154126875711 -0.38823230887492199 4.3748573326865762e-15 0
		 -8.7065441927043678e-17 1.1196332835966249e-14 1 0 -0.38823230887492188 -0.921561541268757 1.0170285803716448e-14 0
		 -14.175390242464626 7.4398506388379957 -1.0245183887916762 1;
	setAttr ".pm[18]" -type "matrix" 0.99664042349072268 -0.027440643304028966 0.077167851850976785 0
		 0.077196921537001223 -3.9920323990916281e-15 -0.99701586512212037 0 0.027358756723274209 0.99962343464679815 0.0021183331880619779 0
		 0.70802729735713754 -4.6201821782668535 1.6884176537290732 1;
	setAttr ".pm[19]" -type "matrix" 0.92156154126875744 -0.38823230887492183 7.3267217356226035e-15 0
		 -1.4461155954621166e-15 -2.1984920353479379e-14 -1 0 0.38823230887492177 0.92156154126875733 -2.0823338037232766e-14 0
		 6.37485035271171 -7.4398400585662507 1.0245191600001553 1;
	setAttr ".pm[20]" -type "matrix" 0.92156154126875744 -0.38823230887492183 7.3267217356226035e-15 0
		 -1.4461155954621166e-15 -2.1984920353479379e-14 -1 0 0.38823230887492177 0.92156154126875733 -2.0823338037232766e-14 0
		 14.175390965892619 -7.4398513141659679 1.0245191600001446 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 21 ".ma";
	setAttr -s 21 ".dpf[0:20]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 21 ".lw";
	setAttr -s 21 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 21 ".ifcl";
	setAttr -s 21 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "2497E729-4E16-ECC5-3AD1-69B87150F9E8";
	setAttr -s 59 ".vl[0].vt";
	setAttr ".vl[0].vt[40]" -type "float3" 0 0 0.044117577 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 0.016271831 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 0.018813672 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0 0 0.044117577 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 0.016271831 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 0.018813672 0 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0.0036014153 0.0062419144 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" -0.0036014153 0.0062419144 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" 0.00042647868 0.00037273616 0 ;
	setAttr ".vl[0].vt[61]" -type "float3" -0.00042647868 0.00037273616 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0.041846778 0.091982 0 ;
	setAttr ".vl[0].vt[65]" -type "float3" -0.0044596586 0 0 ;
	setAttr ".vl[0].vt[68]" -type "float3" 0.0044596586 0 0 ;
	setAttr ".vl[0].vt[69]" -type "float3" -0.041846778 0.091982 0 ;
	setAttr ".vl[0].vt[70]" -type "float3" -0.0043871454 0.0076037287 0 ;
	setAttr ".vl[0].vt[71]" -type "float3" 0.0043871454 0.0076037287 0 ;
	setAttr ".vl[0].vt[80]" -type "float3" -0.089431159 0.016311677 0 ;
	setAttr ".vl[0].vt[81]" -type "float3" -0.00083312916 0 0 ;
	setAttr ".vl[0].vt[82]" -type "float3" 0 0.092259668 -0.071881324 ;
	setAttr ".vl[0].vt[99]" -type "float3" 0 0.092259668 -0.071881324 ;
	setAttr ".vl[0].vt[100]" -type "float3" 0.00083312916 0 0 ;
	setAttr ".vl[0].vt[101]" -type "float3" 0.089431159 0.016311677 0 ;
	setAttr ".vl[0].vt[102]" -type "float3" 0.041026559 0.0012967887 0 ;
	setAttr ".vl[0].vt[107]" -type "float3" -0.041026559 0.0012967887 0 ;
	setAttr ".vl[0].vt[426]" -type "float3" 0 0 0.10611638 ;
	setAttr ".vl[0].vt[434]" -type "float3" 0.0054054223 0.00472426 0 ;
	setAttr ".vl[0].vt[435]" -type "float3" 0.065133408 0.058063835 0 ;
	setAttr ".vl[0].vt[436]" -type "float3" -0.06578289 0.0035419771 0 ;
	setAttr ".vl[0].vt[437]" -type "float3" -0.0020414139 0 0 ;
	setAttr ".vl[0].vt[441]" -type "float3" 0.0020414139 0 0 ;
	setAttr ".vl[0].vt[442]" -type "float3" 0.06578289 0.0035419771 0 ;
	setAttr ".vl[0].vt[443]" -type "float3" -0.065133408 0.058063835 0 ;
	setAttr ".vl[0].vt[444]" -type "float3" -0.0054054223 0.00472426 0 ;
	setAttr ".vl[0].vt[459]" -type "float3" 0 0.037678145 0 ;
	setAttr ".vl[0].vt[460]" -type "float3" 0 0.0047562639 0 ;
	setAttr ".vl[0].vt[461]" -type "float3" 0 0 0.011099288 ;
	setAttr ".vl[0].vt[462]" -type "float3" 0 0 0.045601457 ;
	setAttr ".vl[0].vt[463]" -type "float3" 0 0 0.011099288 ;
	setAttr ".vl[0].vt[464]" -type "float3" 0 0.0047562639 0 ;
	setAttr ".vl[0].vt[465]" -type "float3" 0 0.037678145 0 ;
	setAttr ".vl[0].vt[510]" -type "float3" 0 0.0058313995 0 ;
	setAttr ".vl[0].vt[511]" -type "float3" 0 0.04528667 0 ;
	setAttr ".vl[0].vt[512]" -type "float3" 0 0.0045435918 0 ;
	setAttr ".vl[0].vt[513]" -type "float3" 0 0 0.023109682 ;
	setAttr ".vl[0].vt[514]" -type "float3" 0 0 0.06835413 ;
	setAttr ".vl[0].vt[515]" -type "float3" 0 0 0.023109682 ;
	setAttr ".vl[0].vt[516]" -type "float3" 0 0.0045435918 0 ;
	setAttr ".vl[0].vt[517]" -type "float3" 0 0.04528667 0 ;
	setAttr ".vl[0].vt[518]" -type "float3" 0 0.0058313995 0 ;
	setAttr ".vl[0].vt[522]" -type "float3" 0 0.010064946 0 ;
	setAttr ".vl[0].vt[523]" -type "float3" 0 0.084566779 0 ;
	setAttr ".vl[0].vt[524]" -type "float3" 0 0.018645048 0 ;
	setAttr ".vl[0].vt[525]" -type "float3" 0 0 0.034470566 ;
	setAttr ".vl[0].vt[526]" -type "float3" 0 0 0.088714384 ;
	setAttr ".vl[0].vt[527]" -type "float3" 0 0 0.034470566 ;
	setAttr ".vl[0].vt[528]" -type "float3" 0 0.018645048 0 ;
	setAttr ".vl[0].vt[529]" -type "float3" 0 0.084566779 0 ;
	setAttr ".vl[0].vt[530]" -type "float3" 0 0.010064946 0 ;
createNode dagPose -n "bindPose1";
	rename -uid "E15B80D1-46D9-A178-8D20-63941907EF76";
	setAttr -s 22 ".wm";
	setAttr ".wm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 22 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.0637845993042077 2.72906494140625 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5159568267364421e-08
		 3.8459813334057458e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.01784748970743422 0.99984072087065101 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1055846841132304 4.9960036108132044e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0037305542574173059 0.99999304145825563 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6218627809701411 3.9301895071730542e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6689610738975489 -1.0686758692059071
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.015257473232478287 0.7069421542888501 -0.015257473232478287 0.7069421542888501 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.99999999999999989 1 1 2.6645352574460145e-15
		 2.5849394142282115e-26 3.4438311037864587e-41 0 -1.5159568267364421e-08 3.8459813112012853e-08
		 2.3161056710061623e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013768357815360276 0.99990521166912028 7.4498755401692849e-09 1.0258227571964443e-10 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2710633727237566 9.7699626167013776e-15
		 -1.3184608568523223e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.024231664678854528 0.99970637010418795 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5473543134595897 5.3290705182007514e-15
		 1.1705105284715324e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5159568267364421e-08
		 3.8459811779745217e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.017847489707434772 0.99984072087065101 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8450086138342621 -1.9086514101917955
		 -1.1558669001751303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.33582025453012909 0.94190892718981756 -0.0020993976927282353 0.005284132546998813 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0745285125399371 9.7264971564590135e-16
		 3.5784255001746121e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.044914651712799118 -0.04039715006728678 -0.11715582751462127 0.99127456156572658 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7625953260517218 1.2608340639520573e-15
		 -4.8123081304202316e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8450086726082775 -1.9086515635507766
		 1.1558676399999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.94190892718981756 -0.33582025453012915 0.0052841325469957772 0.0020993976927197173 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0745278446266351 3.2697118890201432e-07
		 1.0141818622688703e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.044914651712808264 -0.040397150067285746 -0.11715582751462161 0.99127456156572613 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7625882505973105 -8.2725133112582211e-06
		 9.1915759936611597e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 1.2212453270876722e-15
		 1.1102230246251573e-16 -1.1102230246251558e-16 0 1.8664245769098153 0.56493694185166721
		 -0.96272117199107632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51230096016104187 -0.52548230431058551 -0.48738868084730302 -0.47314727924446254 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8267778084216575 -1.7763568394002505e-15
		 -4.8849813083506888e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.007129437266577548 -0.037963647917469721 0.18443221630197321 0.98208588735965574 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8005431299696166 1.7763568394002505e-15
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 2.2204460492503131e-16
		 1.6653345369377348e-16 1.848892746611747e-32 0 1.8664300585937514 0.5649370606958013
		 0.96272095999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5254823043105864 0.5123009601610411 -0.47314727924446343 0.48738868084730214 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8267773027099432 -1.650876142633706e-05
		 -6.1516060290145447e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0071294372665737871 -0.037963647917469132 0.18443221630197332 0.98208588735965574 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8005406131809085 1.1255599716264442e-05
		 1.0658141036401503e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr ".g[21]" yes;
	setAttr ".bp" yes;
createNode lambert -n "Seagull_Mat";
	rename -uid "29ACDB3C-4B7B-FC6A-8A81-C9BF2580770F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E6CED45C-4E99-DB69-8638-47A1F7912662";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0CCE6161-4115-EE84-A58E-14B00F5576A4";
createNode file -n "file1";
	rename -uid "112921DB-46A4-2615-E5C6-119B259846A9";
	setAttr ".ftn" -type "string" "F:/SeniorGames/Seagull/Seagull/New_Project Seagull Maya//sourceimages/Seagull Atlas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A3EFCFA5-4FAA-60F7-ABFE-42B4859F8EDE";
createNode skinCluster -n "skinCluster2";
	rename -uid "7E95F3BE-49FA-6DF4-A0C3-E08F5687CF15";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
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
	setAttr ".pm[0]" -type "matrix" 0.92156154126875778 -0.38823230887492183 7.3381640197434981e-15 0
		 -1.4461155954621172e-15 -2.1984920353479382e-14 -1.0000000000000002 0 0.38823230887492188 0.92156154126875744 -2.0814752922749674e-14 0
		 6.3748503527117135 -7.4398400585662543 1.0245191600001629 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "87596286-4433-8C1B-18A2-578DAD73FE8C";
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
	setAttr ".pm[0]" -type "matrix" 0.99664042349072279 -0.027440643304028966 0.077167851850976785 0
		 0.077196921537001223 -3.9924660799606231e-15 -0.99701586512212048 0 0.027358756723274213 0.99962343464679815 0.0021183331880619779 0
		 0.70802729735713699 -4.6201821782668553 1.6884176537290823 1;
	setAttr ".gm" -type "matrix" 0.0085443027018808886 0.65988090427262491 0.75132162691332227 0
		 0.0075039203307944924 -0.7513702098009627 0.65983823699701294 0 0.99993534094510705 -1.7426164677925013e-14 -0.011371628247189581 0
		 -1.1558676399999999 -0.94518733999999194 -0.046012861999999988 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "1EF52D65-4A0D-BE39-D46B-2D862150B00F";
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
	setAttr ".pm[0]" -type "matrix" 0.99664042349072279 -0.027440643304028966 0.077167851850976785 0
		 0.077196921537001223 -3.9924660799606231e-15 -0.99701586512212048 0 0.027358756723274213 0.99962343464679815 0.0021183331880619779 0
		 0.70802729735713699 -4.6201821782668553 1.6884176537290823 1;
	setAttr ".gm" -type "matrix" 0.076072530866838808 0.81685802124820139 0.57180061487373945 0
		 0.10772586666437531 -0.57683877567520769 0.80972351116225849 0 0.99126591170024736 2.4948306564207253e-16 -0.131878323848451 0
		 -1.1821363199999997 -2.9740097999999913 -2.3559719199999996 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "B06867BB-4673-BBE0-2D2C-059FF73AE77E";
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
	setAttr ".pm[0]" -type "matrix" 0.99664042349072279 -0.027440643304028966 0.077167851850976785 0
		 0.077196921537001223 -3.9924660799606231e-15 -0.99701586512212048 0 0.027358756723274213 0.99962343464679815 0.0021183331880619779 0
		 0.70802729735713699 -4.6201821782668553 1.6884176537290823 1;
	setAttr ".gm" -type "matrix" 0.076072530866838822 0.81685802124820162 0.57180061487373957 0
		 0.10772586666437531 -0.57683877567520769 0.80972351116225849 0 0.99126591170024725 2.4948306564207248e-16 -0.13187832384845097 0
		 -1.3922933799999995 -5.230647399999989 -3.9356283999999975 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "F541060D-49C2-B6E9-1D00-0AB77109CF15";
	setAttr -s 35 ".wl";
	setAttr ".wl[0:34].w"
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
	setAttr ".pm[0]" -type "matrix" 0.99664042349072279 -0.027440643304028966 0.077167851850976785 0
		 0.077196921537001223 -3.9924660799606231e-15 -0.99701586512212048 0 0.027358756723274213 0.99962343464679815 0.0021183331880619779 0
		 0.70802729735713699 -4.6201821782668553 1.6884176537290823 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "A7B056E7-4FA1-2D37-AEE0-43BAF78FFF60";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
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
	setAttr ".pm[0]" -type "matrix" 0.92156154126875711 -0.38823230887492199 4.3721634298852229e-15 0
		 -8.7065441927043666e-17 1.1196332835966246e-14 0.99999999999999978 0 -0.38823230887492194 -0.92156154126875689 1.0163891185955659e-14 0
		 -6.3748471124950035 7.4398506388379948 -1.0245183887916836 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "A1D6922B-4185-9C0A-9CEA-C5B35186EF80";
	setAttr -s 35 ".wl";
	setAttr ".wl[0:34].w"
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
	setAttr ".pm[0]" -type "matrix" 0.99664042349072257 -0.027440643304029216 0.077167851850976577 0
		 -0.077196921537001306 5.616167253474913e-16 0.99701586512212037 0 -0.027358756723274098 -0.99962343464679781 -0.0021183331880655284 0
		 -0.70802766778247184 4.6201767044643063 -1.6884175632105074 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "02F30BE4-46E4-EFA4-C8AF-798E03A01C58";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
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
	setAttr ".pm[0]" -type "matrix" -7.2194794853053488e-10 -1.4883664397883683e-08 1 0
		 0.075932501182260762 0.99711296013250483 1.4895513978847897e-08 0 -0.99711296013250483 0.075932501182260762 4.1029020846780445e-10 0
		 -5.1718174492151219 -1.0125599032654853 -1.6965327411859188e-08 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F1159D7E-485D-BAF8-9DEF-7EBDF97F0D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.3471577483851279e-07 0.17968923088133804 1.6537777082187921 ;
	setAttr ".ro" -type "double3" 44.772017099611894 2.14326187229357e-05 8.8277656695089968e-06 ;
	setAttr ".ps" -type "double2" 13.171753169982315 13.171753169982315 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6DFF11BB-4C36-3350-0B35-1EBD67C0E947";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.25914562 0.44180617 0.071155384
		 -0.44705638 0.26402575 -0.58151984 -0.0050812326 0.31659636 0.35117632 -0.36315227
		 0.1382682 0.56088555 -0.1157963 0.6860956 -0.25914562 0.44180617 0.071155384 -0.44705638
		 0.26402575 -0.58151984 -0.0050812326 0.31659636 0.35117632 -0.36315227 0.1382682
		 0.56088555 -0.1157963 0.6860956 -0.25914562 0.44180617 0.071155384 -0.44705638 0.26402575
		 -0.58151984 -0.0050812326 0.31659636 0.35117632 -0.36315227 0.1382682 0.56088555
		 -0.1157963 0.6860956 -0.25914562 0.44180617 0.071155384 -0.44705638 0.26402575 -0.58151984
		 -0.0050812326 0.31659636 0.35117632 -0.36315227 0.1382682 0.56088555 -0.1157963 0.6860956
		 -0.25914562 0.44180617 0.071155384 -0.44705638 0.26402575 -0.58151984 -0.0050812326
		 0.31659636 0.35117632 -0.36315227 0.1382682 0.56088555 -0.1157963 0.6860956 -0.25914562
		 0.44180617 0.071155384 -0.44705638 0.26402575 -0.58151984 -0.0050812326 0.31659636
		 0.35117632 -0.36315227 0.1382682 0.56088555 -0.1157963 0.6860956;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E5AD137B-4972-6358-5B07-999B22A96A8A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.25914562 0.44180617 -0.0050812326
		 0.31659636 0.26402575 -0.58151984 0.071155384 -0.44705638 0.1382682 0.56088555 0.35117632
		 -0.36315227 -0.1157963 0.6860956 -0.25914562 0.44180617 -0.0050812326 0.31659636
		 0.26402575 -0.58151984 0.071155384 -0.44705638 0.1382682 0.56088555 0.35117632 -0.36315227
		 -0.1157963 0.6860956 -0.25914562 0.44180617 -0.0050812326 0.31659636 0.26402575 -0.58151984
		 0.071155384 -0.44705638 0.1382682 0.56088555 0.35117632 -0.36315227 -0.1157963 0.6860956
		 -0.25914562 0.44180617 -0.0050812326 0.31659636 0.26402575 -0.58151984 0.071155384
		 -0.44705638 0.1382682 0.56088555 0.35117632 -0.36315227 -0.1157963 0.6860956 -0.25914562
		 0.44180617 -0.0050812326 0.31659636 0.26402575 -0.58151984 0.071155384 -0.44705638
		 0.1382682 0.56088555 0.35117632 -0.36315227 -0.1157963 0.6860956 -0.25914562 0.44180617
		 -0.0050812326 0.31659636 0.26402575 -0.58151984 0.071155384 -0.44705638 0.1382682
		 0.56088555 0.35117632 -0.36315227 -0.1157963 0.6860956;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B076C337-4DAA-0F86-14DA-F4A0F0911EC1";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.054597288 0.47576576 0.2179863
		 -0.50079948 0.38923466 -0.67671275 0.29041755 0.2972725 0.52166188 -0.46998957 0.48558289
		 0.51949215 0.24976254 0.69798559 0.054597288 0.47576576 0.2179863 -0.50079948 0.38923466
		 -0.67671275 0.29041755 0.2972725 0.52166188 -0.46998957 0.48558289 0.51949215 0.24976254
		 0.69798559 0.054597288 0.47576576 0.2179863 -0.50079948 0.38923466 -0.67671275 0.29041755
		 0.2972725 0.52166188 -0.46998957 0.48558289 0.51949215 0.24976254 0.69798559 0.054597288
		 0.47576576 0.2179863 -0.50079948 0.38923466 -0.67671275 0.29041755 0.2972725 0.52166188
		 -0.46998957 0.48558289 0.51949215 0.24976254 0.69798559 0.054597288 0.47576576 0.2179863
		 -0.50079948 0.38923466 -0.67671275 0.29041755 0.2972725 0.52166188 -0.46998957 0.48558289
		 0.51949215 0.24976254 0.69798559;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3702CC12-4A1B-76F2-6F4C-11A34732E67E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.054597288 0.47576576 0.29041755
		 0.2972725 0.38923466 -0.67671275 0.2179863 -0.50079948 0.48558289 0.51949215 0.52166188
		 -0.46998957 0.24976254 0.69798559 0.054597288 0.47576576 0.29041755 0.2972725 0.38923466
		 -0.67671275 0.2179863 -0.50079948 0.48558289 0.51949215 0.52166188 -0.46998957 0.24976254
		 0.69798559 0.054597288 0.47576576 0.29041755 0.2972725 0.38923466 -0.67671275 0.2179863
		 -0.50079948 0.48558289 0.51949215 0.52166188 -0.46998957 0.24976254 0.69798559 0.054597288
		 0.47576576 0.29041755 0.2972725 0.38923466 -0.67671275 0.2179863 -0.50079948 0.48558289
		 0.51949215 0.52166188 -0.46998957 0.24976254 0.69798559 0.054597288 0.47576576 0.29041755
		 0.2972725 0.38923466 -0.67671275 0.2179863 -0.50079948 0.48558289 0.51949215 0.52166188
		 -0.46998957 0.24976254 0.69798559;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EDE6E24E-4CB3-4FE9-2A53-D0993E244A35";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" 0.10869344 0.42872715 0.13211814
		 0.066982612 0.1879932 -0.0034208447 0.18799308 0.35499763 0.26729262 0.42872721 0.1879929
		 0.50245678 0.1879932 -0.0034208447 0.24926403 0.15031038 0.10869344 0.42872715 0.13211814
		 0.066982612 0.1879932 -0.0034208447 0.1879932 -0.0034208447 0.18799308 0.35499763
		 0.26729262 0.42872721 0.1879929 0.50245678 0.24926403 0.15031038 0.10869344 0.42872715
		 0.13211814 0.066982612 0.1879932 -0.0034208447 0.18799308 0.35499763 0.24386823 0.066982672
		 0.26729262 0.42872721 0.1879929 0.50245678 0.10869344 0.42872715 0.13211814 0.066982612
		 0.1879932 -0.0034208447 0.18799308 0.35499763 0.24386823 0.066982672 0.26729262 0.42872721
		 0.1879929 0.50245678 0.10869344 0.42872715 0.18799308 0.35499763 0.1879932 -0.0034208447
		 0.13211814 0.066982612 0.26729262 0.42872721 0.24386823 0.066982672 0.1879929 0.50245678;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A4C5BFCC-47B4-0293-20BF-4D9E99484C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[36]" "e[59]" "e[79]" "e[83]" "e[87]" "e[156]" "e[159]" "e[161]" "e[163]" "e[165]" "e[168]" "e[170:172]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187:189]" "e[359]" "e[362]" "e[367]" "e[377]" "e[379]" "e[439]" "e[445]" "e[455]" "e[463]" "e[471]" "e[477]" "e[487]" "e[495]" "e[503]" "e[509]" "e[519]" "e[527]" "e[535]" "e[541]" "e[551]" "e[559]" "e[567]" "e[573]" "e[583]" "e[591]" "e[600]" "e[602]" "e[608:609]" "e[620:621]" "e[630]" "e[632]" "e[639]" "e[647]" "e[655]" "e[663]" "e[669]" "e[677]" "e[689]" "e[697]" "e[701]" "e[709]" "e[721]" "e[729]" "e[733]" "e[741]" "e[753]" "e[761]" "e[810]" "e[815]" "e[908]" "e[920]" "e[1039]" "e[1051]" "e[1473]" "e[1485]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "95918B29-4F47-397F-E10B-82A07E3FDB76";
	setAttr ".uopa" yes;
	setAttr -s 826 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.028906099 0.26817334 -0.47145778
		 -0.43481043 -0.48312938 -0.43890557 -0.49430156 -0.43764094 0.98303306 0.018696226
		 0.98046017 0.019442178 0.9896183 0.027629711 0.50895929 0.26326507 0.064340323 -0.29195139
		 0.033330694 -0.30828312 -0.018033888 -0.32411429 0.0058801882 -0.31056625 0.17357162
		 0.21559092 0.15538846 0.21696529 0.17224972 0.23815742 0.17436543 0.26192492 0.15759574
		 0.25120205 0.15558057 0.23514315 0.17420486 0.29672956 0.11739236 -0.25983232 0.076870799
		 -0.26857737 0.070878863 -0.26541445 0.38118404 -0.1972933 0.39898783 -0.18696471
		 0.45673913 -0.16956253 0.43929684 -0.17889024 0.44118869 -0.16084267 0.302044 0.29672956
		 0.31359544 0.28640419 0.47374338 -0.14679851 0.30188355 0.26192498 0.3039993 0.23815736
		 0.3206684 0.23514315 0.3186532 0.25120211 0.30267736 0.21559092 0.42632753 -0.15746714
		 0.23731112 0.076402895 0.23731112 0.078041546 0.23702216 0.078053944 0.23702216 0.077008776
		 0.28243685 -0.23150106 0.33965963 -0.20863552 0.31447875 -0.21982129 0.24655065 -0.24844767
		 0.40453506 -0.17753011 0.35869235 -0.19553576 0.2767576 0.3125903 0.29082927 0.30428159
		 0.28313628 0.27416176 0.25862792 0.28282416 0.25587952 0.25181609 0.27926373 0.23623869
		 0.21499269 0.28584045 0.1650914 -0.24972823 0.18541954 0.30428159 0.19949123 0.3125903
		 0.12105917 -0.27715525 0.17998111 -0.26339307 0.16015065 -0.27592918 0.086551659
		 -0.29319197 0.21762107 0.28282416 0.19311264 0.2741617 0.19698529 0.23623869 0.22036943
		 0.25181609 0.2550759 0.23548201 0.27204418 0.22167805 0.20420478 0.22167805 0.22117314
		 0.23548201 0.26975453 -0.23336811 0.21311498 -0.26423472 0.1576224 -0.28160387 0.094099134
		 -0.29036802 0.24572359 0.35118771 0.23812437 0.35118771 0.23812437 0.35971898 0.24670576
		 0.35882956 0.23812449 0.28537971 0.23812449 0.25307298 0.20249823 -0.26443315 0.2306051
		 -0.25025961 0.044756293 -0.27402517 0.28330782 0.21409371 0.23812449 0.23802498 0.20176612
		 0.20646712 0.18539062 -0.27294222 0.28541714 -0.18615718 0.23893791 0.076402895 0.23893791
		 0.078041546 0.23812449 0.078041546 0.23812449 0.076402895 0.23922676 0.078053944
		 0.23922676 0.077008776 0.22207877 0.21892086 0.20938246 0.20917484 0.21224152 0.1992971
		 0.22364138 0.20687273 0.067428201 -0.27694088 0.096211523 -0.28875664 0.092267372
		 -0.29207191 0.069963187 -0.28111359 0.14067864 -0.28891614 0.13094708 -0.29308334
		 0.25417024 0.21892086 0.23812449 0.22066733 0.23812449 0.20849487 0.25260773 0.20687273
		 0.17127901 -0.28004625 0.16203132 -0.28514317 0.26686648 0.20917484 0.2640076 0.1992971
		 0.20215192 -0.26981947 0.24255764 -0.2389629 0.2290971 -0.24668302 0.19323409 -0.27419421
		 0.26034784 -0.19887139 0.24405175 -0.21011008 0.22531711 0.19443145 0.21470211 0.18727782
		 0.21425514 0.18187436 0.22504476 0.18941072 0.21410613 0.17767659 0.087436207 -0.29660159
		 0.21623515 0.16255316 0.21385895 0.17166904 0.12159991 -0.29823717 0.22644351 0.15616462
		 0.25093195 0.19443145 0.23812449 0.19618639 0.23812449 0.19115362 0.25120431 0.18941072
		 0.15261891 -0.29084483 0.23812449 0.15523908 0.26154691 0.18727782 0.26199389 0.18187436
		 0.18226033 -0.28065392 0.21191108 -0.25660047 0.26001385 0.16255316 0.24980554 0.15616462
		 0.22320881 -0.22467555 0.26239005 0.17166904 0.21193872 0.15357015 0.21751826 0.14458814
		 0.21715467 0.13158183 0.21083669 0.14117315 0.22428004 0.17246744 0.21259366 0.16466489
		 0.21117459 0.15256634 0.22338735 0.16042425 0.25196904 0.17246744 0.23812449 0.17279723
		 0.23812449 0.16032113 0.25286174 0.16042425 0.26365545 0.16466489 0.26507443 0.15256634
		 0.25873068 0.14458814 0.2643103 0.15357015 0.26541233 0.14117315 0.25909445 0.13158183
		 0.25085855 0.13643149 0.25072563 0.12214552 0.22539054 0.13643149 0.23812449 0.13562481
		 0.23812449 0.12001543 0.2255234 0.12214552 0.21855173 0.12446575 0.21169214 0.12819271
		 0.21753757 0.11942182 0.22398834 0.11232643 0.22449711 0.14774147 0.21357791 0.13944849
		 0.22408919 0.12739013 0.22741334 0.13416474 0.25175196 0.14774147 0.23812449 0.14824018
		 0.23812455 0.13237403 0.24883579 0.13416474 0.26267108 0.13944849 0.2521598 0.12739013
		 0.25871155 0.11942182 0.26455691 0.12819271 0.25769734 0.12446575 0.25226068 0.11232655
		 0.25106996 0.1087805 0.24662326 0.10570256 0.22517905 0.1087805 0.23812449 0.10646616
		 0.23812449 0.10322402 0.22962567 0.10570256 0.22930214 0.12172149 0.23266906 0.12650661
		 0.2307947 0.10762995 0.22530501 0.12222444 0.23265231 0.10286556 0.23812455 0.12650661
		 0.24358009 0.12650661 0.23812455 0.10152118 0.24694692 0.12172149 0.24545436 0.10762995
		 0.24359675 0.10286556 0.25094411 0.12222444 -0.032538287 0.26627308 -0.027967855
		 0.27034676 0.17675857 0.29653901 0.16543391 0.28838843 0.19239739 0.30574769 0.21174721
		 0.32144505 0.23812437 0.36819494 0.24615698 0.36549944 0.26450166 0.32144505 0.28385153
		 0.30574769 0.2994903 0.29653907 0.31081489 0.28838843 0.50421679 0.27034688 0.50878733
		 0.2662732 0.23952788 0.09046828 0.23903549 0.090881161 0.23903549 0.089763336 0.23952788
		 0.089754038 0.23721373 0.089763395 0.23812455 0.089763336 0.23812455 0.090881161
		 0.23721373 0.090881161 0.23672122 0.089754097 0.23672122 0.09046834 0.23289448 0.1240813
		 0.22987404 0.10648791 0.23266906 0.10731339 0.22992542 0.10072361 0.23289704 0.097241804
		 0.24335463 0.1240813 0.23812455 0.12602805 0.23812455 0.10731339 0.24358012 0.10731339
		 0.23812455 0.097906575 0.24637501 0.10648803 0.24632369 0.10072361 0.24335207 0.097241804
		 0.24323155 0.11820547 0.24620156 0.11524521 0.2462077 0.11045574 0.24323155 0.11051945
		 0.23812455 0.11051945 0.23301756 0.11051945 0.23812455 0.11820547 0.23004135 0.11045574
		 0.23004755 0.11524521 0.23301756 0.11820547 0.24226607 0.11009751 0.24429153 0.10750878
		 0.24440525 0.10441588;
	setAttr ".uvtk[250:499]" 0.24226607 0.10446195 0.23812455 0.10446195 0.23398304
		 0.10446195 0.23812455 0.11009751 0.23184386 0.10441588 0.23195747 0.10750878 0.23398304
		 0.11009751 0.23172054 0.094708726 0.23377728 0.095287666 0.23165408 0.090931527 0.23387307
		 0.087600835 0.23812461 0.095287666 0.24247189 0.095287666 0.23812455 0.08763171 0.24452852
		 0.094708726 0.24459504 0.090931527 0.2423761 0.087600835 0.23488542 0.083262376 0.23349357
		 0.08380454 0.23542002 0.080560617 0.23610532 0.080580048 0.23334259 0.081270568 0.23542002
		 0.077639811 0.23482212 0.07672637 0.23610532 0.075593464 0.24136367 0.083262376 0.23812461
		 0.083262376 0.23812461 0.080580048 0.24014381 0.080580048 0.23812461 0.076151483
		 0.23812461 0.075593464 0.24275558 0.08380454 0.24082926 0.080560617 0.24142693 0.07672637
		 0.24290656 0.081270568 0.24082926 0.077639811 0.24014381 0.075593464 0.25363946 0.32709473
		 0.23812437 0.32720965 0.23812437 0.33915812 0.25156504 0.34060746 0.22260943 0.32709473
		 0.21377252 0.33998305 0.21967778 0.35359496 0.22468385 0.34060746 0.26247638 0.33998305
		 0.25657099 0.35359496 0.22285292 0.35111243 0.22732322 0.36128038 0.23812449 0.35467076
		 0.23812437 0.36294633 0.25339592 0.35111243 0.24892561 0.36128044 0.22954312 0.35882956
		 0.23052523 0.35118771 0.2300919 0.36549944 0.093783855 -0.27533531 0.030960366 -0.29355296
		 0.14878616 -0.26220709 0.20811212 -0.24794507 0.3154822 -0.21525945 0.26291907 -0.23410279
		 0.29908043 -0.21539935 0.3670662 -0.19501664 0.41848987 -0.17473026 0.47931528 -0.15392508
		 0.32493803 0.27347898 0.31816724 0.27168632 0.30262321 0.28425223 0.28505304 0.29932529
		 0.26362592 0.39943779 0.25989759 0.40065533 0.25847766 0.39661282 0.26330256 0.3976965
		 0.25542593 0.3997156 0.25520402 0.39762926 0.21635137 0.40065533 0.21262299 0.39943779
		 0.21294634 0.3976965 0.21777122 0.39661282 0.17362574 0.28425223 0.19119576 0.29932523
		 0.15808176 0.27168626 0.028035715 -0.2834149 -0.046096496 -0.32425845 -0.038252939
		 -0.31550643 -0.074058451 -0.34350675 -0.058327816 -0.33314526 0.13518761 0.21822682
		 0.13472305 0.23409584 0.13463305 0.24735381 0.13362454 0.26018876 0.51432866 -0.15399195
		 0.49732232 -0.16290022 0.34418854 0.25689852 0.53395057 -0.1444471 0.48489261 -0.14510025
		 0.34262446 0.26018876 0.34152594 0.23409584 0.34161595 0.24735384 0.97649407 0.020687914
		 0.9835887 0.026480176 0.49988693 0.27265757 0.26207811 0.30623561 0.23812449 0.31037265
		 0.2141708 0.30623561 -0.024510428 0.27307069 -0.023637995 0.27265751 -0.45848811
		 -0.42946491 0.23812449 0.30953294 0.25466946 0.31162536 0.2081611 0.32626176 0.2215794
		 0.31162536 0.21831855 0.3369416 0.23812449 0.32815576 0.23812449 0.34281939 0.26808771
		 0.32626176 0.25793028 0.3369416 -0.13126782 -0.36064824 -0.11511584 -0.35159174 0.11476377
		 0.21779367 0.11378613 0.2315276 0.11008172 0.2414465 0.11317793 0.25234711 -0.095603831
		 -0.33471411 -0.10629095 -0.34511462 0.56562132 -0.1384405 0.55445921 -0.14518727
		 0.54205215 -0.13210298 0.36246285 0.23152754 0.36616725 0.24144658 0.58218974 -0.13058682
		 0.36303824 0.25070912 0.36307111 0.25234705 -0.16831768 -0.36989698 -0.1542542 -0.36282501
		 0.098319739 0.21732256 0.097928733 0.22933456 0.097838432 0.23989545 0.099825844
		 0.24981709 -0.13685957 -0.34945998 -0.14448825 -0.3574599 0.60345888 -0.12581702
		 0.59231865 -0.13183917 0.58714771 -0.12089942 0.37832025 0.22933474 0.37841052 0.23989557
		 0.61776096 -0.11918875 0.37703976 0.2468522 0.37642309 0.24981712 -0.19971526 -0.37752309
		 -0.18311739 -0.37020245 0.085208297 0.21899357 0.085560977 0.23111895 0.087505579
		 0.24072389 0.089755803 0.25047278 -0.16038132 -0.35672978 -0.16725469 -0.36334565
		 0.63642299 -0.11416372 0.62853575 -0.11905249 0.62503439 -0.11062642 0.390688 0.23111895
		 0.38874325 0.24072401 0.644795 -0.10890257 0.38648793 0.24764232 0.38649312 0.2504729
		 -0.23154664 -0.38570249 -0.21162629 -0.37667122 0.071043357 0.22030875 0.07283847
		 0.2333428 0.076032981 0.24422096 0.079893574 0.2551226 -0.18292502 -0.35794908 -0.18832067
		 -0.36398908 0.67242408 -0.10045432 0.66521215 -0.10643157 0.66558665 -0.099698044
		 0.40341058 0.23334286 0.40021595 0.24422102 0.68137777 -0.089871921 0.39597014 0.25681597
		 0.39635542 0.25512272 -0.26918328 -0.39443606 -0.24428761 -0.38427266 0.054513365
		 0.22491047 0.05761382 0.23739275 0.06346336 0.24682699 0.074201331 0.25519317 -0.19540933
		 -0.36133388 -0.20341408 -0.36810735 0.71110958 -0.085533895 0.71103495 -0.089409135
		 0.71515828 -0.082543097 0.41863516 0.23739293 0.41278556 0.24682705 0.69569457 -0.084951736
		 0.40043581 0.25664145 0.40204754 0.25519329 -0.31535625 -0.40432468 -0.2933588 -0.39580697
		 -0.33403695 -0.40403149 0.038734585 0.24239124 0.044320017 0.25095588 0.050822228
		 0.25831842 0.052599281 0.26003355 -0.26645422 -0.38422161 0.76823747 -0.06372226
		 0.76970994 -0.066360377 0.44049579 0.23199454 0.43751433 0.24239136 0.43192902 0.25095594
		 0.76205224 -0.060905971 0.76396132 -0.055199891 0.42542672 0.25831854 -0.42912054
		 -0.42314699 -0.44554865 -0.43077207 -0.012036316 0.27331316 -0.013133936 0.27247804
		 -0.01703649 0.26820517 -0.02271913 0.26202768 -0.47493374 -0.43249437 -0.46260577
		 -0.43670613 0.95276076 0.005080983 0.94944847 0.0056210533 0.49897557 0.25682825
		 0.49896806 0.26202774 0.49328542 0.26820529 0.48938286 0.2724781 0.95123821 0.014347589
		 0.94708741 0.0087612048 0.029212922 0.26472062 -0.32811487 -0.39960924 -0.38497913
		 -0.41292545 0.0026584491 0.27049375 0.027260154 0.26344812 0.0014388189 0.27032906
		 0.022665888 0.25653517 0.00032432377 0.26339102 0.017770439 0.24830998 -0.0047311708
		 0.25609618 -0.38416481 -0.41353819 -0.43559301 -0.42339304 -0.36665863 -0.41562936
		 -0.41973054 -0.42737311 -0.34714919 -0.40850779 -0.40071368 -0.42083904 0.83111179
		 -0.039860323 0.82975173 -0.036032856 0.89624429 -0.010692468 0.89522195 -0.015320377;
	setAttr ".uvtk[500:749]" 0.83327514 -0.041494086 0.89826304 -0.016082743 0.4609597
		 0.24013267 0.48236352 0.24978335 0.45847854 0.24831004 0.48098004 0.25609624 0.45358306
		 0.25653529 0.47592464 0.26339108 0.44898871 0.26344818 0.47481009 0.2703293 0.8314026
		 -0.030224539 0.90878356 -0.0015611276 0.22104487 0.39762926 0.22082302 0.39971554
		 0.26269636 0.16401431 0.26247373 0.17464557 0.2593978 0.15444919 0.25011799 0.14643823
		 0.23812449 0.14385447 0.22613113 0.14643823 0.21685128 0.15444919 0.2135527 0.16401431
		 0.21377532 0.17464557 0.22484198 0.18184081 0.23812449 0.18237284 0.25140715 0.18184081
		 0.23207381 -0.21811642 0.26210892 0.19244638 0.21977621 -0.25189427 0.18764919 -0.27731338
		 0.15717331 -0.2879428 0.12605417 -0.29562971 0.089831829 -0.29440221 0.21315007 0.18309113
		 0.2141401 0.19244644 0.22481772 0.19983861 0.23812449 0.2019597 0.25143138 0.19983861
		 0.2423455 0.099600837 0.24099275 0.10086672 0.24070385 0.095043465 0.2414604 0.094263539
		 0.24099275 0.096472844 0.24233212 0.097396597 0.2414604 0.092861816 0.24070385 0.09288834
		 0.2352564 0.096472844 0.23812455 0.096472844 0.23812455 0.09288834 0.23554525 0.09288834
		 0.23812455 0.10086672 0.2352564 0.10086672 0.23554525 0.095043465 0.23812455 0.095043465
		 0.233917 0.097396597 0.23478875 0.092861816 0.23390365 0.099600837 0.23478875 0.094263539
		 0.2644456 0.32070673 0.27928352 0.30913037 0.27984732 0.30512512 0.26260138 0.31258833
		 0.24425672 0.32599455 0.24425672 0.31289929 0.19696544 0.30913037 0.2118033 0.32070673
		 0.19640164 0.30512512 0.21364753 0.31258833 0.23199219 0.32599455 0.23199219 0.31289929
		 0.25146767 0.32553327 0.26419654 0.32226127 0.27388248 0.31502426 0.27504268 0.31557494
		 0.2631259 0.31883097 0.25121665 0.32099664 0.22478119 0.32553327 0.22503224 0.32099664
		 0.21312301 0.31883097 0.20120619 0.31557494 0.20236652 0.31502426 0.21205233 0.32226127
		 0.25840503 0.32399946 0.2611798 0.32214564 0.26136366 0.32284296 0.25806323 0.32385647
		 0.25463912 0.32533973 0.25463912 0.32451791 0.21506916 0.32214564 0.21784388 0.32399946
		 0.21488522 0.32284296 0.21818571 0.32385647 0.22160986 0.32533973 0.22160986 0.32451791
		 0.25827321 0.34764034 0.26014182 0.34512794 0.26026571 0.34489107 0.25804299 0.34627026
		 0.25573701 0.34922808 0.25573701 0.34705842 0.21610712 0.34512788 0.21797566 0.34764028
		 0.21598326 0.34489107 0.21820597 0.34627026 0.22051182 0.34922808 0.22051182 0.34705842
		 0.25837934 0.35046369 0.26088667 0.3473866 0.26108316 0.34775239 0.25805828 0.34943241
		 0.25479099 0.3524673 0.25485963 0.35051858 0.21536224 0.34738654 0.21786956 0.35046369
		 0.21516584 0.34775239 0.21819054 0.34943235 0.22145805 0.3524673 0.22138926 0.35051858
		 0.2583932 0.35378963 0.26091301 0.35124463 0.26123175 0.35254943 0.25806159 0.35401255
		 0.25466177 0.35574108 0.25470504 0.35497034 0.21533589 0.35124463 0.21785574 0.35378963
		 0.21501724 0.35254943 0.21818732 0.35401255 0.22158715 0.35574108 0.2215437 0.35497034
		 0.25808197 0.36110449 0.25968239 0.35833615 0.26018533 0.35749108 0.25807485 0.35894525
		 0.25565282 0.36260206 0.25579476 0.35993832 0.21656655 0.35833615 0.21816693 0.36110449
		 0.21606354 0.35749108 0.21817403 0.35894525 0.22059599 0.36260206 0.22045413 0.35993832
		 0.26006481 0.38244587 0.26166517 0.37967747 0.2621682 0.37883252 0.26005769 0.38028663
		 0.25763565 0.38394344 0.25777763 0.38127971 0.21458368 0.37967747 0.21618412 0.38244587
		 0.21408074 0.37883246 0.21619122 0.38028663 0.21861324 0.38394344 0.21847126 0.38127971
		 0.26012453 0.38679457 0.26243177 0.38454139 0.26266032 0.38339859 0.25964808 0.3840096
		 0.25701684 0.38748235 0.25703788 0.38501042 0.21381699 0.38454139 0.21612434 0.38679451
		 0.21358858 0.38339859 0.21660088 0.3840096 0.21923199 0.38748235 0.21921107 0.38501042
		 0.26397285 0.39431804 0.26024455 0.39553559 0.26861683 0.38559955 0.27157459 0.38612396
		 0.27148104 0.38750535 0.26852331 0.38698095 0.28625879 0.38985044 0.28745186 0.39071685
		 0.28734684 0.39226687 0.28615376 0.39140058 0.25577295 0.39459586 0.25555095 0.39250946
		 0.24667679 0.38348138 0.25041795 0.38288993 0.25031713 0.38437873 0.24657594 0.38497019
		 0.21600436 0.39553559 0.21227603 0.39431804 0.18879704 0.39071679 0.18999013 0.38985044
		 0.1900951 0.39140052 0.18890212 0.39226687 0.20467429 0.38612396 0.20763199 0.38559949
		 0.20772563 0.38698095 0.20476787 0.38750535 0.22069797 0.39250946 0.22047594 0.3945958
		 0.22583102 0.38288993 0.22957215 0.38348138 0.229673 0.38497019 0.22593187 0.38437873
		 0.25882465 0.39149314 0.26364952 0.39257669 0.27383706 0.39041442 0.25890321 0.38775676
		 0.25878099 0.38956052 0.27371481 0.39221817 0.28121549 0.39311373 0.28109327 0.39491749
		 0.24534284 0.38737804 0.24522065 0.38918173 0.21259938 0.39257669 0.20241188 0.39041442
		 0.19503342 0.39311373 0.19515567 0.39491749 0.20253412 0.39221811 0.21742426 0.39149314
		 0.2173457 0.38775676 0.21746795 0.38956052 0.23090604 0.38737804 0.23102823 0.38918173
		 0.27751905 0.38833344 0.2597726 0.38518685 0.25965041 0.38699055 0.27739683 0.39013714
		 0.28617418 0.39136642 0.2860519 0.39317018 0.24467628 0.38465279 0.24455409 0.38645649
		 0.19872978 0.38833338 0.19007471 0.39136642 0.19019702 0.39317018 0.19885221 0.39013714
		 0.21647631 0.38518685 0.21659856 0.38699055 0.2315726 0.38465279 0.23169485 0.38645649
		 0.2563304 0.38857806 0.25925636 0.38756984 0.25642511 0.39086664 0.26018161 0.39095312
		 0.26316497 0.38919258 0.2631309 0.38776505 0.21311794 0.38776505 0.21699254 0.38756984
		 0.21308385 0.38919258 0.2160673 0.39095312 0.21982387 0.39086658 0.2199184 0.38857806
		 0.27448291 0.20646712 0.26828974 0.1973643 0.059488893 -0.2739366 0.19294116 0.21409371;
	setAttr ".uvtk[750:825]" 0.070725173 -0.284309 0.21106051 0.18929753 0.26309898
		 0.18309113 0.2621429 0.17767659 0.20795928 0.1973643 0.26518849 0.18929771 0.23812449
		 0.28604138 0.23542517 -0.23178196 0.23812449 0.16231361 0.22666948 0.16268179 0.47359052
		 0.27049398 0.48828524 0.27331328 0.9032414 -0.0049650986 0.95637321 0.015744066 -0.006114535
		 0.24978323 -0.02272664 0.25682825 -0.38554394 -0.40839061 -0.42403281 -0.41803172
		 0.42364964 0.26003355 0.447036 0.26472068 0.77273983 -0.059775189 0.83556372 -0.033480778
		 0.03575322 0.23199454 0.015289329 0.24013261 -0.25676322 -0.37661996 -0.3172996 -0.39150089
		 0.50075936 0.27307081 0.99185872 0.027822353 -0.032710306 0.26326495 -0.46003544
		 -0.42724517 0.50515509 0.26817346 0.69877291 -0.079005636 0.42173561 0.22491047 -0.47824091
		 -0.4337599 0.0758131 0.25664133 -0.28872478 -0.39460495 0.68728471 -0.08278624 0.40520555
		 0.22030875 0.080278859 0.25681591 -0.24872816 -0.38444033 0.65142208 -0.10396615
		 0.39104065 0.21899351 0.089761049 0.24764229 -0.21345913 -0.37284982 0.62499487 -0.11111882
		 0.3779293 0.21732256 0.099209175 0.24685214 -0.18147802 -0.36257866 0.59085792 -0.11905893
		 0.36148521 0.21779385 0.11321071 0.25070906 -0.13841692 -0.34751031 0.54730433 -0.12982447
		 0.34106132 0.218227 0.13206045 0.25689846 -0.08608155 -0.32787478 0.32086048 0.21696529
		 0.50894809 -0.12987049 -0.037835035 -0.309389 0.15131091 0.27347898 0.16265343 0.28640419
		 0.26052117 0.16836259 0.31579655 -0.17425139 0.372805 -0.16644944 0.49291152 -0.12814607
		 0.47351605 -0.12962934 0.45225686 -0.1350673 0.42527926 -0.14274567 0.15273654 -0.23551956
		 0.20175382 -0.22018306 0.11264645 -0.24917385 0.003040228 -0.29227141 0.069365382
		 -0.28706205 0.21572785 0.16836259 0.24957964 0.16268179 0.26125625 0.28584045;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E11B5D37-4C44-64CC-F526-1783C7038C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1112]" "e[1115:1116]" "e[1118]" "e[1120:1121]" "e[1124]" "e[1126]" "e[1128]" "e[1131:1133]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CD347AD7-417A-55D8-DF5D-44B151A60E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1134]" "e[1147]" "e[1158]" "e[1171]" "e[1182]" "e[1195]" "e[1206]" "e[1219]" "e[1230]" "e[1243]" "e[1254]" "e[1267]" "e[1278]" "e[1290]" "e[1421]" "e[1433]" "e[1445]" "e[1457]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C2C35C6C-4D9F-3D86-E42A-3BA4FA511F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1280]" "e[1285]" "e[1287]" "e[1291]" "e[1297:1298]" "e[1308]" "e[1313]" "e[1320]" "e[1329]" "e[1342]" "e[1347]" "e[1355]" "e[1365]" "e[1371]" "e[1381]" "e[1389]" "e[1395]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6AC3EA23-47D7-D429-A2C4-F7A106989DB8";
	setAttr ".uopa" yes;
	setAttr -s 212 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" -0.39915559 -0.50444412 ;
	setAttr ".uvtk[321]" -type "float2" -0.36645627 -0.37773091 ;
	setAttr ".uvtk[322]" -type "float2" -0.39171958 -0.49598327 ;
	setAttr ".uvtk[323]" -type "float2" -0.39679825 -0.49719739 ;
	setAttr ".uvtk[324]" -type "float2" -0.3771092 -0.38300234 ;
	setAttr ".uvtk[325]" -type "float2" -0.38250303 -0.38812801 ;
	setAttr ".uvtk[326]" -type "float2" -0.30886209 -0.50910842 ;
	setAttr ".uvtk[327]" -type "float2" -0.29701868 -0.38717338 ;
	setAttr ".uvtk[328]" -type "float2" -0.31117633 -0.49408925 ;
	setAttr ".uvtk[329]" -type "float2" -0.31631753 -0.49401033 ;
	setAttr ".uvtk[512]" -type "float2" -0.31733897 -0.50092435 ;
	setAttr ".uvtk[513]" -type "float2" -0.34626314 -0.38195264 ;
	setAttr ".uvtk[582]" -type "float2" -0.38650477 -0.31914511 ;
	setAttr ".uvtk[583]" -type "float2" -0.42611349 -0.31853506 ;
	setAttr ".uvtk[584]" -type "float2" -0.41629252 -0.31672493 ;
	setAttr ".uvtk[585]" -type "float2" -0.41300261 -0.31760836 ;
	setAttr ".uvtk[586]" -type "float2" -0.3967714 -0.32007074 ;
	setAttr ".uvtk[587]" -type "float2" -0.40965837 -0.31793216 ;
	setAttr ".uvtk[588]" -type "float2" -0.27895114 -0.32457343 ;
	setAttr ".uvtk[589]" -type "float2" -0.27094424 -0.32916707 ;
	setAttr ".uvtk[590]" -type "float2" -0.28822774 -0.3207804 ;
	setAttr ".uvtk[591]" -type "float2" -0.29169953 -0.32031798 ;
	setAttr ".uvtk[592]" -type "float2" -0.30824259 -0.31877947 ;
	setAttr ".uvtk[593]" -type "float2" -0.29506913 -0.31931248 ;
	setAttr ".uvtk[594]" -type "float2" -0.38901982 -0.34193766 ;
	setAttr ".uvtk[595]" -type "float2" -0.42280966 -0.34130353 ;
	setAttr ".uvtk[596]" -type "float2" -0.41337585 -0.33976597 ;
	setAttr ".uvtk[597]" -type "float2" -0.41034114 -0.34069407 ;
	setAttr ".uvtk[598]" -type "float2" -0.3959963 -0.34356773 ;
	setAttr ".uvtk[599]" -type "float2" -0.4074617 -0.34133482 ;
	setAttr ".uvtk[600]" -type "float2" -0.29068565 -0.34498918 ;
	setAttr ".uvtk[601]" -type "float2" -0.28550348 -0.34861869 ;
	setAttr ".uvtk[602]" -type "float2" -0.29956287 -0.34168339 ;
	setAttr ".uvtk[603]" -type "float2" -0.30290058 -0.34157425 ;
	setAttr ".uvtk[604]" -type "float2" -0.31795794 -0.34140438 ;
	setAttr ".uvtk[605]" -type "float2" -0.30592924 -0.34127325 ;
	setAttr ".uvtk[606]" -type "float2" -0.38687488 -0.34479606 ;
	setAttr ".uvtk[607]" -type "float2" -0.4221316 -0.34371603 ;
	setAttr ".uvtk[608]" -type "float2" -0.41231769 -0.34301373 ;
	setAttr ".uvtk[609]" -type "float2" -0.41004616 -0.34409302 ;
	setAttr ".uvtk[610]" -type "float2" -0.39523056 -0.34700909 ;
	setAttr ".uvtk[611]" -type "float2" -0.40827122 -0.34521464 ;
	setAttr ".uvtk[612]" -type "float2" -0.29221171 -0.34713054 ;
	setAttr ".uvtk[613]" -type "float2" -0.28455433 -0.35235235 ;
	setAttr ".uvtk[614]" -type "float2" -0.30171472 -0.34459671 ;
	setAttr ".uvtk[615]" -type "float2" -0.30434552 -0.3446995 ;
	setAttr ".uvtk[616]" -type "float2" -0.31978244 -0.34462067 ;
	setAttr ".uvtk[617]" -type "float2" -0.30639929 -0.34496826 ;
	setAttr ".uvtk[618]" -type "float2" -0.38534123 -0.34831133 ;
	setAttr ".uvtk[619]" -type "float2" -0.42258221 -0.34790412 ;
	setAttr ".uvtk[620]" -type "float2" -0.41220224 -0.34745064 ;
	setAttr ".uvtk[621]" -type "float2" -0.41062391 -0.34927696 ;
	setAttr ".uvtk[622]" -type "float2" -0.39531395 -0.34971845 ;
	setAttr ".uvtk[623]" -type "float2" -0.40822056 -0.34968179 ;
	setAttr ".uvtk[624]" -type "float2" -0.293235 -0.35101208 ;
	setAttr ".uvtk[625]" -type "float2" -0.28577197 -0.35520858 ;
	setAttr ".uvtk[626]" -type "float2" -0.30340147 -0.34872127 ;
	setAttr ".uvtk[627]" -type "float2" -0.30539429 -0.34971565 ;
	setAttr ".uvtk[628]" -type "float2" -0.3205727 -0.34735775 ;
	setAttr ".uvtk[629]" -type "float2" -0.30785245 -0.34925896 ;
	setAttr ".uvtk[630]" -type "float2" -0.38938496 -0.35473171 ;
	setAttr ".uvtk[631]" -type "float2" -0.42236656 -0.35491621 ;
	setAttr ".uvtk[632]" -type "float2" -0.41301414 -0.35378468 ;
	setAttr ".uvtk[633]" -type "float2" -0.41020605 -0.35481867 ;
	setAttr ".uvtk[634]" -type "float2" -0.39637789 -0.35581809 ;
	setAttr ".uvtk[635]" -type "float2" -0.40740424 -0.35521546 ;
	setAttr ".uvtk[636]" -type "float2" -0.29549754 -0.35710925 ;
	setAttr ".uvtk[637]" -type "float2" -0.29070857 -0.36031237 ;
	setAttr ".uvtk[638]" -type "float2" -0.30436575 -0.35467997 ;
	setAttr ".uvtk[639]" -type "float2" -0.30733362 -0.35499749 ;
	setAttr ".uvtk[640]" -type "float2" -0.32126623 -0.35391027 ;
	setAttr ".uvtk[641]" -type "float2" -0.31015834 -0.354725 ;
	setAttr ".uvtk[642]" -type "float2" -0.38352838 -0.37370273 ;
	setAttr ".uvtk[643]" -type "float2" -0.41499785 -0.37695551 ;
	setAttr ".uvtk[644]" -type "float2" -0.40593368 -0.37750521 ;
	setAttr ".uvtk[645]" -type "float2" -0.40336421 -0.37819564 ;
	setAttr ".uvtk[646]" -type "float2" -0.38996997 -0.37583601 ;
	setAttr ".uvtk[647]" -type "float2" -0.40083301 -0.37841919 ;
	setAttr ".uvtk[648]" -type "float2" -0.30722219 -0.3766923 ;
	setAttr ".uvtk[649]" -type "float2" -0.30186999 -0.37885606 ;
	setAttr ".uvtk[650]" -type "float2" -0.31602904 -0.37673393 ;
	setAttr ".uvtk[651]" -type "float2" -0.31866664 -0.37719795 ;
	setAttr ".uvtk[652]" -type "float2" -0.33174244 -0.37398285 ;
	setAttr ".uvtk[653]" -type "float2" -0.32117528 -0.37723833 ;
	setAttr ".uvtk[654]" -type "float2" -0.42164147 -0.38183141 ;
	setAttr ".uvtk[655]" -type "float2" -0.41320997 -0.38179654 ;
	setAttr ".uvtk[656]" -type "float2" -0.40488988 -0.38309842 ;
	setAttr ".uvtk[657]" -type "float2" -0.40183824 -0.38351434 ;
	setAttr ".uvtk[658]" -type "float2" -0.38867843 -0.37843877 ;
	setAttr ".uvtk[659]" -type "float2" -0.39884061 -0.38280055 ;
	setAttr ".uvtk[660]" -type "float2" -0.30965251 -0.38080108 ;
	setAttr ".uvtk[661]" -type "float2" -0.34028634 -0.37313086 ;
	setAttr ".uvtk[662]" -type "float2" -0.31759989 -0.3820152 ;
	setAttr ".uvtk[663]" -type "float2" -0.32054609 -0.38239348 ;
	setAttr ".uvtk[664]" -type "float2" -0.33338484 -0.37685776 ;
	setAttr ".uvtk[665]" -type "float2" -0.32347578 -0.38163525 ;
	setAttr ".uvtk[666]" -type "float2" -0.41481733 -0.39093742 ;
	setAttr ".uvtk[667]" -type "float2" -0.42697525 -0.38409162 ;
	setAttr ".uvtk[668]" -type "float2" -0.39269319 -0.45452076 ;
	setAttr ".uvtk[669]" -type "float2" -0.39319223 -0.45461372 ;
	setAttr ".uvtk[670]" -type "float2" -0.39308745 -0.45454618 ;
	setAttr ".uvtk[671]" -type "float2" -0.39210939 -0.45499682 ;
	setAttr ".uvtk[672]" -type "float2" -0.4037559 -0.45514908 ;
	setAttr ".uvtk[673]" -type "float2" -0.40654519 -0.45396438 ;
	setAttr ".uvtk[674]" -type "float2" -0.40767753 -0.45677894 ;
	setAttr ".uvtk[675]" -type "float2" -0.40382192 -0.45562023 ;
	setAttr ".uvtk[676]" -type "float2" -0.38328451 -0.38169971 ;
	setAttr ".uvtk[677]" -type "float2" -0.39293626 -0.38997403 ;
	setAttr ".uvtk[678]" -type "float2" -0.37327829 -0.45668736 ;
	setAttr ".uvtk[679]" -type "float2" -0.37785521 -0.45758197 ;
	setAttr ".uvtk[680]" -type "float2" -0.37924439 -0.45756426 ;
	setAttr ".uvtk[681]" -type "float2" -0.37208045 -0.45877767 ;
	setAttr ".uvtk[682]" -type "float2" -0.34984982 -0.37400052 ;
	setAttr ".uvtk[683]" -type "float2" -0.30759972 -0.3882677 ;
	setAttr ".uvtk[684]" -type "float2" -0.30827582 -0.44739953 ;
	setAttr ".uvtk[685]" -type "float2" -0.31062639 -0.44928122 ;
	setAttr ".uvtk[686]" -type "float2" -0.3103078 -0.44972849 ;
	setAttr ".uvtk[687]" -type "float2" -0.30599904 -0.45016599 ;
	setAttr ".uvtk[688]" -type "float2" -0.32161587 -0.45195258 ;
	setAttr ".uvtk[689]" -type "float2" -0.32230926 -0.45230269 ;
	setAttr ".uvtk[690]" -type "float2" -0.32212272 -0.45282561 ;
	setAttr ".uvtk[691]" -type "float2" -0.32138476 -0.45191142 ;
	setAttr ".uvtk[692]" -type "float2" -0.32955596 -0.38907695 ;
	setAttr ".uvtk[693]" -type "float2" -0.33910176 -0.38040954 ;
	setAttr ".uvtk[694]" -type "float2" -0.33614489 -0.45911241 ;
	setAttr ".uvtk[695]" -type "float2" -0.34078828 -0.45963097 ;
	setAttr ".uvtk[696]" -type "float2" -0.34130067 -0.46148223 ;
	setAttr ".uvtk[697]" -type "float2" -0.33488292 -0.45881861 ;
	setAttr ".uvtk[698]" -type "float2" -0.3982136 -0.39528337 ;
	setAttr ".uvtk[699]" -type "float2" -0.40709689 -0.3959856 ;
	setAttr ".uvtk[700]" -type "float2" -0.40049887 -0.43592221 ;
	setAttr ".uvtk[701]" -type "float2" -0.38668916 -0.43628803 ;
	setAttr ".uvtk[702]" -type "float2" -0.38465911 -0.46612036 ;
	setAttr ".uvtk[703]" -type "float2" -0.39831454 -0.46646065 ;
	setAttr ".uvtk[704]" -type "float2" -0.41061324 -0.43371451 ;
	setAttr ".uvtk[705]" -type "float2" -0.40723634 -0.47277305 ;
	setAttr ".uvtk[706]" -type "float2" -0.37518415 -0.43295038 ;
	setAttr ".uvtk[707]" -type "float2" -0.37175554 -0.43109244 ;
	setAttr ".uvtk[708]" -type "float2" -0.31479368 -0.39383411 ;
	setAttr ".uvtk[709]" -type "float2" -0.31659466 -0.43236822 ;
	setAttr ".uvtk[710]" -type "float2" -0.30680841 -0.42779735 ;
	setAttr ".uvtk[711]" -type "float2" -0.30315384 -0.42637825 ;
	setAttr ".uvtk[712]" -type "float2" -0.31412694 -0.46250394 ;
	setAttr ".uvtk[713]" -type "float2" -0.32380703 -0.39413655 ;
	setAttr ".uvtk[714]" -type "float2" -0.33033267 -0.43616548 ;
	setAttr ".uvtk[715]" -type "float2" -0.32766321 -0.46574587 ;
	setAttr ".uvtk[716]" -type "float2" -0.3421174 -0.43596885 ;
	setAttr ".uvtk[717]" -type "float2" -0.33643985 -0.47775638 ;
	setAttr ".uvtk[718]" -type "float2" -0.39779967 -0.45126641 ;
	setAttr ".uvtk[719]" -type "float2" -0.38331592 -0.45181632 ;
	setAttr ".uvtk[720]" -type "float2" -0.38209286 -0.45464355 ;
	setAttr ".uvtk[721]" -type "float2" -0.39799136 -0.45519456 ;
	setAttr ".uvtk[722]" -type "float2" -0.40871245 -0.44910693 ;
	setAttr ".uvtk[723]" -type "float2" -0.4081583 -0.46126375 ;
	setAttr ".uvtk[724]" -type "float2" -0.37179154 -0.4487026 ;
	setAttr ".uvtk[725]" -type "float2" -0.36875483 -0.44853288 ;
	setAttr ".uvtk[726]" -type "float2" -0.31706738 -0.44734043 ;
	setAttr ".uvtk[727]" -type "float2" -0.30666819 -0.44248664 ;
	setAttr ".uvtk[728]" -type "float2" -0.30327064 -0.44198385 ;
	setAttr ".uvtk[729]" -type "float2" -0.31641921 -0.45110485 ;
	setAttr ".uvtk[730]" -type "float2" -0.33155403 -0.45174181 ;
	setAttr ".uvtk[731]" -type "float2" -0.33226344 -0.45487249 ;
	setAttr ".uvtk[732]" -type "float2" -0.34349415 -0.45224592 ;
	setAttr ".uvtk[733]" -type "float2" -0.34024963 -0.46825185 ;
	setAttr ".uvtk[734]" -type "float2" -0.39646921 -0.386567 ;
	setAttr ".uvtk[735]" -type "float2" -0.40044662 -0.38893282 ;
	setAttr ".uvtk[736]" -type "float2" -0.38653433 -0.38045323 ;
	setAttr ".uvtk[737]" -type "float2" -0.42324689 -0.38361597 ;
	setAttr ".uvtk[738]" -type "float2" -0.41291285 -0.38651389 ;
	setAttr ".uvtk[739]" -type "float2" -0.40486512 -0.38901243 ;
	setAttr ".uvtk[740]" -type "float2" -0.31766176 -0.3875815 ;
	setAttr ".uvtk[741]" -type "float2" -0.32194689 -0.38775289 ;
	setAttr ".uvtk[742]" -type "float2" -0.3099187 -0.38480186 ;
	setAttr ".uvtk[743]" -type "float2" -0.34411144 -0.37394077 ;
	setAttr ".uvtk[744]" -type "float2" -0.33573392 -0.37902308 ;
	setAttr ".uvtk[745]" -type "float2" -0.32598189 -0.38548011 ;
	setAttr ".uvtk[838]" -type "float2" -0.30148414 -0.38042057 ;
	setAttr ".uvtk[839]" -type "float2" -0.29985464 -0.38120228 ;
	setAttr ".uvtk[840]" -type "float2" -0.3813467 -0.37528706 ;
	setAttr ".uvtk[841]" -type "float2" -0.3777734 -0.37584198 ;
	setAttr ".uvtk[842]" -type "float2" -0.29586509 -0.38054568 ;
	setAttr ".uvtk[843]" -type "float2" -0.37214047 -0.37585181 ;
	setAttr ".uvtk[844]" -type "float2" -0.33772898 -0.3712939 ;
	setAttr ".uvtk[845]" -type "float2" -0.42086864 -0.37908983 ;
	setAttr ".uvtk[846]" -type "float2" -0.32788384 -0.35217425 ;
	setAttr ".uvtk[847]" -type "float2" -0.42788595 -0.35774472 ;
	setAttr ".uvtk[848]" -type "float2" -0.32992512 -0.34499085 ;
	setAttr ".uvtk[849]" -type "float2" -0.4312005 -0.35111615 ;
	setAttr ".uvtk[850]" -type "float2" -0.32737458 -0.34161219 ;
	setAttr ".uvtk[851]" -type "float2" -0.43134558 -0.34781525 ;
	setAttr ".uvtk[852]" -type "float2" -0.32422021 -0.33896664 ;
	setAttr ".uvtk[853]" -type "float2" -0.42911217 -0.34414387 ;
	setAttr ".uvtk[854]" -type "float2" -0.31789494 -0.31652585 ;
	setAttr ".uvtk[855]" -type "float2" -0.43533662 -0.32182238 ;
	setAttr ".uvtk[856]" -type "float2" -0.34612674 -0.4527508 ;
	setAttr ".uvtk[857]" -type "float2" -0.30488741 -0.45470977 ;
	setAttr ".uvtk[858]" -type "float2" -0.37194306 -0.46546465 ;
	setAttr ".uvtk[859]" -type "float2" -0.41189405 -0.44938713 ;
	setAttr ".uvtk[860]" -type "float2" -0.3455852 -0.434567 ;
	setAttr ".uvtk[861]" -type "float2" -0.30438507 -0.46685234 ;
	setAttr ".uvtk[862]" -type "float2" -0.37431434 -0.47561085 ;
	setAttr ".uvtk[863]" -type "float2" -0.4142763 -0.43286455 ;
	setAttr ".uvtk[864]" -type "float2" -0.33940339 -0.38818115 ;
	setAttr ".uvtk[865]" -type "float2" -0.3078717 -0.50095201 ;
	setAttr ".uvtk[866]" -type "float2" -0.38981548 -0.50252372 ;
	setAttr ".uvtk[867]" -type "float2" -0.42470002 -0.39161578 ;
	setAttr ".uvtk[868]" -type "float2" -0.28865638 -0.38033199 ;
	setAttr ".uvtk[869]" -type "float2" -0.35648793 -0.37580207 ;
	setAttr ".uvtk[870]" -type "float2" -0.31389281 -0.50916892 ;
	setAttr ".uvtk[871]" -type "float2" -0.39215976 -0.51122212 ;
	setAttr ".uvtk[872]" -type "float2" -0.43474334 -0.38504368 ;
	setAttr ".uvtk[873]" -type "float2" -0.39713308 -0.51215571 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "21F3D575-4AD2-CAAC-A6BE-4E91C73D76FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[140]" "e[142:143]" "e[146:147]" "e[149]" "e[151:152]" "e[196]" "e[200]" "e[802:803]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DA9EFB62-41E4-DAC8-330F-EAA97634CCED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[206]" "e[213]" "e[224]" "e[228]" "e[240]" "e[244]" "e[254]" "e[261]" "e[270]" "e[277]" "e[286]" "e[294]" "e[934]" "e[939]" "e[954]" "e[960]" "e[977]" "e[981]" "e[997]" "e[1001]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2C0FBA5C-49B9-7561-9E33-EDA43453785E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[961]" "e[972]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8BAD2A81-4FBC-5A2A-FFB2-52ADD4C61BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[790]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D79C898F-45CF-962A-01E0-189F53C73C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[201]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CBF13FE6-4AD5-0DD9-FE6D-66AA19FE0E62";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.62823308 -0.34048229 ;
	setAttr ".uvtk[37]" -type "float2" -0.63077718 -0.33547503 ;
	setAttr ".uvtk[38]" -type "float2" -0.63156122 -0.33642071 ;
	setAttr ".uvtk[39]" -type "float2" -0.62986833 -0.33923888 ;
	setAttr ".uvtk[86]" -type "float2" -0.62256646 -0.34054106 ;
	setAttr ".uvtk[87]" -type "float2" -0.62014753 -0.3351993 ;
	setAttr ".uvtk[88]" -type "float2" -0.6254887 -0.33459312 ;
	setAttr ".uvtk[89]" -type "float2" -0.6253981 -0.34030694 ;
	setAttr ".uvtk[90]" -type "float2" -0.61932844 -0.33616251 ;
	setAttr ".uvtk[91]" -type "float2" -0.62094879 -0.3391782 ;
	setAttr ".uvtk[188]" -type "float2" -0.58995336 -0.48135594 ;
	setAttr ".uvtk[189]" -type "float2" -0.58892548 -0.45577213 ;
	setAttr ".uvtk[190]" -type "float2" -0.66882122 -0.47109029 ;
	setAttr ".uvtk[191]" -type "float2" -0.61679596 -0.5085389 ;
	setAttr ".uvtk[194]" -type "float2" -0.5778445 -0.42494139 ;
	setAttr ".uvtk[196]" -type "float2" -0.57061452 -0.40782776 ;
	setAttr ".uvtk[197]" -type "float2" -0.58130276 -0.4710708 ;
	setAttr ".uvtk[198]" -type "float2" -0.60287052 -0.47933763 ;
	setAttr ".uvtk[199]" -type "float2" -0.58722776 -0.37718961 ;
	setAttr ".uvtk[214]" -type "float2" -0.46113402 -0.47402918 ;
	setAttr ".uvtk[215]" -type "float2" -0.46247673 -0.47527358 ;
	setAttr ".uvtk[216]" -type "float2" -0.45815879 -0.4748143 ;
	setAttr ".uvtk[217]" -type "float2" -0.45908779 -0.47382769 ;
	setAttr ".uvtk[218]" -type "float2" -0.46019214 -0.48299149 ;
	setAttr ".uvtk[219]" -type "float2" -0.53759336 -0.82453716 ;
	setAttr ".uvtk[220]" -type "float2" -0.46324497 -0.47771174 ;
	setAttr ".uvtk[221]" -type "float2" -0.46431082 -0.48013264 ;
	setAttr ".uvtk[222]" -type "float2" -0.46206456 -0.48382556 ;
	setAttr ".uvtk[223]" -type "float2" -0.46399873 -0.48217523 ;
	setAttr ".uvtk[224]" -type "float2" -0.6105178 -0.70573002 ;
	setAttr ".uvtk[225]" -type "float2" -0.69096547 -0.43231651 ;
	setAttr ".uvtk[226]" -type "float2" -0.63944191 -0.6879645 ;
	setAttr ".uvtk[227]" -type "float2" -0.66725796 -0.44160852 ;
	setAttr ".uvtk[228]" -type "float2" -0.64631575 -0.44924966 ;
	setAttr ".uvtk[229]" -type "float2" -0.5847711 -0.35575008 ;
	setAttr ".uvtk[230]" -type "float2" -0.61375034 -0.71133596 ;
	setAttr ".uvtk[231]" -type "float2" -0.64301175 -0.695467 ;
	setAttr ".uvtk[232]" -type "float2" -0.64652896 -0.70302629 ;
	setAttr ".uvtk[233]" -type "float2" -0.62505162 -0.45227021 ;
	setAttr ".uvtk[234]" -type "float2" -0.55914211 -0.43228784 ;
	setAttr ".uvtk[235]" -type "float2" -0.58284712 -0.44157806 ;
	setAttr ".uvtk[236]" -type "float2" -0.60378706 -0.44923303 ;
	setAttr ".uvtk[237]" -type "float2" -0.54953128 -0.43484998 ;
	setAttr ".uvtk[238]" -type "float2" -0.54413807 -0.42350098 ;
	setAttr ".uvtk[239]" -type "float2" -0.53925222 -0.40936112 ;
	setAttr ".uvtk[240]" -type "float2" -0.5368436 -0.4026649 ;
	setAttr ".uvtk[241]" -type "float2" -0.58401364 -0.75667822 ;
	setAttr ".uvtk[242]" -type "float2" -0.58071768 -0.74960768 ;
	setAttr ".uvtk[243]" -type "float2" -0.55468482 -0.44910049 ;
	setAttr ".uvtk[244]" -type "float2" -0.55852526 -0.50264961 ;
	setAttr ".uvtk[245]" -type "float2" -0.56119287 -0.47995213 ;
	setAttr ".uvtk[246]" -type "float2" -0.55988282 -0.46334821 ;
	setAttr ".uvtk[247]" -type "float2" -0.52225393 -0.44534001 ;
	setAttr ".uvtk[248]" -type "float2" -0.51713771 -0.43698141 ;
	setAttr ".uvtk[249]" -type "float2" -0.51411408 -0.42678615 ;
	setAttr ".uvtk[250]" -type "float2" -0.57270932 -0.78268409 ;
	setAttr ".uvtk[251]" -type "float2" -0.57001811 -0.77696776 ;
	setAttr ".uvtk[252]" -type "float2" -0.52502739 -0.50431168 ;
	setAttr ".uvtk[253]" -type "float2" -0.52693343 -0.45762491 ;
	setAttr ".uvtk[254]" -type "float2" -0.52905935 -0.4987202 ;
	setAttr ".uvtk[255]" -type "float2" -0.53033793 -0.48303345 ;
	setAttr ".uvtk[256]" -type "float2" -0.53074032 -0.46996251 ;
	setAttr ".uvtk[257]" -type "float2" -0.67504317 -0.39586759 ;
	setAttr ".uvtk[258]" -type "float2" -0.66248029 -0.67548609 ;
	setAttr ".uvtk[259]" -type "float2" -0.65888917 -0.4041687 ;
	setAttr ".uvtk[260]" -type "float2" -0.64234996 -0.40812737 ;
	setAttr ".uvtk[261]" -type "float2" -0.66530573 -0.68148732 ;
	setAttr ".uvtk[262]" -type "float2" -0.5705511 -0.39324698 ;
	setAttr ".uvtk[263]" -type "float2" -0.62505156 -0.40896061 ;
	setAttr ".uvtk[264]" -type "float2" -0.57508475 -0.39576042 ;
	setAttr ".uvtk[265]" -type "float2" -0.59123111 -0.40408757 ;
	setAttr ".uvtk[266]" -type "float2" -0.60776067 -0.40807775 ;
	setAttr ".uvtk[267]" -type "float2" -0.68550599 -0.6630255 ;
	setAttr ".uvtk[268]" -type "float2" -0.65970689 -0.35955167 ;
	setAttr ".uvtk[269]" -type "float2" -0.6487059 -0.34615195 ;
	setAttr ".uvtk[270]" -type "float2" -0.69172102 -0.66110349 ;
	setAttr ".uvtk[271]" -type "float2" -0.65104723 -0.36830774 ;
	setAttr ".uvtk[272]" -type "float2" -0.64014763 -0.35152715 ;
	setAttr ".uvtk[273]" -type "float2" -0.63656527 -0.37361524 ;
	setAttr ".uvtk[274]" -type "float2" -0.63309324 -0.35547894 ;
	setAttr ".uvtk[275]" -type "float2" -0.59025586 -0.35443294 ;
	setAttr ".uvtk[276]" -type "float2" -0.68760955 -0.66749626 ;
	setAttr ".uvtk[277]" -type "float2" -0.69303203 -0.66389042 ;
	setAttr ".uvtk[278]" -type "float2" -0.69434303 -0.66667736 ;
	setAttr ".uvtk[279]" -type "float2" -0.62511539 -0.37192705 ;
	setAttr ".uvtk[280]" -type "float2" -0.62520278 -0.35547465 ;
	setAttr ".uvtk[281]" -type "float2" -0.59060407 -0.35929418 ;
	setAttr ".uvtk[282]" -type "float2" -0.60179317 -0.34579062 ;
	setAttr ".uvtk[283]" -type "float2" -0.61366236 -0.37351939 ;
	setAttr ".uvtk[284]" -type "float2" -0.59921443 -0.36809686 ;
	setAttr ".uvtk[285]" -type "float2" -0.61029762 -0.35126823 ;
	setAttr ".uvtk[286]" -type "float2" -0.61730665 -0.35534316 ;
	setAttr ".uvtk[538]" -type "float2" -0.48701543 -0.45080787 ;
	setAttr ".uvtk[539]" -type "float2" -0.48668689 -0.46033975 ;
	setAttr ".uvtk[540]" -type "float2" -0.47145742 -0.46744284 ;
	setAttr ".uvtk[541]" -type "float2" -0.46912926 -0.46456602 ;
	setAttr ".uvtk[542]" -type "float2" -0.55341119 -0.80769777 ;
	setAttr ".uvtk[543]" -type "float2" -0.48407197 -0.44431183 ;
	setAttr ".uvtk[544]" -type "float2" -0.4655419 -0.45976189 ;
	setAttr ".uvtk[545]" -type "float2" -0.46411663 -0.45911881 ;
	setAttr ".uvtk[546]" -type "float2" -0.48812997 -0.49950626 ;
	setAttr ".uvtk[547]" -type "float2" -0.55154884 -0.80373895 ;
	setAttr ".uvtk[548]" -type "float2" -0.54291713 -0.81612408 ;
	setAttr ".uvtk[549]" -type "float2" -0.54124224 -0.81256437 ;
	setAttr ".uvtk[550]" -type "float2" -0.48985893 -0.46766201 ;
	setAttr ".uvtk[551]" -type "float2" -0.49242282 -0.47502038 ;
	setAttr ".uvtk[552]" -type "float2" -0.47655553 -0.47964224 ;
	setAttr ".uvtk[553]" -type "float2" -0.47382945 -0.47355306 ;
	setAttr ".uvtk[554]" -type "float2" -0.49435562 -0.49696183 ;
	setAttr ".uvtk[555]" -type "float2" -0.47310019 -0.49157915 ;
	setAttr ".uvtk[556]" -type "float2" -0.49629945 -0.48644194 ;
	setAttr ".uvtk[557]" -type "float2" -0.47594422 -0.48401538 ;
	setAttr ".uvtk[874]" -type "float2" -0.58347785 -0.44035092 ;
	setAttr ".uvtk[876]" -type "float2" -0.62506247 -0.48183426 ;
	setAttr ".uvtk[877]" -type "float2" -0.64725304 -0.47934645 ;
	setAttr ".uvtk[886]" -type "float2" -0.66812944 -0.68748987 ;
	setAttr ".uvtk[887]" -type "float2" -0.68971276 -0.67196703 ;
	setAttr ".uvtk[888]" -type "float2" -0.67957604 -0.39335531 ;
	setAttr ".uvtk[889]" -type "float2" -0.66008633 -0.35471594 ;
	setAttr ".uvtk[890]" -type "float2" -0.56732833 -0.77124929 ;
	setAttr ".uvtk[891]" -type "float2" -0.54968649 -0.79978025 ;
	setAttr ".uvtk[892]" -type "float2" -0.51304471 -0.42142233 ;
	setAttr ".uvtk[893]" -type "float2" -0.47993749 -0.44395384 ;
	setAttr ".uvtk[894]" -type "float2" -0.47048444 -0.49242029 ;
	setAttr ".uvtk[895]" -type "float2" -0.54459202 -0.81968415 ;
	setAttr ".uvtk[896]" -type "float2" -0.6017319 -0.34364986 ;
	setAttr ".uvtk[897]" -type "float2" -0.64880252 -0.34402657 ;
	setAttr ".uvtk[898]" -type "float2" -0.55265868 -0.4296771 ;
	setAttr ".uvtk[899]" -type "float2" -0.69744682 -0.4296999 ;
	setAttr ".uvtk[900]" -type "float2" -0.55190867 -0.50977916 ;
	setAttr ".uvtk[901]" -type "float2" -0.58734959 -0.76370513 ;
	setAttr ".uvtk[902]" -type "float2" -0.73346066 -0.46933332 ;
	setAttr ".uvtk[903]" -type "float2" -0.61716777 -0.72003651 ;
	setAttr ".uvtk[904]" -type "float2" -0.53818476 -0.82579422 ;
	setAttr ".uvtk[905]" -type "float2" -0.45862418 -0.4789359 ;
	setAttr ".uvtk[906]" -type "float2" -0.53700185 -0.82327974 ;
	setAttr ".uvtk[907]" -type "float2" -0.69991124 -0.65858459 ;
	setAttr ".uvtk[908]" -type "float2" -0.69938308 -0.657462 ;
	setAttr ".uvtk[909]" -type "float2" -0.70043945 -0.65970743 ;
	setAttr ".uvtk[910]" -type "float2" -0.60393178 -0.52775472 ;
	setAttr ".uvtk[911]" -type "float2" -0.71706545 -0.47865814 ;
	setAttr ".uvtk[912]" -type "float2" -0.53307474 -0.47865865 ;
	setAttr ".uvtk[913]" -type "float2" -0.51667511 -0.46934697 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1DC964E1-4D4F-9FA7-17D4-F982D8D158D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[819]" "e[821]" "e[827]" "e[829]" "e[842:843]" "e[845]" "e[847]" "e[849]" "e[858]" "e[880]" "e[890]" "e[1021]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "60683B0F-4858-5F55-0CF6-1EADE569BC35";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.048572898 -0.0073247552 ;
	setAttr ".uvtk[7]" -type "float2" 0.04897064 -0.0066674948 ;
	setAttr ".uvtk[12]" -type "float2" -0.0028815866 0.0010992885 ;
	setAttr ".uvtk[13]" -type "float2" -0.007941246 -0.0030971766 ;
	setAttr ".uvtk[14]" -type "float2" -0.010203362 0.0077515244 ;
	setAttr ".uvtk[15]" -type "float2" -0.010310173 0.0090424418 ;
	setAttr ".uvtk[16]" -type "float2" -0.01080966 -0.00075000525 ;
	setAttr ".uvtk[17]" -type "float2" -0.010758579 0.00047087669 ;
	setAttr ".uvtk[18]" -type "float2" -0.0077829361 -0.009493947 ;
	setAttr ".uvtk[27]" -type "float2" 0.006508112 -0.0097106695 ;
	setAttr ".uvtk[28]" -type "float2" 0.0089214444 -0.0094617605 ;
	setAttr ".uvtk[30]" -type "float2" 0.0088131428 0.00883919 ;
	setAttr ".uvtk[31]" -type "float2" 0.0086198449 0.0075404048 ;
	setAttr ".uvtk[32]" -type "float2" 0.0091968179 0.00019663572 ;
	setAttr ".uvtk[33]" -type "float2" 0.0093160868 -0.0010164976 ;
	setAttr ".uvtk[34]" -type "float2" 0.0012409687 0.00085967779 ;
	setAttr ".uvtk[46]" -type "float2" -0.00033700466 -0.014529765 ;
	setAttr ".uvtk[47]" -type "float2" 0.0035156012 -0.012123704 ;
	setAttr ".uvtk[48]" -type "float2" 0.0086641908 0.020363569 ;
	setAttr ".uvtk[49]" -type "float2" 0.0039905906 0.026209652 ;
	setAttr ".uvtk[50]" -type "float2" 0.0033574104 0.02487129 ;
	setAttr ".uvtk[51]" -type "float2" 0.0044185519 0.014935195 ;
	setAttr ".uvtk[52]" -type "float2" 0.031569123 -0.045386672 ;
	setAttr ".uvtk[54]" -type "float2" -0.0047494769 -0.011936545 ;
	setAttr ".uvtk[55]" -type "float2" -0.00085306168 -0.014379382 ;
	setAttr ".uvtk[60]" -type "float2" -0.0054860711 0.026267171 ;
	setAttr ".uvtk[61]" -type "float2" -0.010166645 0.020494521 ;
	setAttr ".uvtk[62]" -type "float2" -0.0060430765 0.015069008 ;
	setAttr ".uvtk[63]" -type "float2" -0.0049669743 0.024920344 ;
	setAttr ".uvtk[64]" -type "float2" 0.0026717782 0.021243334 ;
	setAttr ".uvtk[65]" -type "float2" 0.0026749969 0.013790429 ;
	setAttr ".uvtk[66]" -type "float2" -0.0043500662 0.01390332 ;
	setAttr ".uvtk[67]" -type "float2" -0.0043275356 0.021291912 ;
	setAttr ".uvtk[72]" -type "float2" -0.0079805851 -0.029850125 ;
	setAttr ".uvtk[73]" -type "float2" 0.012531638 -0.033700109 ;
	setAttr ".uvtk[74]" -type "float2" -0.0058063269 -0.022093356 ;
	setAttr ".uvtk[75]" -type "float2" -0.0020410419 -0.018501639 ;
	setAttr ".uvtk[76]" -type "float2" -0.00074517727 0.027284801 ;
	setAttr ".uvtk[77]" -type "float2" -0.00080430508 0.025735259 ;
	setAttr ".uvtk[81]" -type "float2" -0.0044481158 0.0067762733 ;
	setAttr ".uvtk[82]" -type "float2" -0.00082576275 0.02248919 ;
	setAttr ".uvtk[83]" -type "float2" 0.0055583715 0.0075668693 ;
	setAttr ".uvtk[92]" -type "float2" -0.0039614439 0.01792115 ;
	setAttr ".uvtk[93]" -type "float2" -0.002889812 0.012448967 ;
	setAttr ".uvtk[94]" -type "float2" -0.0019741654 0.011018753 ;
	setAttr ".uvtk[95]" -type "float2" -0.0030890703 0.015372574 ;
	setAttr ".uvtk[102]" -type "float2" 0.0022578835 0.017874718 ;
	setAttr ".uvtk[103]" -type "float2" -0.00085067749 0.018921196 ;
	setAttr ".uvtk[104]" -type "float2" -0.00086760521 0.016254485 ;
	setAttr ".uvtk[105]" -type "float2" 0.0013516545 0.015328467 ;
	setAttr ".uvtk[108]" -type "float2" 0.0011739731 0.012350082 ;
	setAttr ".uvtk[109]" -type "float2" 0.00022763014 0.010927379 ;
	setAttr ".uvtk[116]" -type "float2" -0.002099216 0.013130307 ;
	setAttr ".uvtk[117]" -type "float2" -0.00083303452 0.0093561411 ;
	setAttr ".uvtk[118]" -type "float2" -0.0016185045 0.0090992451 ;
	setAttr ".uvtk[119]" -type "float2" -0.0025373697 0.013117433 ;
	setAttr ".uvtk[120]" -type "float2" 0.0085136294 0.003700912 ;
	setAttr ".uvtk[122]" -type "float2" 0.019631803 -0.0027222037 ;
	setAttr ".uvtk[123]" -type "float2" 0.0079031587 0.0030686855 ;
	setAttr ".uvtk[125]" -type "float2" 0.037627041 -0.0059183836 ;
	setAttr ".uvtk[126]" -type "float2" 0.00032562017 0.013088465 ;
	setAttr ".uvtk[127]" -type "float2" -0.00088447332 0.013551831 ;
	setAttr ".uvtk[128]" -type "float2" -0.00089305639 0.013272405 ;
	setAttr ".uvtk[129]" -type "float2" 0.0007455945 0.013076723 ;
	setAttr ".uvtk[131]" -type "float2" 0.054775596 -0.0050647855 ;
	setAttr ".uvtk[132]" -type "float2" -0.00095051527 0.0092701316 ;
	setAttr ".uvtk[133]" -type "float2" -0.00018340349 0.0090155005 ;
	setAttr ".uvtk[136]" -type "float2" -0.021453023 -0.0028873086 ;
	setAttr ".uvtk[137]" -type "float2" -0.0394575 -0.0061220527 ;
	setAttr ".uvtk[139]" -type "float2" -0.0097162127 0.0029435754 ;
	setAttr ".uvtk[140]" -type "float2" 0.0047750473 0.0016973019 ;
	setAttr ".uvtk[141]" -type "float2" 0.018368423 -0.0035134554 ;
	setAttr ".uvtk[142]" -type "float2" 0.015867651 -0.004142344 ;
	setAttr ".uvtk[143]" -type "float2" 0.002010107 0.0012496114 ;
	setAttr ".uvtk[144]" -type "float2" -0.0038720369 0.012993872 ;
	setAttr ".uvtk[145]" -type "float2" -0.0041840076 0.0085696578 ;
	setAttr ".uvtk[146]" -type "float2" -0.0065648556 0.0085452795 ;
	setAttr ".uvtk[147]" -type "float2" -0.0051609874 0.013572574 ;
	setAttr ".uvtk[148]" -type "float2" 0.0020198822 0.01295656 ;
	setAttr ".uvtk[149]" -type "float2" -0.00092476606 0.012663364 ;
	setAttr ".uvtk[150]" -type "float2" -0.00094807148 0.013234198 ;
	setAttr ".uvtk[151]" -type "float2" 0.0032638311 0.013537645 ;
	setAttr ".uvtk[152]" -type "float2" 0.002322793 0.0084917545 ;
	setAttr ".uvtk[153]" -type "float2" 0.0046610832 0.008472681 ;
	setAttr ".uvtk[154]" -type "float2" -0.020249724 -0.003668189 ;
	setAttr ".uvtk[155]" -type "float2" -0.0066465735 0.0015795231 ;
	setAttr ".uvtk[156]" -type "float2" -0.0039234757 0.0011399984 ;
	setAttr ".uvtk[157]" -type "float2" -0.017792225 -0.0042875409 ;
	setAttr ".uvtk[158]" -type "float2" -0.035749733 -0.0079010725 ;
	setAttr ".uvtk[159]" -type "float2" -0.033005059 -0.008290112 ;
	setAttr ".uvtk[160]" -type "float2" 0.033857226 -0.0077098608 ;
	setAttr ".uvtk[161]" -type "float2" 0.052357495 -0.006355226 ;
	setAttr ".uvtk[162]" -type "float2" 0.048422277 -0.0054579377 ;
	setAttr ".uvtk[163]" -type "float2" 0.031064034 -0.0081112385 ;
	setAttr ".uvtk[164]" -type "float2" 0.0033947229 0.0031878948 ;
	setAttr ".uvtk[165]" -type "float2" -0.0001385808 0.00075936317 ;
	setAttr ".uvtk[166]" -type "float2" 0.012118101 -0.0039564967 ;
	setAttr ".uvtk[167]" -type "float2" 0.013822854 -0.0011637807 ;
	setAttr ".uvtk[168]" -type "float2" -0.0053418875 0.013792574 ;
	setAttr ".uvtk[169]" -type "float2" -0.0065121055 0.0080373287 ;
	setAttr ".uvtk[170]" -type "float2" -0.0021616817 0.0089630485 ;
	setAttr ".uvtk[171]" -type "float2" -0.0038059354 0.012168288 ;
	setAttr ".uvtk[172]" -type "float2" 0.0033993125 0.013762414 ;
	setAttr ".uvtk[173]" -type "float2" -0.00097090006 0.014015615 ;
	setAttr ".uvtk[174]" -type "float2" -0.00099503994 0.012278318 ;
	setAttr ".uvtk[175]" -type "float2" 0.0018225908 0.012141943 ;
	setAttr ".uvtk[176]" -type "float2" 0.0045643449 0.0079732537 ;
	setAttr ".uvtk[177]" -type "float2" 0.0001681447 0.0089179873 ;
	setAttr ".uvtk[178]" -type "float2" -0.014086008 -0.0040843487 ;
	setAttr ".uvtk[179]" -type "float2" -0.0018182993 0.00066184998 ;
	setAttr ".uvtk[180]" -type "float2" -0.0053747296 0.0030999184 ;
	setAttr ".uvtk[181]" -type "float2" -0.015827119 -0.0012761354 ;
	setAttr ".uvtk[182]" -type "float2" -0.027873933 -0.008821249 ;
	setAttr ".uvtk[183]" -type "float2" -0.025767088 -0.0036258698 ;
	setAttr ".uvtk[184]" -type "float2" 0.025888383 -0.0086629391 ;
	setAttr ".uvtk[185]" -type "float2" 0.042030632 -0.0049545169 ;
	setAttr ".uvtk[186]" -type "float2" 0.034715533 -0.0016208887 ;
	setAttr ".uvtk[187]" -type "float2" 0.023749471 -0.0034921169 ;
	setAttr ".uvtk[192]" -type "float2" 0.021824539 -0.00059700012 ;
	setAttr ".uvtk[193]" -type "float2" -0.0010042191 0.011782646 ;
	setAttr ".uvtk[195]" -type "float2" 0.028966665 0.00083601475 ;
	setAttr ".uvtk[200]" -type "float2" -0.05204767 -0.004359901 ;
	setAttr ".uvtk[201]" -type "float2" -0.050014913 -0.004665792 ;
	setAttr ".uvtk[202]" -type "float2" -0.010251045 0.0020575523 ;
	setAttr ".uvtk[203]" -type "float2" -0.012266397 -0.00061959028 ;
	setAttr ".uvtk[204]" -type "float2" -0.0069141984 0.004080534 ;
	setAttr ".uvtk[205]" -type "float2" -0.0045338273 0.0071303248 ;
	setAttr ".uvtk[206]" -type "float2" -0.00050127506 -0.0077046156 ;
	setAttr ".uvtk[207]" -type "float2" 0.0017507672 -0.0083079338 ;
	setAttr ".uvtk[208]" -type "float2" 0.0032783151 0.007045269 ;
	setAttr ".uvtk[209]" -type "float2" 0.0056114197 0.0039310455 ;
	setAttr ".uvtk[210]" -type "float2" 0.0089216828 0.0018625259 ;
	setAttr ".uvtk[211]" -type "float2" 0.010917842 -0.0008494854 ;
	setAttr ".uvtk[212]" -type "float2" 0.04861629 -0.005479157 ;
	setAttr ".uvtk[213]" -type "float2" 0.050631523 -0.0051817298 ;
	setAttr ".uvtk[287]" -type "float2" -0.015560508 -0.03776896 ;
	setAttr ".uvtk[288]" -type "float2" 0.032797337 -0.045795798 ;
	setAttr ".uvtk[289]" -type "float2" -0.023618519 -0.04245019 ;
	setAttr ".uvtk[290]" -type "float2" -0.0089413524 -0.034177542 ;
	setAttr ".uvtk[291]" -type "float2" 0.014535785 -0.037637949 ;
	setAttr ".uvtk[292]" -type "float2" -0.0011528134 -0.01775974 ;
	setAttr ".uvtk[293]" -type "float2" -0.0030707717 -0.015467584 ;
	setAttr ".uvtk[294]" -type "float2" 0.0079531074 -0.034085393 ;
	setAttr ".uvtk[295]" -type "float2" 8.6128712e-05 -0.017852545 ;
	setAttr ".uvtk[296]" -type "float2" 0.0020470023 -0.015528262 ;
	setAttr ".uvtk[297]" -type "float2" -0.003780067 -0.0023565888 ;
	setAttr ".uvtk[298]" -type "float2" -0.0035406351 -0.0050576329 ;
	setAttr ".uvtk[299]" -type "float2" -0.00055146217 0.0023944974 ;
	setAttr ".uvtk[300]" -type "float2" -0.0005235672 -0.0025629997 ;
	setAttr ".uvtk[301]" -type "float2" 0.0026853681 -0.0024015903 ;
	setAttr ".uvtk[302]" -type "float2" 0.0024986267 -0.0050860643 ;
	setAttr ".uvtk[303]" -type "float2" 0.001051724 -0.018460691 ;
	setAttr ".uvtk[304]" -type "float2" 0.0070139766 -0.029785395 ;
	setAttr ".uvtk[305]" -type "float2" -0.0027611852 -0.0082868338 ;
	setAttr ".uvtk[316]" -type "float2" 0.011178374 -0.0099335909 ;
	setAttr ".uvtk[317]" -type "float2" 0.010596216 -0.0015542507 ;
	setAttr ".uvtk[318]" -type "float2" 0.010642111 0.0084092021 ;
	setAttr ".uvtk[319]" -type "float2" 0.0097354054 0.0182423 ;
	setAttr ".uvtk[330]" -type "float2" -0.012049973 0.0086077452 ;
	setAttr ".uvtk[331]" -type "float2" -0.011129558 0.018376708 ;
	setAttr ".uvtk[332]" -type "float2" -0.012007236 -0.0012948513 ;
	setAttr ".uvtk[338]" -type "float2" -0.013257563 -0.0057014227 ;
	setAttr ".uvtk[339]" -type "float2" -0.014903963 -0.0019243956 ;
	setAttr ".uvtk[340]" -type "float2" -0.015920579 -0.0023389459 ;
	setAttr ".uvtk[341]" -type "float2" -0.017022729 -0.002838552 ;
	setAttr ".uvtk[344]" -type "float2" 0.014246583 -0.013580501 ;
	setAttr ".uvtk[347]" -type "float2" 0.015574217 -0.0031702518 ;
	setAttr ".uvtk[348]" -type "float2" 0.013349175 -0.0022614598 ;
	setAttr ".uvtk[349]" -type "float2" 0.014419675 -0.0026717186 ;
	setAttr ".uvtk[352]" -type "float2" 0.04684025 -0.0067723989 ;
	setAttr ".uvtk[353]" -type "float2" 0.0048772693 0.021884263 ;
	setAttr ".uvtk[354]" -type "float2" -0.00068819523 0.023743033 ;
	setAttr ".uvtk[355]" -type "float2" -0.0062612891 0.021951735 ;
	setAttr ".uvtk[356]" -type "float2" -0.047943354 -0.0076929927 ;
	setAttr ".uvtk[357]" -type "float2" -0.048223734 -0.0059677958 ;
	setAttr ".uvtk[359]" -type "float2" -0.044724643 -0.050257564 ;
	setAttr ".uvtk[360]" -type "float2" -0.024474621 -0.039328039 ;
	setAttr ".uvtk[361]" -type "float2" 0.00035411119 -0.017069817 ;
	setAttr ".uvtk[362]" -type "float2" 0.023396015 -0.039151728 ;
	setAttr ".uvtk[363]" -type "float2" -0.0032920837 -0.00010216236 ;
	setAttr ".uvtk[364]" -type "float2" -0.00063180923 0.014501452 ;
	setAttr ".uvtk[365]" -type "float2" -0.00058633089 0.0073415637 ;
	setAttr ".uvtk[366]" -type "float2" -0.0014780164 -0.017191768 ;
	setAttr ".uvtk[367]" -type "float2" 0.0021312237 -0.00016725063 ;
	setAttr ".uvtk[370]" -type "float2" -0.018195748 -0.0073507428 ;
	setAttr ".uvtk[371]" -type "float2" -0.019557118 -0.004311204 ;
	setAttr ".uvtk[372]" -type "float2" -0.020967424 -0.0053070188 ;
	setAttr ".uvtk[373]" -type "float2" -0.020946205 -0.0053263903 ;
	setAttr ".uvtk[379]" -type "float2" 0.018003404 -0.0047088861 ;
	setAttr ".uvtk[380]" -type "float2" 0.019457161 -0.0057128668 ;
	setAttr ".uvtk[382]" -type "float2" 0.018751085 -0.014597058 ;
	setAttr ".uvtk[383]" -type "float2" 0.019478738 -0.0057199597 ;
	setAttr ".uvtk[386]" -type "float2" -0.022216141 -0.0087097287 ;
	setAttr ".uvtk[387]" -type "float2" -0.023280323 -0.0059818625 ;
	setAttr ".uvtk[388]" -type "float2" -0.023625255 -0.0064841509 ;
	setAttr ".uvtk[389]" -type "float2" -0.023473024 -0.0068727732 ;
	setAttr ".uvtk[395]" -type "float2" 0.021725774 -0.0064247251 ;
	setAttr ".uvtk[396]" -type "float2" 0.022114575 -0.0069257021 ;
	setAttr ".uvtk[398]" -type "float2" 0.022009015 -0.015622079 ;
	setAttr ".uvtk[399]" -type "float2" 0.022002995 -0.0073071718 ;
	setAttr ".uvtk[402]" -type "float2" -0.025461197 -0.0091993213 ;
	setAttr ".uvtk[403]" -type "float2" -0.026282549 -0.0064440966 ;
	setAttr ".uvtk[404]" -type "float2" -0.025936186 -0.0068878531 ;
	setAttr ".uvtk[405]" -type "float2" -0.025355637 -0.0075523257 ;
	setAttr ".uvtk[411]" -type "float2" 0.024737239 -0.0069215298 ;
	setAttr ".uvtk[412]" -type "float2" 0.024430692 -0.0073593259 ;
	setAttr ".uvtk[414]" -type "float2" 0.024494469 -0.015493393 ;
	setAttr ".uvtk[415]" -type "float2" 0.023891509 -0.0080175996 ;
	setAttr ".uvtk[418]" -type "float2" -0.02885735 -0.0095617175 ;
	setAttr ".uvtk[419]" -type "float2" -0.029334426 -0.0064751506 ;
	setAttr ".uvtk[420]" -type "float2" -0.02842164 -0.0071131587 ;
	setAttr ".uvtk[421]" -type "float2" -0.026733398 -0.0095745921 ;
	setAttr ".uvtk[427]" -type "float2" 0.027798057 -0.0069885254 ;
	setAttr ".uvtk[428]" -type "float2" 0.026930869 -0.0076181293 ;
	setAttr ".uvtk[430]" -type "float2" 0.02464962 -0.013467491 ;
	setAttr ".uvtk[431]" -type "float2" 0.025297046 -0.010072112 ;
	setAttr ".uvtk[434]" -type "float2" -0.032553434 -0.0091614723 ;
	setAttr ".uvtk[435]" -type "float2" -0.032777369 -0.006172359 ;
	setAttr ".uvtk[436]" -type "float2" -0.031017721 -0.0069361329 ;
	setAttr ".uvtk[437]" -type "float2" -0.027963758 -0.0093262792 ;
	setAttr ".uvtk[443]" -type "float2" 0.031255662 -0.0067296028 ;
	setAttr ".uvtk[444]" -type "float2" 0.029536605 -0.0074784756 ;
	setAttr ".uvtk[446]" -type "float2" 0.025776327 -0.013259709 ;
	setAttr ".uvtk[447]" -type "float2" 0.026526511 -0.0098404288 ;
	setAttr ".uvtk[451]" -type "float2" -0.036831796 -0.0057464242 ;
	setAttr ".uvtk[452]" -type "float2" -0.035033464 -0.0064567924 ;
	setAttr ".uvtk[453]" -type "float2" -0.032951117 -0.0085225105 ;
	setAttr ".uvtk[454]" -type "float2" -0.032289028 -0.011743128 ;
	setAttr ".uvtk[458]" -type "float2" 0.035052776 -0.0088233948 ;
	setAttr ".uvtk[459]" -type "float2" 0.035327852 -0.0063590407 ;
	setAttr ".uvtk[460]" -type "float2" 0.033566356 -0.0070556402 ;
	setAttr ".uvtk[463]" -type "float2" 0.031522572 -0.009105444 ;
	setAttr ".uvtk[466]" -type "float2" -0.045452237 -0.0088458061 ;
	setAttr ".uvtk[467]" -type "float2" -0.046129882 -0.0062396526 ;
	setAttr ".uvtk[468]" -type "float2" -0.047829926 -0.0045830607 ;
	setAttr ".uvtk[469]" -type "float2" -0.049784005 -0.0040775537 ;
	setAttr ".uvtk[474]" -type "float2" 0.04705447 -0.006095171 ;
	setAttr ".uvtk[475]" -type "float2" 0.048349977 -0.0048713684 ;
	setAttr ".uvtk[476]" -type "float2" 0.046422541 -0.0053636432 ;
	setAttr ".uvtk[477]" -type "float2" 0.044746876 -0.0070126653 ;
	setAttr ".uvtk[480]" -type "float2" -0.037257016 -0.010908604 ;
	setAttr ".uvtk[483]" -type "float2" -0.042706966 -0.009786129 ;
	setAttr ".uvtk[484]" -type "float2" -0.037881076 -0.007841289 ;
	setAttr ".uvtk[485]" -type "float2" -0.043095052 -0.0071851015 ;
	setAttr ".uvtk[486]" -type "float2" -0.039558411 -0.0057937503 ;
	setAttr ".uvtk[487]" -type "float2" -0.044126451 -0.0051364303 ;
	setAttr ".uvtk[488]" -type "float2" -0.04125464 -0.0052187443 ;
	setAttr ".uvtk[489]" -type "float2" -0.04583478 -0.0045516491 ;
	setAttr ".uvtk[502]" -type "float2" 0.039482713 -0.0078616738 ;
	setAttr ".uvtk[503]" -type "float2" 0.043846488 -0.0067706108 ;
	setAttr ".uvtk[504]" -type "float2" 0.039771676 -0.0058931112 ;
	setAttr ".uvtk[505]" -type "float2" 0.044379473 -0.0052931309 ;
	setAttr ".uvtk[506]" -type "float2" 0.038110375 -0.0064567327 ;
	setAttr ".uvtk[507]" -type "float2" 0.042702436 -0.0058659315 ;
	setAttr ".uvtk[508]" -type "float2" 0.036469817 -0.0084939003 ;
	setAttr ".uvtk[509]" -type "float2" 0.041707873 -0.0079149604 ;
	setAttr ".uvtk[514]" -type "float2" -0.008800745 0.0023623109 ;
	setAttr ".uvtk[515]" -type "float2" 0.00076079369 0.0088041425 ;
	setAttr ".uvtk[516]" -type "float2" -0.020949244 -0.0032944679 ;
	setAttr ".uvtk[517]" -type "float2" -0.037805796 -0.0069070458 ;
	setAttr ".uvtk[518]" -type "float2" 0.053319514 -0.0057204366 ;
	setAttr ".uvtk[519]" -type "float2" 0.035944283 -0.0067093968 ;
	setAttr ".uvtk[520]" -type "float2" 0.019101083 -0.0031339526 ;
	setAttr ".uvtk[521]" -type "float2" 0.0069628954 0.0024840832 ;
	setAttr ".uvtk[522]" -type "float2" -0.0025877953 0.008885026 ;
	setAttr ".uvtk[523]" -type "float2" -0.0031499863 0.013149559 ;
	setAttr ".uvtk[524]" -type "float2" -0.00090837479 0.013020933 ;
	setAttr ".uvtk[525]" -type "float2" 0.0013307333 0.013110995 ;
	setAttr ".uvtk[527]" -type "float2" -0.00070434809 0.0099357367 ;
	setAttr ".uvtk[533]" -type "float2" 0.0080378056 0.0046392679 ;
	setAttr ".uvtk[534]" -type "float2" -0.001063168 0.010023117 ;
	setAttr ".uvtk[535]" -type "float2" -0.0023399591 0.013961673 ;
	setAttr ".uvtk[536]" -type "float2" -0.0008764863 0.014758825 ;
	setAttr ".uvtk[537]" -type "float2" 0.00058251619 0.013918877 ;
	setAttr ".uvtk[558]" -type "float2" 0.0036766529 0.009786725 ;
	setAttr ".uvtk[559]" -type "float2" 0.0056641698 0.0079181194 ;
	setAttr ".uvtk[560]" -type "float2" 0.008833766 0.019037783 ;
	setAttr ".uvtk[561]" -type "float2" 0.0054222345 0.023375094 ;
	setAttr ".uvtk[562]" -type "float2" 0.00071716309 0.015771329 ;
	setAttr ".uvtk[563]" -type "float2" 0.00089734793 0.023208618 ;
	setAttr ".uvtk[564]" -type "float2" -0.0069722533 0.0080494881 ;
	setAttr ".uvtk[565]" -type "float2" -0.0049478412 0.0098695755 ;
	setAttr ".uvtk[566]" -type "float2" -0.010209084 0.019156277 ;
	setAttr ".uvtk[567]" -type "float2" -0.0067882538 0.023442209 ;
	setAttr ".uvtk[568]" -type "float2" -0.0019952059 0.015789032 ;
	setAttr ".uvtk[569]" -type "float2" -0.002261281 0.023225248 ;
	setAttr ".uvtk[570]" -type "float2" 0.0022500753 0.017478168 ;
	setAttr ".uvtk[571]" -type "float2" 0.004670918 0.014841616 ;
	setAttr ".uvtk[572]" -type "float2" 0.0064219832 0.013854027 ;
	setAttr ".uvtk[573]" -type "float2" 0.0094606876 0.022890985 ;
	setAttr ".uvtk[574]" -type "float2" 0.0057503581 0.024093568 ;
	setAttr ".uvtk[575]" -type "float2" 0.0021993518 0.02499187 ;
	setAttr ".uvtk[576]" -type "float2" -0.0035378337 0.017516911 ;
	setAttr ".uvtk[577]" -type "float2" -0.003539741 0.025029659 ;
	setAttr ".uvtk[578]" -type "float2" -0.0070952773 0.024161339 ;
	setAttr ".uvtk[579]" -type "float2" -0.010812759 0.022988021 ;
	setAttr ".uvtk[580]" -type "float2" -0.0077343583 0.013960838 ;
	setAttr ".uvtk[581]" -type "float2" -0.0059593916 0.014918804 ;
	setAttr ".uvtk[746]" -type "float2" -0.0072628856 0.0074002147 ;
	setAttr ".uvtk[747]" -type "float2" -0.0085301399 0.0067953467 ;
	setAttr ".uvtk[749]" -type "float2" 0.0027752519 0.0069654584 ;
	setAttr ".uvtk[751]" -type "float2" 0.0072808862 0.0057020783 ;
	setAttr ".uvtk[752]" -type "float2" -0.0098165274 0.0045090318 ;
	setAttr ".uvtk[753]" -type "float2" -0.010307968 0.0035732985 ;
	setAttr ".uvtk[754]" -type "float2" 0.0067942142 0.006942451 ;
	setAttr ".uvtk[755]" -type "float2" -0.009041369 0.0055660009 ;
	setAttr ".uvtk[756]" -type "float2" -0.059776127 -0.05809468 ;
	setAttr ".uvtk[758]" -type "float2" 0.055691361 -0.0042815804 ;
	setAttr ".uvtk[759]" -type "float2" 0.038803518 -0.0052281618 ;
	setAttr ".uvtk[760]" -type "float2" 0.041332483 -0.010512888 ;
	setAttr ".uvtk[761]" -type "float2" 0.044084668 -0.0096176267 ;
	setAttr ".uvtk[764]" -type "float2" -0.045319736 -0.006021142 ;
	setAttr ".uvtk[765]" -type "float2" -0.048503339 -0.0052953959 ;
	setAttr ".uvtk[768]" -type "float2" 0.03088218 -0.012322009 ;
	setAttr ".uvtk[769]" -type "float2" 0.035865009 -0.011556387 ;
	setAttr ".uvtk[772]" -type "float2" -0.036586165 -0.0081979632 ;
	setAttr ".uvtk[773]" -type "float2" -0.040988863 -0.0071762204 ;
	setAttr ".uvtk[776]" -type "float2" 0.046569526 -0.0085023046 ;
	setAttr ".uvtk[778]" -type "float2" -0.050391674 -0.0058372021 ;
	setAttr ".uvtk[780]" -type "float2" 0.04717803 -0.0081484914 ;
	setAttr ".uvtk[782]" -type "float2" 0.030996561 -0.0097320676 ;
	setAttr ".uvtk[784]" -type "float2" -0.027191997 -0.012748361 ;
	setAttr ".uvtk[787]" -type "float2" 0.027284086 -0.010084391 ;
	setAttr ".uvtk[788]" -type "float2" -0.026063561 -0.012968481 ;
	setAttr ".uvtk[791]" -type "float2" 0.023881018 -0.0096820593 ;
	setAttr ".uvtk[792]" -type "float2" -0.025934994 -0.015030921 ;
	setAttr ".uvtk[795]" -type "float2" 0.020627081 -0.0091561079 ;
	setAttr ".uvtk[796]" -type "float2" -0.023452044 -0.015185297 ;
	setAttr ".uvtk[799]" -type "float2" 0.016602159 -0.0077511072 ;
	setAttr ".uvtk[800]" -type "float2" -0.020183682 -0.014199913 ;
	setAttr ".uvtk[803]" -type "float2" 0.011658072 -0.0060443878 ;
	setAttr ".uvtk[804]" -type "float2" -0.01565969 -0.013236344 ;
	setAttr ".uvtk[806]" -type "float2" 0.0063250065 -0.0033851862 ;
	setAttr ".uvtk[809]" -type "float2" -0.01254338 -0.0096500516 ;
	setAttr ".uvtk[810]" -type "float2" -0.010238111 -0.0092114806 ;
	setAttr ".uvtk[811]" -type "float2" -0.021783412 -0.0025486946 ;
	setAttr ".uvtk[823]" -type "float2" 0.019981325 -0.0023802519 ;
	setAttr ".uvtk[824]" -type "float2" -0.040613949 -0.0054359436 ;
	setAttr ".uvtk[825]" -type "float2" -0.032720089 -0.045627117 ;
	setAttr ".uvtk[826]" -type "float2" -0.0043365359 0.023332894 ;
	setAttr ".uvtk[827]" -type "float2" -0.005346477 0.023157477 ;
	setAttr ".uvtk[828]" -type "float2" -0.0050784945 0.018861532 ;
	setAttr ".uvtk[829]" -type "float2" -0.0042980313 0.019847572 ;
	setAttr ".uvtk[830]" -type "float2" -0.0063813329 0.023108423 ;
	setAttr ".uvtk[831]" -type "float2" -0.0056549907 0.019439816 ;
	setAttr ".uvtk[832]" -type "float2" 0.0040259361 0.023101449 ;
	setAttr ".uvtk[833]" -type "float2" 0.0030177236 0.023285449 ;
	setAttr ".uvtk[834]" -type "float2" 0.0029986501 0.019799948 ;
	setAttr ".uvtk[835]" -type "float2" 0.0037784576 0.018802881 ;
	setAttr ".uvtk[836]" -type "float2" 0.0050570369 0.023044229 ;
	setAttr ".uvtk[837]" -type "float2" 0.0043449998 0.01937294 ;
	setAttr ".uvtk[875]" -type "float2" -0.0019307733 0.011764228 ;
	setAttr ".uvtk[878]" -type "float2" 0.0049285293 0.0063992739 ;
	setAttr ".uvtk[879]" -type "float2" 0.016130924 0.0019676685 ;
	setAttr ".uvtk[880]" -type "float2" -0.0069295168 0.006328702 ;
	setAttr ".uvtk[881]" -type "float2" -0.018164277 0.0018695593 ;
	setAttr ".uvtk[882]" -type "float2" -0.0021814108 0.0090216994 ;
	setAttr ".uvtk[883]" -type "float2" -0.023863912 -0.0007122159 ;
	setAttr ".uvtk[884]" -type "float2" -7.7545643e-05 0.011748612 ;
	setAttr ".uvtk[885]" -type "float2" 0.00016760826 0.0090579987 ;
	setAttr ".uvtk[914]" -type "float2" -0.05661273 -0.0052984953 ;
	setAttr ".uvtk[915]" -type "float2" -0.055193961 -0.0059479475 ;
	setAttr ".uvtk[916]" -type "float2" -0.054258227 -0.0065785646 ;
	setAttr ".uvtk[917]" -type "float2" -0.050381601 -0.0056644678 ;
	setAttr ".uvtk[918]" -type "float2" -0.044039428 -0.0051342845 ;
	setAttr ".uvtk[919]" -type "float2" -0.013479948 -0.033760548 ;
	setAttr ".uvtk[920]" -type "float2" 0.0048373342 -0.022068679 ;
	setAttr ".uvtk[921]" -type "float2" -0.057506979 -0.004519105 ;
	setAttr ".uvtk[922]" -type "float2" -0.036749423 -0.0017702579 ;
	setAttr ".uvtk[923]" -type "float2" -0.031016648 0.00071036816 ;
	setAttr ".uvtk[924]" -type "float2" -0.033783615 -0.045950651 ;
	setAttr ".uvtk[925]" -type "float2" 0.022663176 -0.042342603 ;
	setAttr ".uvtk[926]" -type "float2" 0.058683932 -0.057819188 ;
	setAttr ".uvtk[927]" -type "float2" 0.043688655 -0.050051987 ;
createNode polySphere -n "polySphere1";
	rename -uid "9D247A43-48B1-B2F8-87D3-B98B9089E551";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "63D1C39A-4894-7508-6168-9AA3B4108F59";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[80:89]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "123A2130-4D36-D3CC-E144-5CA8D5DA6ECE";
	setAttr ".dc" -type "componentList" 1 "e[0:9]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6095A78A-413A-9D4E-C9E7-91A5BD043ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0047497187140820496 -0.13700893178227677 9.5126154752902151e-19 0
		 0.064315636196516798 0.0022296442784922482 0.005145226583868602 0 -0.012938347401932478 -0.00044853652958852557 0.16192447656353903 0
		 1.3413821022206867 1.8154320126949632 12.982362214963779 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "F82302A0-4E13-A676-81F8-6487D26F1C5B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 0.18561974 0 0 0.18561974
		 0 0 0.18561974 0 0 0.18561974 0 0 0.18561974 0 0 0.18561974 0 0 0.18561974 0 0 0.18561974
		 0 0 0.18561974 0 0 0.18561974 0 0 0.91199827 0 1.110223e-16 0.91199827 0 -1.110223e-16
		 0.91199827 0 0 0.91199827 0 0 0.91199827 0 0 0.91199827 0 -1.110223e-16 0.91199827
		 0 1.110223e-16 0.91199827 0 0 0.91199827 0 0 0.91199827 0 0 0 0 0 0 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4C338F05-417C-45F9-51D9-BDAEFDE6E49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0.0047497187140820799 -0.13700893178227677 0 0 0.063761375524210906 0.0022104296020950104 0.0098765743962876719 0
		 -0.024835942323869646 -0.00086099306448871125 0.16052904032827173 0 1.3337497740352835 1.8151674210983229 12.974615044204711 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.54436565384151425 0.71485746563888908 5.1138723929097329 ;
	setAttr ".ro" -type "double3" 71.95932071348453 -14.297375216214038 96.584134328332667 ;
	setAttr ".ps" -type "double2" 0.32379521365572095 0.32379521365572095 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "38AE3438-4EA5-2448-1955-BBA5B01AFCCE";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.14865623 -0.030434301
		 -1.110223e-16 0.31985122 -0.02792237 1.110223e-16 0.31985122 -0.027922364 0 0.14865614
		 -0.030434307 0 -0.24773899 -0.034498706 0 -1.17526293 -0.038563114 2.220446e-16 -1.74103618
		 -0.041075062 -2.220446e-16 -1.74103618 -0.041075047 0 -1.17526293 -0.038563102 0
		 -0.24773899 -0.034498706 0 0.13098463 0.013656351 -2.220446e-16 0.2938008 0.016045349
		 2.220446e-16 0.29380071 0.016045339 0 0.13098463 0.013656351 0 -0.24854136 0.0097908759
		 0 -1.11127245 0.0059253993 3.3306691e-16 -1.64077973 0.0035364064 -3.3306691e-16
		 -1.64077961 0.0035364053 0 -1.11127257 0.0059254025 0 -0.24854174 0.0097908778 0
		 0.092194989 0.0071027759 -2.220446e-16 0.23069467 0.0091349725 2.220446e-16 0.23069464
		 0.0091349743 0 0.09219496 0.0071027717 0 -0.29823101 0.0038146013 2.220446e-16 -1.079406142
		 0.00052643078 1.110223e-16 -1.55044222 -0.0015057705 -1.110223e-16 -1.55044222 -0.0015057675
		 -2.220446e-16 -1.079406142 0.00052643352 0 -0.29823095 0.0038146018 -2.220446e-16
		 0.022055345 0.022671472 5.5511151e-17 0.13001004 0.024147946 -5.5511151e-17 0.13001004
		 0.024147946 2.220446e-16 0.022055285 0.022671467 2.220446e-16 -0.33570111 0.020282473
		 4.4408921e-16 -0.90035743 0.017893478 -1.110223e-16 -1.23403442 0.016416999 1.110223e-16
		 -1.23403502 0.016416999 -4.4408921e-16 -0.90035737 0.017893478 -2.220446e-16 -0.33570135
		 0.020282473 -2.220446e-16 -0.11848048 0.032111458 -8.3266727e-17 -0.011018153 0.032887686
		 8.3266727e-17 -0.011018153 0.032887686 2.220446e-16 -0.11848048 0.032111458 2.220446e-16
		 -0.34602469 0.030855486 4.4408921e-16 -0.62024927 0.029599519 5.5511151e-17 -0.77522326
		 0.028823283 -5.5511151e-17 -0.77522326 0.028823283 -4.4408921e-16 -0.62024969 0.029599519
		 -2.220446e-16 -0.34602469 0.030855486 0 -0.30810553 0.034498703;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DCEC2525-4CC0-AD4C-7158-4F8342E4C3CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B9118C32-4583-28A2-0975-6CB5E33F92E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
createNode polyTweak -n "polyTweak3";
	rename -uid "C9447AB3-479E-74B8-B271-93BD06838A2E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  0.18919761 -0.21569607 -0.23564155
		 -0.012320585 -0.18655284 -0.38165453 0.012320839 -0.18655284 -0.38165453 -0.18919744
		 -0.21569607 -0.23564155 -0.2661705 -0.31227452 0.00061259506 -0.18919744 -0.46470621
		 0.23686674 0.012320839 -0.55478466 0.38287973 -0.012320839 -0.55478466 0.38287973
		 0.18919744 -0.46470723 0.23686674 0.26617065 -0.31227452 0.00061259506;
createNode groupId -n "groupId1";
	rename -uid "E20A1375-43A2-3628-EE30-AA998E59C952";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EB9042CE-47D5-3581-1916-1DBCD79AED99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId2";
	rename -uid "F9294E64-4B4F-65A1-F097-E39DFF65F30B";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0FF32A4E-40B8-E113-5ED3-6ABEEB2E1E13";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" 0.95846647 0.095103644 0.95846647
		 0.095103644 0.95846647 0.095103644 0.95846647 0.095103644 0.95846647 0.095103644
		 0.95846647 0.095103644 0.95846647 0.095103644 0.95846647 0.095103644 0.95846641 0.095103644
		 0.95846641 0.095103644 0.95846641 0.095103614 0.95846641 0.095103614 0.95846647 0.095103614
		 0.95846647 0.095103614 0.95846647 0.095103674 0.95846647 0.095103614 0.95846647 0.095103614
		 0.95846647 0.095103614 0.95846647 0.095103614 0.95846641 0.095103614 0.32820117 -0.093450814
		 0.3805927 -0.17009285 0.24409243 -0.070907682 0.16039321 -0.111074 0.10886464 -0.19938871
		 0.10882577 -0.30347231 0.16079852 -0.38167676 0.24490741 -0.40421996 0.32902515 -0.36249122
		 0.38104594 -0.27234021 0.30585742 -0.13082644 0.34391284 -0.18654427 0.24474886 -0.11444759
		 0.1839287 -0.14366457 0.14639756 -0.20817736 0.14637324 -0.2837846 0.18414447 -0.34056351
		 0.24525264 -0.35694203 0.30635738 -0.3266643 0.34414899 -0.26117948 -0.23584485 0.25027007
		 -0.23584497 0.25027007 -0.23584485 0.25027007 -0.23584485 0.25027007 -0.23584485
		 0.25027007 -0.23584485 0.25027007 -0.23584485 0.25027007 -0.23584485 0.25027007 -0.23584485
		 0.25027007 -0.23584497 0.25027007 -0.23584485 0.25027007 0.29747665 -0.24778464 0.29740226
		 -0.20836094 0.277637 -0.28210559 0.24553803 -0.29792783 0.21341157 -0.28931686 0.19352815
		 -0.25956246 0.19351289 -0.21991989 0.21329379 -0.18581781 0.24533251 -0.17021996
		 0.27745938 -0.1788297 0.95846641 0.095103614 0.95846641 0.095103644 0.95846641 0.095103614
		 0.95846647 0.095103614 0.95846647 0.095103614 0.95846641 0.095103614 0.95846641 0.095103644
		 0.95846647 0.095103629 0.95846647 0.095103644 0.95846641 0.095103644;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DCF70AED-471A-44B5-6C58-B2B123F55FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:39]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DEBC7B2E-4071-3CE1-7B41-7299A0EFFF4C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0233842 -0.068132021 ;
	setAttr ".uvtk[1]" -type "float2" -1.1436793 0.1078439 ;
	setAttr ".uvtk[2]" -type "float2" -1.1511962 0.098697461 ;
	setAttr ".uvtk[3]" -type "float2" -1.0367888 -0.068665422 ;
	setAttr ".uvtk[4]" -type "float2" -1.3367993 0.15960459 ;
	setAttr ".uvtk[5]" -type "float2" -1.3348643 0.1479252 ;
	setAttr ".uvtk[6]" -type "float2" -1.5289789 0.067380048 ;
	setAttr ".uvtk[7]" -type "float2" -1.5176377 0.060214147 ;
	setAttr ".uvtk[8]" -type "float2" -1.647091 -0.13464712 ;
	setAttr ".uvtk[9]" -type "float2" -1.629975 -0.13194659 ;
	setAttr ".uvtk[10]" -type "float2" -1.647091 -0.37329718 ;
	setAttr ".uvtk[11]" -type "float2" -1.6299298 -0.35874683 ;
	setAttr ".uvtk[12]" -type "float2" -1.5277187 -0.5527162 ;
	setAttr ".uvtk[13]" -type "float2" -1.5163801 -0.52930939 ;
	setAttr ".uvtk[14]" -type "float2" -1.334599 -0.60447687 ;
	setAttr ".uvtk[15]" -type "float2" -1.3327121 -0.57853717 ;
	setAttr ".uvtk[16]" -type "float2" -1.1414968 -0.50880849 ;
	setAttr ".uvtk[17]" -type "float2" -1.1490809 -0.48762643 ;
	setAttr ".uvtk[18]" -type "float2" -1.0221422 -0.30214918 ;
	setAttr ".uvtk[19]" -type "float2" -1.0356133 -0.2912502 ;
	setAttr ".uvtk[20]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[21]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[22]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[23]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[24]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[25]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[26]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[27]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[28]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[29]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[40]" -type "float2" 0.0050454368 0.020181768 ;
	setAttr ".uvtk[41]" -type "float2" 0.0050454368 0.020181768 ;
	setAttr ".uvtk[42]" -type "float2" 0.0050454517 0.020181768 ;
	setAttr ".uvtk[43]" -type "float2" 0.0050454517 0.020181768 ;
	setAttr ".uvtk[44]" -type "float2" 0.0050454517 0.020181768 ;
	setAttr ".uvtk[45]" -type "float2" 0.0050454517 0.020181768 ;
	setAttr ".uvtk[46]" -type "float2" 0.0050454517 0.020181768 ;
	setAttr ".uvtk[47]" -type "float2" 0.0050454517 0.020181768 ;
	setAttr ".uvtk[48]" -type "float2" 0.0050454368 0.020181768 ;
	setAttr ".uvtk[49]" -type "float2" 0.0050454368 0.020181768 ;
	setAttr ".uvtk[50]" -type "float2" 0.0050454517 0.020181768 ;
	setAttr ".uvtk[61]" -type "float2" -1.0803593 -0.28070539 ;
	setAttr ".uvtk[62]" -type "float2" -1.0812013 -0.090774402 ;
	setAttr ".uvtk[63]" -type "float2" -1.1769913 -0.44816667 ;
	setAttr ".uvtk[64]" -type "float2" -1.3332459 -0.52568048 ;
	setAttr ".uvtk[65]" -type "float2" -1.4894831 -0.48380518 ;
	setAttr ".uvtk[66]" -type "float2" -1.5860258 -0.33853531 ;
	setAttr ".uvtk[67]" -type "float2" -1.5859537 -0.14519337 ;
	setAttr ".uvtk[68]" -type "float2" -1.4902359 0.018856946 ;
	setAttr ".uvtk[69]" -type "float2" -1.3347594 0.09346845 ;
	setAttr ".uvtk[70]" -type "float2" -1.1785219 0.051593088 ;
	setAttr ".uvtk[71]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[72]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[73]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[74]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[75]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[76]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[77]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[78]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[79]" -type "float2" -0.47490335 0.50311542 ;
	setAttr ".uvtk[80]" -type "float2" -0.47490335 0.50311542 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "6D5D8325-4B27-4BAB-2F29-FFAA245CBE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0047497187140820799 -0.13700893178227677 0 0 0.063761375524210906 0.0022104296020950104 0.0098765743962876719 0
		 -0.024835942323869646 -0.00086099306448871125 0.16052904032827173 0 1.3337497740352835 1.8151674210983229 12.974615044204711 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
createNode skinCluster -n "skinCluster10";
	rename -uid "15AA1E20-4910-6ABD-28B3-FA9DEB08B9B8";
	setAttr -s 102 ".wl";
	setAttr ".wl[0:101].w"
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
	setAttr ".pm[0]" -type "matrix" 0 0 -1 0 0.043144603983890646 0.99906883804224111 0 0
		 0.99906883804224089 -0.043144603983890653 0 0 -10.499753481678908 -0.91441765679941223 0 1;
	setAttr ".gm" -type "matrix" 0.0047497187140820799 -0.13700893178227677 0 0 0.063761375524210906 0.0022104296020950104 0.0098765743962876719 0
		 -0.024835942323869646 -0.00086099306448871125 0.16052904032827173 0 1.3337497740352835 1.8151674210983229 12.974615044204711 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "B75A861A-4944-61E8-99BB-2D8492A0881C";
	setAttr -s 23 ".vl[0].vt";
	setAttr ".vl[0].vt[40]" -type "float3" 8.7419134e-17 5.2451483e-16 0.19272672 ;
	setAttr ".vl[0].vt[41]" -type "float3" 7.6491747e-17 5.2451483e-16 0.19272672 ;
	setAttr ".vl[0].vt[42]" -type "float3" 7.6491747e-17 5.2451483e-16 0.19272672 ;
	setAttr ".vl[0].vt[43]" -type "float3" 8.7419134e-17 5.2451483e-16 0.19272672 ;
	setAttr ".vl[0].vt[44]" -type "float3" 8.7419134e-17 5.2451483e-16 0.19272672 ;
	setAttr ".vl[0].vt[45]" -type "float3" 8.7419134e-17 -2.6225741e-16 0.19272672 ;
	setAttr ".vl[0].vt[46]" -type "float3" 7.6491747e-17 -2.6225741e-16 0.19272672 ;
	setAttr ".vl[0].vt[47]" -type "float3" 7.6491747e-17 -2.6225741e-16 0.19272672 ;
	setAttr ".vl[0].vt[48]" -type "float3" 8.7419134e-17 -2.6225741e-16 0.19272672 ;
	setAttr ".vl[0].vt[49]" -type "float3" 8.7419134e-17 5.2451483e-16 0.19272672 ;
	setAttr ".vl[0].vt[50]" -type "float3" 7.9668948e-17 5.2451483e-16 0.19272672 ;
	setAttr ".vl[0].vt[91]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[92]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[93]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[94]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[95]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[96]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[97]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[98]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[99]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[100]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
	setAttr ".vl[0].vt[101]" -type "float3" 0.002419363 0.1464496 0.18371639 ;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0FE6E459-48D8-B370-4C4C-7CA0B95B04EF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D8FFEF11-4472-28B3-4865-EF9D89BC8BF3";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C8D12BC5-4E47-8CFD-4469-B6966C1A5063";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
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
connectAttr "CoG_Jnt_scaleConstraint1.csx" "CoG_Jnt.sx";
connectAttr "CoG_Jnt_scaleConstraint1.csy" "CoG_Jnt.sy";
connectAttr "CoG_Jnt_scaleConstraint1.csz" "CoG_Jnt.sz";
connectAttr "CoG_Jnt_parentConstraint1.ctx" "CoG_Jnt.tx";
connectAttr "CoG_Jnt_parentConstraint1.cty" "CoG_Jnt.ty";
connectAttr "CoG_Jnt_parentConstraint1.ctz" "CoG_Jnt.tz";
connectAttr "CoG_Jnt_parentConstraint1.crx" "CoG_Jnt.rx";
connectAttr "CoG_Jnt_parentConstraint1.cry" "CoG_Jnt.ry";
connectAttr "CoG_Jnt_parentConstraint1.crz" "CoG_Jnt.rz";
connectAttr "ROOT_Jnt.s" "CoG_Jnt.is";
connectAttr "CoG_Jnt.s" "Spine_01_Jnt.is";
connectAttr "Spine_01_Jnt_scaleConstraint1.csx" "Spine_01_Jnt.sx";
connectAttr "Spine_01_Jnt_scaleConstraint1.csy" "Spine_01_Jnt.sy";
connectAttr "Spine_01_Jnt_scaleConstraint1.csz" "Spine_01_Jnt.sz";
connectAttr "Spine_01_Jnt_parentConstraint1.ctx" "Spine_01_Jnt.tx";
connectAttr "Spine_01_Jnt_parentConstraint1.cty" "Spine_01_Jnt.ty";
connectAttr "Spine_01_Jnt_parentConstraint1.ctz" "Spine_01_Jnt.tz";
connectAttr "Spine_01_Jnt_parentConstraint1.crx" "Spine_01_Jnt.rx";
connectAttr "Spine_01_Jnt_parentConstraint1.cry" "Spine_01_Jnt.ry";
connectAttr "Spine_01_Jnt_parentConstraint1.crz" "Spine_01_Jnt.rz";
connectAttr "Spine_01_Jnt.s" "Spine_02_Jnt.is";
connectAttr "Spine_02_Jnt_scaleConstraint1.csx" "Spine_02_Jnt.sx";
connectAttr "Spine_02_Jnt_scaleConstraint1.csy" "Spine_02_Jnt.sy";
connectAttr "Spine_02_Jnt_scaleConstraint1.csz" "Spine_02_Jnt.sz";
connectAttr "Spine_02_Jnt_parentConstraint1.ctx" "Spine_02_Jnt.tx";
connectAttr "Spine_02_Jnt_parentConstraint1.cty" "Spine_02_Jnt.ty";
connectAttr "Spine_02_Jnt_parentConstraint1.ctz" "Spine_02_Jnt.tz";
connectAttr "Spine_02_Jnt_parentConstraint1.crx" "Spine_02_Jnt.rx";
connectAttr "Spine_02_Jnt_parentConstraint1.cry" "Spine_02_Jnt.ry";
connectAttr "Spine_02_Jnt_parentConstraint1.crz" "Spine_02_Jnt.rz";
connectAttr "Spine_02_Jnt.s" "Spine_03_Jnt.is";
connectAttr "Spine_03_Jnt_scaleConstraint1.csx" "Spine_03_Jnt.sx";
connectAttr "Spine_03_Jnt_scaleConstraint1.csy" "Spine_03_Jnt.sy";
connectAttr "Spine_03_Jnt_scaleConstraint1.csz" "Spine_03_Jnt.sz";
connectAttr "Spine_03_Jnt_parentConstraint1.ctx" "Spine_03_Jnt.tx";
connectAttr "Spine_03_Jnt_parentConstraint1.cty" "Spine_03_Jnt.ty";
connectAttr "Spine_03_Jnt_parentConstraint1.ctz" "Spine_03_Jnt.tz";
connectAttr "Spine_03_Jnt_parentConstraint1.crx" "Spine_03_Jnt.rx";
connectAttr "Spine_03_Jnt_parentConstraint1.cry" "Spine_03_Jnt.ry";
connectAttr "Spine_03_Jnt_parentConstraint1.crz" "Spine_03_Jnt.rz";
connectAttr "Spine_03_Jnt.s" "Mouth_Jnt.is";
connectAttr "Mouth_Jnt_parentConstraint1.ctx" "Mouth_Jnt.tx";
connectAttr "Mouth_Jnt_parentConstraint1.cty" "Mouth_Jnt.ty";
connectAttr "Mouth_Jnt_parentConstraint1.ctz" "Mouth_Jnt.tz";
connectAttr "Mouth_Jnt_parentConstraint1.crx" "Mouth_Jnt.rx";
connectAttr "Mouth_Jnt_parentConstraint1.cry" "Mouth_Jnt.ry";
connectAttr "Mouth_Jnt_parentConstraint1.crz" "Mouth_Jnt.rz";
connectAttr "Mouth_Jnt_scaleConstraint1.csx" "Mouth_Jnt.sx";
connectAttr "Mouth_Jnt_scaleConstraint1.csy" "Mouth_Jnt.sy";
connectAttr "Mouth_Jnt_scaleConstraint1.csz" "Mouth_Jnt.sz";
connectAttr "Mouth_Jnt.ro" "Mouth_Jnt_parentConstraint1.cro";
connectAttr "Mouth_Jnt.pim" "Mouth_Jnt_parentConstraint1.cpim";
connectAttr "Mouth_Jnt.rp" "Mouth_Jnt_parentConstraint1.crp";
connectAttr "Mouth_Jnt.rpt" "Mouth_Jnt_parentConstraint1.crt";
connectAttr "Mouth_Jnt.jo" "Mouth_Jnt_parentConstraint1.cjo";
connectAttr "Mouth_Jnt_Ctrl.t" "Mouth_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Mouth_Jnt_Ctrl.rp" "Mouth_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Mouth_Jnt_Ctrl.rpt" "Mouth_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Mouth_Jnt_Ctrl.r" "Mouth_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Mouth_Jnt_Ctrl.ro" "Mouth_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Mouth_Jnt_Ctrl.s" "Mouth_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Mouth_Jnt_Ctrl.pm" "Mouth_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Mouth_Jnt_parentConstraint1.w0" "Mouth_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Jnt.ssc" "Mouth_Jnt_scaleConstraint1.tsc";
connectAttr "Mouth_Jnt.pim" "Mouth_Jnt_scaleConstraint1.cpim";
connectAttr "Mouth_Jnt_Ctrl.s" "Mouth_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Mouth_Jnt_Ctrl.pm" "Mouth_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Mouth_Jnt_scaleConstraint1.w0" "Mouth_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_Jnt.ro" "Spine_03_Jnt_parentConstraint1.cro";
connectAttr "Spine_03_Jnt.pim" "Spine_03_Jnt_parentConstraint1.cpim";
connectAttr "Spine_03_Jnt.rp" "Spine_03_Jnt_parentConstraint1.crp";
connectAttr "Spine_03_Jnt.rpt" "Spine_03_Jnt_parentConstraint1.crt";
connectAttr "Spine_03_Jnt.jo" "Spine_03_Jnt_parentConstraint1.cjo";
connectAttr "Spine_03_Jnt_Ctrl.t" "Spine_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_03_Jnt_Ctrl.rp" "Spine_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_03_Jnt_Ctrl.rpt" "Spine_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_03_Jnt_Ctrl.r" "Spine_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_03_Jnt_Ctrl.ro" "Spine_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_03_Jnt_Ctrl.s" "Spine_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_03_Jnt_Ctrl.pm" "Spine_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_03_Jnt_parentConstraint1.w0" "Spine_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_Jnt.ssc" "Spine_03_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_03_Jnt.pim" "Spine_03_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_03_Jnt_Ctrl.s" "Spine_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_03_Jnt_Ctrl.pm" "Spine_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_03_Jnt_scaleConstraint1.w0" "Spine_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_Jnt.ro" "Spine_02_Jnt_parentConstraint1.cro";
connectAttr "Spine_02_Jnt.pim" "Spine_02_Jnt_parentConstraint1.cpim";
connectAttr "Spine_02_Jnt.rp" "Spine_02_Jnt_parentConstraint1.crp";
connectAttr "Spine_02_Jnt.rpt" "Spine_02_Jnt_parentConstraint1.crt";
connectAttr "Spine_02_Jnt.jo" "Spine_02_Jnt_parentConstraint1.cjo";
connectAttr "Spine_02_Jnt_Ctrl.t" "Spine_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_02_Jnt_Ctrl.rp" "Spine_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_02_Jnt_Ctrl.rpt" "Spine_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_02_Jnt_Ctrl.r" "Spine_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_02_Jnt_Ctrl.ro" "Spine_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_02_Jnt_Ctrl.s" "Spine_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_02_Jnt_Ctrl.pm" "Spine_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_02_Jnt_parentConstraint1.w0" "Spine_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_Jnt.ssc" "Spine_02_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_02_Jnt.pim" "Spine_02_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_02_Jnt_Ctrl.s" "Spine_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_02_Jnt_Ctrl.pm" "Spine_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_02_Jnt_scaleConstraint1.w0" "Spine_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Jnt.ro" "Spine_01_Jnt_parentConstraint1.cro";
connectAttr "Spine_01_Jnt.pim" "Spine_01_Jnt_parentConstraint1.cpim";
connectAttr "Spine_01_Jnt.rp" "Spine_01_Jnt_parentConstraint1.crp";
connectAttr "Spine_01_Jnt.rpt" "Spine_01_Jnt_parentConstraint1.crt";
connectAttr "Spine_01_Jnt.jo" "Spine_01_Jnt_parentConstraint1.cjo";
connectAttr "Spine_01_Jnt_Ctrl.t" "Spine_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_01_Jnt_Ctrl.rp" "Spine_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_01_Jnt_Ctrl.rpt" "Spine_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_01_Jnt_Ctrl.r" "Spine_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_01_Jnt_Ctrl.ro" "Spine_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_01_Jnt_Ctrl.s" "Spine_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_01_Jnt_Ctrl.pm" "Spine_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_01_Jnt_parentConstraint1.w0" "Spine_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Jnt.ssc" "Spine_01_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_01_Jnt.pim" "Spine_01_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_01_Jnt_Ctrl.s" "Spine_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_01_Jnt_Ctrl.pm" "Spine_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_01_Jnt_scaleConstraint1.w0" "Spine_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_Jnt.s" "Rear.is";
connectAttr "Rear_scaleConstraint1.csx" "Rear.sx";
connectAttr "Rear_scaleConstraint1.csy" "Rear.sy";
connectAttr "Rear_scaleConstraint1.csz" "Rear.sz";
connectAttr "Rear_parentConstraint1.ctx" "Rear.tx";
connectAttr "Rear_parentConstraint1.cty" "Rear.ty";
connectAttr "Rear_parentConstraint1.ctz" "Rear.tz";
connectAttr "Rear_parentConstraint1.crx" "Rear.rx";
connectAttr "Rear_parentConstraint1.cry" "Rear.ry";
connectAttr "Rear_parentConstraint1.crz" "Rear.rz";
connectAttr "Rear.s" "Tail_01_Jnt.is";
connectAttr "Tail_01_Jnt_scaleConstraint1.csx" "Tail_01_Jnt.sx";
connectAttr "Tail_01_Jnt_scaleConstraint1.csy" "Tail_01_Jnt.sy";
connectAttr "Tail_01_Jnt_scaleConstraint1.csz" "Tail_01_Jnt.sz";
connectAttr "Tail_01_Jnt_parentConstraint1.ctx" "Tail_01_Jnt.tx";
connectAttr "Tail_01_Jnt_parentConstraint1.cty" "Tail_01_Jnt.ty";
connectAttr "Tail_01_Jnt_parentConstraint1.ctz" "Tail_01_Jnt.tz";
connectAttr "Tail_01_Jnt_parentConstraint1.crx" "Tail_01_Jnt.rx";
connectAttr "Tail_01_Jnt_parentConstraint1.cry" "Tail_01_Jnt.ry";
connectAttr "Tail_01_Jnt_parentConstraint1.crz" "Tail_01_Jnt.rz";
connectAttr "Tail_01_Jnt.s" "Tail_02_Jnt.is";
connectAttr "Tail_02_Jnt_parentConstraint1.ctx" "Tail_02_Jnt.tx";
connectAttr "Tail_02_Jnt_parentConstraint1.cty" "Tail_02_Jnt.ty";
connectAttr "Tail_02_Jnt_parentConstraint1.ctz" "Tail_02_Jnt.tz";
connectAttr "Tail_02_Jnt_parentConstraint1.crx" "Tail_02_Jnt.rx";
connectAttr "Tail_02_Jnt_parentConstraint1.cry" "Tail_02_Jnt.ry";
connectAttr "Tail_02_Jnt_parentConstraint1.crz" "Tail_02_Jnt.rz";
connectAttr "Tail_02_Jnt_scaleConstraint1.csx" "Tail_02_Jnt.sx";
connectAttr "Tail_02_Jnt_scaleConstraint1.csy" "Tail_02_Jnt.sy";
connectAttr "Tail_02_Jnt_scaleConstraint1.csz" "Tail_02_Jnt.sz";
connectAttr "Tail_02_Jnt.ro" "Tail_02_Jnt_parentConstraint1.cro";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_parentConstraint1.cpim";
connectAttr "Tail_02_Jnt.rp" "Tail_02_Jnt_parentConstraint1.crp";
connectAttr "Tail_02_Jnt.rpt" "Tail_02_Jnt_parentConstraint1.crt";
connectAttr "Tail_02_Jnt.jo" "Tail_02_Jnt_parentConstraint1.cjo";
connectAttr "Tail_02_Jnt_Ctrl.t" "Tail_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_Jnt_Ctrl.rp" "Tail_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_Jnt_Ctrl.rpt" "Tail_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_Jnt_Ctrl.r" "Tail_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_Jnt_Ctrl.ro" "Tail_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_Jnt_Ctrl.s" "Tail_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_Jnt_Ctrl.pm" "Tail_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_parentConstraint1.w0" "Tail_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ssc" "Tail_02_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_02_Jnt_Ctrl.s" "Tail_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_Jnt_Ctrl.pm" "Tail_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_scaleConstraint1.w0" "Tail_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ro" "Tail_01_Jnt_parentConstraint1.cro";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_parentConstraint1.cpim";
connectAttr "Tail_01_Jnt.rp" "Tail_01_Jnt_parentConstraint1.crp";
connectAttr "Tail_01_Jnt.rpt" "Tail_01_Jnt_parentConstraint1.crt";
connectAttr "Tail_01_Jnt.jo" "Tail_01_Jnt_parentConstraint1.cjo";
connectAttr "Tail_01_Jnt_Ctrl.t" "Tail_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Jnt_Ctrl.rp" "Tail_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Jnt_Ctrl.rpt" "Tail_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Jnt_Ctrl.r" "Tail_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Jnt_Ctrl.ro" "Tail_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Jnt_Ctrl.s" "Tail_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt_Ctrl.pm" "Tail_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_parentConstraint1.w0" "Tail_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ssc" "Tail_01_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_01_Jnt_Ctrl.s" "Tail_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt_Ctrl.pm" "Tail_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_scaleConstraint1.w0" "Tail_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rear.ro" "Rear_parentConstraint1.cro";
connectAttr "Rear.pim" "Rear_parentConstraint1.cpim";
connectAttr "Rear.rp" "Rear_parentConstraint1.crp";
connectAttr "Rear.rpt" "Rear_parentConstraint1.crt";
connectAttr "Rear.jo" "Rear_parentConstraint1.cjo";
connectAttr "Rear_Ctrl.t" "Rear_parentConstraint1.tg[0].tt";
connectAttr "Rear_Ctrl.rp" "Rear_parentConstraint1.tg[0].trp";
connectAttr "Rear_Ctrl.rpt" "Rear_parentConstraint1.tg[0].trt";
connectAttr "Rear_Ctrl.r" "Rear_parentConstraint1.tg[0].tr";
connectAttr "Rear_Ctrl.ro" "Rear_parentConstraint1.tg[0].tro";
connectAttr "Rear_Ctrl.s" "Rear_parentConstraint1.tg[0].ts";
connectAttr "Rear_Ctrl.pm" "Rear_parentConstraint1.tg[0].tpm";
connectAttr "Rear_parentConstraint1.w0" "Rear_parentConstraint1.tg[0].tw";
connectAttr "Rear.ssc" "Rear_scaleConstraint1.tsc";
connectAttr "Rear.pim" "Rear_scaleConstraint1.cpim";
connectAttr "Rear_Ctrl.s" "Rear_scaleConstraint1.tg[0].ts";
connectAttr "Rear_Ctrl.pm" "Rear_scaleConstraint1.tg[0].tpm";
connectAttr "Rear_scaleConstraint1.w0" "Rear_scaleConstraint1.tg[0].tw";
connectAttr "CoG_Jnt.s" "Pelvis.is";
connectAttr "Pelvis.s" "Left_Leg_01_Jnt.is";
connectAttr "Left_Leg_01_Jnt_scaleConstraint1.csx" "Left_Leg_01_Jnt.sx";
connectAttr "Left_Leg_01_Jnt_scaleConstraint1.csy" "Left_Leg_01_Jnt.sy";
connectAttr "Left_Leg_01_Jnt_scaleConstraint1.csz" "Left_Leg_01_Jnt.sz";
connectAttr "Left_Leg_01_Jnt_parentConstraint1.ctx" "Left_Leg_01_Jnt.tx";
connectAttr "Left_Leg_01_Jnt_parentConstraint1.cty" "Left_Leg_01_Jnt.ty";
connectAttr "Left_Leg_01_Jnt_parentConstraint1.ctz" "Left_Leg_01_Jnt.tz";
connectAttr "Left_Leg_01_Jnt_parentConstraint1.crx" "Left_Leg_01_Jnt.rx";
connectAttr "Left_Leg_01_Jnt_parentConstraint1.cry" "Left_Leg_01_Jnt.ry";
connectAttr "Left_Leg_01_Jnt_parentConstraint1.crz" "Left_Leg_01_Jnt.rz";
connectAttr "Left_Leg_01_Jnt.s" "Left_Leg_02_Jnt.is";
connectAttr "Left_Leg_02_Jnt_scaleConstraint1.csx" "Left_Leg_02_Jnt.sx";
connectAttr "Left_Leg_02_Jnt_scaleConstraint1.csy" "Left_Leg_02_Jnt.sy";
connectAttr "Left_Leg_02_Jnt_scaleConstraint1.csz" "Left_Leg_02_Jnt.sz";
connectAttr "Left_Leg_02_Jnt_parentConstraint1.ctx" "Left_Leg_02_Jnt.tx";
connectAttr "Left_Leg_02_Jnt_parentConstraint1.cty" "Left_Leg_02_Jnt.ty";
connectAttr "Left_Leg_02_Jnt_parentConstraint1.ctz" "Left_Leg_02_Jnt.tz";
connectAttr "Left_Leg_02_Jnt_parentConstraint1.crx" "Left_Leg_02_Jnt.rx";
connectAttr "Left_Leg_02_Jnt_parentConstraint1.cry" "Left_Leg_02_Jnt.ry";
connectAttr "Left_Leg_02_Jnt_parentConstraint1.crz" "Left_Leg_02_Jnt.rz";
connectAttr "Left_Leg_02_Jnt.s" "Left_Leg_03_Jnt.is";
connectAttr "Left_Leg_03_Jnt_parentConstraint1.ctx" "Left_Leg_03_Jnt.tx";
connectAttr "Left_Leg_03_Jnt_parentConstraint1.cty" "Left_Leg_03_Jnt.ty";
connectAttr "Left_Leg_03_Jnt_parentConstraint1.ctz" "Left_Leg_03_Jnt.tz";
connectAttr "Left_Leg_03_Jnt_parentConstraint1.crx" "Left_Leg_03_Jnt.rx";
connectAttr "Left_Leg_03_Jnt_parentConstraint1.cry" "Left_Leg_03_Jnt.ry";
connectAttr "Left_Leg_03_Jnt_parentConstraint1.crz" "Left_Leg_03_Jnt.rz";
connectAttr "Left_Leg_03_Jnt_scaleConstraint1.csx" "Left_Leg_03_Jnt.sx";
connectAttr "Left_Leg_03_Jnt_scaleConstraint1.csy" "Left_Leg_03_Jnt.sy";
connectAttr "Left_Leg_03_Jnt_scaleConstraint1.csz" "Left_Leg_03_Jnt.sz";
connectAttr "Left_Leg_03_Jnt.ro" "Left_Leg_03_Jnt_parentConstraint1.cro";
connectAttr "Left_Leg_03_Jnt.pim" "Left_Leg_03_Jnt_parentConstraint1.cpim";
connectAttr "Left_Leg_03_Jnt.rp" "Left_Leg_03_Jnt_parentConstraint1.crp";
connectAttr "Left_Leg_03_Jnt.rpt" "Left_Leg_03_Jnt_parentConstraint1.crt";
connectAttr "Left_Leg_03_Jnt.jo" "Left_Leg_03_Jnt_parentConstraint1.cjo";
connectAttr "Left_Leg_03_Jnt_Ctrl.t" "Left_Leg_03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Leg_03_Jnt_Ctrl.rp" "Left_Leg_03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Leg_03_Jnt_Ctrl.rpt" "Left_Leg_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Leg_03_Jnt_Ctrl.r" "Left_Leg_03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Leg_03_Jnt_Ctrl.ro" "Left_Leg_03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Leg_03_Jnt_Ctrl.s" "Left_Leg_03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Leg_03_Jnt_Ctrl.pm" "Left_Leg_03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Leg_03_Jnt_parentConstraint1.w0" "Left_Leg_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Leg_03_Jnt.ssc" "Left_Leg_03_Jnt_scaleConstraint1.tsc";
connectAttr "Left_Leg_03_Jnt.pim" "Left_Leg_03_Jnt_scaleConstraint1.cpim";
connectAttr "Left_Leg_03_Jnt_Ctrl.s" "Left_Leg_03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Left_Leg_03_Jnt_Ctrl.pm" "Left_Leg_03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Leg_03_Jnt_scaleConstraint1.w0" "Left_Leg_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Leg_02_Jnt.ro" "Left_Leg_02_Jnt_parentConstraint1.cro";
connectAttr "Left_Leg_02_Jnt.pim" "Left_Leg_02_Jnt_parentConstraint1.cpim";
connectAttr "Left_Leg_02_Jnt.rp" "Left_Leg_02_Jnt_parentConstraint1.crp";
connectAttr "Left_Leg_02_Jnt.rpt" "Left_Leg_02_Jnt_parentConstraint1.crt";
connectAttr "Left_Leg_02_Jnt.jo" "Left_Leg_02_Jnt_parentConstraint1.cjo";
connectAttr "Left_Leg_02_Jnt_Ctrl.t" "Left_Leg_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Leg_02_Jnt_Ctrl.rp" "Left_Leg_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Leg_02_Jnt_Ctrl.rpt" "Left_Leg_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Leg_02_Jnt_Ctrl.r" "Left_Leg_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Leg_02_Jnt_Ctrl.ro" "Left_Leg_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Leg_02_Jnt_Ctrl.s" "Left_Leg_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Leg_02_Jnt_Ctrl.pm" "Left_Leg_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Leg_02_Jnt_parentConstraint1.w0" "Left_Leg_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Leg_02_Jnt.ssc" "Left_Leg_02_Jnt_scaleConstraint1.tsc";
connectAttr "Left_Leg_02_Jnt.pim" "Left_Leg_02_Jnt_scaleConstraint1.cpim";
connectAttr "Left_Leg_02_Jnt_Ctrl.s" "Left_Leg_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Left_Leg_02_Jnt_Ctrl.pm" "Left_Leg_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Leg_02_Jnt_scaleConstraint1.w0" "Left_Leg_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Leg_01_Jnt.ro" "Left_Leg_01_Jnt_parentConstraint1.cro";
connectAttr "Left_Leg_01_Jnt.pim" "Left_Leg_01_Jnt_parentConstraint1.cpim";
connectAttr "Left_Leg_01_Jnt.rp" "Left_Leg_01_Jnt_parentConstraint1.crp";
connectAttr "Left_Leg_01_Jnt.rpt" "Left_Leg_01_Jnt_parentConstraint1.crt";
connectAttr "Left_Leg_01_Jnt.jo" "Left_Leg_01_Jnt_parentConstraint1.cjo";
connectAttr "Left_Leg_01_Jnt_Ctrl.t" "Left_Leg_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Leg_01_Jnt_Ctrl.rp" "Left_Leg_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Leg_01_Jnt_Ctrl.rpt" "Left_Leg_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Leg_01_Jnt_Ctrl.r" "Left_Leg_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Leg_01_Jnt_Ctrl.ro" "Left_Leg_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Leg_01_Jnt_Ctrl.s" "Left_Leg_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Leg_01_Jnt_Ctrl.pm" "Left_Leg_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Leg_01_Jnt_parentConstraint1.w0" "Left_Leg_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Leg_01_Jnt.ssc" "Left_Leg_01_Jnt_scaleConstraint1.tsc";
connectAttr "Left_Leg_01_Jnt.pim" "Left_Leg_01_Jnt_scaleConstraint1.cpim";
connectAttr "Left_Leg_01_Jnt_Ctrl.s" "Left_Leg_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Left_Leg_01_Jnt_Ctrl.pm" "Left_Leg_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Leg_01_Jnt_scaleConstraint1.w0" "Left_Leg_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis.s" "Right_Leg_01_Jnt.is";
connectAttr "Right_Leg_01_Jnt_scaleConstraint1.csx" "Right_Leg_01_Jnt.sx";
connectAttr "Right_Leg_01_Jnt_scaleConstraint1.csy" "Right_Leg_01_Jnt.sy";
connectAttr "Right_Leg_01_Jnt_scaleConstraint1.csz" "Right_Leg_01_Jnt.sz";
connectAttr "Right_Leg_01_Jnt_parentConstraint1.ctx" "Right_Leg_01_Jnt.tx";
connectAttr "Right_Leg_01_Jnt_parentConstraint1.cty" "Right_Leg_01_Jnt.ty";
connectAttr "Right_Leg_01_Jnt_parentConstraint1.ctz" "Right_Leg_01_Jnt.tz";
connectAttr "Right_Leg_01_Jnt_parentConstraint1.crx" "Right_Leg_01_Jnt.rx";
connectAttr "Right_Leg_01_Jnt_parentConstraint1.cry" "Right_Leg_01_Jnt.ry";
connectAttr "Right_Leg_01_Jnt_parentConstraint1.crz" "Right_Leg_01_Jnt.rz";
connectAttr "Right_Leg_01_Jnt.s" "Right_Leg_02_Jnt.is";
connectAttr "Right_Leg_02_Jnt_scaleConstraint1.csx" "Right_Leg_02_Jnt.sx";
connectAttr "Right_Leg_02_Jnt_scaleConstraint1.csy" "Right_Leg_02_Jnt.sy";
connectAttr "Right_Leg_02_Jnt_scaleConstraint1.csz" "Right_Leg_02_Jnt.sz";
connectAttr "Right_Leg_02_Jnt_parentConstraint1.ctx" "Right_Leg_02_Jnt.tx";
connectAttr "Right_Leg_02_Jnt_parentConstraint1.cty" "Right_Leg_02_Jnt.ty";
connectAttr "Right_Leg_02_Jnt_parentConstraint1.ctz" "Right_Leg_02_Jnt.tz";
connectAttr "Right_Leg_02_Jnt_parentConstraint1.crx" "Right_Leg_02_Jnt.rx";
connectAttr "Right_Leg_02_Jnt_parentConstraint1.cry" "Right_Leg_02_Jnt.ry";
connectAttr "Right_Leg_02_Jnt_parentConstraint1.crz" "Right_Leg_02_Jnt.rz";
connectAttr "Right_Leg_02_Jnt.s" "Right_Leg_03_Jnt.is";
connectAttr "Right_Leg_03_Jnt_parentConstraint1.ctx" "Right_Leg_03_Jnt.tx";
connectAttr "Right_Leg_03_Jnt_parentConstraint1.cty" "Right_Leg_03_Jnt.ty";
connectAttr "Right_Leg_03_Jnt_parentConstraint1.ctz" "Right_Leg_03_Jnt.tz";
connectAttr "Right_Leg_03_Jnt_parentConstraint1.crx" "Right_Leg_03_Jnt.rx";
connectAttr "Right_Leg_03_Jnt_parentConstraint1.cry" "Right_Leg_03_Jnt.ry";
connectAttr "Right_Leg_03_Jnt_parentConstraint1.crz" "Right_Leg_03_Jnt.rz";
connectAttr "Right_Leg_03_Jnt_scaleConstraint1.csx" "Right_Leg_03_Jnt.sx";
connectAttr "Right_Leg_03_Jnt_scaleConstraint1.csy" "Right_Leg_03_Jnt.sy";
connectAttr "Right_Leg_03_Jnt_scaleConstraint1.csz" "Right_Leg_03_Jnt.sz";
connectAttr "Right_Leg_03_Jnt.ro" "Right_Leg_03_Jnt_parentConstraint1.cro";
connectAttr "Right_Leg_03_Jnt.pim" "Right_Leg_03_Jnt_parentConstraint1.cpim";
connectAttr "Right_Leg_03_Jnt.rp" "Right_Leg_03_Jnt_parentConstraint1.crp";
connectAttr "Right_Leg_03_Jnt.rpt" "Right_Leg_03_Jnt_parentConstraint1.crt";
connectAttr "Right_Leg_03_Jnt.jo" "Right_Leg_03_Jnt_parentConstraint1.cjo";
connectAttr "Right_Leg_03_Jnt_Ctrl.t" "Right_Leg_03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_Leg_03_Jnt_Ctrl.rp" "Right_Leg_03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_Leg_03_Jnt_Ctrl.rpt" "Right_Leg_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_Leg_03_Jnt_Ctrl.r" "Right_Leg_03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_Leg_03_Jnt_Ctrl.ro" "Right_Leg_03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_Leg_03_Jnt_Ctrl.s" "Right_Leg_03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_Leg_03_Jnt_Ctrl.pm" "Right_Leg_03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_03_Jnt_parentConstraint1.w0" "Right_Leg_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_03_Jnt.ssc" "Right_Leg_03_Jnt_scaleConstraint1.tsc";
connectAttr "Right_Leg_03_Jnt.pim" "Right_Leg_03_Jnt_scaleConstraint1.cpim";
connectAttr "Right_Leg_03_Jnt_Ctrl.s" "Right_Leg_03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Right_Leg_03_Jnt_Ctrl.pm" "Right_Leg_03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_03_Jnt_scaleConstraint1.w0" "Right_Leg_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_02_Jnt.ro" "Right_Leg_02_Jnt_parentConstraint1.cro";
connectAttr "Right_Leg_02_Jnt.pim" "Right_Leg_02_Jnt_parentConstraint1.cpim";
connectAttr "Right_Leg_02_Jnt.rp" "Right_Leg_02_Jnt_parentConstraint1.crp";
connectAttr "Right_Leg_02_Jnt.rpt" "Right_Leg_02_Jnt_parentConstraint1.crt";
connectAttr "Right_Leg_02_Jnt.jo" "Right_Leg_02_Jnt_parentConstraint1.cjo";
connectAttr "Right_Leg_02_Jnt_Ctrl.t" "Right_Leg_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_Leg_02_Jnt_Ctrl.rp" "Right_Leg_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_Leg_02_Jnt_Ctrl.rpt" "Right_Leg_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_Leg_02_Jnt_Ctrl.r" "Right_Leg_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_Leg_02_Jnt_Ctrl.ro" "Right_Leg_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_Leg_02_Jnt_Ctrl.s" "Right_Leg_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_Leg_02_Jnt_Ctrl.pm" "Right_Leg_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_02_Jnt_parentConstraint1.w0" "Right_Leg_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_02_Jnt.ssc" "Right_Leg_02_Jnt_scaleConstraint1.tsc";
connectAttr "Right_Leg_02_Jnt.pim" "Right_Leg_02_Jnt_scaleConstraint1.cpim";
connectAttr "Right_Leg_02_Jnt_Ctrl.s" "Right_Leg_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Right_Leg_02_Jnt_Ctrl.pm" "Right_Leg_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_02_Jnt_scaleConstraint1.w0" "Right_Leg_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_01_Jnt.ro" "Right_Leg_01_Jnt_parentConstraint1.cro";
connectAttr "Right_Leg_01_Jnt.pim" "Right_Leg_01_Jnt_parentConstraint1.cpim";
connectAttr "Right_Leg_01_Jnt.rp" "Right_Leg_01_Jnt_parentConstraint1.crp";
connectAttr "Right_Leg_01_Jnt.rpt" "Right_Leg_01_Jnt_parentConstraint1.crt";
connectAttr "Right_Leg_01_Jnt.jo" "Right_Leg_01_Jnt_parentConstraint1.cjo";
connectAttr "Right_Leg_01_Jnt_Ctrl.t" "Right_Leg_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_Leg_01_Jnt_Ctrl.rp" "Right_Leg_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_Leg_01_Jnt_Ctrl.rpt" "Right_Leg_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_Leg_01_Jnt_Ctrl.r" "Right_Leg_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_Leg_01_Jnt_Ctrl.ro" "Right_Leg_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_Leg_01_Jnt_Ctrl.s" "Right_Leg_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_Leg_01_Jnt_Ctrl.pm" "Right_Leg_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_01_Jnt_parentConstraint1.w0" "Right_Leg_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_01_Jnt.ssc" "Right_Leg_01_Jnt_scaleConstraint1.tsc";
connectAttr "Right_Leg_01_Jnt.pim" "Right_Leg_01_Jnt_scaleConstraint1.cpim";
connectAttr "Right_Leg_01_Jnt_Ctrl.s" "Right_Leg_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Right_Leg_01_Jnt_Ctrl.pm" "Right_Leg_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_01_Jnt_scaleConstraint1.w0" "Right_Leg_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_Jnt.s" "Left_Wing_01_Jnt.is";
connectAttr "Left_Wing_01_Jnt_scaleConstraint1.csx" "Left_Wing_01_Jnt.sx";
connectAttr "Left_Wing_01_Jnt_scaleConstraint1.csy" "Left_Wing_01_Jnt.sy";
connectAttr "Left_Wing_01_Jnt_scaleConstraint1.csz" "Left_Wing_01_Jnt.sz";
connectAttr "Left_Wing_01_Jnt_parentConstraint1.ctx" "Left_Wing_01_Jnt.tx";
connectAttr "Left_Wing_01_Jnt_parentConstraint1.cty" "Left_Wing_01_Jnt.ty";
connectAttr "Left_Wing_01_Jnt_parentConstraint1.ctz" "Left_Wing_01_Jnt.tz";
connectAttr "Left_Wing_01_Jnt_parentConstraint1.crx" "Left_Wing_01_Jnt.rx";
connectAttr "Left_Wing_01_Jnt_parentConstraint1.cry" "Left_Wing_01_Jnt.ry";
connectAttr "Left_Wing_01_Jnt_parentConstraint1.crz" "Left_Wing_01_Jnt.rz";
connectAttr "Left_Wing_01_Jnt.s" "Left_Wing_02_Jnt.is";
connectAttr "Left_Wing_02_Jnt_scaleConstraint1.csx" "Left_Wing_02_Jnt.sx";
connectAttr "Left_Wing_02_Jnt_scaleConstraint1.csy" "Left_Wing_02_Jnt.sy";
connectAttr "Left_Wing_02_Jnt_scaleConstraint1.csz" "Left_Wing_02_Jnt.sz";
connectAttr "Left_Wing_02_Jnt_parentConstraint1.ctx" "Left_Wing_02_Jnt.tx";
connectAttr "Left_Wing_02_Jnt_parentConstraint1.cty" "Left_Wing_02_Jnt.ty";
connectAttr "Left_Wing_02_Jnt_parentConstraint1.ctz" "Left_Wing_02_Jnt.tz";
connectAttr "Left_Wing_02_Jnt_parentConstraint1.crx" "Left_Wing_02_Jnt.rx";
connectAttr "Left_Wing_02_Jnt_parentConstraint1.cry" "Left_Wing_02_Jnt.ry";
connectAttr "Left_Wing_02_Jnt_parentConstraint1.crz" "Left_Wing_02_Jnt.rz";
connectAttr "Left_Wing_02_Jnt.s" "Left_Wing_03_Jnt.is";
connectAttr "Left_Wing_02_Jnt.ro" "Left_Wing_02_Jnt_parentConstraint1.cro";
connectAttr "Left_Wing_02_Jnt.pim" "Left_Wing_02_Jnt_parentConstraint1.cpim";
connectAttr "Left_Wing_02_Jnt.rp" "Left_Wing_02_Jnt_parentConstraint1.crp";
connectAttr "Left_Wing_02_Jnt.rpt" "Left_Wing_02_Jnt_parentConstraint1.crt";
connectAttr "Left_Wing_02_Jnt.jo" "Left_Wing_02_Jnt_parentConstraint1.cjo";
connectAttr "Left_Wing_02_Jnt_Ctrl.t" "Left_Wing_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Wing_02_Jnt_Ctrl.rp" "Left_Wing_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Wing_02_Jnt_Ctrl.rpt" "Left_Wing_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Wing_02_Jnt_Ctrl.r" "Left_Wing_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Wing_02_Jnt_Ctrl.ro" "Left_Wing_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Wing_02_Jnt_Ctrl.s" "Left_Wing_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Wing_02_Jnt_Ctrl.pm" "Left_Wing_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Wing_02_Jnt_parentConstraint1.w0" "Left_Wing_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Wing_02_Jnt.ssc" "Left_Wing_02_Jnt_scaleConstraint1.tsc";
connectAttr "Left_Wing_02_Jnt.pim" "Left_Wing_02_Jnt_scaleConstraint1.cpim";
connectAttr "Left_Wing_02_Jnt_Ctrl.s" "Left_Wing_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Left_Wing_02_Jnt_Ctrl.pm" "Left_Wing_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Wing_02_Jnt_scaleConstraint1.w0" "Left_Wing_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Wing_01_Jnt.ro" "Left_Wing_01_Jnt_parentConstraint1.cro";
connectAttr "Left_Wing_01_Jnt.pim" "Left_Wing_01_Jnt_parentConstraint1.cpim";
connectAttr "Left_Wing_01_Jnt.rp" "Left_Wing_01_Jnt_parentConstraint1.crp";
connectAttr "Left_Wing_01_Jnt.rpt" "Left_Wing_01_Jnt_parentConstraint1.crt";
connectAttr "Left_Wing_01_Jnt.jo" "Left_Wing_01_Jnt_parentConstraint1.cjo";
connectAttr "Left_Wing_01_Jnt_Ctrl.t" "Left_Wing_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Left_Wing_01_Jnt_Ctrl.rp" "Left_Wing_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Left_Wing_01_Jnt_Ctrl.rpt" "Left_Wing_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Left_Wing_01_Jnt_Ctrl.r" "Left_Wing_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Left_Wing_01_Jnt_Ctrl.ro" "Left_Wing_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Left_Wing_01_Jnt_Ctrl.s" "Left_Wing_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Left_Wing_01_Jnt_Ctrl.pm" "Left_Wing_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_Wing_01_Jnt_parentConstraint1.w0" "Left_Wing_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Wing_01_Jnt.ssc" "Left_Wing_01_Jnt_scaleConstraint1.tsc";
connectAttr "Left_Wing_01_Jnt.pim" "Left_Wing_01_Jnt_scaleConstraint1.cpim";
connectAttr "Left_Wing_01_Jnt_Ctrl.s" "Left_Wing_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Left_Wing_01_Jnt_Ctrl.pm" "Left_Wing_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Left_Wing_01_Jnt_scaleConstraint1.w0" "Left_Wing_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_Jnt.s" "Right_Wing_01_Jnt.is";
connectAttr "Right_Wing_01_Jnt_scaleConstraint1.csx" "Right_Wing_01_Jnt.sx";
connectAttr "Right_Wing_01_Jnt_scaleConstraint1.csy" "Right_Wing_01_Jnt.sy";
connectAttr "Right_Wing_01_Jnt_scaleConstraint1.csz" "Right_Wing_01_Jnt.sz";
connectAttr "Right_Wing_01_Jnt_parentConstraint1.ctx" "Right_Wing_01_Jnt.tx";
connectAttr "Right_Wing_01_Jnt_parentConstraint1.cty" "Right_Wing_01_Jnt.ty";
connectAttr "Right_Wing_01_Jnt_parentConstraint1.ctz" "Right_Wing_01_Jnt.tz";
connectAttr "Right_Wing_01_Jnt_parentConstraint1.crx" "Right_Wing_01_Jnt.rx";
connectAttr "Right_Wing_01_Jnt_parentConstraint1.cry" "Right_Wing_01_Jnt.ry";
connectAttr "Right_Wing_01_Jnt_parentConstraint1.crz" "Right_Wing_01_Jnt.rz";
connectAttr "Right_Wing_01_Jnt.s" "Right_Wing_02_Jnt.is";
connectAttr "Right_Wing_02_Jnt_scaleConstraint1.csx" "Right_Wing_02_Jnt.sx";
connectAttr "Right_Wing_02_Jnt_scaleConstraint1.csy" "Right_Wing_02_Jnt.sy";
connectAttr "Right_Wing_02_Jnt_scaleConstraint1.csz" "Right_Wing_02_Jnt.sz";
connectAttr "Right_Wing_02_Jnt_parentConstraint1.ctx" "Right_Wing_02_Jnt.tx";
connectAttr "Right_Wing_02_Jnt_parentConstraint1.cty" "Right_Wing_02_Jnt.ty";
connectAttr "Right_Wing_02_Jnt_parentConstraint1.ctz" "Right_Wing_02_Jnt.tz";
connectAttr "Right_Wing_02_Jnt_parentConstraint1.crx" "Right_Wing_02_Jnt.rx";
connectAttr "Right_Wing_02_Jnt_parentConstraint1.cry" "Right_Wing_02_Jnt.ry";
connectAttr "Right_Wing_02_Jnt_parentConstraint1.crz" "Right_Wing_02_Jnt.rz";
connectAttr "Right_Wing_02_Jnt.s" "Right_Wing_03_Jnt.is";
connectAttr "Right_Wing_02_Jnt.ro" "Right_Wing_02_Jnt_parentConstraint1.cro";
connectAttr "Right_Wing_02_Jnt.pim" "Right_Wing_02_Jnt_parentConstraint1.cpim";
connectAttr "Right_Wing_02_Jnt.rp" "Right_Wing_02_Jnt_parentConstraint1.crp";
connectAttr "Right_Wing_02_Jnt.rpt" "Right_Wing_02_Jnt_parentConstraint1.crt";
connectAttr "Right_Wing_02_Jnt.jo" "Right_Wing_02_Jnt_parentConstraint1.cjo";
connectAttr "Right_Wing_02_Jnt_Ctrl.t" "Right_Wing_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_Wing_02_Jnt_Ctrl.rp" "Right_Wing_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_Wing_02_Jnt_Ctrl.rpt" "Right_Wing_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_Wing_02_Jnt_Ctrl.r" "Right_Wing_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_Wing_02_Jnt_Ctrl.ro" "Right_Wing_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_Wing_02_Jnt_Ctrl.s" "Right_Wing_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_Wing_02_Jnt_Ctrl.pm" "Right_Wing_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Wing_02_Jnt_parentConstraint1.w0" "Right_Wing_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Wing_02_Jnt.ssc" "Right_Wing_02_Jnt_scaleConstraint1.tsc";
connectAttr "Right_Wing_02_Jnt.pim" "Right_Wing_02_Jnt_scaleConstraint1.cpim";
connectAttr "Right_Wing_02_Jnt_Ctrl.s" "Right_Wing_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Right_Wing_02_Jnt_Ctrl.pm" "Right_Wing_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Wing_02_Jnt_scaleConstraint1.w0" "Right_Wing_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Wing_01_Jnt.ro" "Right_Wing_01_Jnt_parentConstraint1.cro";
connectAttr "Right_Wing_01_Jnt.pim" "Right_Wing_01_Jnt_parentConstraint1.cpim";
connectAttr "Right_Wing_01_Jnt.rp" "Right_Wing_01_Jnt_parentConstraint1.crp";
connectAttr "Right_Wing_01_Jnt.rpt" "Right_Wing_01_Jnt_parentConstraint1.crt";
connectAttr "Right_Wing_01_Jnt.jo" "Right_Wing_01_Jnt_parentConstraint1.cjo";
connectAttr "Right_Wing_01_Jnt_Ctrl.t" "Right_Wing_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Right_Wing_01_Jnt_Ctrl.rp" "Right_Wing_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Right_Wing_01_Jnt_Ctrl.rpt" "Right_Wing_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Right_Wing_01_Jnt_Ctrl.r" "Right_Wing_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Right_Wing_01_Jnt_Ctrl.ro" "Right_Wing_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Right_Wing_01_Jnt_Ctrl.s" "Right_Wing_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Right_Wing_01_Jnt_Ctrl.pm" "Right_Wing_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_Wing_01_Jnt_parentConstraint1.w0" "Right_Wing_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Wing_01_Jnt.ssc" "Right_Wing_01_Jnt_scaleConstraint1.tsc";
connectAttr "Right_Wing_01_Jnt.pim" "Right_Wing_01_Jnt_scaleConstraint1.cpim";
connectAttr "Right_Wing_01_Jnt_Ctrl.s" "Right_Wing_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Right_Wing_01_Jnt_Ctrl.pm" "Right_Wing_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Wing_01_Jnt_scaleConstraint1.w0" "Right_Wing_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG_Jnt.ro" "CoG_Jnt_parentConstraint1.cro";
connectAttr "CoG_Jnt.pim" "CoG_Jnt_parentConstraint1.cpim";
connectAttr "CoG_Jnt.rp" "CoG_Jnt_parentConstraint1.crp";
connectAttr "CoG_Jnt.rpt" "CoG_Jnt_parentConstraint1.crt";
connectAttr "CoG_Jnt.jo" "CoG_Jnt_parentConstraint1.cjo";
connectAttr "CoG_Jnt_Ctrl.t" "CoG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "CoG_Jnt_Ctrl.rp" "CoG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "CoG_Jnt_Ctrl.rpt" "CoG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "CoG_Jnt_Ctrl.r" "CoG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "CoG_Jnt_Ctrl.ro" "CoG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "CoG_Jnt_Ctrl.s" "CoG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "CoG_Jnt_Ctrl.pm" "CoG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_parentConstraint1.w0" "CoG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "CoG_Jnt.pim" "CoG_Jnt_scaleConstraint1.cpim";
connectAttr "CoG_Jnt_Ctrl.s" "CoG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "CoG_Jnt_Ctrl.pm" "CoG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_scaleConstraint1.w0" "CoG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Geo_Layer.di" "Seagull_Body.do";
connectAttr "polyTweakUV9.out" "Seagull_BodyShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Seagull_BodyShape.twl";
connectAttr "polyTweakUV9.uvtk[0]" "Seagull_BodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "Tail_FeathersShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Tail_FeathersShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "Left_Outer_FeathersShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Left_Outer_FeathersShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "Left_Inner_FeathersShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Left_Inner_FeathersShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "Right_Inner_FeathersShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Right_Inner_FeathersShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "Right_Outer_FeathersShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Right_Outer_FeathersShape.uvst[0].uvtw";
connectAttr "groupId1.id" "EyesShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "EyesShape.iog.og[0].gco";
connectAttr "skinCluster10.og[0]" "EyesShape.i";
connectAttr "groupId2.id" "EyesShape.ciog.cog[0].cgid";
connectAttr "tweak2.vl[0].vt[0]" "EyesShape.twl";
connectAttr "polyTweakUV11.uvtk[0]" "EyesShapeOrig.uvst[0].uvtw";
connectAttr "polyMirror1.out" "EyesShapeOrig.i";
connectAttr "skinCluster3.og[0]" "Right_Leg_01_Jnt_CtrlShape.cr";
connectAttr "skinCluster4.og[0]" "Right_Leg_02_Jnt_CtrlShape.cr";
connectAttr "skinCluster5.og[0]" "Right_Leg_03_Jnt_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Geo_Layer.id";
connectAttr "tweak1.og[0]" "skinCluster1.ip[0].ig";
connectAttr "Seagull_BodyShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "CoG_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Spine_01_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Spine_02_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Spine_03_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "Mouth_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "Rear.wm" "skinCluster1.ma[5]";
connectAttr "Tail_01_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "Tail_02_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "Pelvis.wm" "skinCluster1.ma[8]";
connectAttr "Left_Leg_01_Jnt.wm" "skinCluster1.ma[9]";
connectAttr "Left_Leg_02_Jnt.wm" "skinCluster1.ma[10]";
connectAttr "Left_Leg_03_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "Right_Leg_01_Jnt.wm" "skinCluster1.ma[12]";
connectAttr "Right_Leg_02_Jnt.wm" "skinCluster1.ma[13]";
connectAttr "Right_Leg_03_Jnt.wm" "skinCluster1.ma[14]";
connectAttr "Left_Wing_01_Jnt.wm" "skinCluster1.ma[15]";
connectAttr "Left_Wing_02_Jnt.wm" "skinCluster1.ma[16]";
connectAttr "Left_Wing_03_Jnt.wm" "skinCluster1.ma[17]";
connectAttr "Right_Wing_01_Jnt.wm" "skinCluster1.ma[18]";
connectAttr "Right_Wing_02_Jnt.wm" "skinCluster1.ma[19]";
connectAttr "Right_Wing_03_Jnt.wm" "skinCluster1.ma[20]";
connectAttr "CoG_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Spine_01_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Spine_02_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Spine_03_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "Mouth_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "Rear.liw" "skinCluster1.lw[5]";
connectAttr "Tail_01_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "Tail_02_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "Pelvis.liw" "skinCluster1.lw[8]";
connectAttr "Left_Leg_01_Jnt.liw" "skinCluster1.lw[9]";
connectAttr "Left_Leg_02_Jnt.liw" "skinCluster1.lw[10]";
connectAttr "Left_Leg_03_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "Right_Leg_01_Jnt.liw" "skinCluster1.lw[12]";
connectAttr "Right_Leg_02_Jnt.liw" "skinCluster1.lw[13]";
connectAttr "Right_Leg_03_Jnt.liw" "skinCluster1.lw[14]";
connectAttr "Left_Wing_01_Jnt.liw" "skinCluster1.lw[15]";
connectAttr "Left_Wing_02_Jnt.liw" "skinCluster1.lw[16]";
connectAttr "Left_Wing_03_Jnt.liw" "skinCluster1.lw[17]";
connectAttr "Right_Wing_01_Jnt.liw" "skinCluster1.lw[18]";
connectAttr "Right_Wing_02_Jnt.liw" "skinCluster1.lw[19]";
connectAttr "Right_Wing_03_Jnt.liw" "skinCluster1.lw[20]";
connectAttr "CoG_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine_01_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine_02_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine_03_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Mouth_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Rear.obcc" "skinCluster1.ifcl[5]";
connectAttr "Tail_01_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Tail_02_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Pelvis.obcc" "skinCluster1.ifcl[8]";
connectAttr "Left_Leg_01_Jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "Left_Leg_02_Jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "Left_Leg_03_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "Right_Leg_01_Jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "Right_Leg_02_Jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "Right_Leg_03_Jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "Left_Wing_01_Jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "Left_Wing_02_Jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "Left_Wing_03_Jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "Right_Wing_01_Jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "Right_Wing_02_Jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "Right_Wing_03_Jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "Tail_02_Jnt.msg" "skinCluster1.ptt";
connectAttr "polyPlanarProj1.out" "tweak1.ip[0].ig";
connectAttr "CoG_Jnt.msg" "bindPose1.m[0]";
connectAttr "Spine_01_Jnt.msg" "bindPose1.m[1]";
connectAttr "Spine_02_Jnt.msg" "bindPose1.m[2]";
connectAttr "Spine_03_Jnt.msg" "bindPose1.m[3]";
connectAttr "Mouth_Jnt.msg" "bindPose1.m[4]";
connectAttr "Rear.msg" "bindPose1.m[5]";
connectAttr "Tail_01_Jnt.msg" "bindPose1.m[6]";
connectAttr "Tail_02_Jnt.msg" "bindPose1.m[7]";
connectAttr "Pelvis.msg" "bindPose1.m[8]";
connectAttr "Left_Leg_01_Jnt.msg" "bindPose1.m[9]";
connectAttr "Left_Leg_02_Jnt.msg" "bindPose1.m[10]";
connectAttr "Left_Leg_03_Jnt.msg" "bindPose1.m[11]";
connectAttr "Right_Leg_01_Jnt.msg" "bindPose1.m[12]";
connectAttr "Right_Leg_02_Jnt.msg" "bindPose1.m[13]";
connectAttr "Right_Leg_03_Jnt.msg" "bindPose1.m[14]";
connectAttr "Left_Wing_01_Jnt.msg" "bindPose1.m[15]";
connectAttr "Left_Wing_02_Jnt.msg" "bindPose1.m[16]";
connectAttr "Left_Wing_03_Jnt.msg" "bindPose1.m[17]";
connectAttr "Right_Wing_01_Jnt.msg" "bindPose1.m[18]";
connectAttr "Right_Wing_02_Jnt.msg" "bindPose1.m[19]";
connectAttr "Right_Wing_03_Jnt.msg" "bindPose1.m[20]";
connectAttr "Joint_Grp.msg" "bindPose1.m[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[8]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[0]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[0]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.w" "bindPose1.p[21]";
connectAttr "CoG_Jnt.bps" "bindPose1.wm[0]";
connectAttr "Spine_01_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Spine_02_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Spine_03_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Mouth_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Rear.bps" "bindPose1.wm[5]";
connectAttr "Tail_01_Jnt.bps" "bindPose1.wm[6]";
connectAttr "Tail_02_Jnt.bps" "bindPose1.wm[7]";
connectAttr "Pelvis.bps" "bindPose1.wm[8]";
connectAttr "Left_Leg_01_Jnt.bps" "bindPose1.wm[9]";
connectAttr "Left_Leg_02_Jnt.bps" "bindPose1.wm[10]";
connectAttr "Left_Leg_03_Jnt.bps" "bindPose1.wm[11]";
connectAttr "Right_Leg_01_Jnt.bps" "bindPose1.wm[12]";
connectAttr "Right_Leg_02_Jnt.bps" "bindPose1.wm[13]";
connectAttr "Right_Leg_03_Jnt.bps" "bindPose1.wm[14]";
connectAttr "Left_Wing_01_Jnt.bps" "bindPose1.wm[15]";
connectAttr "Left_Wing_02_Jnt.bps" "bindPose1.wm[16]";
connectAttr "Left_Wing_03_Jnt.bps" "bindPose1.wm[17]";
connectAttr "Right_Wing_01_Jnt.bps" "bindPose1.wm[18]";
connectAttr "Right_Wing_02_Jnt.bps" "bindPose1.wm[19]";
connectAttr "Right_Wing_03_Jnt.bps" "bindPose1.wm[20]";
connectAttr "file1.oc" "Seagull_Mat.c";
connectAttr "Seagull_Mat.oc" "lambert2SG.ss";
connectAttr "Left_Inner_FeathersShape.iog" "lambert2SG.dsm" -na;
connectAttr "Left_Outer_FeathersShape.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_FeathersShape.iog" "lambert2SG.dsm" -na;
connectAttr "Right_Inner_FeathersShape.iog" "lambert2SG.dsm" -na;
connectAttr "Right_Outer_FeathersShape.iog" "lambert2SG.dsm" -na;
connectAttr "Seagull_BodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "EyesShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Seagull_Mat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "Right_Outer_FeathersShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "Right_Outer_FeathersShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "Right_Wing_02_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Right_Wing_02_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Right_Wing_02_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "Right_Leg_01_Jnt_CtrlShapeOrig.ws" "skinCluster3.ip[0].ig";
connectAttr "Right_Leg_01_Jnt_CtrlShapeOrig.l" "skinCluster3.orggeom[0]";
connectAttr "Right_Wing_01_Jnt.wm" "skinCluster3.ma[0]";
connectAttr "Right_Wing_01_Jnt.liw" "skinCluster3.lw[0]";
connectAttr "Right_Wing_01_Jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "Right_Leg_02_Jnt_CtrlShapeOrig.ws" "skinCluster4.ip[0].ig";
connectAttr "Right_Leg_02_Jnt_CtrlShapeOrig.l" "skinCluster4.orggeom[0]";
connectAttr "Right_Wing_01_Jnt.wm" "skinCluster4.ma[0]";
connectAttr "Right_Wing_01_Jnt.liw" "skinCluster4.lw[0]";
connectAttr "Right_Wing_01_Jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "Right_Leg_03_Jnt_CtrlShapeOrig.ws" "skinCluster5.ip[0].ig";
connectAttr "Right_Leg_03_Jnt_CtrlShapeOrig.l" "skinCluster5.orggeom[0]";
connectAttr "Right_Wing_01_Jnt.wm" "skinCluster5.ma[0]";
connectAttr "Right_Wing_01_Jnt.liw" "skinCluster5.lw[0]";
connectAttr "Right_Wing_01_Jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "Right_Inner_FeathersShapeOrig.w" "skinCluster6.ip[0].ig";
connectAttr "Right_Inner_FeathersShapeOrig.o" "skinCluster6.orggeom[0]";
connectAttr "Right_Wing_01_Jnt.wm" "skinCluster6.ma[0]";
connectAttr "Right_Wing_01_Jnt.liw" "skinCluster6.lw[0]";
connectAttr "Right_Wing_01_Jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "Left_Outer_FeathersShapeOrig.w" "skinCluster7.ip[0].ig";
connectAttr "Left_Outer_FeathersShapeOrig.o" "skinCluster7.orggeom[0]";
connectAttr "Left_Wing_02_Jnt.wm" "skinCluster7.ma[0]";
connectAttr "Left_Wing_02_Jnt.liw" "skinCluster7.lw[0]";
connectAttr "Left_Wing_02_Jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "Left_Inner_FeathersShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "Left_Inner_FeathersShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "Left_Wing_01_Jnt.wm" "skinCluster8.ma[0]";
connectAttr "Left_Wing_01_Jnt.liw" "skinCluster8.lw[0]";
connectAttr "Left_Wing_01_Jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "Tail_FeathersShapeOrig.w" "skinCluster9.ip[0].ig";
connectAttr "Tail_FeathersShapeOrig.o" "skinCluster9.orggeom[0]";
connectAttr "Tail_02_Jnt.wm" "skinCluster9.ma[0]";
connectAttr "Tail_02_Jnt.liw" "skinCluster9.lw[0]";
connectAttr "Tail_02_Jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "Seagull_BodyShapeOrig.w" "polyPlanarProj1.ip";
connectAttr "Seagull_BodyShape.wm" "polyPlanarProj1.mp";
connectAttr "skinCluster2.og[0]" "polyTweakUV1.ip";
connectAttr "skinCluster7.og[0]" "polyTweakUV2.ip";
connectAttr "skinCluster6.og[0]" "polyTweakUV3.ip";
connectAttr "skinCluster8.og[0]" "polyTweakUV4.ip";
connectAttr "skinCluster9.og[0]" "polyTweakUV5.ip";
connectAttr "skinCluster1.og[0]" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "EyesShape.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyPlanarProj2.ip";
connectAttr "EyesShape.wm" "polyPlanarProj2.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut11.ip";
connectAttr "polyTweak3.out" "polyMapCut12.ip";
connectAttr "polyMapCut11.out" "polyTweak3.ip";
connectAttr "polyMapCut12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMirror1.ip";
connectAttr "EyesShape.wm" "polyMirror1.mp";
connectAttr "tweak2.og[0]" "skinCluster10.ip[0].ig";
connectAttr "EyesShapeOrig.o" "skinCluster10.orggeom[0]";
connectAttr "Spine_03_Jnt.wm" "skinCluster10.ma[0]";
connectAttr "Spine_03_Jnt.liw" "skinCluster10.lw[0]";
connectAttr "Spine_03_Jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "EyesShapeOrig.w" "tweak2.ip[0].ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Seagull_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "EyesShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of SeagullRig.ma
